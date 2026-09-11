## classes15/com/bytedance/android/livesdkapi/model/VolumeBalanceParams.smali
# added=0 removed=0 changed=66

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, -0x3d380000    # -100.0f

    .line 196613
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 196615
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 196617
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 196619
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 196624
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, -0x3d380000    # -100.0f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 196614
    .line 196615
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 196616
    .line 196617
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 196618
    .line 196619
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    iput-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 196625
    .line 196626
    return-void
.end method


.method public final getEnableVolumeBalance()Z
[MOD-CHANGED]
.method public final getEnableVolumeBalance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableVolumeBalance()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPredelay()F
[MOD-CHANGED]
.method public final getPredelay()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPredelay()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 1
    .line 2
    return v0
.end method


.method public final getPredelayEnable()Z
[MOD-CHANGED]
.method public final getPredelayEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelayEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPredelayEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelayEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPregain()F
[MOD-CHANGED]
.method public final getPregain()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPregain()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 1
    .line 2
    return v0
.end method


.method public final getPregainEnable()Z
[MOD-CHANGED]
.method public final getPregainEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregainEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPregainEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregainEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getRatio()F
[MOD-CHANGED]
.method public final getRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRatio()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRatioEnable()Z
[MOD-CHANGED]
.method public final getRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratioEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratioEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3DrcCompressorRatio()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3DrcCompressorRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatio:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3DrcCompressorRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatio:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3DrcCompressorRatioEnable()Z
[MOD-CHANGED]
.method public final getStrategy3DrcCompressorRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatioEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3DrcCompressorRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatioEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3DrcCompressorThreshold()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStrategy3DrcCompressorThreshold()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThreshold:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3DrcCompressorThreshold()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThreshold:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3DrcCompressorThresholdEnable()Z
[MOD-CHANGED]
.method public final getStrategy3DrcCompressorThresholdEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThresholdEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3DrcCompressorThresholdEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThresholdEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3Enable()Z
[MOD-CHANGED]
.method public final getStrategy3Enable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3Enable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3Enable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3Enable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3GainSmoothingInSeconds()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3GainSmoothingInSeconds()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSeconds:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3GainSmoothingInSeconds()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSeconds:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3GainSmoothingInSecondsEnable()Z
[MOD-CHANGED]
.method public final getStrategy3GainSmoothingInSecondsEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSecondsEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3GainSmoothingInSecondsEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSecondsEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3IsFixedDrcCompressorRatio()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStrategy3IsFixedDrcCompressorRatio()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatio:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3IsFixedDrcCompressorRatio()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatio:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3IsFixedDrcCompressorRatioEnable()Z
[MOD-CHANGED]
.method public final getStrategy3IsFixedDrcCompressorRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatioEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3IsFixedDrcCompressorRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatioEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3LimiterMakeupGain()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3LimiterMakeupGain()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGain:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3LimiterMakeupGain()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGain:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3LimiterMakeupGainEnable()Z
[MOD-CHANGED]
.method public final getStrategy3LimiterMakeupGainEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGainEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3LimiterMakeupGainEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGainEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3LookaheadWindow()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3LookaheadWindow()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindow:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3LookaheadWindow()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindow:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3LookaheadWindowEnable()Z
[MOD-CHANGED]
.method public final getStrategy3LookaheadWindowEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindowEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3LookaheadWindowEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindowEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3LowerLimitLevel()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3LowerLimitLevel()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevel:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3LowerLimitLevel()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevel:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3LowerLimitLevelEnable()Z
[MOD-CHANGED]
.method public final getStrategy3LowerLimitLevelEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevelEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3LowerLimitLevelEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevelEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3MaxGain()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3MaxGain()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGain:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3MaxGain()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGain:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3MaxGainEnable()Z
[MOD-CHANGED]
.method public final getStrategy3MaxGainEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGainEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3MaxGainEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGainEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3MetaSmoothingCount()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStrategy3MetaSmoothingCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3MetaSmoothingCount()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3MetaSmoothingCountEnable()Z
[MOD-CHANGED]
.method public final getStrategy3MetaSmoothingCountEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCountEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3MetaSmoothingCountEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCountEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3NoiseGateCompressRatio()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3NoiseGateCompressRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatio:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3NoiseGateCompressRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatio:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStrategy3NoiseGateCompressRatioEnable()Z
[MOD-CHANGED]
.method public final getStrategy3NoiseGateCompressRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatioEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3NoiseGateCompressRatioEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatioEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStrategy3TargetLuft()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getStrategy3TargetLuft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3TargetLuft:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStrategy3TargetLuft()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3TargetLuft:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThresold()F
[MOD-CHANGED]
.method public final getThresold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThresold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 1
    .line 2
    return v0
.end method


.method public final getThresoldEnable()Z
[MOD-CHANGED]
.method public final getThresoldEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresoldEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getThresoldEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresoldEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getVolumeTargetLuft()F
[MOD-CHANGED]
.method public final getVolumeTargetLuft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getVolumeTargetLuft()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableVolumeBalance(Z)V
[MOD-CHANGED]
.method public final setEnableVolumeBalance(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableVolumeBalance(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPredelay(F)V
[MOD-CHANGED]
.method public final setPredelay(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPredelay(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPredelayEnable(Z)V
[MOD-CHANGED]
.method public final setPredelayEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelayEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPredelayEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelayEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPregain(F)V
[MOD-CHANGED]
.method public final setPregain(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPregain(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPregainEnable(Z)V
[MOD-CHANGED]
.method public final setPregainEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregainEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPregainEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregainEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRatio(F)V
[MOD-CHANGED]
.method public final setRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRatio(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRatioEnable(Z)V
[MOD-CHANGED]
.method public final setRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratioEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratioEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3DrcCompressorRatio(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3DrcCompressorRatio(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatio:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3DrcCompressorRatio(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatio:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3DrcCompressorRatioEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3DrcCompressorRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatioEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3DrcCompressorRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatioEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3DrcCompressorThreshold(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStrategy3DrcCompressorThreshold(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThreshold:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3DrcCompressorThreshold(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThreshold:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3DrcCompressorThresholdEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3DrcCompressorThresholdEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThresholdEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3DrcCompressorThresholdEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThresholdEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3Enable(Z)V
[MOD-CHANGED]
.method public final setStrategy3Enable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3Enable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3Enable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3Enable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3GainSmoothingInSeconds(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3GainSmoothingInSeconds(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSeconds:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3GainSmoothingInSeconds(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSeconds:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3GainSmoothingInSecondsEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3GainSmoothingInSecondsEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSecondsEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3GainSmoothingInSecondsEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSecondsEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3IsFixedDrcCompressorRatio(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStrategy3IsFixedDrcCompressorRatio(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatio:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3IsFixedDrcCompressorRatio(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatio:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3IsFixedDrcCompressorRatioEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3IsFixedDrcCompressorRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatioEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3IsFixedDrcCompressorRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatioEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3LimiterMakeupGain(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3LimiterMakeupGain(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGain:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3LimiterMakeupGain(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGain:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3LimiterMakeupGainEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3LimiterMakeupGainEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGainEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3LimiterMakeupGainEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGainEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3LookaheadWindow(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3LookaheadWindow(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindow:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3LookaheadWindow(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindow:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3LookaheadWindowEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3LookaheadWindowEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindowEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3LookaheadWindowEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindowEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3LowerLimitLevel(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3LowerLimitLevel(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevel:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3LowerLimitLevel(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevel:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3LowerLimitLevelEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3LowerLimitLevelEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevelEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3LowerLimitLevelEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevelEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3MaxGain(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3MaxGain(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGain:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3MaxGain(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGain:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3MaxGainEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3MaxGainEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGainEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3MaxGainEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGainEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3MetaSmoothingCount(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStrategy3MetaSmoothingCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCount:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3MetaSmoothingCount(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCount:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3MetaSmoothingCountEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3MetaSmoothingCountEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCountEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3MetaSmoothingCountEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCountEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3NoiseGateCompressRatio(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3NoiseGateCompressRatio(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatio:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3NoiseGateCompressRatio(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatio:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3NoiseGateCompressRatioEnable(Z)V
[MOD-CHANGED]
.method public final setStrategy3NoiseGateCompressRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatioEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3NoiseGateCompressRatioEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatioEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStrategy3TargetLuft(Ljava/lang/Float;)V
[MOD-CHANGED]
.method public final setStrategy3TargetLuft(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3TargetLuft:Ljava/lang/Float;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStrategy3TargetLuft(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3TargetLuft:Ljava/lang/Float;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThresold(F)V
[MOD-CHANGED]
.method public final setThresold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThresold(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThresoldEnable(Z)V
[MOD-CHANGED]
.method public final setThresoldEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresoldEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThresoldEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresoldEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setVolumeTargetLuft(F)V
[MOD-CHANGED]
.method public final setVolumeTargetLuft(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVolumeTargetLuft(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "VolumeBalanceParams(pregain="

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458764
    const-string v1, ", pregainEnable="

    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregainEnable:Z

    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458774
    const-string v1, ", thresold="

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458784
    const-string v1, ", thresoldEnable="

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresoldEnable:Z

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458794
    const-string v1, ", ratio="

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458804
    const-string v1, ", ratioEnable="

    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratioEnable:Z

    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458814
    const-string v1, ", predelay="

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458824
    const-string v1, ", predelayEnable="

    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelayEnable:Z

    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458834
    const-string v1, ", enableVolumeBalance="

    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458844
    const-string v1, ", volumeTargetLuft="

    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458849
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458854
    const-string v1, ", strategy3Enable="

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3Enable:Z

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458864
    const-string v1, ", strategy3TargetLuft="

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3TargetLuft:Ljava/lang/Float;

    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458874
    const-string v1, ", strategy3DrcCompressorRatioEnable="

    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatioEnable:Z

    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458884
    const-string v1, ", strategy3DrcCompressorRatio="

    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458889
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatio:Ljava/lang/Float;

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458894
    const-string v1, ", strategy3GainSmoothingInSecondsEnable="

    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSecondsEnable:Z

    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458904
    const-string v1, ", strategy3GainSmoothingInSeconds="

    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSeconds:Ljava/lang/Float;

    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458914
    const-string v1, ", strategy3IsFixedDrcCompressorRatioEnable="

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatioEnable:Z

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458924
    const-string v1, ", strategy3IsFixedDrcCompressorRatio="

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatio:Ljava/lang/Integer;

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458934
    const-string v1, ", strategy3LimiterMakeupGainEnable="

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGainEnable:Z

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458944
    const-string v1, ", strategy3LimiterMakeupGain="

    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458949
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGain:Ljava/lang/Float;

    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458954
    const-string v1, ", strategy3LowerLimitLevelEnable="

    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458959
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevelEnable:Z

    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458964
    const-string v1, ", strategy3LowerLimitLevel="

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevel:Ljava/lang/Float;

    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458974
    const-string v1, ", strategy3LookaheadWindowEnable="

    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindowEnable:Z

    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458984
    const-string v1, ", strategy3LookaheadWindow="

    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458989
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindow:Ljava/lang/Float;

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", strategy3NoiseGateCompressRatioEnable="

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatioEnable:Z

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459004
    const-string v1, ", strategy3NoiseGateCompressRatio="

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatio:Ljava/lang/Float;

    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459014
    const-string v1, ", strategy3MetaSmoothingCountEnable="

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCountEnable:Z

    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459024
    const-string v1, ", strategy3MetaSmoothingCount="

    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCount:Ljava/lang/Integer;

    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459034
    const-string v1, ", strategy3DrcCompressorThresholdEnable="

    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459039
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThresholdEnable:Z

    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459044
    const-string v1, ", strategy3DrcCompressorThreshold="

    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459049
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThreshold:Ljava/lang/Integer;

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459054
    const-string v1, ", strategy3MaxGainEnable="

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGainEnable:Z

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459064
    const-string v1, ", strategy3MaxGain="

    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459069
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGain:Ljava/lang/Float;

    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459074
    const/16 v1, 0x29

    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459082
    move-result-object v0

    .line 459083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    const-string v1, "VolumeBalanceParams(pregain="

    .line 458755
    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458757
    .line 458758
    .line 458759
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregain:F

    .line 458760
    .line 458761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    .line 458764
    const-string v1, ", pregainEnable="

    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458767
    .line 458768
    .line 458769
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->pregainEnable:Z

    .line 458770
    .line 458771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458772
    .line 458773
    .line 458774
    const-string v1, ", thresold="

    .line 458775
    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    .line 458779
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresold:F

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    const-string v1, ", thresoldEnable="

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->thresoldEnable:Z

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    const-string v1, ", ratio="

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratio:F

    .line 458800
    .line 458801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458802
    .line 458803
    .line 458804
    const-string v1, ", ratioEnable="

    .line 458805
    .line 458806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->ratioEnable:Z

    .line 458810
    .line 458811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    .line 458814
    const-string v1, ", predelay="

    .line 458815
    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelay:F

    .line 458820
    .line 458821
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    const-string v1, ", predelayEnable="

    .line 458825
    .line 458826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    .line 458828
    .line 458829
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->predelayEnable:Z

    .line 458830
    .line 458831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    .line 458834
    const-string v1, ", enableVolumeBalance="

    .line 458835
    .line 458836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458837
    .line 458838
    .line 458839
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->enableVolumeBalance:Z

    .line 458840
    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458842
    .line 458843
    .line 458844
    const-string v1, ", volumeTargetLuft="

    .line 458845
    .line 458846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    .line 458848
    .line 458849
    iget v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->volumeTargetLuft:F

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    const-string v1, ", strategy3Enable="

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3Enable:Z

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    const-string v1, ", strategy3TargetLuft="

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3TargetLuft:Ljava/lang/Float;

    .line 458870
    .line 458871
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458872
    .line 458873
    .line 458874
    const-string v1, ", strategy3DrcCompressorRatioEnable="

    .line 458875
    .line 458876
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    .line 458879
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatioEnable:Z

    .line 458880
    .line 458881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    const-string v1, ", strategy3DrcCompressorRatio="

    .line 458885
    .line 458886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorRatio:Ljava/lang/Float;

    .line 458890
    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458892
    .line 458893
    .line 458894
    const-string v1, ", strategy3GainSmoothingInSecondsEnable="

    .line 458895
    .line 458896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    .line 458899
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSecondsEnable:Z

    .line 458900
    .line 458901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458902
    .line 458903
    .line 458904
    const-string v1, ", strategy3GainSmoothingInSeconds="

    .line 458905
    .line 458906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3GainSmoothingInSeconds:Ljava/lang/Float;

    .line 458910
    .line 458911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    const-string v1, ", strategy3IsFixedDrcCompressorRatioEnable="

    .line 458915
    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    .line 458918
    .line 458919
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatioEnable:Z

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    const-string v1, ", strategy3IsFixedDrcCompressorRatio="

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3IsFixedDrcCompressorRatio:Ljava/lang/Integer;

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    const-string v1, ", strategy3LimiterMakeupGainEnable="

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGainEnable:Z

    .line 458940
    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    .line 458944
    const-string v1, ", strategy3LimiterMakeupGain="

    .line 458945
    .line 458946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LimiterMakeupGain:Ljava/lang/Float;

    .line 458950
    .line 458951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458952
    .line 458953
    .line 458954
    const-string v1, ", strategy3LowerLimitLevelEnable="

    .line 458955
    .line 458956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    .line 458958
    .line 458959
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevelEnable:Z

    .line 458960
    .line 458961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v1, ", strategy3LowerLimitLevel="

    .line 458965
    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LowerLimitLevel:Ljava/lang/Float;

    .line 458970
    .line 458971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458972
    .line 458973
    .line 458974
    const-string v1, ", strategy3LookaheadWindowEnable="

    .line 458975
    .line 458976
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    .line 458978
    .line 458979
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindowEnable:Z

    .line 458980
    .line 458981
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    const-string v1, ", strategy3LookaheadWindow="

    .line 458985
    .line 458986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3LookaheadWindow:Ljava/lang/Float;

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", strategy3NoiseGateCompressRatioEnable="

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatioEnable:Z

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    const-string v1, ", strategy3NoiseGateCompressRatio="

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3NoiseGateCompressRatio:Ljava/lang/Float;

    .line 459010
    .line 459011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    const-string v1, ", strategy3MetaSmoothingCountEnable="

    .line 459015
    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    .line 459018
    .line 459019
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCountEnable:Z

    .line 459020
    .line 459021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459022
    .line 459023
    .line 459024
    const-string v1, ", strategy3MetaSmoothingCount="

    .line 459025
    .line 459026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MetaSmoothingCount:Ljava/lang/Integer;

    .line 459030
    .line 459031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459032
    .line 459033
    .line 459034
    const-string v1, ", strategy3DrcCompressorThresholdEnable="

    .line 459035
    .line 459036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    .line 459039
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThresholdEnable:Z

    .line 459040
    .line 459041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    const-string v1, ", strategy3DrcCompressorThreshold="

    .line 459045
    .line 459046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3DrcCompressorThreshold:Ljava/lang/Integer;

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    const-string v1, ", strategy3MaxGainEnable="

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    iget-boolean v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGainEnable:Z

    .line 459060
    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    .line 459064
    const-string v1, ", strategy3MaxGain="

    .line 459065
    .line 459066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459067
    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/model/VolumeBalanceParams;->strategy3MaxGain:Ljava/lang/Float;

    .line 459070
    .line 459071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459072
    .line 459073
    .line 459074
    const/16 v1, 0x29

    .line 459075
    .line 459076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v0

    .line 459083
    return-object v0
.end method


