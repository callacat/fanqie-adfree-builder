## classes20/kz2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkz2/a;->a:Lqh4/h;

    .line 393218
    iget v1, p0, Lkz2/a;->b:I

    .line 393220
    iget-boolean v2, p0, Lkz2/a;->c:Z

    .line 393222
    sget-object v3, Lkz2/c;->a:Lkz2/c;

    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    sget-object v3, Lqz2/a;->a:Lqz2/a;

    .line 393229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-static {}, Lqz2/a;->b()Z

    .line 393235
    move-result v3

    .line 393236
    if-nez v3, :cond_18

    .line 393238
    goto/16 :goto_d4

    .line 393240
    :cond_18
    div-int/lit16 v1, v1, 0x3e8

    .line 393242
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_28

    .line 393253
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestPlayProgressSecond:I

    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/16 v3, 0x1e

    .line 393258
    :goto_2a
    if-eq v1, v3, :cond_2e

    .line 393260
    goto/16 :goto_d4

    .line 393262
    :cond_2e
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393265
    move-result-object v1

    .line 393266
    const/4 v3, 0x0

    .line 393267
    if-eqz v1, :cond_3a

    .line 393269
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393272
    move-result-object v1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v1, v3

    .line 393275
    :goto_3b
    if-eqz v2, :cond_43

    .line 393277
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393279
    if-eqz v1, :cond_43

    .line 393281
    goto/16 :goto_d4

    .line 393283
    :cond_43
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393286
    move-result v1

    .line 393287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393290
    move-result-wide v4

    .line 393291
    sget-object v2, Lkz2/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v6

    .line 393297
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v6

    .line 393301
    check-cast v6, Ljava/lang/Long;

    .line 393303
    if-eqz v6, :cond_5e

    .line 393305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393308
    move-result-wide v6

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const-wide/16 v6, 0x0

    .line 393312
    :goto_60
    sub-long v6, v4, v6

    .line 393314
    const-wide/16 v8, 0x3e8

    .line 393316
    cmp-long v10, v6, v8

    .line 393318
    if-gez v10, :cond_69

    .line 393320
    goto :goto_d4

    .line 393321
    :cond_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393335
    move-result-object v1

    .line 393336
    if-eqz v1, :cond_7f

    .line 393338
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393341
    move-result-object v1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v3

    .line 393344
    :goto_80
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393346
    if-eqz v2, :cond_87

    .line 393348
    move-object v3, v1

    .line 393349
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393351
    :cond_87
    const/4 v1, 0x0

    .line 393352
    if-eqz v3, :cond_8f

    .line 393354
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 393357
    move-result v2

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v2, 0x0

    .line 393360
    :goto_90
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 393362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 393368
    move-result v0

    .line 393369
    sget-object v3, Lkz2/d;->a:Lkz2/d;

    .line 393371
    new-instance v4, Loz2/a$a;

    .line 393373
    invoke-direct {v4}, Loz2/a$a;-><init>()V

    .line 393376
    const/4 v5, 0x1

    .line 393377
    if-nez v2, :cond_a8

    .line 393379
    if-eqz v0, :cond_a6

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    const/4 v0, 0x0

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    :goto_a8
    const/4 v0, 0x1

    .line 393385
    :goto_a9
    iput-boolean v0, v4, Loz2/a$a;->f:Z

    .line 393387
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 393392
    move-result-object v0

    .line 393393
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 393396
    move-result v0

    .line 393397
    iput v0, v4, Loz2/a$a;->h:F

    .line 393399
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393402
    move-result v0

    .line 393403
    if-eqz v0, :cond_be

    .line 393405
    const/4 v1, 0x5

    .line 393406
    :cond_be
    iput v1, v4, Loz2/a$a;->e:I

    .line 393408
    iput-boolean v5, v4, Loz2/a$a;->i:Z

    .line 393410
    new-instance v0, Lkz2/b;

    .line 393412
    invoke-direct {v0}, Lkz2/b;-><init>()V

    .line 393415
    iput-object v0, v4, Loz2/a$a;->d:Lmz2/a;

    .line 393417
    new-instance v0, Loz2/a;

    .line 393419
    invoke-direct {v0, v4}, Loz2/a;-><init>(Loz2/a$a;)V

    .line 393422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    invoke-static {v0}, Lkz2/d;->b(Loz2/a;)V

    .line 393428
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lkz2/a;->a:Lqh4/h;

    .line 393217
    .line 393218
    iget v1, p0, Lkz2/a;->b:I

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lkz2/a;->c:Z

    .line 393221
    .line 393222
    sget-object v3, Lkz2/c;->a:Lkz2/c;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    sget-object v3, Lqz2/a;->a:Lqz2/a;

    .line 393228
    .line 393229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    invoke-static {}, Lqz2/a;->b()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v3

    .line 393236
    if-nez v3, :cond_18

    .line 393237
    .line 393238
    goto/16 :goto_d4

    .line 393239
    .line 393240
    :cond_18
    div-int/lit16 v1, v1, 0x3e8

    .line 393241
    .line 393242
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 393243
    .line 393244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->n()Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v3

    .line 393251
    if-eqz v3, :cond_28

    .line 393252
    .line 393253
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/CommentSeriesAdConfig;->preRequestPlayProgressSecond:I

    .line 393254
    .line 393255
    goto :goto_2a

    .line 393256
    :cond_28
    const/16 v3, 0x1e

    .line 393257
    .line 393258
    :goto_2a
    if-eq v1, v3, :cond_2e

    .line 393259
    .line 393260
    goto/16 :goto_d4

    .line 393261
    .line 393262
    :cond_2e
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const/4 v3, 0x0

    .line 393267
    if-eqz v1, :cond_3a

    .line 393268
    .line 393269
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v1, v3

    .line 393275
    :goto_3b
    if-eqz v2, :cond_43

    .line 393276
    .line 393277
    instance-of v1, v1, Lcom/dragon/read/ad/onestop/serieslandscape/model/LandscapeOneStopAdModel;

    .line 393278
    .line 393279
    if-eqz v1, :cond_43

    .line 393280
    .line 393281
    goto/16 :goto_d4

    .line 393282
    .line 393283
    :cond_43
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393288
    .line 393289
    .line 393290
    move-result-wide v4

    .line 393291
    sget-object v2, Lkz2/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393292
    .line 393293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    check-cast v6, Ljava/lang/Long;

    .line 393302
    .line 393303
    if-eqz v6, :cond_5e

    .line 393304
    .line 393305
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v6

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const-wide/16 v6, 0x0

    .line 393311
    .line 393312
    :goto_60
    sub-long v6, v4, v6

    .line 393313
    .line 393314
    const-wide/16 v8, 0x3e8

    .line 393315
    .line 393316
    cmp-long v10, v6, v8

    .line 393317
    .line 393318
    if-gez v10, :cond_69

    .line 393319
    .line 393320
    goto :goto_d4

    .line 393321
    :cond_69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v1

    .line 393325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393330
    .line 393331
    .line 393332
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v1

    .line 393336
    if-eqz v1, :cond_7f

    .line 393337
    .line 393338
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    goto :goto_80

    .line 393343
    :cond_7f
    move-object v1, v3

    .line 393344
    :goto_80
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393345
    .line 393346
    if-eqz v2, :cond_87

    .line 393347
    .line 393348
    move-object v3, v1

    .line 393349
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393350
    .line 393351
    :cond_87
    const/4 v1, 0x0

    .line 393352
    if-eqz v3, :cond_8f

    .line 393353
    .line 393354
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->c1()Z

    .line 393355
    .line 393356
    .line 393357
    move-result v2

    .line 393358
    goto :goto_90

    .line 393359
    :cond_8f
    const/4 v2, 0x0

    .line 393360
    :goto_90
    sget-object v3, Lcom/dragon/read/ad/util/t0;->a:Lcom/dragon/read/ad/util/t0;

    .line 393361
    .line 393362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393363
    .line 393364
    .line 393365
    invoke-static {v0}, Lcom/dragon/read/ad/util/t0;->q(Lqh4/h;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    sget-object v3, Lkz2/d;->a:Lkz2/d;

    .line 393370
    .line 393371
    new-instance v4, Loz2/a$a;

    .line 393372
    .line 393373
    invoke-direct {v4}, Loz2/a$a;-><init>()V

    .line 393374
    .line 393375
    .line 393376
    const/4 v5, 0x1

    .line 393377
    if-nez v2, :cond_a8

    .line 393378
    .line 393379
    if-eqz v0, :cond_a6

    .line 393380
    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    const/4 v0, 0x0

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    :goto_a8
    const/4 v0, 0x1

    .line 393385
    :goto_a9
    iput-boolean v0, v4, Loz2/a$a;->f:Z

    .line 393386
    .line 393387
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393388
    .line 393389
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 393394
    .line 393395
    .line 393396
    move-result v0

    .line 393397
    iput v0, v4, Loz2/a$a;->h:F

    .line 393398
    .line 393399
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    if-eqz v0, :cond_be

    .line 393404
    .line 393405
    const/4 v1, 0x5

    .line 393406
    :cond_be
    iput v1, v4, Loz2/a$a;->e:I

    .line 393407
    .line 393408
    iput-boolean v5, v4, Loz2/a$a;->i:Z

    .line 393409
    .line 393410
    new-instance v0, Lkz2/b;

    .line 393411
    .line 393412
    invoke-direct {v0}, Lkz2/b;-><init>()V

    .line 393413
    .line 393414
    .line 393415
    iput-object v0, v4, Loz2/a$a;->d:Lmz2/a;

    .line 393416
    .line 393417
    new-instance v0, Loz2/a;

    .line 393418
    .line 393419
    invoke-direct {v0, v4}, Loz2/a;-><init>(Loz2/a$a;)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393423
    .line 393424
    .line 393425
    invoke-static {v0}, Lkz2/d;->b(Loz2/a;)V

    .line 393426
    .line 393427
    .line 393428
    :goto_d4
    return-void
.end method


