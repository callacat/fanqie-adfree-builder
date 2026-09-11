## classes11/com/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput.smali
# added=0 removed=0 changed=3

.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public init(Ljava/util/Map;)V
[MOD-CHANGED]
.method public init(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "video_bitrate"

    .line 17039363
    const-wide/16 v1, 0x0

    .line 17039365
    invoke-static {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 17039368
    move-result-wide v3

    .line 17039369
    iput-wide v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrate:J

    .line 17039371
    const-string v0, "audio_bitrate"

    .line 17039373
    invoke-static {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 17039376
    move-result-wide v3

    .line 17039377
    iput-wide v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->audioBitrate:J

    .line 17039379
    const-string/jumbo v0, "video_bitrarte_origin"

    .line 17039382
    invoke-static {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrateOrigin:J

    .line 17039388
    const-string v0, "downgrade_type"

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p1, v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->downgradeType:I

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const-string/jumbo v0, "video_bitrate"

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v1, 0x0

    .line 17039364
    .line 17039365
    invoke-static {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-wide v3

    .line 17039369
    iput-wide v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrate:J

    .line 17039370
    .line 17039371
    const-string v0, "audio_bitrate"

    .line 17039372
    .line 17039373
    invoke-static {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v3

    .line 17039377
    iput-wide v3, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->audioBitrate:J

    .line 17039378
    .line 17039379
    const-string/jumbo v0, "video_bitrarte_origin"

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0, v1, v2}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetLong(Ljava/util/Map;Ljava/lang/String;J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v0

    .line 17039386
    iput-wide v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->videoBitrateOrigin:J

    .line 17039387
    .line 17039388
    const-string v0, "downgrade_type"

    .line 17039389
    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-static {p1, v0, v1}, Lcom/ss/ttvideoengine/utils/TTHelper;->safeGetInt(Ljava/util/Map;Ljava/lang/String;I)I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    iput p1, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->downgradeType:I

    .line 17039396
    .line 17039397
    return-void
.end method


.method public declared-synchronized logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
[MOD-CHANGED]
.method public declared-synchronized logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 196611
    if-nez v0, :cond_d

    .line 196613
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 196619
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized logInfo()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 196610
    .line 196611
    if-nez v0, :cond_d

    .line 196612
    .line 196613
    new-instance v0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    invoke-direct {v0, v1}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;-><init>(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$1;)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;

    .line 196620
    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput;->logInfo:Lcom/ss/ttvideoengine/selector/strategy/GearStrategyABR$GearOutput$GearLogInfo;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit p0

    .line 196624
    return-object v0

    .line 196625
    :catchall_11
    move-exception v0

    .line 196626
    monitor-exit p0

    .line 196627
    throw v0
.end method


