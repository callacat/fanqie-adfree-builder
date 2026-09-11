## classes11/com/ss/ttvideoengine/strategrycenter/StrategyKeys.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b88

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x190

    .line 131080
    sput v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationPreloaded:I

    .line 131082
    const/16 v0, 0x320

    .line 131084
    sput v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationNonPreloaded:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3b88

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x190

    .line 131079
    .line 131080
    sput v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationPreloaded:I

    .line 131081
    .line 131082
    const/16 v0, 0x320

    .line 131083
    .line 131084
    sput v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationNonPreloaded:I

    .line 131085
    .line 131086
    return-void
.end method


.method public static setIntValue(II)V
[MOD-CHANGED]
.method public static setIntValue(II)V
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x78

    .line 33685506
    if-eq p0, v0, :cond_c

    .line 33685508
    const/16 v0, 0x79

    .line 33685510
    if-eq p0, v0, :cond_9

    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    sput p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationNonPreloaded:I

    .line 33685515
    goto :goto_e

    .line 33685516
    :cond_c
    sput p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationPreloaded:I

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIntValue(II)V
    .registers 3

    .prologue
    .line 33685504
    const/16 v0, 0x78

    .line 33685505
    .line 33685506
    if-eq p0, v0, :cond_c

    .line 33685507
    .line 33685508
    const/16 v0, 0x79

    .line 33685509
    .line 33685510
    if-eq p0, v0, :cond_9

    .line 33685511
    .line 33685512
    goto :goto_e

    .line 33685513
    :cond_9
    sput p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationNonPreloaded:I

    .line 33685514
    .line 33685515
    goto :goto_e

    .line 33685516
    :cond_c
    sput p1, Lcom/ss/ttvideoengine/strategrycenter/StrategyKeys;->mInteractionBlockDurationPreloaded:I

    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


