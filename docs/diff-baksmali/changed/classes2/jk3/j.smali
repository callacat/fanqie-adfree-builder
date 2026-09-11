## classes2/jk3/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljk3/j;->a:Ljk3/k;

    .line 131074
    iget-object v1, p0, Ljk3/j;->b:Lmm1/e;

    .line 131076
    iget-object v0, v0, Ljk3/k;->d:Lxl1/b$b;

    .line 131078
    invoke-virtual {v0, v1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ljk3/j;->a:Ljk3/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Ljk3/j;->b:Lmm1/e;

    .line 131075
    .line 131076
    iget-object v0, v0, Ljk3/k;->d:Lxl1/b$b;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lxl1/b$b;->b(Lmm1/e;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


