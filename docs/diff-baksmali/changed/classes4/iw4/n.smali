## classes4/iw4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/n;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Liw4/n;->b:Ljava/lang/Object;

    .line 393220
    iget-object v2, p0, Liw4/n;->c:Ljava/lang/Object;

    .line 393222
    iget-object v3, p0, Liw4/n;->d:[Ljava/lang/Object;

    .line 393224
    iget-object v4, p0, Liw4/n;->e:Liw4/p;

    .line 393226
    iget-object v5, p0, Liw4/n;->f:Ljava/lang/reflect/Method;

    .line 393228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393230
    const-string v7, "main thread methodName="

    .line 393232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v0, " listenerObj="

    .line 393240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393246
    const-string v0, " renderNodeObj="

    .line 393248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393254
    const-string v0, " args="

    .line 393256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393265
    move-result-object v0

    .line 393266
    const/4 v2, 0x0

    .line 393267
    new-array v6, v2, [Ljava/lang/Object;

    .line 393269
    const-string v7, "default"

    .line 393271
    const-string v8, "VideoSurfaceView"

    .line 393273
    invoke-static {v7, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393284
    move-result-object v0

    .line 393285
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionCheckValid:Z

    .line 393287
    if-eqz v0, :cond_bd

    .line 393289
    const-class v0, Landroid/view/SurfaceView;

    .line 393291
    const-string v6, "mSurfaceControl"

    .line 393293
    invoke-static {v6, v0, v4}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393296
    move-result-object v0

    .line 393297
    const-class v6, Landroid/view/View;

    .line 393299
    new-array v9, v2, [Ljava/lang/Class;

    .line 393301
    new-array v10, v2, [Ljava/lang/Object;

    .line 393303
    const-string v11, "getViewRootImpl"

    .line 393305
    invoke-static {v6, v11, v9, v4, v10}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    move-result-object v4

    .line 393309
    new-array v6, v2, [Ljava/lang/Class;

    .line 393311
    new-array v9, v2, [Ljava/lang/Object;

    .line 393313
    const-string v10, "android.view.ViewRootImpl"

    .line 393315
    const-string v11, "getRenderSurfaceControl"

    .line 393317
    invoke-static {v10, v11, v6, v4, v9}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    move-result-object v4

    .line 393321
    instance-of v6, v0, Landroid/view/SurfaceControl;

    .line 393323
    const/4 v9, 0x0

    .line 393324
    if-eqz v6, :cond_72

    .line 393326
    move-object v6, v0

    .line 393327
    check-cast v6, Landroid/view/SurfaceControl;

    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v6, v9

    .line 393331
    :goto_73
    if-eqz v6, :cond_7a

    .line 393333
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393336
    move-result v6

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    instance-of v10, v4, Landroid/view/SurfaceControl;

    .line 393341
    if-eqz v10, :cond_82

    .line 393343
    move-object v9, v4

    .line 393344
    check-cast v9, Landroid/view/SurfaceControl;

    .line 393346
    :cond_82
    if-eqz v9, :cond_89

    .line 393348
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393351
    move-result v9

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v9, 0x0

    .line 393354
    :goto_8a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393356
    const-string v11, "SurfaceControl=["

    .line 393358
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v0, ", isValid="

    .line 393366
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393372
    const-string v11, "], ViewRootSurfaceControl=["

    .line 393374
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    const/16 v0, 0x5d

    .line 393388
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393394
    move-result-object v0

    .line 393395
    new-array v4, v2, [Ljava/lang/Object;

    .line 393397
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393400
    if-eqz v6, :cond_cb

    .line 393402
    if-nez v9, :cond_bd

    .line 393404
    goto :goto_cb

    .line 393405
    :cond_bd
    if-eqz v5, :cond_cb

    .line 393407
    if-nez v3, :cond_c3

    .line 393409
    new-array v3, v2, [Ljava/lang/Object;

    .line 393411
    :cond_c3
    array-length v0, v3

    .line 393412
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v1, v5, v0}, Liw4/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Liw4/n;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget-object v1, p0, Liw4/n;->b:Ljava/lang/Object;

    .line 393219
    .line 393220
    iget-object v2, p0, Liw4/n;->c:Ljava/lang/Object;

    .line 393221
    .line 393222
    iget-object v3, p0, Liw4/n;->d:[Ljava/lang/Object;

    .line 393223
    .line 393224
    iget-object v4, p0, Liw4/n;->e:Liw4/p;

    .line 393225
    .line 393226
    iget-object v5, p0, Liw4/n;->f:Ljava/lang/reflect/Method;

    .line 393227
    .line 393228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393229
    .line 393230
    const-string v7, "main thread methodName="

    .line 393231
    .line 393232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    .line 393238
    const-string v0, " listenerObj="

    .line 393239
    .line 393240
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    const-string v0, " renderNodeObj="

    .line 393247
    .line 393248
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    const-string v0, " args="

    .line 393255
    .line 393256
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    const/4 v2, 0x0

    .line 393267
    new-array v6, v2, [Ljava/lang/Object;

    .line 393268
    .line 393269
    const-string v7, "default"

    .line 393270
    .line 393271
    const-string v8, "VideoSurfaceView"

    .line 393272
    .line 393273
    invoke-static {v7, v8, v0, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;

    .line 393277
    .line 393278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoViewConfig;->surfacePositionCheckValid:Z

    .line 393286
    .line 393287
    if-eqz v0, :cond_bd

    .line 393288
    .line 393289
    const-class v0, Landroid/view/SurfaceView;

    .line 393290
    .line 393291
    const-string v6, "mSurfaceControl"

    .line 393292
    .line 393293
    invoke-static {v6, v0, v4}, Ls93/c;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v0

    .line 393297
    const-class v6, Landroid/view/View;

    .line 393298
    .line 393299
    new-array v9, v2, [Ljava/lang/Class;

    .line 393300
    .line 393301
    new-array v10, v2, [Ljava/lang/Object;

    .line 393302
    .line 393303
    const-string v11, "getViewRootImpl"

    .line 393304
    .line 393305
    invoke-static {v6, v11, v9, v4, v10}, Ls93/c;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    new-array v6, v2, [Ljava/lang/Class;

    .line 393310
    .line 393311
    new-array v9, v2, [Ljava/lang/Object;

    .line 393312
    .line 393313
    const-string v10, "android.view.ViewRootImpl"

    .line 393314
    .line 393315
    const-string v11, "getRenderSurfaceControl"

    .line 393316
    .line 393317
    invoke-static {v10, v11, v6, v4, v9}, Ls93/c;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v4

    .line 393321
    instance-of v6, v0, Landroid/view/SurfaceControl;

    .line 393322
    .line 393323
    const/4 v9, 0x0

    .line 393324
    if-eqz v6, :cond_72

    .line 393325
    .line 393326
    move-object v6, v0

    .line 393327
    check-cast v6, Landroid/view/SurfaceControl;

    .line 393328
    .line 393329
    goto :goto_73

    .line 393330
    :cond_72
    move-object v6, v9

    .line 393331
    :goto_73
    if-eqz v6, :cond_7a

    .line 393332
    .line 393333
    invoke-virtual {v6}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393334
    .line 393335
    .line 393336
    move-result v6

    .line 393337
    goto :goto_7b

    .line 393338
    :cond_7a
    const/4 v6, 0x0

    .line 393339
    :goto_7b
    instance-of v10, v4, Landroid/view/SurfaceControl;

    .line 393340
    .line 393341
    if-eqz v10, :cond_82

    .line 393342
    .line 393343
    move-object v9, v4

    .line 393344
    check-cast v9, Landroid/view/SurfaceControl;

    .line 393345
    .line 393346
    :cond_82
    if-eqz v9, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v9}, Landroid/view/SurfaceControl;->isValid()Z

    .line 393349
    .line 393350
    .line 393351
    move-result v9

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v9, 0x0

    .line 393354
    :goto_8a
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v11, "SurfaceControl=["

    .line 393357
    .line 393358
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v0, ", isValid="

    .line 393365
    .line 393366
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    const-string v11, "], ViewRootSurfaceControl=["

    .line 393373
    .line 393374
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    const/16 v0, 0x5d

    .line 393387
    .line 393388
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    new-array v4, v2, [Ljava/lang/Object;

    .line 393396
    .line 393397
    invoke-static {v7, v8, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393398
    .line 393399
    .line 393400
    if-eqz v6, :cond_cb

    .line 393401
    .line 393402
    if-nez v9, :cond_bd

    .line 393403
    .line 393404
    goto :goto_cb

    .line 393405
    :cond_bd
    if-eqz v5, :cond_cb

    .line 393406
    .line 393407
    if-nez v3, :cond_c3

    .line 393408
    .line 393409
    new-array v3, v2, [Ljava/lang/Object;

    .line 393410
    .line 393411
    :cond_c3
    array-length v0, v3

    .line 393412
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v0

    .line 393416
    invoke-static {v1, v5, v0}, Liw4/o;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    :goto_cb
    return-void
.end method


