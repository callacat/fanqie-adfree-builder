## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;->$setupInfo:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;->$setupInfo:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public getDid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;->$setupInfo:Lorg/json/JSONObject;

    .line 131074
    const-string v1, "did"

    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDid()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;->$setupInfo:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    const-string v1, "did"

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


