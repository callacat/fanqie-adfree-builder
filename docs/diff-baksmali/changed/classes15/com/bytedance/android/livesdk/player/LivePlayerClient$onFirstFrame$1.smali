## classes15/com/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->invoke()V

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
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->invoke()V

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393220
    const-string v2, "onFirstFrame(), isFirstFrame: "

    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->$isFirstFrame:Z

    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    const/4 v4, 0x2

    .line 393237
    const/4 v5, 0x0

    .line 393238
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 393241
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_48

    .line 393253
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393255
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur()Z

    .line 393262
    move-result v1

    .line 393263
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBlur(Z)V

    .line 393266
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393268
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_43

    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getBlurStrength()F

    .line 393281
    move-result v1

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/high16 v1, 0x40000000    # 2.0f

    .line 393285
    :goto_45
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBlurStrength(F)V

    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393297
    move-result-object v0

    .line 393298
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->$isFirstFrame:Z

    .line 393300
    const-string v2, "LivePlayerClient onFirstFrame()"

    .line 393302
    if-eqz v1, :cond_d2

    .line 393304
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393309
    move-result v1

    .line 393310
    const-string v3, "client-firstframe"

    .line 393312
    invoke-static {v3, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->callLog(Ljava/lang/String;I)V

    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393320
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393327
    move-result-object v1

    .line 393328
    const/4 v3, 0x0

    .line 393329
    if-eqz v1, :cond_78

    .line 393331
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 393334
    move-result-object v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v1, v3

    .line 393337
    :goto_79
    if-eqz v1, :cond_84

    .line 393339
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceControlChange()Landroidx/lifecycle/MutableLiveData;

    .line 393342
    move-result-object v1

    .line 393343
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393345
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393348
    :cond_84
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393351
    move-result-object v1

    .line 393352
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393354
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393362
    move-result-object v1

    .line 393363
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 393365
    if-eqz v1, :cond_9d

    .line 393367
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393369
    const/4 v4, 0x1

    .line 393370
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setHasFirstFrameCacheForSurfaceView(Z)V

    .line 393373
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393375
    const-string v4, "onFirstFrame playerContext.vrEffectInfo:"

    .line 393377
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393380
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393382
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393385
    move-result-object v4

    .line 393386
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 393389
    move-result-object v4

    .line 393390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393393
    const-string v4, " applyVrEffect?"

    .line 393395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    const-string v4, "LiveVrEffect"

    .line 393404
    invoke-static {v4, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393407
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393409
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393412
    move-result-object v1

    .line 393413
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_d2

    .line 393419
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393421
    const/4 v5, 0x0

    .line 393422
    const/4 v6, 0x2

    .line 393423
    invoke-static {v4, v1, v5, v6, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$DefaultImpls;->applyVrEffect$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V

    .line 393426
    :cond_d2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayResume()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393429
    move-result-object v0

    .line 393430
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393432
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393435
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393437
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 393440
    move-result-object v0

    .line 393441
    sget-object v1, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 393443
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 393446
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393217
    .line 393218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393219
    .line 393220
    const-string v2, "onFirstFrame(), isFirstFrame: "

    .line 393221
    .line 393222
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    .line 393224
    .line 393225
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->$isFirstFrame:Z

    .line 393226
    .line 393227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const/4 v2, 0x0

    .line 393235
    const/4 v3, 0x0

    .line 393236
    const/4 v4, 0x2

    .line 393237
    const/4 v5, 0x0

    .line 393238
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->log$default(Lcom/bytedance/android/livesdk/player/LivePlayerClient;Ljava/lang/String;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    if-eqz v0, :cond_48

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->isBlur()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v1

    .line 393263
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBlur(Z)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLiveRequest()Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    if-eqz v1, :cond_43

    .line 393277
    .line 393278
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/roomplayer/LiveRequest;->getBlurStrength()F

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    goto :goto_45

    .line 393283
    :cond_43
    const/high16 v1, 0x40000000    # 2.0f

    .line 393284
    .line 393285
    :goto_45
    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->setBlurStrength(F)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393289
    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getEventHub()Lcom/bytedance/android/livesdk/player/PlayerEventHub;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->$isFirstFrame:Z

    .line 393299
    .line 393300
    const-string v2, "LivePlayerClient onFirstFrame()"

    .line 393301
    .line 393302
    if-eqz v1, :cond_d2

    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    const-string v3, "client-firstframe"

    .line 393311
    .line 393312
    invoke-static {v3, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->callLog(Ljava/lang/String;I)V

    .line 393313
    .line 393314
    .line 393315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393319
    .line 393320
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getLivePlayer()Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const/4 v3, 0x0

    .line 393329
    if-eqz v1, :cond_78

    .line 393330
    .line 393331
    invoke-interface {v1}, Lcom/bytedance/android/livesdk/player/api/ITTLivePlayer;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    goto :goto_79

    .line 393336
    :cond_78
    move-object v1, v3

    .line 393337
    :goto_79
    if-eqz v1, :cond_84

    .line 393338
    .line 393339
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getSurfaceControlChange()Landroidx/lifecycle/MutableLiveData;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393344
    .line 393345
    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getFirstFrame()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393353
    .line 393354
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393358
    .line 393359
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    instance-of v1, v1, Lcom/bytedance/android/livesdkapi/view/SurfaceRenderView;

    .line 393364
    .line 393365
    if-eqz v1, :cond_9d

    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393368
    .line 393369
    const/4 v4, 0x1

    .line 393370
    invoke-virtual {v1, v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->setHasFirstFrameCacheForSurfaceView(Z)V

    .line 393371
    .line 393372
    .line 393373
    :cond_9d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    const-string v4, "onFirstFrame playerContext.vrEffectInfo:"

    .line 393376
    .line 393377
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393381
    .line 393382
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v4

    .line 393390
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v4, " applyVrEffect?"

    .line 393394
    .line 393395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    const-string v4, "LiveVrEffect"

    .line 393403
    .line 393404
    invoke-static {v4, v1}, Lcom/bytedance/android/live/player/utils/PlayerALogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393408
    .line 393409
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getPlayerContext()Lcom/bytedance/android/livesdk/player/LivePlayerContext;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v1

    .line 393413
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/LivePlayerContext;->getVrEffectInfo()Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    if-eqz v1, :cond_d2

    .line 393418
    .line 393419
    iget-object v4, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393420
    .line 393421
    const/4 v5, 0x0

    .line 393422
    const/4 v6, 0x2

    .line 393423
    invoke-static {v4, v1, v5, v6, v3}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController$DefaultImpls;->applyVrEffect$default(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerVRController;Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;ZILjava/lang/Object;)V

    .line 393424
    .line 393425
    .line 393426
    :cond_d2
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerEventHub;->getPlayResume()Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393431
    .line 393432
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/PlayerLoggerNextLiveData;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerClient$onFirstFrame$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393436
    .line 393437
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getStateMachine()Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v0

    .line 393441
    sget-object v1, Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;->INSTANCE:Lcom/bytedance/android/livesdk/player/Event$Prepare$FirstFrame;

    .line 393442
    .line 393443
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->transition(Lcom/bytedance/android/livesdk/player/Event;)Z

    .line 393444
    .line 393445
    .line 393446
    return-void
.end method


