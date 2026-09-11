## classes20/om2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lom2/b;->a:Lom2/c;

    .line 131074
    iget-object v0, v0, Lom2/c;->j:Lnt5/p;

    .line 131076
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lrb6/s;->k(Z)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lom2/b;->a:Lom2/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lom2/c;->j:Lnt5/p;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lnt5/p;->b()Lrb6/s;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1}, Lrb6/s;->k(Z)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


