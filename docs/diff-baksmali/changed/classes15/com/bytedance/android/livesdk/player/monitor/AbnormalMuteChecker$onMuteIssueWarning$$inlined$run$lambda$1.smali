## classes15/com/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->getClient()Ljava/lang/ref/WeakReference;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393228
    if-eqz v0, :cond_20

    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_20

    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 393245
    move-result-object v0

    .line 393246
    if-nez v0, :cond_22

    .line 393248
    :cond_20
    const-string v0, ""

    .line 393250
    :cond_22
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393252
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 393254
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 393260
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteCheckScenes()Ljava/util/Map;

    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_39

    .line 393266
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Ljava/lang/Integer;

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    const/4 v1, 0x0

    .line 393275
    const/4 v2, 0x1

    .line 393276
    if-nez v0, :cond_3f

    .line 393278
    goto :goto_53

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393282
    move-result v0

    .line 393283
    if-ne v0, v2, :cond_53

    .line 393285
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393287
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->getLastMuteCallStack()Ljava/lang/String;

    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->isCallStackInBlackList(Ljava/lang/String;)Z

    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_53

    .line 393297
    const/4 v0, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 393300
    :goto_54
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393302
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 393304
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393307
    move-result-object v3

    .line 393308
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v3

    .line 393312
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_e5

    .line 393318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Ljava/util/Map$Entry;

    .line 393324
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393330
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393333
    move-result-object v4

    .line 393334
    check-cast v4, Lkotlin/Pair;

    .line 393336
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393339
    move-result-object v5

    .line 393340
    check-cast v5, Ljava/lang/Number;

    .line 393342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393345
    move-result v5

    .line 393346
    if-ne v5, v2, :cond_be

    .line 393348
    const-string v4, "player_is_mute"

    .line 393350
    if-eqz v0, :cond_b0

    .line 393352
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393354
    const-string v6, "AbnormalMuteChecker.onMuteIssueWarning"

    .line 393356
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->unmute(Ljava/lang/String;)V

    .line 393359
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393361
    invoke-virtual {v5, v4, v2}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->reportMuteIssue(Ljava/lang/String;I)V

    .line 393364
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393366
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 393369
    move-result-object v4

    .line 393370
    if-eqz v4, :cond_60

    .line 393372
    sget-object v5, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393374
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393376
    iget v7, v6, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 393378
    add-int/lit8 v8, v7, 0x1

    .line 393380
    iput v8, v6, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 393382
    const-string v6, "abnormal_mute_recover"

    .line 393384
    invoke-virtual {v5, v6, v1, v7}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393387
    move-result-object v5

    .line 393388
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393391
    goto :goto_60

    .line 393392
    :cond_b0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393394
    iget v6, v5, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 393396
    if-nez v6, :cond_60

    .line 393398
    invoke-virtual {v5, v4, v1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->reportMuteIssue(Ljava/lang/String;I)V

    .line 393401
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393403
    iput v2, v4, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 393405
    goto :goto_60

    .line 393406
    :cond_be
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393409
    move-result-object v5

    .line 393410
    check-cast v5, Ljava/lang/Number;

    .line 393412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393415
    move-result v5

    .line 393416
    if-nez v5, :cond_60

    .line 393418
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393420
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 393423
    move-result-object v5

    .line 393424
    if-eqz v5, :cond_60

    .line 393426
    sget-object v6, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393428
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393431
    move-result-object v4

    .line 393432
    check-cast v4, Ljava/lang/String;

    .line 393434
    const-string v7, "no_abnormal_mute_msg"

    .line 393436
    invoke-virtual {v6, v7, v1, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureStringValue(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393439
    move-result-object v4

    .line 393440
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393443
    goto/16 :goto_60

    .line 393445
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->getClient()Ljava/lang/ref/WeakReference;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393227
    .line 393228
    if-eqz v0, :cond_20

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_20

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    if-eqz v0, :cond_20

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->toString()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-nez v0, :cond_22

    .line 393247
    .line 393248
    :cond_20
    const-string v0, ""

    .line 393249
    .line 393250
    :cond_22
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393251
    .line 393252
    const-class v2, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 393253
    .line 393254
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerAudioAbnormalCheckConfig;->getMuteCheckScenes()Ljava/util/Map;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    if-eqz v1, :cond_39

    .line 393265
    .line 393266
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    check-cast v0, Ljava/lang/Integer;

    .line 393271
    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    const/4 v1, 0x0

    .line 393275
    const/4 v2, 0x1

    .line 393276
    if-nez v0, :cond_3f

    .line 393277
    .line 393278
    goto :goto_53

    .line 393279
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393280
    .line 393281
    .line 393282
    move-result v0

    .line 393283
    if-ne v0, v2, :cond_53

    .line 393284
    .line 393285
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393286
    .line 393287
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->getLastMuteCallStack()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->isCallStackInBlackList(Ljava/lang/String;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_53

    .line 393296
    .line 393297
    const/4 v0, 0x1

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 393300
    :goto_54
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393301
    .line 393302
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->muteAudioHandlerMap:Ljava/util/Map;

    .line 393303
    .line 393304
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v3

    .line 393308
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    :cond_60
    :goto_60
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    if-eqz v4, :cond_e5

    .line 393317
    .line 393318
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    check-cast v4, Ljava/util/Map$Entry;

    .line 393323
    .line 393324
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 393329
    .line 393330
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v4

    .line 393334
    check-cast v4, Lkotlin/Pair;

    .line 393335
    .line 393336
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v5

    .line 393340
    check-cast v5, Ljava/lang/Number;

    .line 393341
    .line 393342
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393343
    .line 393344
    .line 393345
    move-result v5

    .line 393346
    if-ne v5, v2, :cond_be

    .line 393347
    .line 393348
    const-string v4, "player_is_mute"

    .line 393349
    .line 393350
    if-eqz v0, :cond_b0

    .line 393351
    .line 393352
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393353
    .line 393354
    const-string v6, "AbnormalMuteChecker.onMuteIssueWarning"

    .line 393355
    .line 393356
    invoke-virtual {v5, v6}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->unmute(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393360
    .line 393361
    invoke-virtual {v5, v4, v2}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->reportMuteIssue(Ljava/lang/String;I)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393365
    .line 393366
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    if-eqz v4, :cond_60

    .line 393371
    .line 393372
    sget-object v5, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393373
    .line 393374
    iget-object v6, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393375
    .line 393376
    iget v7, v6, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 393377
    .line 393378
    add-int/lit8 v8, v7, 0x1

    .line 393379
    .line 393380
    iput v8, v6, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->recoverCount:I

    .line 393381
    .line 393382
    const-string v6, "abnormal_mute_recover"

    .line 393383
    .line 393384
    invoke-virtual {v5, v6, v1, v7}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v5

    .line 393388
    invoke-virtual {v4, v5}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393389
    .line 393390
    .line 393391
    goto :goto_60

    .line 393392
    :cond_b0
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393393
    .line 393394
    iget v6, v5, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 393395
    .line 393396
    if-nez v6, :cond_60

    .line 393397
    .line 393398
    invoke-virtual {v5, v4, v1}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->reportMuteIssue(Ljava/lang/String;I)V

    .line 393399
    .line 393400
    .line 393401
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393402
    .line 393403
    iput v2, v4, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->hasReport:I

    .line 393404
    .line 393405
    goto :goto_60

    .line 393406
    :cond_be
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v5

    .line 393410
    check-cast v5, Ljava/lang/Number;

    .line 393411
    .line 393412
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393413
    .line 393414
    .line 393415
    move-result v5

    .line 393416
    if-nez v5, :cond_60

    .line 393417
    .line 393418
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker$onMuteIssueWarning$$inlined$run$lambda$1;->$this_run:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393419
    .line 393420
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getFeatureManager()Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v5

    .line 393424
    if-eqz v5, :cond_60

    .line 393425
    .line 393426
    sget-object v6, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393427
    .line 393428
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v4

    .line 393432
    check-cast v4, Ljava/lang/String;

    .line 393433
    .line 393434
    const-string v7, "no_abnormal_mute_msg"

    .line 393435
    .line 393436
    invoke-virtual {v6, v7, v1, v4}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureStringValue(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v4

    .line 393440
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/player/feature/PlayerClientFeatureManager;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393441
    .line 393442
    .line 393443
    goto/16 :goto_60

    .line 393444
    .line 393445
    :cond_e5
    return-void
.end method


