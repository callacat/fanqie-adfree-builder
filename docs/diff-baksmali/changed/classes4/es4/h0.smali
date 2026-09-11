## classes4/es4/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Les4/h0;->a:Ljava/util/ArrayList;

    .line 65538
    sget-object v1, Lfs4/g;->a:Lfs4/g;

    .line 65540
    invoke-virtual {v1, v0}, Lfs4/g;->a(Ljava/util/List;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Les4/h0;->a:Ljava/util/ArrayList;

    .line 65537
    .line 65538
    sget-object v1, Lfs4/g;->a:Lfs4/g;

    .line 65539
    .line 65540
    invoke-virtual {v1, v0}, Lfs4/g;->a(Ljava/util/List;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


