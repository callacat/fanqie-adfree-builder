## classes19/ez6/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lzr1/b;

    .line 65538
    sget-object v1, Lez6/k;->f:Lez6/k$a;

    .line 65540
    invoke-direct {v0, v1}, Lzr1/b;-><init>(Lfs1/b;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lzr1/b;

    .line 65537
    .line 65538
    sget-object v1, Lez6/k;->f:Lez6/k$a;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lzr1/b;-><init>(Lfs1/b;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


