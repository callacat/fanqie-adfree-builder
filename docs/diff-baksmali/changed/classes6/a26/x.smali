## classes6/a26/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, La26/x;->a:La26/g0;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, La26/g0;->f(ILa26/k0;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, La26/x;->a:La26/g0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-virtual {v0, v1, v2}, La26/g0;->f(ILa26/k0;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


