## classes4/sw4/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/u0;->a:Lsw4/b1;

    .line 131074
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 131076
    if-eqz v0, :cond_f

    .line 131078
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131084
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/u0;->a:Lsw4/b1;

    .line 131073
    .line 131074
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 131075
    .line 131076
    if-eqz v0, :cond_f

    .line 131077
    .line 131078
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    if-eqz v0, :cond_f

    .line 131083
    .line 131084
    invoke-interface {v0}, Lqh4/c;->d()Z

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


