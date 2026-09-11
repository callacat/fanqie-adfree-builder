## classes18/com/bytedance/tomato/onestop/config/model/VideoParametersConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-wide p1, p0, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;->enableAdCpuOptDuration:J

    .line 16908292
    .line 16908293
    return-void
.end method


.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528258
    if-eqz p3, :cond_6

    .line 50528260
    const-wide/16 p1, 0x0

    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;-><init>(J)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .prologue
    .line 50528256
    and-int/lit8 p3, p3, 0x1

    .line 50528257
    .line 50528258
    if-eqz p3, :cond_6

    .line 50528259
    .line 50528260
    const-wide/16 p1, 0x0

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/tomato/onestop/config/model/VideoParametersConfig;-><init>(J)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


