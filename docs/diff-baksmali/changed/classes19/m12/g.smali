## classes19/m12/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm12/g;->a:Landroid/view/View;

    .line 65538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lm12/g;->a:Landroid/view/View;

    .line 65537
    .line 65538
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


