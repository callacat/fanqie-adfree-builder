## classes3/eh4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Log4/b;->b:Log4/b;

    .line 65538
    invoke-virtual {v0}, Log4/b;->D4()Llk4/a;

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
    sget-object v0, Log4/b;->b:Log4/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Log4/b;->D4()Llk4/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


