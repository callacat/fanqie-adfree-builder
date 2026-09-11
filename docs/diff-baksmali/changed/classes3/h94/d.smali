## classes3/h94/d.smali
# added=0 removed=0 changed=1

.method public final onLongClick(Landroid/view/View;)Z
[MOD-CHANGED]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lh94/d;->a:Luw3/a;

    .line 16973826
    iget-object v0, p0, Lh94/d;->b:Lm94/a;

    .line 16973828
    iget v1, p0, Lh94/d;->c:I

    .line 16973830
    iget-object v2, p0, Lh94/d;->d:Lh94/b$b$a;

    .line 16973832
    iget-object v3, p0, Lh94/d;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973834
    iget-boolean p1, p1, Luw3/a;->c:Z

    .line 16973836
    if-nez p1, :cond_12

    .line 16973838
    invoke-interface {v0, v1}, Lm94/a;->md(I)V

    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973844
    invoke-virtual {v2, v1, p1, v3}, Lvu3/q;->d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 16973847
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final onLongClick(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lh94/d;->a:Luw3/a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lh94/d;->b:Lm94/a;

    .line 16973827
    .line 16973828
    iget v1, p0, Lh94/d;->c:I

    .line 16973829
    .line 16973830
    iget-object v2, p0, Lh94/d;->d:Lh94/b$b$a;

    .line 16973831
    .line 16973832
    iget-object v3, p0, Lh94/d;->e:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 16973833
    .line 16973834
    iget-boolean p1, p1, Luw3/a;->c:Z

    .line 16973835
    .line 16973836
    if-nez p1, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Lm94/a;->md(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_17

    .line 16973842
    :cond_12
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {v2, v1, p1, v3}, Lvu3/q;->d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method


