## classes20/pu2/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lpu2/f;->a:Lpu2/g;

    .line 16973826
    iget-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16973828
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v1, p1, Lpu2/g;->f:Lou2/b;

    .line 16973834
    iget-object v2, p1, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973836
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973839
    move-result p1

    .line 16973840
    invoke-interface {v1, v2, v0, p1}, Lou2/b;->c0(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lpu2/f;->a:Lpu2/g;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    check-cast v0, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lpu2/g;->f:Lou2/b;

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lpu2/g;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-interface {v1, v2, v0, p1}, Lou2/b;->c0(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;I)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


