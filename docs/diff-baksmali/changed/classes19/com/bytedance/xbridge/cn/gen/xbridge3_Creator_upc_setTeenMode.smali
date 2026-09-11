## classes19/com/bytedance/xbridge/cn/gen/xbridge3_Creator_upc_setTeenMode.smali
# added=0 removed=0 changed=1

.method public static create()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/upc/bridge/impl/UpcSetTeenModeMethodIDLImpl;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


