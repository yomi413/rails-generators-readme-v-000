class AddPostStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :boolean--no-test-framework
  end
end
