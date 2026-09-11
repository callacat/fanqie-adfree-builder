## classes4/bn4/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbn4/c;->a:Lqh4/h;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lbn4/c;->a:Lqh4/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lqh4/g;->xf()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


