## classes2/ri3/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lri3/n;->a:Lri3/x;

    .line 131074
    iget-object v0, v0, Lri3/x;->l:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 131076
    const/16 v1, 0x8

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
    iget-object v0, p0, Lri3/n;->a:Lri3/x;

    .line 131073
    .line 131074
    iget-object v0, v0, Lri3/x;->l:Lcom/dragon/read/widget/ComicMaskLayout;

    .line 131075
    .line 131076
    const/16 v1, 0x8

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


