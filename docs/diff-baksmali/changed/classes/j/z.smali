## classes/j/z.smali
# added=0 removed=0 changed=1

.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lj/l0;

    .line 65538
    invoke-direct {v0}, Lj/l0;-><init>()V

    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lj/l0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lj/l0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    const/4 v0, 0x0

    .line 65542
    throw v0
.end method


