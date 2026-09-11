## classes13/br3/r2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbr3/r2;->a:Lbr3/s2;

    .line 131074
    iget-object v0, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 131076
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131078
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131081
    move-result-object v1

    .line 131082
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u4(Z)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbr3/r2;->a:Lbr3/s2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 131075
    .line 131076
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u4(Z)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


