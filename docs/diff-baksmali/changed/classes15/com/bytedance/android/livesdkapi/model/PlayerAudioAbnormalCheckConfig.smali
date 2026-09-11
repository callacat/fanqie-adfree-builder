## classes15/com/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteMonitorDuration:I

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
    const/4 v0, 0x3

    .line 65540
    iput v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteMonitorDuration:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final getEnableAbnormalMuteChecker()Z
[MOD-CHANGED]
.method public final getEnableAbnormalMuteChecker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->enableAbnormalMuteChecker:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableAbnormalMuteChecker()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->enableAbnormalMuteChecker:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMuteCheckScenes()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMuteCheckScenes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteCheckScenes:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMuteCheckScenes()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteCheckScenes:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMuteMonitorDuration()I
[MOD-CHANGED]
.method public final getMuteMonitorDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteMonitorDuration:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMuteMonitorDuration()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteMonitorDuration:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMuteStackBlackList()Ljava/util/List;
[MOD-CHANGED]
.method public final getMuteStackBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteStackBlackList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMuteStackBlackList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteStackBlackList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMuteCheckScenes(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setMuteCheckScenes(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteCheckScenes:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuteCheckScenes(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteCheckScenes:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMuteStackBlackList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setMuteStackBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteStackBlackList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMuteStackBlackList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->muteStackBlackList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


