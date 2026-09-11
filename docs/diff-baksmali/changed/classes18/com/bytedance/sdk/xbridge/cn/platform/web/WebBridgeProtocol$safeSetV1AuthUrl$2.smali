## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 131080
    iput-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getSafeAuthUrl()Ljava/lang/String;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$safeSetV1AuthUrl$2;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 131079
    .line 131080
    iput-object v0, v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->jsbAuthUrlFromV1:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


