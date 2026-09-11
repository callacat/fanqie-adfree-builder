## classes18/com/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public convertParamsToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


