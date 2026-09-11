## classes15/com/bytedance/android/livesdkapi/model/PlayerPerformanceConfig.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->sampleValue:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->sampleValue:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getEnableCostTracer()Z
[MOD-CHANGED]
.method public final getEnableCostTracer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->enableCostTracer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCostTracer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->enableCostTracer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getSampleValue()I
[MOD-CHANGED]
.method public final getSampleValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->sampleValue:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSampleValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->sampleValue:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSeiCostTracer()Z
[MOD-CHANGED]
.method public final getSeiCostTracer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->seiCostTracer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSeiCostTracer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerPerformanceConfig;->seiCostTracer:Z

    .line 1
    .line 2
    return v0
.end method


