## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 196612
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196621
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->$prefetchResult:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByCache(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 196611
    .line 196612
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 196620
    .line 196621
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;->$prefetchResult:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/network/StreamRequestTransmitter;->transmitByCache(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


