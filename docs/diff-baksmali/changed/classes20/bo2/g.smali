## classes20/bo2/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lyb2/c;

    .line 65538
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lyb2/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lyb2/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


