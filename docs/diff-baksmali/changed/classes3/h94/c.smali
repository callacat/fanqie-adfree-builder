## classes3/h94/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lh94/c;->a:Luw3/a;

    .line 16973826
    iget v0, p0, Lh94/c;->b:I

    .line 16973828
    iget-object v1, p0, Lh94/c;->c:Lh94/b$b$a;

    .line 16973830
    iget-object v2, p0, Lh94/c;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973832
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 16973834
    invoke-virtual {p1, v0}, Luw3/a$a;->c(I)V

    .line 16973837
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973839
    invoke-virtual {v1, v0, p1, v2}, Lvu3/q;->d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lh94/c;->a:Luw3/a;

    .line 16973825
    .line 16973826
    iget v0, p0, Lh94/c;->b:I

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lh94/c;->c:Lh94/b$b$a;

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lh94/c;->d:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Luw3/a;->b:Luw3/a$a;

    .line 16973833
    .line 16973834
    invoke-virtual {p1, v0}, Luw3/a$a;->c(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, v0, p1, v2}, Lvu3/q;->d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


