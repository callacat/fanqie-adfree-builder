## classes5/cv5/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcv5/a;->a:Landroid/widget/FrameLayout;

    .line 65538
    iget-object v1, p0, Lcv5/a;->b:Lcom/dragon/read/multigenre/factory/a;

    .line 65540
    invoke-static {v0, v1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcv5/a;->a:Landroid/widget/FrameLayout;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcv5/a;->b:Lcom/dragon/read/multigenre/factory/a;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lcv5/f;->g(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


