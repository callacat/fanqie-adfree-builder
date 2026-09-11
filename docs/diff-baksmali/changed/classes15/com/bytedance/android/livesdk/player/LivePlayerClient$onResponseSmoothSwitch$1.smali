## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "onResponseSmoothSwitch: success: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$success:Z

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    const-string v2, "; errorCode: "

    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393235
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

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
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$success:Z

    .line 393253
    if-nez v0, :cond_77

    .line 393255
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393260
    move-result-object v0

    .line 393261
    if-eqz v0, :cond_40

    .line 393263
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 393266
    move-result-object v0

    .line 393267
    if-eqz v0, :cond_40

    .line 393269
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

    .line 393271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393274
    move-result-object v1

    .line 393275
    const-string v2, "smooth_switch_failed_code"

    .line 393277
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_77

    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_77

    .line 393294
    const-string v2, "switch_resolution_error"

    .line 393296
    const/4 v0, 0x2

    .line 393297
    new-array v0, v0, [Lkotlin/Pair;

    .line 393299
    const-string v3, "isSmooth"

    .line 393301
    const-string v4, "true"

    .line 393303
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393306
    move-result-object v3

    .line 393307
    const/4 v4, 0x0

    .line 393308
    aput-object v3, v0, v4

    .line 393310
    iget v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

    .line 393312
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    const-string v4, "errorCode"

    .line 393318
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    move-result-object v3

    .line 393322
    const/4 v4, 0x1

    .line 393323
    aput-object v3, v0, v4

    .line 393325
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393328
    move-result-object v3

    .line 393329
    const/4 v4, 0x0

    .line 393330
    const/4 v5, 0x4

    .line 393331
    const/4 v6, 0x0

    .line 393332
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393344
    move-result-object v0

    .line 393345
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393347
    if-nez v1, :cond_86

    .line 393349
    const/4 v0, 0x0

    .line 393350
    :cond_86
    if-eqz v0, :cond_97

    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSmoothSwitchResolutionError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_97

    .line 393358
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393367
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "onResponseSmoothSwitch: success: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$success:Z

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    const-string v2, "; errorCode: "

    .line 393231
    .line 393232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    iget v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

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
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$success:Z

    .line 393252
    .line 393253
    if-nez v0, :cond_77

    .line 393254
    .line 393255
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-eqz v0, :cond_40

    .line 393262
    .line 393263
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    if-eqz v0, :cond_40

    .line 393268
    .line 393269
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

    .line 393270
    .line 393271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const-string v2, "smooth_switch_failed_code"

    .line 393276
    .line 393277
    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;->injectPlayEndParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getLivePlayerLogger$live_player_impl_saasRelease()Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    if-eqz v0, :cond_77

    .line 393287
    .line 393288
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/LivePlayerLogger;->appLogger()Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v1

    .line 393292
    if-eqz v1, :cond_77

    .line 393293
    .line 393294
    const-string v2, "switch_resolution_error"

    .line 393295
    .line 393296
    const/4 v0, 0x2

    .line 393297
    new-array v0, v0, [Lkotlin/Pair;

    .line 393298
    .line 393299
    const-string v3, "isSmooth"

    .line 393300
    .line 393301
    const-string v4, "true"

    .line 393302
    .line 393303
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    const/4 v4, 0x0

    .line 393308
    aput-object v3, v0, v4

    .line 393309
    .line 393310
    iget v3, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

    .line 393311
    .line 393312
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    const-string v4, "errorCode"

    .line 393317
    .line 393318
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    const/4 v4, 0x1

    .line 393323
    aput-object v3, v0, v4

    .line 393324
    .line 393325
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    const/4 v4, 0x0

    .line 393330
    const/4 v5, 0x4

    .line 393331
    const/4 v6, 0x0

    .line 393332
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger$DefaultImpls;->teaLog$default(Lcom/bytedance/android/livesdkapi/log/ILivePlayerAppLogger;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    instance-of v1, v0, Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393346
    .line 393347
    if-nez v1, :cond_86

    .line 393348
    .line 393349
    const/4 v0, 0x0

    .line 393350
    :cond_86
    if-eqz v0, :cond_97

    .line 393351
    .line 393352
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSmoothSwitchResolutionError()Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    if-eqz v0, :cond_97

    .line 393357
    .line 393358
    iget v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onResponseSmoothSwitch$1;->$errorCode:I

    .line 393359
    .line 393360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v1

    .line 393364
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/event/PlayerNextLiveData;->setValue(Ljava/lang/Object;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    return-void
.end method


