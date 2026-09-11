## classes3/e34/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le34/k;->a:Le34/m;

    .line 65538
    new-instance v1, Le34/l;

    .line 65540
    invoke-direct {v1, v0}, Le34/l;-><init>(Le34/m;)V

    .line 65543
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Le34/k;->a:Le34/m;

    .line 65537
    .line 65538
    new-instance v1, Le34/l;

    .line 65539
    .line 65540
    invoke-direct {v1, v0}, Le34/l;-><init>(Le34/m;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v1
.end method


