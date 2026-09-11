## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->name:Ljava/lang/String;

    .line 33751045
    new-instance p1, Lorg/json/JSONObject;

    .line 33751047
    if-eqz p2, :cond_d

    .line 33751049
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751056
    :goto_10
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->params:Lorg/json/JSONObject;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->name:Ljava/lang/String;

    .line 33751044
    .line 33751045
    new-instance p1, Lorg/json/JSONObject;

    .line 33751046
    .line 33751047
    if-eqz p2, :cond_d

    .line 33751048
    .line 33751049
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    :goto_10
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->params:Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->name:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->getParams()Lorg/json/JSONObject;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->getParams()Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletIDLTransformer$transform$1$innerBridgeMethod$1$1$sendJSEvent$1;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


