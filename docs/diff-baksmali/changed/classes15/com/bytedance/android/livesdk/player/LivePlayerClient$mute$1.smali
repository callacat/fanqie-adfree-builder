## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$mute$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->invoke()V

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Ljava/lang/Boolean;

    .line 393236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 393255
    move-result-object v1

    .line 393256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393258
    const-string v3, "LivePlayerClient mute()"

    .line 393260
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393265
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393272
    move-result-object v1

    .line 393273
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/lang/Boolean;

    .line 393283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    move-result v1

    .line 393287
    const/4 v2, 0x1

    .line 393288
    xor-int/2addr v1, v2

    .line 393289
    if-eqz v1, :cond_4c

    .line 393291
    return-void

    .line 393292
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_5b

    .line 393304
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setMute(Z)V

    .line 393307
    :cond_5b
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393309
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393311
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393317
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_77

    .line 393323
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 393328
    move-result-object v1

    .line 393329
    sget-object v3, Lcom/bytedance/android/livesdk/player/Event$Mute;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Mute;

    .line 393331
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 393334
    goto :goto_86

    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393337
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393344
    move-result-object v1

    .line 393345
    if-eqz v1, :cond_86

    .line 393347
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 393350
    :cond_86
    :goto_86
    if-eqz v0, :cond_91

    .line 393352
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onMute()V

    .line 393361
    :cond_91
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 393363
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 393366
    move-result v1

    .line 393367
    const/4 v3, 0x2

    .line 393368
    const-string v4, "mute() "

    .line 393370
    const/4 v5, 0x0

    .line 393371
    if-eqz v1, :cond_b9

    .line 393373
    if-eqz v0, :cond_d2

    .line 393375
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v1, :cond_d2

    .line 393383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393385
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393390
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393396
    move-result-object v4

    .line 393397
    invoke-static {v1, v4, v5, v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393400
    goto :goto_d2

    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393403
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393406
    move-result-object v1

    .line 393407
    if-eqz v1, :cond_d2

    .line 393409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393411
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393414
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v4

    .line 393423
    invoke-static {v1, v4, v5, v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393426
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393428
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->abnormalMuteChecker:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393430
    if-eqz v1, :cond_dd

    .line 393432
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393434
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->setLastMuteCallStack(Ljava/lang/String;)V

    .line 393437
    :cond_dd
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393439
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteChangeToTrace(ZZ)V

    .line 393442
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393444
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393446
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteCallStack(ILjava/lang/String;)V

    .line 393449
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    check-cast v0, Ljava/lang/Boolean;

    .line 393235
    .line 393236
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393237
    .line 393238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v1

    .line 393252
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393257
    .line 393258
    const-string v3, "LivePlayerClient mute()"

    .line 393259
    .line 393260
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393264
    .line 393265
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v1

    .line 393269
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayerMute()Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Ljava/lang/Boolean;

    .line 393282
    .line 393283
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    const/4 v2, 0x1

    .line 393288
    xor-int/2addr v1, v2

    .line 393289
    if-eqz v1, :cond_4c

    .line 393290
    .line 393291
    return-void

    .line 393292
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393293
    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    if-eqz v1, :cond_5b

    .line 393303
    .line 393304
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setMute(Z)V

    .line 393305
    .line 393306
    .line 393307
    :cond_5b
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393308
    .line 393309
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393310
    .line 393311
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393316
    .line 393317
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 393318
    .line 393319
    .line 393320
    move-result v1

    .line 393321
    if-nez v1, :cond_77

    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393324
    .line 393325
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    sget-object v3, Lcom/bytedance/android/livesdk/player/Event$Mute;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Mute;

    .line 393330
    .line 393331
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 393332
    .line 393333
    .line 393334
    goto :goto_86

    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393336
    .line 393337
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    if-eqz v1, :cond_86

    .line 393346
    .line 393347
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 393348
    .line 393349
    .line 393350
    :cond_86
    :goto_86
    if-eqz v0, :cond_91

    .line 393351
    .line 393352
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393353
    .line 393354
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onMute()V

    .line 393359
    .line 393360
    .line 393361
    :cond_91
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 393364
    .line 393365
    .line 393366
    move-result v1

    .line 393367
    const/4 v3, 0x2

    .line 393368
    const-string v4, "mute() "

    .line 393369
    .line 393370
    const/4 v5, 0x0

    .line 393371
    if-eqz v1, :cond_b9

    .line 393372
    .line 393373
    if-eqz v0, :cond_d2

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v1, :cond_d2

    .line 393382
    .line 393383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393389
    .line 393390
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v4

    .line 393397
    invoke-static {v1, v4, v5, v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    goto :goto_d2

    .line 393401
    :cond_b9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393402
    .line 393403
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    if-eqz v1, :cond_d2

    .line 393408
    .line 393409
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393415
    .line 393416
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v4

    .line 393423
    invoke-static {v1, v4, v5, v3, v5}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    :goto_d2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393427
    .line 393428
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->abnormalMuteChecker:Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;

    .line 393429
    .line 393430
    if-eqz v1, :cond_dd

    .line 393431
    .line 393432
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393433
    .line 393434
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/AbnormalMuteChecker;->setLastMuteCallStack(Ljava/lang/String;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393438
    .line 393439
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteChangeToTrace(ZZ)V

    .line 393440
    .line 393441
    .line 393442
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393443
    .line 393444
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$mute$1;->$callStack:Ljava/lang/String;

    .line 393445
    .line 393446
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteCallStack(ILjava/lang/String;)V

    .line 393447
    .line 393448
    .line 393449
    return-void
.end method


