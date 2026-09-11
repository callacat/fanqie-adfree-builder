## classes18/com/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 131081
    .line 131082
    return-void
.end method


.method public bridge synthetic createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public createErrorDataRaw(ILjava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public createErrorDataRaw(ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751049
    const-string v1, "code"

    .line 33751051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751054
    const-string p1, "msg"

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createErrorDataRaw(ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lorg/json/JSONObject;

    .line 33751045
    .line 33751046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751047
    .line 33751048
    .line 33751049
    const-string v1, "code"

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33751052
    .line 33751053
    .line 33751054
    const-string p1, "msg"

    .line 33751055
    .line 33751056
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
[MOD-CHANGED]
.method public getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->processor:Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
[MOD-CHANGED]
.method public bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/platform/web/WebPlatformDataProcessor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


