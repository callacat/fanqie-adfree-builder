## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onChanged(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_3e

    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v0, "player.eventHub.stopped: true, player hash: "

    .line 17039372
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 17039390
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17039395
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17039398
    move-result v0

    .line 17039399
    add-int/lit8 v0, v0, -0x1

    .line 17039401
    invoke-static {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V

    .line 17039404
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17039411
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17039413
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039418
    move-result v0

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->clearTags(I)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_3e

    .line 17039367
    .line 17039368
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v0, "player.eventHub.stopped: true, player hash: "

    .line 17039371
    .line 17039372
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    const-string v0, "LivePlayerNpthCrashTagReporterV2"

    .line 17039389
    .line 17039390
    invoke-static {v0, p1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 17039394
    .line 17039395
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v0

    .line 17039399
    add-int/lit8 v0, v0, -0x1

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$setActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    # getter for: Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->activePlayerCount:I
    invoke-static {p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->access$getActivePlayerCount$p(Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->recordPlayerCount(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;

    .line 17039412
    .line 17039413
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039414
    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17039416
    .line 17039417
    .line 17039418
    move-result v0

    .line 17039419
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerCrashTagRecorder;->clearTags(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->onChanged(Ljava/lang/Boolean;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$observeTagOldWay$2;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


