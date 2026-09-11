## classes15/com/bytedance/android/livesdkapi/model/PlayerFeatureConfig.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableFeatureManager:Z

    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableInnerTimer:Z

    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableNewEventNotify:Z

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableGlobalControl:Z

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableABRControl:Z

    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableWtnRtcPlayer:Z

    .line 196624
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
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableFeatureManager:Z

    .line 196613
    .line 196614
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableInnerTimer:Z

    .line 196615
    .line 196616
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableNewEventNotify:Z

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableGlobalControl:Z

    .line 196619
    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableABRControl:Z

    .line 196621
    .line 196622
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableWtnRtcPlayer:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public final getEnableABRControl()Z
[MOD-CHANGED]
.method public final getEnableABRControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableABRControl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableABRControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableABRControl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableAudioWatermark()I
[MOD-CHANGED]
.method public final getEnableAudioWatermark()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableAudioWatermark:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAudioWatermark()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableAudioWatermark:I

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFeatureManager()Z
[MOD-CHANGED]
.method public final getEnableFeatureManager()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableFeatureManager:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFeatureManager()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableFeatureManager:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableGlobalControl()Z
[MOD-CHANGED]
.method public final getEnableGlobalControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableGlobalControl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableGlobalControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableGlobalControl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableInnerTimer()Z
[MOD-CHANGED]
.method public final getEnableInnerTimer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableInnerTimer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableInnerTimer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableInnerTimer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNewEventNotify()Z
[MOD-CHANGED]
.method public final getEnableNewEventNotify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableNewEventNotify:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNewEventNotify()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableNewEventNotify:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePlayerBasenew()Z
[MOD-CHANGED]
.method public final getEnablePlayerBasenew()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePlayerBasenew:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePlayerBasenew()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePlayerBasenew:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePlayerPerformanceData()Z
[MOD-CHANGED]
.method public final getEnablePlayerPerformanceData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePlayerPerformanceData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePlayerPerformanceData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePlayerPerformanceData:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePlayerUsedMetrics()Z
[MOD-CHANGED]
.method public final getEnablePlayerUsedMetrics()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePlayerUsedMetrics:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePlayerUsedMetrics()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePlayerUsedMetrics:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnablePreConnect()Z
[MOD-CHANGED]
.method public final getEnablePreConnect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePreConnect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePreConnect()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enablePreConnect:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableWtnRtcPlayer()Z
[MOD-CHANGED]
.method public final getEnableWtnRtcPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableWtnRtcPlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableWtnRtcPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableWtnRtcPlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGetMetricsFromVqos()Z
[MOD-CHANGED]
.method public final getGetMetricsFromVqos()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getMetricsFromVqos:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGetMetricsFromVqos()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->getMetricsFromVqos:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getInnerSetting()Z
[MOD-CHANGED]
.method public final getInnerSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->innerSetting:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getInnerSetting()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->innerSetting:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getListenTTVideoEnginePlayer()Z
[MOD-CHANGED]
.method public final getListenTTVideoEnginePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->listenTTVideoEnginePlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getListenTTVideoEnginePlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->listenTTVideoEnginePlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxNewApi()Z
[MOD-CHANGED]
.method public final getLynxNewApi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->lynxNewApi:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLynxNewApi()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->lynxNewApi:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setEnableFeatureManager(Z)V
[MOD-CHANGED]
.method public final setEnableFeatureManager(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableFeatureManager:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFeatureManager(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerFeatureConfig;->enableFeatureManager:Z

    .line 16777217
    .line 16777218
    return-void
.end method


