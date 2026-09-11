## classes19/com/bytedance/xbridge/cn/gen/xbridge_Creator_ttcjpay_authAlipay.smali
# added=0 removed=0 changed=1

.method public static create()Lcom/bytedance/ies/xbridge/XBridgeMethod;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/ies/xbridge/XBridgeMethod;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


