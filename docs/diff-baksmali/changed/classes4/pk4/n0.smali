## classes4/pk4/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpk4/n0;->a:Lpk4/u0;

    .line 393218
    iget-object v1, v0, Lpk4/u0;->h:Lpx4/d;

    .line 393220
    if-eqz v1, :cond_b

    .line 393222
    const/high16 v2, -0x1000000

    .line 393224
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393227
    :cond_b
    iget-object v1, v0, Lpk4/u0;->h:Lpx4/d;

    .line 393229
    if-eqz v1, :cond_17

    .line 393231
    new-instance v2, Lpk4/p0;

    .line 393233
    invoke-direct {v2, v0}, Lpk4/p0;-><init>(Lpk4/u0;)V

    .line 393236
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393239
    :cond_17
    iget-object v1, v0, Lpk4/u0;->D:Lhw4/j;

    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_e4

    .line 393244
    iget-boolean v3, v1, Lhw4/j;->q:Z

    .line 393246
    if-eqz v3, :cond_22

    .line 393248
    goto/16 :goto_e4

    .line 393250
    :cond_22
    const/4 v3, 0x1

    .line 393251
    iput-boolean v3, v1, Lhw4/j;->q:Z

    .line 393253
    iget-object v4, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393255
    const-string v5, "release controller"

    .line 393257
    const/4 v6, 0x0

    .line 393258
    new-array v7, v6, [Ljava/lang/Object;

    .line 393260
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393263
    move-result-object v4

    .line 393264
    const-string v8, "default"

    .line 393266
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    iget-object v4, v1, Lhw4/j;->l:Lhw4/b;

    .line 393271
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393274
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393277
    move-result-object v4

    .line 393278
    iget-object v5, v1, Lhw4/j;->t:Lhw4/k;

    .line 393280
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393283
    iget-object v4, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 393285
    if-eqz v4, :cond_4e

    .line 393287
    iget-object v4, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 393289
    if-eqz v4, :cond_4e

    .line 393291
    invoke-virtual {v1, v4, v2}, Lhw4/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393294
    :cond_4e
    iget-object v4, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 393296
    if-eqz v4, :cond_5d

    .line 393298
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 393301
    move-result-object v4

    .line 393302
    if-eqz v4, :cond_5d

    .line 393304
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 393307
    move-result-object v4

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v4, v2

    .line 393310
    :goto_5e
    iget-boolean v5, v1, Lhw4/j;->p:Z

    .line 393312
    if-nez v5, :cond_7a

    .line 393314
    iget-object v5, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393316
    if-eqz v5, :cond_7a

    .line 393318
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 393321
    move-result-object v5

    .line 393322
    if-eqz v5, :cond_7a

    .line 393324
    if-eqz v4, :cond_72

    .line 393326
    const/4 v7, 0x2

    .line 393327
    invoke-virtual {v5, v4, v7}, Lcom/ss/texturerender/VideoSurface;->setExtraRenderSurface(Landroid/view/Surface;I)V

    .line 393330
    :cond_72
    const/16 v7, 0x8d

    .line 393332
    invoke-virtual {v5, v7, v6}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 393335
    invoke-virtual {v5, v2}, Lcom/ss/texturerender/VideoSurface;->setOnExtraSurfaceDrawListener(Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;)V

    .line 393338
    :cond_7a
    if-eqz v4, :cond_a8

    .line 393340
    iget-object v5, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393342
    if-eqz v5, :cond_85

    .line 393344
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 393347
    move-result-object v5

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v5, v2

    .line 393350
    :goto_86
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393353
    move-result v5

    .line 393354
    if-nez v5, :cond_a8

    .line 393356
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 393358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 393364
    move-result-object v5

    .line 393365
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 393367
    if-eqz v5, :cond_a1

    .line 393369
    iget-object v5, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393371
    if-eqz v5, :cond_a8

    .line 393373
    invoke-virtual {v5, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 393376
    goto :goto_a8

    .line 393377
    :cond_a1
    iget-object v3, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393379
    if-eqz v3, :cond_a8

    .line 393381
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 393384
    :cond_a8
    :goto_a8
    iget-object v3, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393386
    if-eqz v3, :cond_b1

    .line 393388
    iget-object v4, v1, Lhw4/j;->m:Lhw4/m;

    .line 393390
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 393393
    :cond_b1
    iget-object v3, v1, Lhw4/j;->k:Lhw4/o;

    .line 393395
    new-instance v4, Lhw4/i;

    .line 393397
    invoke-direct {v4, v1}, Lhw4/i;-><init>(Lhw4/j;)V

    .line 393400
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393403
    iput-object v2, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393405
    iput-object v2, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 393407
    iput-object v2, v1, Lhw4/j;->f:Landroid/view/SurfaceView;

    .line 393409
    iput-object v2, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 393411
    iput-object v2, v1, Lhw4/j;->o:Ljava/lang/Float;

    .line 393413
    sget-object v3, Lhw4/p;->a:Lhw4/p;

    .line 393415
    monitor-enter v3

    .line 393416
    :try_start_c8
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393419
    sget-object v4, Lhw4/p;->b:Ljava/lang/ref/WeakReference;

    .line 393421
    if-eqz v4, :cond_d6

    .line 393423
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393426
    move-result-object v4

    .line 393427
    check-cast v4, Lhw4/j;

    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    move-object v4, v2

    .line 393431
    :goto_d7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393434
    move-result v1

    .line 393435
    if-eqz v1, :cond_df

    .line 393437
    sput-object v2, Lhw4/p;->b:Ljava/lang/ref/WeakReference;
    :try_end_df
    .catchall {:try_start_c8 .. :try_end_df} :catchall_e1

    .line 393439
    :cond_df
    monitor-exit v3

    .line 393440
    goto :goto_e4

    .line 393441
    :catchall_e1
    move-exception v0

    .line 393442
    monitor-exit v3

    .line 393443
    throw v0

    .line 393444
    :cond_e4
    :goto_e4
    iput-object v2, v0, Lpk4/u0;->D:Lhw4/j;

    .line 393446
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lpk4/n0;->a:Lpk4/u0;

    .line 393217
    .line 393218
    iget-object v1, v0, Lpk4/u0;->h:Lpx4/d;

    .line 393219
    .line 393220
    if-eqz v1, :cond_b

    .line 393221
    .line 393222
    const/high16 v2, -0x1000000

    .line 393223
    .line 393224
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    iget-object v1, v0, Lpk4/u0;->h:Lpx4/d;

    .line 393228
    .line 393229
    if-eqz v1, :cond_17

    .line 393230
    .line 393231
    new-instance v2, Lpk4/p0;

    .line 393232
    .line 393233
    invoke-direct {v2, v0}, Lpk4/p0;-><init>(Lpk4/u0;)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393237
    .line 393238
    .line 393239
    :cond_17
    iget-object v1, v0, Lpk4/u0;->D:Lhw4/j;

    .line 393240
    .line 393241
    const/4 v2, 0x0

    .line 393242
    if-eqz v1, :cond_e4

    .line 393243
    .line 393244
    iget-boolean v3, v1, Lhw4/j;->q:Z

    .line 393245
    .line 393246
    if-eqz v3, :cond_22

    .line 393247
    .line 393248
    goto/16 :goto_e4

    .line 393249
    .line 393250
    :cond_22
    const/4 v3, 0x1

    .line 393251
    iput-boolean v3, v1, Lhw4/j;->q:Z

    .line 393252
    .line 393253
    iget-object v4, v1, Lhw4/j;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393254
    .line 393255
    const-string v5, "release controller"

    .line 393256
    .line 393257
    const/4 v6, 0x0

    .line 393258
    new-array v7, v6, [Ljava/lang/Object;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v4

    .line 393264
    const-string v8, "default"

    .line 393265
    .line 393266
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    .line 393268
    .line 393269
    iget-object v4, v1, Lhw4/j;->l:Lhw4/b;

    .line 393270
    .line 393271
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    iget-object v5, v1, Lhw4/j;->t:Lhw4/k;

    .line 393279
    .line 393280
    invoke-virtual {v4, v5}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v4, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 393284
    .line 393285
    if-eqz v4, :cond_4e

    .line 393286
    .line 393287
    iget-object v4, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 393288
    .line 393289
    if-eqz v4, :cond_4e

    .line 393290
    .line 393291
    invoke-virtual {v1, v4, v2}, Lhw4/j;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    iget-object v4, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 393295
    .line 393296
    if-eqz v4, :cond_5d

    .line 393297
    .line 393298
    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v4

    .line 393302
    if-eqz v4, :cond_5d

    .line 393303
    .line 393304
    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v4

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v4, v2

    .line 393310
    :goto_5e
    iget-boolean v5, v1, Lhw4/j;->p:Z

    .line 393311
    .line 393312
    if-nez v5, :cond_7a

    .line 393313
    .line 393314
    iget-object v5, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393315
    .line 393316
    if-eqz v5, :cond_7a

    .line 393317
    .line 393318
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getTextureSurface()Lcom/ss/texturerender/VideoSurface;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    if-eqz v5, :cond_7a

    .line 393323
    .line 393324
    if-eqz v4, :cond_72

    .line 393325
    .line 393326
    const/4 v7, 0x2

    .line 393327
    invoke-virtual {v5, v4, v7}, Lcom/ss/texturerender/VideoSurface;->setExtraRenderSurface(Landroid/view/Surface;I)V

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    const/16 v7, 0x8d

    .line 393331
    .line 393332
    invoke-virtual {v5, v7, v6}, Lcom/ss/texturerender/VideoSurface;->setIntOption(II)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v5, v2}, Lcom/ss/texturerender/VideoSurface;->setOnExtraSurfaceDrawListener(Lcom/ss/texturerender/VideoSurface$OnExtraSurfaceDrawListener;)V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    if-eqz v4, :cond_a8

    .line 393339
    .line 393340
    iget-object v5, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393341
    .line 393342
    if-eqz v5, :cond_85

    .line 393343
    .line 393344
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v5

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v5, v2

    .line 393350
    :goto_86
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    if-nez v5, :cond_a8

    .line 393355
    .line 393356
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;

    .line 393357
    .line 393358
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/EngineHardwareBufferConfig;->enableSurfaceControl:Z

    .line 393366
    .line 393367
    if-eqz v5, :cond_a1

    .line 393368
    .line 393369
    iget-object v5, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393370
    .line 393371
    if-eqz v5, :cond_a8

    .line 393372
    .line 393373
    invoke-virtual {v5, v4, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;Z)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_a8

    .line 393377
    :cond_a1
    iget-object v3, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393378
    .line 393379
    if-eqz v3, :cond_a8

    .line 393380
    .line 393381
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 393382
    .line 393383
    .line 393384
    :cond_a8
    :goto_a8
    iget-object v3, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393385
    .line 393386
    if-eqz v3, :cond_b1

    .line 393387
    .line 393388
    iget-object v4, v1, Lhw4/j;->m:Lhw4/m;

    .line 393389
    .line 393390
    invoke-virtual {v3, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iget-object v3, v1, Lhw4/j;->k:Lhw4/o;

    .line 393394
    .line 393395
    new-instance v4, Lhw4/i;

    .line 393396
    .line 393397
    invoke-direct {v4, v1}, Lhw4/i;-><init>(Lhw4/j;)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393401
    .line 393402
    .line 393403
    iput-object v2, v1, Lhw4/j;->d:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 393404
    .line 393405
    iput-object v2, v1, Lhw4/j;->e:Landroid/view/SurfaceView;

    .line 393406
    .line 393407
    iput-object v2, v1, Lhw4/j;->f:Landroid/view/SurfaceView;

    .line 393408
    .line 393409
    iput-object v2, v1, Lhw4/j;->n:Ljava/lang/Float;

    .line 393410
    .line 393411
    iput-object v2, v1, Lhw4/j;->o:Ljava/lang/Float;

    .line 393412
    .line 393413
    sget-object v3, Lhw4/p;->a:Lhw4/p;

    .line 393414
    .line 393415
    monitor-enter v3

    .line 393416
    :try_start_c8
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393417
    .line 393418
    .line 393419
    sget-object v4, Lhw4/p;->b:Ljava/lang/ref/WeakReference;

    .line 393420
    .line 393421
    if-eqz v4, :cond_d6

    .line 393422
    .line 393423
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v4

    .line 393427
    check-cast v4, Lhw4/j;

    .line 393428
    .line 393429
    goto :goto_d7

    .line 393430
    :cond_d6
    move-object v4, v2

    .line 393431
    :goto_d7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393432
    .line 393433
    .line 393434
    move-result v1

    .line 393435
    if-eqz v1, :cond_df

    .line 393436
    .line 393437
    sput-object v2, Lhw4/p;->b:Ljava/lang/ref/WeakReference;
    :try_end_df
    .catchall {:try_start_c8 .. :try_end_df} :catchall_e1

    .line 393438
    .line 393439
    :cond_df
    monitor-exit v3

    .line 393440
    goto :goto_e4

    .line 393441
    :catchall_e1
    move-exception v0

    .line 393442
    monitor-exit v3

    .line 393443
    throw v0

    .line 393444
    :cond_e4
    :goto_e4
    iput-object v2, v0, Lpk4/u0;->D:Lhw4/j;

    .line 393445
    .line 393446
    return-void
.end method


