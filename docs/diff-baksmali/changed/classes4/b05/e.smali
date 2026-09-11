## classes4/b05/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lb05/e;->a:Lb05/o;

    .line 65538
    iget-boolean v1, v0, Lb05/o;->f:Z

    .line 65540
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lb05/e;->a:Lb05/o;

    .line 65537
    .line 65538
    iget-boolean v1, v0, Lb05/o;->f:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lb05/o;->d(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


