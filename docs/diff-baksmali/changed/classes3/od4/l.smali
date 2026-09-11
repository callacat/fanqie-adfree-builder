## classes3/od4/l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/l;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 131074
    iget-object v1, p0, Lod4/l;->b:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;

    .line 131076
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131078
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 131081
    move-result v1

    .line 131082
    iput v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->q:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/l;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lod4/l;->b:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView$e;

    .line 131075
    .line 131076
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    iput v1, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->q:I

    .line 131083
    .line 131084
    return-void
.end method


