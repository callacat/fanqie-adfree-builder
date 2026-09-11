## classes20/iz2/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/g0;->a:Landroid/animation/ObjectAnimator;

    .line 131074
    iget-object v1, p0, Liz2/g0;->b:Landroid/animation/ObjectAnimator;

    .line 131076
    iget-object v2, p0, Liz2/g0;->c:Landroid/animation/ObjectAnimator;

    .line 131078
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 131081
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 131084
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Liz2/g0;->a:Landroid/animation/ObjectAnimator;

    .line 131073
    .line 131074
    iget-object v1, p0, Liz2/g0;->b:Landroid/animation/ObjectAnimator;

    .line 131075
    .line 131076
    iget-object v2, p0, Liz2/g0;->c:Landroid/animation/ObjectAnimator;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 131082
    .line 131083
    .line 131084
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


