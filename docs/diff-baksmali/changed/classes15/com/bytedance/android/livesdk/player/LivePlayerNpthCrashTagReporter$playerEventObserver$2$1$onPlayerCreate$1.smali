## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

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
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039373
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039379
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;->assembleNpthParams()Ljava/util/HashMap;

    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->setTags(Ljava/util/HashMap;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public onChanged(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    if-eqz p1, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    if-eqz v0, :cond_1e

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->logAssembler()Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_1e

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerLoggerAssembler;->assembleNpthParams()Ljava/util/HashMap;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v0, 0x0

    .line 17039391
    :goto_1f
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter;->setTags(Ljava/util/HashMap;)V

    .line 17039392
    .line 17039393
    .line 17039394
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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;->onChanged(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporter$playerEventObserver$2$1$onPlayerCreate$1;->onChanged(Ljava/lang/Boolean;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


