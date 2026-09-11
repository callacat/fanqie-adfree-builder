## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$unmute$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->invoke()V

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
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393258
    const-string v3, "LivePlayerClient unmute()"

    .line 393260
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393263
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    xor-int/lit8 v1, v1, 0x1

    .line 393289
    if-eqz v1, :cond_4c

    .line 393291
    return-void

    .line 393292
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 393301
    move-result-object v1

    .line 393302
    const/4 v2, 0x0

    .line 393303
    if-eqz v1, :cond_5c

    .line 393305
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setMute(Z)V

    .line 393308
    :cond_5c
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393310
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393312
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_78

    .line 393324
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393326
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 393329
    move-result-object v1

    .line 393330
    sget-object v3, Lcom/bytedance/android/livesdk/player/Event$UnMute;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$UnMute;

    .line 393332
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 393335
    goto :goto_87

    .line 393336
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393338
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393348
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 393351
    :cond_87
    :goto_87
    if-eqz v0, :cond_92

    .line 393353
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393355
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onUnMute()V

    .line 393362
    :cond_92
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 393364
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 393367
    move-result v1

    .line 393368
    const/4 v3, 0x2

    .line 393369
    const-string v4, ", "

    .line 393371
    const-string v5, "unmute "

    .line 393373
    const/4 v6, 0x0

    .line 393374
    if-eqz v1, :cond_c8

    .line 393376
    if-eqz v0, :cond_ed

    .line 393378
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393380
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_ed

    .line 393386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393388
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393391
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->$callStack:Ljava/lang/String;

    .line 393393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393399
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393401
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasAudioFocus()Z

    .line 393404
    move-result v4

    .line 393405
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393411
    move-result-object v4

    .line 393412
    invoke-static {v1, v4, v6, v3, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393415
    goto :goto_ed

    .line 393416
    :cond_c8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393418
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393421
    move-result-object v1

    .line 393422
    if-eqz v1, :cond_ed

    .line 393424
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393426
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393429
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->$callStack:Ljava/lang/String;

    .line 393431
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393434
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393437
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393439
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasAudioFocus()Z

    .line 393442
    move-result v4

    .line 393443
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393449
    move-result-object v4

    .line 393450
    invoke-static {v1, v4, v6, v3, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393453
    :cond_ed
    :goto_ed
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393455
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteChangeToTrace(ZZ)V

    .line 393458
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393460
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->$callStack:Ljava/lang/String;

    .line 393462
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteCallStack(ILjava/lang/String;)V

    .line 393465
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393237
    .line 393238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393257
    .line 393258
    const-string v3, "LivePlayerClient unmute()"

    .line 393259
    .line 393260
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/player/PlayerLoggerMutableLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    xor-int/lit8 v1, v1, 0x1

    .line 393288
    .line 393289
    if-eqz v1, :cond_4c

    .line 393290
    .line 393291
    return-void

    .line 393292
    :cond_4c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

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
    const/4 v2, 0x0

    .line 393303
    if-eqz v1, :cond_5c

    .line 393304
    .line 393305
    invoke-virtual {v1, v2}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->setMute(Z)V

    .line 393306
    .line 393307
    .line 393308
    :cond_5c
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393309
    .line 393310
    const-class v3, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393311
    .line 393312
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;

    .line 393317
    .line 393318
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/PlayerConfig;->getAudioFocusRefactor()Z

    .line 393319
    .line 393320
    .line 393321
    move-result v1

    .line 393322
    if-nez v1, :cond_78

    .line 393323
    .line 393324
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393325
    .line 393326
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    sget-object v3, Lcom/bytedance/android/livesdk/player/Event$UnMute;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$UnMute;

    .line 393331
    .line 393332
    invoke-virtual {v1, v3}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 393333
    .line 393334
    .line 393335
    goto :goto_87

    .line 393336
    :cond_78
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393337
    .line 393338
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_87

    .line 393347
    .line 393348
    invoke-interface {v1, v2}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setMute(Z)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    if-eqz v0, :cond_92

    .line 393352
    .line 393353
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393354
    .line 393355
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventController()Lcom/bytedance/android/livesdk/player/LivePlayerEventController;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerEventController;->onUnMute()V

    .line 393360
    .line 393361
    .line 393362
    :cond_92
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger;->Companion:Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerSpmLogger$Companion;->getPlayerLoggerSimplifyV2()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v1

    .line 393368
    const/4 v3, 0x2

    .line 393369
    const-string v4, ", "

    .line 393370
    .line 393371
    const-string v5, "unmute "

    .line 393372
    .line 393373
    const/4 v6, 0x0

    .line 393374
    if-eqz v1, :cond_c8

    .line 393375
    .line 393376
    if-eqz v0, :cond_ed

    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393379
    .line 393380
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    if-eqz v1, :cond_ed

    .line 393385
    .line 393386
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->$callStack:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    .line 393398
    .line 393399
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393400
    .line 393401
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasAudioFocus()Z

    .line 393402
    .line 393403
    .line 393404
    move-result v4

    .line 393405
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393406
    .line 393407
    .line 393408
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v4

    .line 393412
    invoke-static {v1, v4, v6, v3, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_ed

    .line 393416
    :cond_c8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393417
    .line 393418
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getSpmLogger()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    if-eqz v1, :cond_ed

    .line 393423
    .line 393424
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393425
    .line 393426
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393427
    .line 393428
    .line 393429
    iget-object v5, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->$callStack:Ljava/lang/String;

    .line 393430
    .line 393431
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393435
    .line 393436
    .line 393437
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393438
    .line 393439
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getHasAudioFocus()Z

    .line 393440
    .line 393441
    .line 393442
    move-result v4

    .line 393443
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393447
    .line 393448
    .line 393449
    move-result-object v4

    .line 393450
    invoke-static {v1, v4, v6, v3, v6}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger$DefaultImpls;->logPlayerMute$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerSpmLogger;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    .line 393451
    .line 393452
    .line 393453
    :cond_ed
    :goto_ed
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393454
    .line 393455
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteChangeToTrace(ZZ)V

    .line 393456
    .line 393457
    .line 393458
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393459
    .line 393460
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$unmute$1;->$callStack:Ljava/lang/String;

    .line 393461
    .line 393462
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->reportMuteCallStack(ILjava/lang/String;)V

    .line 393463
    .line 393464
    .line 393465
    return-void
.end method


