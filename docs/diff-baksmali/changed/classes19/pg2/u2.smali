## classes19/pg2/u2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/u2;->a:Lpg2/j3;

    .line 131074
    iget v1, p0, Lpg2/u2;->b:F

    .line 131076
    iget-object v0, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpg2/u2;->a:Lpg2/j3;

    .line 131073
    .line 131074
    iget v1, p0, Lpg2/u2;->b:F

    .line 131075
    .line 131076
    iget-object v0, v0, Lpg2/j3;->o:Landroid/view/ViewGroup;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


