## classes15/com/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheck:Z

    .line 196614
    const-wide/16 v1, 0x3

    .line 196616
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->mixedAudioCheckInterval:J

    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->doubleCheckMixedAudioPlayer:Z

    .line 196620
    const-wide/16 v0, 0x12c

    .line 196622
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheckDelayTime:J

    .line 196624
    const-string v0, "inner_draw"

    .line 196626
    const-string v1, "feed_preview"

    .line 196628
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMuteMixedAudioScenes:Ljava/util/List;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheck:Z

    .line 196613
    .line 196614
    const-wide/16 v1, 0x3

    .line 196615
    .line 196616
    iput-wide v1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->mixedAudioCheckInterval:J

    .line 196617
    .line 196618
    iput-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->doubleCheckMixedAudioPlayer:Z

    .line 196619
    .line 196620
    const-wide/16 v0, 0x12c

    .line 196621
    .line 196622
    iput-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheckDelayTime:J

    .line 196623
    .line 196624
    const-string v0, "inner_draw"

    .line 196625
    .line 196626
    const-string v1, "feed_preview"

    .line 196627
    .line 196628
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMuteMixedAudioScenes:Ljava/util/List;

    .line 196637
    .line 196638
    return-void
.end method


.method public final getDelayTTVideoEngineCheck()Z
[MOD-CHANGED]
.method public final getDelayTTVideoEngineCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->delayTTVideoEngineCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDelayTTVideoEngineCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->delayTTVideoEngineCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getDoubleCheckMixedAudioPlayer()Z
[MOD-CHANGED]
.method public final getDoubleCheckMixedAudioPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->doubleCheckMixedAudioPlayer:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDoubleCheckMixedAudioPlayer()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->doubleCheckMixedAudioPlayer:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMixedAudioCheck()Z
[MOD-CHANGED]
.method public final getEnableMixedAudioCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheck:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMixedAudioCheck()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheck:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMixedAudioCheckDelayTime()J
[MOD-CHANGED]
.method public final getEnableMixedAudioCheckDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheckDelayTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMixedAudioCheckDelayTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheckDelayTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getEnableMixedAudioCheckV2()Z
[MOD-CHANGED]
.method public final getEnableMixedAudioCheckV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheckV2:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMixedAudioCheckV2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMixedAudioCheckV2:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMuteMixedAudioScenes()Ljava/util/List;
[MOD-CHANGED]
.method public final getEnableMuteMixedAudioScenes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMuteMixedAudioScenes:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMuteMixedAudioScenes()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableMuteMixedAudioScenes:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableReportVideoMixed()Z
[MOD-CHANGED]
.method public final getEnableReportVideoMixed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableReportVideoMixed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableReportVideoMixed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableReportVideoMixed:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTTVideoEngineMixedAudio()Z
[MOD-CHANGED]
.method public final getEnableTTVideoEngineMixedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableTTVideoEngineMixedAudio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTTVideoEngineMixedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->enableTTVideoEngineMixedAudio:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFixPreviewResumeMixedAudio()Z
[MOD-CHANGED]
.method public final getFixPreviewResumeMixedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->fixPreviewResumeMixedAudio:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFixPreviewResumeMixedAudio()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->fixPreviewResumeMixedAudio:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMixedAudioCheckInterval()J
[MOD-CHANGED]
.method public final getMixedAudioCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->mixedAudioCheckInterval:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getMixedAudioCheckInterval()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->mixedAudioCheckInterval:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getMockMixedAudioEvent()Z
[MOD-CHANGED]
.method public final getMockMixedAudioEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->mockMixedAudioEvent:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMockMixedAudioEvent()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMixedAudioConfig;->mockMixedAudioEvent:Z

    .line 1
    .line 2
    return v0
.end method


