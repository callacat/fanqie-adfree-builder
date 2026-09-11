## classes18/com/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCallV2$3;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->realHandleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


