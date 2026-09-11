## classes19/ff2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lff2/a;->a:Lff2/c;

    .line 65538
    invoke-virtual {v0}, Lff2/c;->D()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lff2/a;->a:Lff2/c;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lff2/c;->D()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


