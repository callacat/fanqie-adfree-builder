## classes3/od4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/f;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 131074
    iget-object v1, p0, Lod4/f;->b:Landroid/view/View;

    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->p:Z

    .line 131078
    if-nez v0, :cond_d

    .line 131080
    const/16 v0, 0x8

    .line 131082
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lod4/f;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 131073
    .line 131074
    iget-object v1, p0, Lod4/f;->b:Landroid/view/View;

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->p:Z

    .line 131077
    .line 131078
    if-nez v0, :cond_d

    .line 131079
    .line 131080
    const/16 v0, 0x8

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


