## classes6/a26/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La26/y;->a:La26/g0;

    .line 65538
    iget-object v0, v0, La26/b;->b:La26/a;

    .line 65540
    invoke-virtual {v0}, La26/a;->g()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, La26/y;->a:La26/g0;

    .line 65537
    .line 65538
    iget-object v0, v0, La26/b;->b:La26/a;

    .line 65539
    .line 65540
    invoke-virtual {v0}, La26/a;->g()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


