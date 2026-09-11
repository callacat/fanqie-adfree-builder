## classes20/e03/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le03/q;->a:Le03/r;

    .line 65538
    iget-object v0, v0, Le03/r;->f:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Le03/q;->a:Le03/r;

    .line 65537
    .line 65538
    iget-object v0, v0, Le03/r;->f:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


