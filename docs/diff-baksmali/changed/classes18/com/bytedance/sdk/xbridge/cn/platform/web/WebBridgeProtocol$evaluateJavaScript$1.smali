## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;->$url:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;->$callback:Landroid/webkit/ValueCallback;

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;->$url:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol$evaluateJavaScript$1;->$callback:Landroid/webkit/ValueCallback;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScriptInternal(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


