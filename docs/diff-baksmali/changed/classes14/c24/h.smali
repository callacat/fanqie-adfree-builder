## classes14/c24/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc24/h;->a:Lc24/l;

    .line 65538
    iget-object v0, v0, Lc24/l;->j:Landroid/animation/ValueAnimator;

    .line 65540
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lc24/h;->a:Lc24/l;

    .line 65537
    .line 65538
    iget-object v0, v0, Lc24/l;->j:Landroid/animation/ValueAnimator;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


