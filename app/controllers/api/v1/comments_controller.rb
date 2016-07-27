class Api::V1::CommentsController < ApplicationController
  def index
    @data = [
      { author: 'Pete Hunt 3', text: 'This is one comment' },
      { author: 'Jordan Walke 3', text: 'This is *another* comment' }
    ]
  end
end
