## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->invoke()V

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
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "onAbrSwitch new resolution: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$new_resoultion:Ljava/lang/String;

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, ", reason: "

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$reason:I

    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    const/4 v3, 0x0

    .line 393246
    const/4 v4, 0x6

    .line 393247
    const/4 v5, 0x0

    .line 393248
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 393251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_55

    .line 393259
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_55

    .line 393265
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393267
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$new_resoultion:Ljava/lang/String;

    .line 393273
    if-nez v0, :cond_3d

    .line 393275
    const-string v0, "unknown"

    .line 393277
    :cond_3d
    move-object v3, v0

    .line 393278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393280
    const-string v4, "live_player_abr_"

    .line 393282
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$reason:I

    .line 393287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v4

    .line 393294
    const/4 v5, 0x0

    .line 393295
    const/16 v6, 0x8

    .line 393297
    const/4 v7, 0x0

    .line 393298
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->logResolutionChange$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_72

    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_72

    .line 393315
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getAbrSwitch()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_72

    .line 393321
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$reason:I

    .line 393323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_c7

    .line 393338
    new-instance v10, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 393340
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$new_resoultion:Ljava/lang/String;

    .line 393342
    const-string v11, ""

    .line 393344
    if-nez v1, :cond_84

    .line 393346
    move-object v2, v11

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v2, v1

    .line 393349
    :goto_85
    const-string v3, "6"

    .line 393351
    const/4 v4, 0x0

    .line 393352
    const/4 v5, 0x0

    .line 393353
    const/4 v6, 0x0

    .line 393354
    const/4 v7, 0x0

    .line 393355
    const/16 v8, 0x3c

    .line 393357
    const/4 v9, 0x0

    .line 393358
    move-object v1, v10

    .line 393359
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393362
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393364
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 393367
    move-result-object v1

    .line 393368
    const/4 v2, 0x0

    .line 393369
    if-eqz v1, :cond_b2

    .line 393371
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393373
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getResultSdkKey()Ljava/lang/String;

    .line 393380
    move-result-object v4

    .line 393381
    invoke-interface {v1, v3, v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getQualityBySdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393384
    move-result-object v1

    .line 393385
    if-eqz v1, :cond_b2

    .line 393387
    const-string v3, "name"

    .line 393389
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393392
    move-result-object v1

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    move-object v1, v2

    .line 393395
    :goto_b3
    instance-of v3, v1, Ljava/lang/String;

    .line 393397
    if-nez v3, :cond_b8

    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    move-object v2, v1

    .line 393401
    :goto_b9
    check-cast v2, Ljava/lang/String;

    .line 393403
    if-nez v2, :cond_be

    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-object v11, v2

    .line 393407
    :goto_bf
    invoke-virtual {v10, v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->setName(Ljava/lang/String;)V

    .line 393410
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V

    .line 393415
    :cond_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "onAbrSwitch new resolution: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$new_resoultion:Ljava/lang/String;

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, ", reason: "

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$reason:I

    .line 393236
    .line 393237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    const/4 v3, 0x0

    .line 393246
    const/4 v4, 0x6

    .line 393247
    const/4 v5, 0x0

    .line 393248
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->logger()Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_55

    .line 393258
    .line 393259
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IPlayerLogger;->appLog()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    if-eqz v1, :cond_55

    .line 393264
    .line 393265
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getCurrentResolution()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$new_resoultion:Ljava/lang/String;

    .line 393272
    .line 393273
    if-nez v0, :cond_3d

    .line 393274
    .line 393275
    const-string v0, "unknown"

    .line 393276
    .line 393277
    :cond_3d
    move-object v3, v0

    .line 393278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v4, "live_player_abr_"

    .line 393281
    .line 393282
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$reason:I

    .line 393286
    .line 393287
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    const/4 v5, 0x0

    .line 393295
    const/16 v6, 0x8

    .line 393296
    .line 393297
    const/4 v7, 0x0

    .line 393298
    invoke-static/range {v1 .. v7}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->logResolutionChange$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393302
    .line 393303
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    if-eqz v0, :cond_72

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    if-eqz v0, :cond_72

    .line 393314
    .line 393315
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getAbrSwitch()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    if-eqz v0, :cond_72

    .line 393320
    .line 393321
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$reason:I

    .line 393322
    .line 393323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    if-eqz v0, :cond_c7

    .line 393337
    .line 393338
    new-instance v10, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;

    .line 393339
    .line 393340
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->$new_resoultion:Ljava/lang/String;

    .line 393341
    .line 393342
    const-string v11, ""

    .line 393343
    .line 393344
    if-nez v1, :cond_84

    .line 393345
    .line 393346
    move-object v2, v11

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    move-object v2, v1

    .line 393349
    :goto_85
    const-string v3, "6"

    .line 393350
    .line 393351
    const/4 v4, 0x0

    .line 393352
    const/4 v5, 0x0

    .line 393353
    const/4 v6, 0x0

    .line 393354
    const/4 v7, 0x0

    .line 393355
    const/16 v8, 0x3c

    .line 393356
    .line 393357
    const/4 v9, 0x0

    .line 393358
    move-object v1, v10

    .line 393359
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393360
    .line 393361
    .line 393362
    sget-object v1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 393363
    .line 393364
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v1

    .line 393368
    const/4 v2, 0x0

    .line 393369
    if-eqz v1, :cond_b2

    .line 393370
    .line 393371
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onAbrSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393372
    .line 393373
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getIdentifier()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->getResultSdkKey()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v4

    .line 393381
    invoke-interface {v1, v3, v4}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->getQualityBySdkKey(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    if-eqz v1, :cond_b2

    .line 393386
    .line 393387
    const-string v3, "name"

    .line 393388
    .line 393389
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v1

    .line 393393
    goto :goto_b3

    .line 393394
    :cond_b2
    move-object v1, v2

    .line 393395
    :goto_b3
    instance-of v3, v1, Ljava/lang/String;

    .line 393396
    .line 393397
    if-nez v3, :cond_b8

    .line 393398
    .line 393399
    goto :goto_b9

    .line 393400
    :cond_b8
    move-object v2, v1

    .line 393401
    :goto_b9
    check-cast v2, Ljava/lang/String;

    .line 393402
    .line 393403
    if-nez v2, :cond_be

    .line 393404
    .line 393405
    goto :goto_bf

    .line 393406
    :cond_be
    move-object v11, v2

    .line 393407
    :goto_bf
    invoke-virtual {v10, v11}, Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;->setName(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393411
    .line 393412
    invoke-virtual {v0, v10}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->setResolutionResult(Lcom/bytedance/android/livesdkapi/player/resolution/PlayerResolution$PickResult;)V

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    return-void
.end method


