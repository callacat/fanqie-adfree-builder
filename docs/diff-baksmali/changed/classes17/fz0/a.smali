## classes17/fz0/a.smali
# added=0 removed=0 changed=1

.method public final createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
[MOD-CHANGED]
.method public final createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lox0/b;

    .line 65538
    invoke-direct {v0}, Lox0/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createBridgeService()Lcom/bytedance/lynx/hybrid/service/IKitBridgeService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lox0/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lox0/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


