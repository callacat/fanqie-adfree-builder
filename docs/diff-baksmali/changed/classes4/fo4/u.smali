## classes4/fo4/u.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfo4/u;->a:Lfo4/w;

    .line 131074
    iget-object v1, p0, Lfo4/u;->b:Ljava/util/List;

    .line 131076
    iget-object v0, v0, Lfo4/w;->f:Lfo4/i;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x1

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v3}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lfo4/u;->a:Lfo4/w;

    .line 131073
    .line 131074
    iget-object v1, p0, Lfo4/u;->b:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v0, v0, Lfo4/w;->f:Lfo4/i;

    .line 131077
    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    const/4 v3, 0x1

    .line 131082
    invoke-virtual {v0, v1, v2, v3, v3}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


