## classes3/mx5/s0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmx5/s0;->a:Lmx5/f;

    .line 65538
    invoke-interface {v0}, Lmx5/f;->Z0()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmx5/s0;->a:Lmx5/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmx5/f;->Z0()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


