## classes6/e46/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le46/a;->a:Le46/e;

    .line 65538
    iget-boolean v1, p0, Le46/a;->b:Z

    .line 65540
    invoke-virtual {v0, v1}, Le46/e;->e(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le46/a;->a:Le46/e;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Le46/a;->b:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Le46/e;->e(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


