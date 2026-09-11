## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeName:Ljava/lang/String;

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->auth:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50528266
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->params:Lorg/json/JSONObject;

    .line 50528268
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50528270
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->containerType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeName:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->auth:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->params:Lorg/json/JSONObject;

    .line 50528267
    .line 50528268
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->UNKNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50528269
    .line 50528270
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->containerType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017154
    if-eqz p4, :cond_6

    .line 84017156
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x2

    .line 84017153
    .line 84017154
    if-eqz p4, :cond_6

    .line 84017155
    .line 84017156
    sget-object p2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 84017157
    .line 84017158
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final getAuth()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
[MOD-CHANGED]
.method public final getAuth()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->auth:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuth()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->auth:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBridgeAuthToken()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBridgeAuthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeAuthToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeAuthToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeAuthToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBridgeName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBridgeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContainerType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
[MOD-CHANGED]
.method public final getContainerType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->containerType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerType()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->containerType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->params:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->params:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->url:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->url:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBridgeAuthToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setBridgeAuthToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeAuthToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBridgeAuthToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->bridgeAuthToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContainerType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;)V
[MOD-CHANGED]
.method public final setContainerType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->containerType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->containerType:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->url:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->url:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


