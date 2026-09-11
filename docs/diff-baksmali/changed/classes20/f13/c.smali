## classes20/f13/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf13/c;->a:Lf13/d;

    .line 131074
    invoke-virtual {v0}, Lf13/d;->d()Lqh4/c;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lqh4/c;->Z1()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lf13/c;->a:Lf13/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lf13/d;->d()Lqh4/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lqh4/c;->Z1()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


