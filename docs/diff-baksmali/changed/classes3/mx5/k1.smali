## classes3/mx5/k1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmx5/k1;->a:Lmx5/c2;

    .line 65538
    iget-object v0, v0, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmx5/k1;->a:Lmx5/c2;

    .line 65537
    .line 65538
    iget-object v0, v0, Lmx5/c2;->h:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


