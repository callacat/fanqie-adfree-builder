## classes13/c14/n2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lc14/n2;->a:Lc14/q2;

    .line 65538
    new-instance v1, Lc14/r2;

    .line 65540
    invoke-direct {v1, v0}, Lc14/r2;-><init>(Lc14/q2;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lc14/n2;->a:Lc14/q2;

    .line 65537
    .line 65538
    new-instance v1, Lc14/r2;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Lc14/r2;-><init>(Lc14/q2;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


