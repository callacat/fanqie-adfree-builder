## classes15/com/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableResolutionFallbackOptimize:Z

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
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableResolutionFallbackOptimize:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final getEnableCostOptimize()Z
[MOD-CHANGED]
.method public final getEnableCostOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableCostOptimize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCostOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableCostOptimize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableResolutionFallbackOptimize()Z
[MOD-CHANGED]
.method public final getEnableResolutionFallbackOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableResolutionFallbackOptimize:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableResolutionFallbackOptimize()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableResolutionFallbackOptimize:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableCostOptimize(Z)V
[MOD-CHANGED]
.method public final setEnableCostOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableCostOptimize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableCostOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableCostOptimize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableResolutionFallbackOptimize(Z)V
[MOD-CHANGED]
.method public final setEnableResolutionFallbackOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableResolutionFallbackOptimize:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableResolutionFallbackOptimize(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerResolutionOptimizeConfig;->enableResolutionFallbackOptimize:Z

    .line 16777217
    .line 16777218
    return-void
.end method


