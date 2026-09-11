## classes18/pp1/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lon7/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lon7/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/api/reward/IHumanStateResultService;->IMPL:Lcom/bytedance/tomato/api/reward/IHumanStateResultService;

    .line 131074
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/IHumanStateResultService;->getOHRHandResult()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/tomato/api/reward/IHumanStateResultService;->IMPL:Lcom/bytedance/tomato/api/reward/IHumanStateResultService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/bytedance/tomato/api/reward/IHumanStateResultService;->getOHRHandResult()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final b(Lorg/json/JSONObject;)Lon7/a$a;
[MOD-CHANGED]
.method public final b(Lorg/json/JSONObject;)Lon7/a$a;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFeatureGzipBase64(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908296
    new-instance v0, Lon7/a$a;

    .line 16908298
    invoke-direct {v0, p1}, Lon7/a$a;-><init>(Ljava/lang/String;)V

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lorg/json/JSONObject;)Lon7/a$a;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->IMPL:Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lcom/bytedance/tomato/api/reward/IRewardRequestParamsService;->getAdFeatureGzipBase64(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-eqz p1, :cond_e

    .line 16908295
    .line 16908296
    new-instance v0, Lon7/a$a;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Lon7/a$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 v0, 0x0

    .line 16908303
    :goto_f
    return-object v0
.end method


