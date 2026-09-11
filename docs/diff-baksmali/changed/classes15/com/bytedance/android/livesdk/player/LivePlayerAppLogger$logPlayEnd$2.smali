## classes15/com/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;->invoke(Ljava/util/Map;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;->invoke(Ljava/util/Map;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final invoke(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_32

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_32

    .line 17039380
    const-string v2, "report live_player_play_end"

    .line 17039382
    new-instance v3, Ljava/util/HashMap;

    .line 17039384
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_25

    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039397
    :cond_25
    const-string v0, "play_end_info"

    .line 17039399
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    const/4 v5, 0x4

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_32

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger$logPlayEnd$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerAppLogger;->getClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_32

    .line 17039379
    .line 17039380
    const-string v2, "report live_player_play_end"

    .line 17039381
    .line 17039382
    new-instance v3, Ljava/util/HashMap;

    .line 17039383
    .line 17039384
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_23

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    if-nez p1, :cond_25

    .line 17039394
    .line 17039395
    :cond_23
    const-string p1, ""

    .line 17039396
    .line 17039397
    :cond_25
    const-string v0, "play_end_info"

    .line 17039398
    .line 17039399
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    const/4 v4, 0x0

    .line 17039405
    const/4 v5, 0x4

    .line 17039406
    const/4 v6, 0x0

    .line 17039407
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logLifeCycle$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


