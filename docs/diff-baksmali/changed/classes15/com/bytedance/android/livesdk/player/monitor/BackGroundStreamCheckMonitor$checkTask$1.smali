## classes15/com/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 393221
    move-result-object v0

    .line 393222
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393225
    move-result-object v0

    .line 393226
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393228
    if-eqz v0, :cond_a6

    .line 393230
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393242
    if-eqz v1, :cond_2e

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_2e

    .line 393250
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393253
    move-result-object v1

    .line 393254
    if-eqz v1, :cond_2e

    .line 393256
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    if-nez v1, :cond_30

    .line 393262
    :cond_2e
    const-string v1, ""

    .line 393264
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 393267
    move-result v2

    .line 393268
    const-string v3, "["

    .line 393270
    if-eqz v2, :cond_90

    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393274
    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appInBackGround:Z

    .line 393276
    if-eqz v2, :cond_90

    .line 393278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393281
    move-result v2

    .line 393282
    const/4 v4, 0x0

    .line 393283
    if-lez v2, :cond_47

    .line 393285
    const/4 v2, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v2, 0x0

    .line 393288
    :goto_48
    if-eqz v2, :cond_90

    .line 393290
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393292
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getCheckScene()Ljava/lang/String;

    .line 393297
    move-result-object v2

    .line 393298
    const/4 v5, 0x2

    .line 393299
    const/4 v6, 0x0

    .line 393300
    invoke-static {v2, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_90

    .line 393306
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393308
    const-string v4, "isPlaying && appInBackGround && (clientScene.isNotEmpty() && backgroundCheckConfig.checkScene.contains( clientScene )"

    .line 393310
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 393316
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    const-string v1, "]background check, release player"

    .line 393328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 393338
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393340
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393342
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393345
    const-string v2, "scene"

    .line 393347
    const-string v3, "background_check"

    .line 393349
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    const-string v2, "ttliveplayer_livesdk_live_background_check_process"

    .line 393356
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 393359
    goto :goto_a6

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    const-string v1, "]not background check"

    .line 393372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getClient()Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_a6

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    check-cast v1, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393241
    .line 393242
    if-eqz v1, :cond_2e

    .line 393243
    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->context()Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v1

    .line 393248
    if-eqz v1, :cond_2e

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerClientContext;->getUseScene()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    if-eqz v1, :cond_2e

    .line 393255
    .line 393256
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerScene;->getScene()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    if-nez v1, :cond_30

    .line 393261
    .line 393262
    :cond_2e
    const-string v1, ""

    .line 393263
    .line 393264
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->isPlaying()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v2

    .line 393268
    const-string v3, "["

    .line 393269
    .line 393270
    if-eqz v2, :cond_90

    .line 393271
    .line 393272
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393273
    .line 393274
    iget-boolean v2, v2, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appInBackGround:Z

    .line 393275
    .line 393276
    if-eqz v2, :cond_90

    .line 393277
    .line 393278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    const/4 v4, 0x0

    .line 393283
    if-lez v2, :cond_47

    .line 393284
    .line 393285
    const/4 v2, 0x1

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    const/4 v2, 0x0

    .line 393288
    :goto_48
    if-eqz v2, :cond_90

    .line 393289
    .line 393290
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393291
    .line 393292
    iget-object v2, v2, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 393293
    .line 393294
    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getCheckScene()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v2

    .line 393298
    const/4 v5, 0x2

    .line 393299
    const/4 v6, 0x0

    .line 393300
    invoke-static {v2, v1, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v2

    .line 393304
    if-eqz v2, :cond_90

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393307
    .line 393308
    const-string v4, "isPlaying && appInBackGround && (clientScene.isNotEmpty() && backgroundCheckConfig.checkScene.contains( clientScene )"

    .line 393309
    .line 393310
    invoke-virtual {v2, v4}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->release()Z

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393317
    .line 393318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    const-string v1, "]background check, release player"

    .line 393327
    .line 393328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393339
    .line 393340
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393341
    .line 393342
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    const-string v2, "scene"

    .line 393346
    .line 393347
    const-string v3, "background_check"

    .line 393348
    .line 393349
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    .line 393354
    const-string v2, "ttliveplayer_livesdk_live_background_check_process"

    .line 393355
    .line 393356
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->teaLog(Ljava/lang/String;Ljava/util/Map;)V

    .line 393357
    .line 393358
    .line 393359
    goto :goto_a6

    .line 393360
    :cond_90
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$checkTask$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 393361
    .line 393362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "]not background check"

    .line 393371
    .line 393372
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->logInDebug(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    :goto_a6
    return-void
.end method


