## classes20/com/dragon/community/impl/helper/j0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/helper/j0;->a:Landroid/widget/FrameLayout;

    .line 65538
    iget-object v1, p0, Lcom/dragon/community/impl/helper/j0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/helper/j0;->a:Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/community/impl/helper/j0;->b:Lcom/dragon/community/impl/list/content/h3;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


