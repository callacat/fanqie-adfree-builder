## classes19/com/bytedance/xbridge/cn/gen/xbridge2_Creator_x_subscribeEvent.smali
# added=0 removed=0 changed=1

.method public static create()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/ies/xbridge/IDLXBridgeMethod;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/event/idl_bridge/XSubscribeEventMethod;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


