## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl$g.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    const-string/jumbo v0, "ttcjpay.receiveSDKNotification"

    .line 33685507
    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685510
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33685512
    invoke-virtual {v1, v0, p2, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33685504
    const-string/jumbo v0, "ttcjpay.receiveSDKNotification"

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {v0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33685511
    .line 33685512
    invoke-virtual {v1, v0, p2, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


