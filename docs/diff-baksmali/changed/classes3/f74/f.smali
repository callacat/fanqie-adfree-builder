## classes3/f74/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 131074
    iget v1, p0, Lf74/f;->b:I

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->t:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lf74/f;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 131073
    .line 131074
    iget v1, p0, Lf74/f;->b:I

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->t:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


