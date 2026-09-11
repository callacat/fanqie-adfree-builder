## classes17/com/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;Lcom/bytedance/ies/web/jsbridge/JsMsg;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16973832
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 16973834
    new-instance v2, Lorg/json/JSONObject;

    .line 16973836
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public invoke(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$h5JsBridge:Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/web/WebPlatform$adapt$1$1$call$1;->$msg:Lcom/bytedance/ies/web/jsbridge/JsMsg;

    .line 16973831
    .line 16973832
    iget-object v1, v1, Lcom/bytedance/ies/web/jsbridge/JsMsg;->callback_id:Ljava/lang/String;

    .line 16973833
    .line 16973834
    new-instance v2, Lorg/json/JSONObject;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/xbridge/platform/web/api/IH5JsBridge;->invokeJsCallback(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


