## classes8/bj6/o1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/o1;->a:Lbj6/p1;

    .line 131074
    invoke-virtual {v0}, Lbj6/p1;->getCallback()Lbj6/p1$b;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    sget v1, Lbj6/p1$b$a;->a:I

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-interface {v0, v1}, Lbj6/p1$b;->c(Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbj6/o1;->a:Lbj6/p1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbj6/p1;->getCallback()Lbj6/p1$b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    sget v1, Lbj6/p1$b$a;->a:I

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-interface {v0, v1}, Lbj6/p1$b;->c(Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


