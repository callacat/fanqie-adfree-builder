## classes15/com/bytedance/apm6/hub/x.smali
# added=0 removed=0 changed=1

.method public final create()Ljava/lang/Object;
[MOD-CHANGED]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr30/a;

    .line 65538
    invoke-direct {v0}, Lr30/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final create()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lr30/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lr30/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


