## classes3/ta4/b6.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcc4/e;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lcc4/e;-><init>(II)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcc4/e;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, v1}, Lcc4/e;-><init>(II)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


