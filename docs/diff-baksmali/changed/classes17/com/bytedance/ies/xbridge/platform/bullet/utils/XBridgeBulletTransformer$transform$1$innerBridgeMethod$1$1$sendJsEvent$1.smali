## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->name:Ljava/lang/String;

    .line 33751045
    if-eqz p2, :cond_f

    .line 33751047
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751049
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_14

    .line 33751055
    :cond_f
    new-instance p1, Lorg/json/JSONObject;

    .line 33751057
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751060
    :cond_14
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->params:Lorg/json/JSONObject;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->name:Ljava/lang/String;

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_f

    .line 33751046
    .line 33751047
    sget-object p1, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 33751048
    .line 33751049
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-nez p1, :cond_14

    .line 33751054
    .line 33751055
    :cond_f
    new-instance p1, Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->params:Lorg/json/JSONObject;

    .line 33751061
    .line 33751062
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->getParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->getParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1$sendJsEvent$1;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


