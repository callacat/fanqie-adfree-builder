## classes18/oh1/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v3, ""

    .line 131074
    const/4 v4, 0x0

    .line 131075
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->SUCCESS:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 131077
    iget v1, v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 131079
    sget-object v2, Lmh1/a;->a:Lmh1/a;

    .line 131081
    const/4 v5, 0x0

    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 131072
    const-string v3, ""

    .line 131073
    .line 131074
    const/4 v4, 0x0

    .line 131075
    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->SUCCESS:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    .line 131076
    .line 131077
    iget v1, v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->value:I

    .line 131078
    .line 131079
    sget-object v2, Lmh1/a;->a:Lmh1/a;

    .line 131080
    .line 131081
    const/4 v5, 0x0

    .line 131082
    move-object v0, p0

    .line 131083
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILmh1/b;Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


