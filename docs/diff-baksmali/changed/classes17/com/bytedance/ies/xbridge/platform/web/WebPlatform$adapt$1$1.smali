## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/XBridgeRegister;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/XBridgeRegister;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 50528258
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 50528260
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528265
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528267
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;Lcom/bytedance/ies/xbridge/XBridgeRegister;Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;)V
    .registers 4

    .prologue
    .line 50528256
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 50528257
    .line 50528258
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 50528259
    .line 50528260
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 50528261
    .line 50528262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528263
    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 33816581
    const-string v0, "bridge_type"

    .line 33816583
    const-string v1, "WEB_BRIDGE"

    .line 33816585
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33816590
    if-nez p2, :cond_15

    .line 33816592
    new-instance p2, Lorg/json/JSONObject;

    .line 33816594
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    :cond_15
    const-string v0, "func"

    .line 33816599
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33816601
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    iput-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33816607
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33816609
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33816611
    const-string v2, ""

    .line 33816613
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 33816618
    invoke-direct {v2, p2}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816621
    new-instance p2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;

    .line 33816623
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33816625
    invoke-direct {p2, v3, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33816628
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33816630
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->handle(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/ies/web/jsbridge/JsMsg;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 33816580
    .line 33816581
    const-string v0, "bridge_type"

    .line 33816582
    .line 33816583
    const-string v1, "WEB_BRIDGE"

    .line 33816584
    .line 33816585
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    iget-object p2, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->params:Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    if-nez p2, :cond_15

    .line 33816591
    .line 33816592
    new-instance p2, Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    const-string v0, "func"

    .line 33816598
    .line 33816599
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    const/4 v0, 0x0

    .line 33816605
    iput-boolean v0, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->needCallback:Z

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->this$0:Lcom/bytedance/ies/xbridge/platform/web/WebPlatform;

    .line 33816608
    .line 33816609
    iget-object v1, p1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->func:Ljava/lang/String;

    .line 33816610
    .line 33816611
    const-string v2, ""

    .line 33816612
    .line 33816613
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    new-instance v2, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;

    .line 33816617
    .line 33816618
    invoke-direct {v2, p2}, Lcom/bytedance/ies/xbridge/platform/web/inner/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance p2, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;

    .line 33816622
    .line 33816623
    iget-object v3, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33816624
    .line 33816625
    invoke-direct {p2, v3, p1}, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;-><init>(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V

    .line 33816626
    .line 33816627
    .line 33816628
    iget-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->$xBridgeRegister:Lcom/bytedance/ies/xbridge/XBridgeRegister;

    .line 33816629
    .line 33816630
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/bytedance/ies/xbridge/XBridgePlatform;->handle(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgeRegister;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public final getInternalMetaMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getInternalMetaMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInternalMetaMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getMetaInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public getMetaInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMetaInfo()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1;->internalMetaMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


