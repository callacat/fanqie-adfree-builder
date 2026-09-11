## classes19/te2/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lte2/c;->a:Lte2/e;

    .line 65538
    invoke-virtual {v0}, Lte2/e;->c()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lte2/c;->a:Lte2/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lte2/e;->c()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


