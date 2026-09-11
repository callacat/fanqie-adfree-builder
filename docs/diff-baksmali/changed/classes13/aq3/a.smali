## classes13/aq3/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Laq3/a;->a:Laq3/f;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Laq3/f;->c:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Laq3/a;->a:Laq3/f;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Laq3/f;->c:Z

    .line 65540
    .line 65541
    return-void
.end method


