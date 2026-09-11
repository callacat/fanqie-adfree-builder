## classes18/com/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onOperateFail(Ljava/lang/String;)V
[MOD-CHANGED]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 17039371
    const-string/jumbo v2, "status"

    .line 17039374
    const-string v3, "failed"

    .line 17039376
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    const-string v2, "message"

    .line 17039381
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039390
    const-string/jumbo v1, "socketTaskID"

    .line 17039393
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039398
    const-string/jumbo v1, "x.socketStatusChanged"

    .line 17039401
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public onOperateFail(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$params:Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;

    .line 17039370
    .line 17039371
    const-string/jumbo v2, "status"

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v3, "failed"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v2, "message"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/websocket/idl/AbsXSendSocketDataMethodIDL$XSendSocketDataParamModel;->getSocketTaskID()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_24

    .line 17039389
    .line 17039390
    const-string/jumbo v1, "socketTaskID"

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/websocket/idl_bridge/XSendSocketDataMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17039397
    .line 17039398
    const-string/jumbo v1, "x.socketStatusChanged"

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


