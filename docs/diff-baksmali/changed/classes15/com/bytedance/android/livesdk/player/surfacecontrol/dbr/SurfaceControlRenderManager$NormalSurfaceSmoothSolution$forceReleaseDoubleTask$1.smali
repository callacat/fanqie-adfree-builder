## classes15/com/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 393220
    if-eqz v0, :cond_bc

    .line 393222
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393224
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->releaseDoubleRenderTask:Ljava/lang/Runnable;

    .line 393226
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393229
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393231
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393233
    const-string v1, "doubleRender force release"

    .line 393235
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 393238
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393240
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393242
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393250
    if-eqz v0, :cond_31

    .line 393252
    sget-object v1, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393254
    const/4 v2, 0x1

    .line 393255
    const/4 v3, 0x2

    .line 393256
    const-string v4, "smooth_enter_force_render"

    .line 393258
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393267
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393269
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393271
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393277
    if-eqz v0, :cond_52

    .line 393279
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_52

    .line 393285
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 393288
    move-result-object v0

    .line 393289
    if-eqz v0, :cond_52

    .line 393291
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393293
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 393295
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393300
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393302
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393304
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableExceptionReport()Z

    .line 393307
    move-result v0

    .line 393308
    if-eqz v0, :cond_bc

    .line 393310
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393312
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393314
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393322
    if-eqz v0, :cond_bc

    .line 393324
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 393326
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 393329
    move-result-object v2

    .line 393330
    const-string v3, ""

    .line 393332
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393335
    const-string v3, "hwb_e"

    .line 393337
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393343
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393345
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 393347
    const/4 v4, 0x0

    .line 393348
    if-eqz v3, :cond_8b

    .line 393350
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 393353
    move-result v3

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v3, 0x0

    .line 393356
    :goto_8c
    const-string v5, "hwb_e_render_count"

    .line 393358
    invoke-virtual {v2, v5, v4, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393365
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393367
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    const-string v3, "HWBExceptionReporter: "

    .line 393373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    const-string v1, " renderCount:"

    .line 393381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393386
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 393388
    if-eqz v1, :cond_b2

    .line 393390
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 393393
    move-result v4

    .line 393394
    :cond_b2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 393404
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 393219
    .line 393220
    if-eqz v0, :cond_bc

    .line 393221
    .line 393222
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393223
    .line 393224
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->releaseDoubleRenderTask:Ljava/lang/Runnable;

    .line 393225
    .line 393226
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393230
    .line 393231
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393232
    .line 393233
    const-string v1, "doubleRender force release"

    .line 393234
    .line 393235
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393239
    .line 393240
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393249
    .line 393250
    if-eqz v0, :cond_31

    .line 393251
    .line 393252
    sget-object v1, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393253
    .line 393254
    const/4 v2, 0x1

    .line 393255
    const/4 v3, 0x2

    .line 393256
    const-string v4, "smooth_enter_force_render"

    .line 393257
    .line 393258
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393263
    .line 393264
    .line 393265
    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393268
    .line 393269
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393276
    .line 393277
    if-eqz v0, :cond_52

    .line 393278
    .line 393279
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_52

    .line 393284
    .line 393285
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getSurfaceReadyFirstFrameRender()Landroidx/lifecycle/MutableLiveData;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    if-eqz v0, :cond_52

    .line 393290
    .line 393291
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393292
    .line 393293
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->firstFrameRenderObserver:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$firstFrameRenderObserver$1;

    .line 393294
    .line 393295
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 393296
    .line 393297
    .line 393298
    :cond_52
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393299
    .line 393300
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393301
    .line 393302
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->config:Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;

    .line 393303
    .line 393304
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/model/SurfaceControlHardwareBufferConfig;->getEnableExceptionReport()Z

    .line 393305
    .line 393306
    .line 393307
    move-result v0

    .line 393308
    if-eqz v0, :cond_bc

    .line 393309
    .line 393310
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393311
    .line 393312
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393313
    .line 393314
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->playerClient:Ljava/lang/ref/WeakReference;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 393321
    .line 393322
    if-eqz v0, :cond_bc

    .line 393323
    .line 393324
    sget-object v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->INSTANCE:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;

    .line 393325
    .line 393326
    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->collectHardwareDecodeInfo(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    const-string v3, ""

    .line 393331
    .line 393332
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const-string v3, "hwb_e"

    .line 393336
    .line 393337
    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter;->judgeAndReport(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/HWBExceptionReporter$HardwareDecodeInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    sget-object v2, Lcom/bytedance/android/live/player/api/IPlayerFeature;->Companion:Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;

    .line 393342
    .line 393343
    iget-object v3, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393344
    .line 393345
    iget-object v3, v3, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 393346
    .line 393347
    const/4 v4, 0x0

    .line 393348
    if-eqz v3, :cond_8b

    .line 393349
    .line 393350
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 393351
    .line 393352
    .line 393353
    move-result v3

    .line 393354
    goto :goto_8c

    .line 393355
    :cond_8b
    const/4 v3, 0x0

    .line 393356
    :goto_8c
    const-string v5, "hwb_e_render_count"

    .line 393357
    .line 393358
    invoke-virtual {v2, v5, v4, v3}, Lcom/bytedance/android/live/player/api/IPlayerFeature$Companion;->featureIntValue(Ljava/lang/String;II)Lcom/bytedance/android/live/player/api/IPlayerFeature;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v2

    .line 393362
    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->registerPlayerFeature(Lcom/bytedance/android/live/player/api/IPlayerFeature;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;

    .line 393368
    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string v3, "HWBExceptionReporter: "

    .line 393372
    .line 393373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    const-string v1, " renderCount:"

    .line 393380
    .line 393381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution$forceReleaseDoubleTask$1;->this$0:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;

    .line 393385
    .line 393386
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager$NormalSurfaceSmoothSolution;->doubleRender:Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;

    .line 393387
    .line 393388
    if-eqz v1, :cond_b2

    .line 393389
    .line 393390
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRender;->getRenderCount()I

    .line 393391
    .line 393392
    .line 393393
    move-result v4

    .line 393394
    :cond_b2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/surfacecontrol/dbr/SurfaceControlRenderManager;->alog(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    return-void
.end method


