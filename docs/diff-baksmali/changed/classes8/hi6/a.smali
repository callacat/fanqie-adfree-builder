## classes8/hi6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhi6/a;->a:Lhi6/d;

    .line 131074
    iget-object v1, v0, Lhi6/d;->D:Lci6/e;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    iget-boolean v0, v0, Lg57/a;->b:Z

    .line 131080
    invoke-virtual {v1, v0}, Lci6/e;->c(Z)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhi6/a;->a:Lhi6/d;

    .line 131073
    .line 131074
    iget-object v1, v0, Lhi6/d;->D:Lci6/e;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lg57/a;->b:Z

    .line 131079
    .line 131080
    invoke-virtual {v1, v0}, Lci6/e;->c(Z)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


