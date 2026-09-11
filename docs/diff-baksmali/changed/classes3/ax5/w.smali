## classes3/ax5/w.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lax5/w;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 65538
    sget v1, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->F:I

    .line 65540
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lax5/w;->a:Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;

    .line 65537
    .line 65538
    sget v1, Lcom/dragon/read/pages/preview/largeimage/PreviewLargeImageView;->F:I

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


