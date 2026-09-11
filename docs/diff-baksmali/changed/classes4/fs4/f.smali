## classes4/fs4/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-wide v0, p0, Lfs4/f;->a:J

    .line 65538
    sget-object v2, Lfs4/g;->a:Lfs4/g;

    .line 65540
    invoke-virtual {v2, v0, v1}, Lfs4/g;->d(J)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-wide v0, p0, Lfs4/f;->a:J

    .line 65537
    .line 65538
    sget-object v2, Lfs4/g;->a:Lfs4/g;

    .line 65539
    .line 65540
    invoke-virtual {v2, v0, v1}, Lfs4/g;->d(J)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


