## classes15/com/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const v0, 0x3f666666    # 0.9f

    .line 196614
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->centerInsideShitThreshold:F

    .line 196616
    const v0, 0x3f4ccccd    # 0.8f

    .line 196619
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->commonShiftThreshold:F

    .line 196621
    const v0, 0x3c23d70a    # 0.01f

    .line 196624
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->stretchThreshold:F

    .line 196626
    const/4 v0, 0x3

    .line 196627
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->checkDelayTime:I

    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableStretchCheck:Z

    .line 196632
    const/4 v0, 0x5

    .line 196633
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpThreshold:I

    .line 196635
    const-string v0, "homepage_follow-live_cover"

    .line 196637
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpBlackList:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const v0, 0x3f666666    # 0.9f

    .line 196612
    .line 196613
    .line 196614
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->centerInsideShitThreshold:F

    .line 196615
    .line 196616
    const v0, 0x3f4ccccd    # 0.8f

    .line 196617
    .line 196618
    .line 196619
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->commonShiftThreshold:F

    .line 196620
    .line 196621
    const v0, 0x3c23d70a    # 0.01f

    .line 196622
    .line 196623
    .line 196624
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->stretchThreshold:F

    .line 196625
    .line 196626
    const/4 v0, 0x3

    .line 196627
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->checkDelayTime:I

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableStretchCheck:Z

    .line 196631
    .line 196632
    const/4 v0, 0x5

    .line 196633
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpThreshold:I

    .line 196634
    .line 196635
    const-string v0, "homepage_follow-live_cover"

    .line 196636
    .line 196637
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpBlackList:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method public final getCenterInsideShitThreshold()F
[MOD-CHANGED]
.method public final getCenterInsideShitThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->centerInsideShitThreshold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCenterInsideShitThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->centerInsideShitThreshold:F

    .line 1
    .line 2
    return v0
.end method


.method public final getCheckDelayTime()I
[MOD-CHANGED]
.method public final getCheckDelayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->checkDelayTime:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCheckDelayTime()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->checkDelayTime:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCommonShiftThreshold()F
[MOD-CHANGED]
.method public final getCommonShiftThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->commonShiftThreshold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCommonShiftThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->commonShiftThreshold:F

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableScreenJumpCheck()Z
[MOD-CHANGED]
.method public final getEnableScreenJumpCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableScreenJumpCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableScreenJumpCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableScreenJumpCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableShiftCheck()Z
[MOD-CHANGED]
.method public final getEnableShiftCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableShiftCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableShiftCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableShiftCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableStretchCheck()Z
[MOD-CHANGED]
.method public final getEnableStretchCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableStretchCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableStretchCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->enableStretchCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMockStretch()Z
[MOD-CHANGED]
.method public final getMockStretch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->mockStretch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMockStretch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->mockStretch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getScreenJumpBlackList()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScreenJumpBlackList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpBlackList:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScreenJumpBlackList()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpBlackList:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScreenJumpThreshold()I
[MOD-CHANGED]
.method public final getScreenJumpThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpThreshold:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenJumpThreshold()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpThreshold:I

    .line 1
    .line 2
    return v0
.end method


.method public final getScreenJumpVS()Z
[MOD-CHANGED]
.method public final getScreenJumpVS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpVS:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getScreenJumpVS()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpVS:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStretchThreshold()F
[MOD-CHANGED]
.method public final getStretchThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->stretchThreshold:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStretchThreshold()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->stretchThreshold:F

    .line 1
    .line 2
    return v0
.end method


.method public final setScreenJumpBlackList(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setScreenJumpBlackList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpBlackList:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScreenJumpBlackList(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerRenderMonitorConfig;->screenJumpBlackList:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


