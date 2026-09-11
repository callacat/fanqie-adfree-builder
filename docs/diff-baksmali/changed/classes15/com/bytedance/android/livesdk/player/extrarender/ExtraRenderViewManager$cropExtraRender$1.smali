## classes15/com/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 393221
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_1f

    .line 393239
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393241
    const-string v1, "updateViewLayout failed! hidden extra render"

    .line 393243
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393249
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 393260
    move-result v0

    .line 393261
    const/4 v2, 0x1

    .line 393262
    if-eqz v0, :cond_5e

    .line 393264
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393266
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_5e

    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_5e

    .line 393296
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalHidden()Z

    .line 393299
    move-result v0

    .line 393300
    if-ne v0, v2, :cond_5e

    .line 393302
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393304
    const-string v1, "updateViewLayout failed! horizontal hide"

    .line 393306
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->activityIsValid()Z

    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_6e

    .line 393318
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393320
    const-string v1, "updateViewLayout failed! activityIsValid == false"

    .line 393322
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393325
    return-void

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393328
    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393330
    if-eqz v3, :cond_92

    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame()Z

    .line 393351
    move-result v0

    .line 393352
    if-nez v0, :cond_92

    .line 393354
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393356
    const-string v1, "updateViewLayout failed! in padAdapter model!"

    .line 393358
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393361
    return-void

    .line 393362
    :cond_92
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cannotCropExtraRender()Z

    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a6

    .line 393374
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393376
    const-string v1, "updateViewLayout failed! cur controller status not allow crop extra view"

    .line 393378
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393381
    return-void

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393384
    const/4 v3, 0x0

    .line 393385
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)V

    .line 393388
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393390
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->attachRenderViewAndDescView()V

    .line 393393
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393395
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewAndDescLayoutParams()V

    .line 393398
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393400
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padPortraitLayoutStatusCheck(Z)V

    .line 393403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393405
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 393408
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393410
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isFirstInit:Z

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->postRunning:Z

    .line 393220
    .line 393221
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getHidden()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_1f

    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393240
    .line 393241
    const-string v1, "updateViewLayout failed! hidden extra render"

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    return-void

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isGameLayout()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    const/4 v2, 0x1

    .line 393262
    if-eqz v0, :cond_5e

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v0

    .line 393270
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->isPortrait()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v0

    .line 393278
    if-nez v0, :cond_5e

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getInitSeiInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_5e

    .line 393295
    .line 393296
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderSeiInfo;->getCameraHorizontalHidden()Z

    .line 393297
    .line 393298
    .line 393299
    move-result v0

    .line 393300
    if-ne v0, v2, :cond_5e

    .line 393301
    .line 393302
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393303
    .line 393304
    const-string v1, "updateViewLayout failed! horizontal hide"

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    return-void

    .line 393310
    :cond_5e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->activityIsValid()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_6e

    .line 393317
    .line 393318
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393319
    .line 393320
    const-string v1, "updateViewLayout failed! activityIsValid == false"

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    return-void

    .line 393326
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393327
    .line 393328
    iget-boolean v3, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padAdapter:Z

    .line 393329
    .line 393330
    if-eqz v3, :cond_92

    .line 393331
    .line 393332
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->getRenderInfo()Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/PlayerExtraRenderInfo;->getExtraViewInfo()Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderViewInfo;->getVideoAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;->isGame()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v0

    .line 393352
    if-nez v0, :cond_92

    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393355
    .line 393356
    const-string v1, "updateViewLayout failed! in padAdapter model!"

    .line 393357
    .line 393358
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    return-void

    .line 393362
    :cond_92
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->getController()Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderController;->cannotCropExtraRender()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v0

    .line 393372
    if-eqz v0, :cond_a6

    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393375
    .line 393376
    const-string v1, "updateViewLayout failed! cur controller status not allow crop extra view"

    .line 393377
    .line 393378
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->log(Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    return-void

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393383
    .line 393384
    const/4 v3, 0x0

    .line 393385
    invoke-static {v0, v3, v2, v3}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewInfo$default(Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;Lcom/bytedance/android/livesdkapi/model/PlayerMainRenderLayoutConfig;ILjava/lang/Object;)V

    .line 393386
    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393389
    .line 393390
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->attachRenderViewAndDescView()V

    .line 393391
    .line 393392
    .line 393393
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->updateRenderViewAndDescLayoutParams()V

    .line 393396
    .line 393397
    .line 393398
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->padPortraitLayoutStatusCheck(Z)V

    .line 393401
    .line 393402
    .line 393403
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393404
    .line 393405
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->syncViewStatusToInteractionView()V

    .line 393406
    .line 393407
    .line 393408
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager$cropExtraRender$1;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;

    .line 393409
    .line 393410
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/extrarender/ExtraRenderViewManager;->isFirstInit:Z

    .line 393411
    .line 393412
    return-void
.end method


