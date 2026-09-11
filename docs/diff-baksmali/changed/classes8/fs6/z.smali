## classes8/fs6/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/z;->a:Ljava/lang/String;

    .line 65538
    sget-object v1, Lfs6/q0;->c:Ljava/util/Set;

    .line 65540
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lfs6/z;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    sget-object v1, Lfs6/q0;->c:Ljava/util/Set;

    .line 65539
    .line 65540
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


