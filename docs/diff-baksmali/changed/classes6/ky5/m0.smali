## classes6/ky5/m0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/m0;->a:Lky5/n0;

    .line 65538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lky5/m0;->a:Lky5/n0;

    .line 65537
    .line 65538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


