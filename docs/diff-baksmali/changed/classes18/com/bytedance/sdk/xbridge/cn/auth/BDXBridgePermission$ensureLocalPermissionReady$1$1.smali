## classes18/com/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission$ensureLocalPermissionReady$1$1.smali
# added=0 removed=0 changed=1

.method public onSuccess()V
[MOD-CHANGED]
.method public onSuccess()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->isLocalPermissionReady:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onSuccess()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->isLocalPermissionReady:Z

    .line 2
    .line 3
    return-void
.end method


