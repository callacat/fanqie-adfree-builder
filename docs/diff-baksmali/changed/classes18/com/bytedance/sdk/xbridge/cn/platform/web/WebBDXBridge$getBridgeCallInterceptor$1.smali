## classes18/com/bytedance/sdk/xbridge/cn/platform/web/WebBDXBridge$getBridgeCallInterceptor$1.smali
# added=0 removed=0 changed=1

.method public intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
[MOD-CHANGED]
.method public intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 50528268
    move-result-object v0

    .line 50528269
    if-eqz v0, :cond_19

    .line 50528271
    const-string v1, ""

    .line 50528273
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    .line 50528279
    move-result p1

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "Lorg/json/JSONObject;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    if-eqz v0, :cond_19

    .line 50528270
    .line 50528271
    const-string v1, ""

    .line 50528272
    .line 50528273
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528274
    .line 50528275
    .line 50528276
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    .line 50528277
    .line 50528278
    .line 50528279
    move-result p1

    .line 50528280
    goto :goto_1a

    .line 50528281
    :cond_19
    const/4 p1, 0x0

    .line 50528282
    :goto_1a
    return p1
.end method


