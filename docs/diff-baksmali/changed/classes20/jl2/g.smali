## classes20/jl2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljl2/g;->a:Lao2/c;

    .line 65538
    invoke-interface {v0}, Lao2/c;->i()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ljl2/g;->a:Lao2/c;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lao2/c;->i()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


