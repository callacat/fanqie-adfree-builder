## classes5/fp5/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/e;->a:Lfp5/l;

    .line 131074
    iget-object v1, p0, Lfp5/e;->b:Landroid/animation/ValueAnimator;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lfp5/e;->a:Lfp5/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfp5/e;->b:Landroid/animation/ValueAnimator;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


