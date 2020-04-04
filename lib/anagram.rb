# Your code goes here!
class Anagram 
  attr_accessor :word 
  
  def initialize(word) 
    @word = word 
  end 
  
  def match(word_array) 
    matches = []
    word_array.map{|w|
      matches << w if w.split("").sort == @word.split("").sort
    }
    matches
  end
end