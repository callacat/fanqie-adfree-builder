## classes20/hv2/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lhv2/c;

    .line 65538
    sget-object v1, Lhv2/q;->d:Lhv2/q$c;

    .line 65540
    invoke-direct {v0, v1}, Lhv2/c;-><init>(Lhv2/k;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lhv2/c;

    .line 65537
    .line 65538
    sget-object v1, Lhv2/q;->d:Lhv2/q$c;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lhv2/c;-><init>(Lhv2/k;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


