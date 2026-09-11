## classes8/ci6/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lci6/g;->a:Lci6/e;

    .line 131074
    iget-object v1, v0, Lci6/e;->g:Lci6/e$b;

    .line 131076
    invoke-interface {v1}, Lci6/e$b;->e()Z

    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Lci6/e;->d(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lci6/g;->a:Lci6/e;

    .line 131073
    .line 131074
    iget-object v1, v0, Lci6/e;->g:Lci6/e$b;

    .line 131075
    .line 131076
    invoke-interface {v1}, Lci6/e$b;->e()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Lci6/e;->d(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


