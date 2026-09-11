## classes20/pu2/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lpu2/e;->a:Lpu2/g;

    .line 16973826
    iget-object v0, p0, Lpu2/e;->b:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 16973828
    iget-object v1, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16973830
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973832
    if-eqz v1, :cond_16

    .line 16973834
    iget-object v2, p1, Lpu2/g;->f:Lou2/b;

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973843
    invoke-interface {v2, v0, v1}, Lou2/b;->g0(Lcom/dragon/mediafinder/widget/CheckView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lpu2/e;->a:Lpu2/g;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lpu2/e;->b:Lcom/dragon/mediafinder/widget/CheckLayout;

    .line 16973827
    .line 16973828
    iget-object v1, p1, Lst2/b;->d:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    check-cast v1, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_16

    .line 16973833
    .line 16973834
    iget-object v2, p1, Lpu2/g;->f:Lou2/b;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/mediafinder/widget/CheckLayout;->getCheckView()Lcom/dragon/mediafinder/widget/CheckView;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v2, v0, v1}, Lou2/b;->g0(Lcom/dragon/mediafinder/widget/CheckView;Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


