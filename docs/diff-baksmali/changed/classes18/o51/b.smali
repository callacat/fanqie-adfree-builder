## classes18/o51/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V
    .registers 27

    .prologue
    .line 235274240
    move-object v1, p0

    .line 235274241
    move-object v0, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    invoke-direct {p0}, Lf61/a;-><init>()V

    .line 235274247
    new-instance v4, Lz51/b;

    .line 235274249
    invoke-direct {v4}, Lz51/b;-><init>()V

    .line 235274252
    iput-object v4, v1, Lo51/b;->j:Lz51/b;

    .line 235274254
    new-instance v6, Lcom/bytedance/pia/core/tracing/Tracing;

    .line 235274256
    invoke-direct {v6}, Lcom/bytedance/pia/core/tracing/Tracing;-><init>()V

    .line 235274259
    iput-object v6, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 235274261
    sget-object v4, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 235274263
    const-class v4, Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 235274265
    monitor-enter v4

    .line 235274266
    :try_start_1a
    sget-object v5, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 235274268
    invoke-virtual {v5, p2}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;->a(Ljava/lang/String;)J

    .line 235274271
    move-result-wide v7
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_d8

    .line 235274272
    monitor-exit v4

    .line 235274273
    sget-object v4, Lcom/bytedance/pia/core/tracing/EventName;->NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 235274275
    const-wide/16 v9, 0x0

    .line 235274277
    cmp-long v5, v7, v9

    .line 235274279
    if-nez v5, :cond_2d

    .line 235274281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235274284
    move-result-wide v7

    .line 235274285
    :cond_2d
    move-wide v8, v7

    .line 235274286
    new-instance v11, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 235274288
    const/4 v10, 0x0

    .line 235274289
    move-object v5, v11

    .line 235274290
    move-object v7, v4

    .line 235274291
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 235274294
    const-string/jumbo v4, "url"

    .line 235274297
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235274300
    move-result-object v5

    .line 235274301
    iget-object v6, v11, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 235274303
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274306
    invoke-virtual {v11}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 235274309
    move-object/from16 v4, p8

    .line 235274311
    iput-object v4, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 235274313
    iput-object v3, v1, Lo51/b;->e:Ljava/lang/String;

    .line 235274315
    iput-object v2, v1, Lo51/b;->g:Ljava/lang/String;

    .line 235274317
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 235274320
    move-result-object v4

    .line 235274321
    const-string v5, "_pia_"

    .line 235274323
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235274326
    move-result v4

    .line 235274327
    if-eqz v4, :cond_5c

    .line 235274329
    iput-object v0, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 235274331
    goto :goto_62

    .line 235274332
    :cond_5c
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 235274335
    move-result-object v4

    .line 235274336
    iput-object v4, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 235274338
    :goto_62
    const/4 v4, 0x0

    .line 235274339
    invoke-static {p1, v4}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 235274342
    move-result-object v4

    .line 235274343
    iput-object v4, v1, Lo51/b;->i:Ljava/lang/String;

    .line 235274345
    move-object/from16 v4, p4

    .line 235274347
    iput-object v4, v1, Lo51/b;->o:Ljava/lang/Object;

    .line 235274349
    move-object/from16 v4, p5

    .line 235274351
    iput-object v4, v1, Lo51/b;->l:Lv51/c;

    .line 235274353
    move-object/from16 v4, p6

    .line 235274355
    iput-object v4, v1, Lo51/b;->m:Lt51/a;

    .line 235274357
    new-instance v4, Lc61/h;

    .line 235274359
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235274362
    move-result-object v0

    .line 235274363
    invoke-direct {v4, v0}, Lc61/h;-><init>(Ljava/lang/String;)V

    .line 235274366
    iput-object v4, v1, Lo51/b;->k:Lc61/h;

    .line 235274368
    invoke-virtual {p0, v4}, Lf61/a;->b(Ly51/c;)Ljava/lang/String;

    .line 235274371
    move-object/from16 v0, p9

    .line 235274373
    iput-object v0, v1, Lo51/b;->p:Ljava/util/Map;

    .line 235274375
    move-object/from16 v0, p13

    .line 235274377
    iput-object v0, v1, Lo51/b;->q:Ljava/util/Map;

    .line 235274379
    move-object/from16 v0, p14

    .line 235274381
    iput-object v0, v1, Lo51/b;->r:Lw51/a;

    .line 235274383
    sget v0, Li61/a;->a:I

    .line 235274385
    new-instance v0, Li61/e;

    .line 235274387
    invoke-direct {v0, p2}, Li61/e;-><init>(Ljava/lang/String;)V

    .line 235274390
    iput-object v0, v1, Lo51/b;->s:Li61/e;

    .line 235274392
    new-instance v0, Lc61/i;

    .line 235274394
    move-object/from16 v4, p10

    .line 235274396
    invoke-direct {v0, v4}, Lc61/i;-><init>(Ls51/c;)V

    .line 235274399
    iput-object v0, v1, Lo51/b;->t:Lc61/i;

    .line 235274401
    new-instance v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 235274403
    invoke-direct {v0, p2}, Lcom/bytedance/pia/core/tracing/OnlineTracing;-><init>(Ljava/lang/String;)V

    .line 235274406
    iput-object v0, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 235274408
    move-object/from16 v0, p11

    .line 235274410
    iput-object v0, v1, Lo51/b;->w:Lf61/e;

    .line 235274412
    move-object/from16 v0, p12

    .line 235274414
    iput-object v0, v1, Lo51/b;->x:Lf61/j;

    .line 235274416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235274418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235274421
    sget v2, Ld61/h;->a:I

    .line 235274423
    sget-object v2, Ld61/h$a;->a:Ljava/lang/String;

    .line 235274425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274428
    const-string v2, " "

    .line 235274430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274433
    move-object/from16 v2, p7

    .line 235274435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274441
    move-result-object v0

    .line 235274442
    iput-object v0, v1, Lo51/b;->n:Ljava/lang/String;

    .line 235274444
    new-instance v0, Lo51/a;

    .line 235274446
    move-object v2, v1

    .line 235274447
    check-cast v2, Lf61/n;

    .line 235274449
    invoke-direct {v0, v2, p3}, Lo51/a;-><init>(Lf61/n;Ljava/lang/String;)V

    .line 235274452
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 235274455
    return-void

    .line 235274456
    :catchall_d8
    move-exception v0

    .line 235274457
    monitor-exit v4

    .line 235274458
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/utils/DefaultResourceLoader;Lt51/a;Ljava/lang/String;Lcom/bytedance/pia/core/setting/Config;Ljava/util/Map;Ls51/c;Lf61/e;Lf61/j;Ljava/util/Map;Lw51/a;)V
    .registers 27

    .prologue
    .line 235274240
    move-object v1, p0

    .line 235274241
    move-object v0, p1

    .line 235274242
    move-object v2, p2

    .line 235274243
    move-object v3, p3

    .line 235274244
    invoke-direct {p0}, Lf61/a;-><init>()V

    .line 235274245
    .line 235274246
    .line 235274247
    new-instance v4, Lz51/b;

    .line 235274248
    .line 235274249
    invoke-direct {v4}, Lz51/b;-><init>()V

    .line 235274250
    .line 235274251
    .line 235274252
    iput-object v4, v1, Lo51/b;->j:Lz51/b;

    .line 235274253
    .line 235274254
    new-instance v6, Lcom/bytedance/pia/core/tracing/Tracing;

    .line 235274255
    .line 235274256
    invoke-direct {v6}, Lcom/bytedance/pia/core/tracing/Tracing;-><init>()V

    .line 235274257
    .line 235274258
    .line 235274259
    iput-object v6, v1, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 235274260
    .line 235274261
    sget-object v4, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 235274262
    .line 235274263
    const-class v4, Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 235274264
    .line 235274265
    monitor-enter v4

    .line 235274266
    :try_start_1a
    sget-object v5, Lcom/bytedance/pia/core/tracing/OnlineTracing;->r:Lcom/bytedance/pia/core/tracing/OnlineTracing$a;

    .line 235274267
    .line 235274268
    invoke-virtual {v5, p2}, Lcom/bytedance/pia/core/tracing/OnlineTracing$a;->a(Ljava/lang/String;)J

    .line 235274269
    .line 235274270
    .line 235274271
    move-result-wide v7
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_d8

    .line 235274272
    monitor-exit v4

    .line 235274273
    sget-object v4, Lcom/bytedance/pia/core/tracing/EventName;->NavigateStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 235274274
    .line 235274275
    const-wide/16 v9, 0x0

    .line 235274276
    .line 235274277
    cmp-long v5, v7, v9

    .line 235274278
    .line 235274279
    if-nez v5, :cond_2d

    .line 235274280
    .line 235274281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235274282
    .line 235274283
    .line 235274284
    move-result-wide v7

    .line 235274285
    :cond_2d
    move-wide v8, v7

    .line 235274286
    new-instance v11, Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 235274287
    .line 235274288
    const/4 v10, 0x0

    .line 235274289
    move-object v5, v11

    .line 235274290
    move-object v7, v4

    .line 235274291
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/pia/core/tracing/Tracing$Event;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/EventName;JLcom/bytedance/pia/core/tracing/Tracing$a;)V

    .line 235274292
    .line 235274293
    .line 235274294
    const-string/jumbo v4, "url"

    .line 235274295
    .line 235274296
    .line 235274297
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235274298
    .line 235274299
    .line 235274300
    move-result-object v5

    .line 235274301
    iget-object v6, v11, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 235274302
    .line 235274303
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235274304
    .line 235274305
    .line 235274306
    invoke-virtual {v11}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 235274307
    .line 235274308
    .line 235274309
    move-object/from16 v4, p8

    .line 235274310
    .line 235274311
    iput-object v4, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 235274312
    .line 235274313
    iput-object v3, v1, Lo51/b;->e:Ljava/lang/String;

    .line 235274314
    .line 235274315
    iput-object v2, v1, Lo51/b;->g:Ljava/lang/String;

    .line 235274316
    .line 235274317
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 235274318
    .line 235274319
    .line 235274320
    move-result-object v4

    .line 235274321
    const-string v5, "_pia_"

    .line 235274322
    .line 235274323
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235274324
    .line 235274325
    .line 235274326
    move-result v4

    .line 235274327
    if-eqz v4, :cond_5c

    .line 235274328
    .line 235274329
    iput-object v0, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 235274330
    .line 235274331
    goto :goto_62

    .line 235274332
    :cond_5c
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/m;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 235274333
    .line 235274334
    .line 235274335
    move-result-object v4

    .line 235274336
    iput-object v4, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 235274337
    .line 235274338
    :goto_62
    const/4 v4, 0x0

    .line 235274339
    invoke-static {p1, v4}, Lcom/bytedance/pia/core/utils/m;->g(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    .line 235274340
    .line 235274341
    .line 235274342
    move-result-object v4

    .line 235274343
    iput-object v4, v1, Lo51/b;->i:Ljava/lang/String;

    .line 235274344
    .line 235274345
    move-object/from16 v4, p4

    .line 235274346
    .line 235274347
    iput-object v4, v1, Lo51/b;->o:Ljava/lang/Object;

    .line 235274348
    .line 235274349
    move-object/from16 v4, p5

    .line 235274350
    .line 235274351
    iput-object v4, v1, Lo51/b;->l:Lv51/c;

    .line 235274352
    .line 235274353
    move-object/from16 v4, p6

    .line 235274354
    .line 235274355
    iput-object v4, v1, Lo51/b;->m:Lt51/a;

    .line 235274356
    .line 235274357
    new-instance v4, Lc61/h;

    .line 235274358
    .line 235274359
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 235274360
    .line 235274361
    .line 235274362
    move-result-object v0

    .line 235274363
    invoke-direct {v4, v0}, Lc61/h;-><init>(Ljava/lang/String;)V

    .line 235274364
    .line 235274365
    .line 235274366
    iput-object v4, v1, Lo51/b;->k:Lc61/h;

    .line 235274367
    .line 235274368
    invoke-virtual {p0, v4}, Lf61/a;->b(Ly51/c;)Ljava/lang/String;

    .line 235274369
    .line 235274370
    .line 235274371
    move-object/from16 v0, p9

    .line 235274372
    .line 235274373
    iput-object v0, v1, Lo51/b;->p:Ljava/util/Map;

    .line 235274374
    .line 235274375
    move-object/from16 v0, p13

    .line 235274376
    .line 235274377
    iput-object v0, v1, Lo51/b;->q:Ljava/util/Map;

    .line 235274378
    .line 235274379
    move-object/from16 v0, p14

    .line 235274380
    .line 235274381
    iput-object v0, v1, Lo51/b;->r:Lw51/a;

    .line 235274382
    .line 235274383
    sget v0, Li61/a;->a:I

    .line 235274384
    .line 235274385
    new-instance v0, Li61/e;

    .line 235274386
    .line 235274387
    invoke-direct {v0, p2}, Li61/e;-><init>(Ljava/lang/String;)V

    .line 235274388
    .line 235274389
    .line 235274390
    iput-object v0, v1, Lo51/b;->s:Li61/e;

    .line 235274391
    .line 235274392
    new-instance v0, Lc61/i;

    .line 235274393
    .line 235274394
    move-object/from16 v4, p10

    .line 235274395
    .line 235274396
    invoke-direct {v0, v4}, Lc61/i;-><init>(Ls51/c;)V

    .line 235274397
    .line 235274398
    .line 235274399
    iput-object v0, v1, Lo51/b;->t:Lc61/i;

    .line 235274400
    .line 235274401
    new-instance v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 235274402
    .line 235274403
    invoke-direct {v0, p2}, Lcom/bytedance/pia/core/tracing/OnlineTracing;-><init>(Ljava/lang/String;)V

    .line 235274404
    .line 235274405
    .line 235274406
    iput-object v0, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 235274407
    .line 235274408
    move-object/from16 v0, p11

    .line 235274409
    .line 235274410
    iput-object v0, v1, Lo51/b;->w:Lf61/e;

    .line 235274411
    .line 235274412
    move-object/from16 v0, p12

    .line 235274413
    .line 235274414
    iput-object v0, v1, Lo51/b;->x:Lf61/j;

    .line 235274415
    .line 235274416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235274417
    .line 235274418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235274419
    .line 235274420
    .line 235274421
    sget v2, Ld61/h;->a:I

    .line 235274422
    .line 235274423
    sget-object v2, Ld61/h$a;->a:Ljava/lang/String;

    .line 235274424
    .line 235274425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274426
    .line 235274427
    .line 235274428
    const-string v2, " "

    .line 235274429
    .line 235274430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274431
    .line 235274432
    .line 235274433
    move-object/from16 v2, p7

    .line 235274434
    .line 235274435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274436
    .line 235274437
    .line 235274438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274439
    .line 235274440
    .line 235274441
    move-result-object v0

    .line 235274442
    iput-object v0, v1, Lo51/b;->n:Ljava/lang/String;

    .line 235274443
    .line 235274444
    new-instance v0, Lo51/a;

    .line 235274445
    .line 235274446
    move-object v2, v1

    .line 235274447
    check-cast v2, Lf61/n;

    .line 235274448
    .line 235274449
    invoke-direct {v0, v2, p3}, Lo51/a;-><init>(Lf61/n;Ljava/lang/String;)V

    .line 235274450
    .line 235274451
    .line 235274452
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 235274453
    .line 235274454
    .line 235274455
    return-void

    .line 235274456
    :catchall_d8
    move-exception v0

    .line 235274457
    monitor-exit v4

    .line 235274458
    throw v0
.end method


.method public final d(Ly51/b;)V
[MOD-CHANGED]
.method public final d(Ly51/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/b<",
            "Ljava/util/Set<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "**>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    :try_start_2
    iget-object v0, p0, Lo51/b;->o:Ljava/lang/Object;

    .line 17039364
    invoke-interface {p1, v0}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/util/Set;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 17039370
    goto :goto_12

    .line 17039371
    :catchall_b
    move-exception p1

    .line 17039372
    const-string v0, "[Runtime] create bridge method error:"

    .line 17039374
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-nez p1, :cond_15

    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_33

    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 17039397
    iget-object v1, p0, Lo51/b;->j:Lz51/b;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    new-instance v2, Lz51/a;

    .line 17039404
    invoke-direct {v2, v1, v0}, Lz51/a;-><init>(Lz51/b;Lcom/bytedance/pia/core/api/bridge/PiaMethod;)V

    .line 17039407
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ly51/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/b<",
            "Ljava/util/Set<",
            "Lcom/bytedance/pia/core/api/bridge/PiaMethod<",
            "**>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    :try_start_2
    iget-object v0, p0, Lo51/b;->o:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    invoke-interface {p1, v0}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    check-cast p1, Ljava/util/Set;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 17039369
    .line 17039370
    goto :goto_12

    .line 17039371
    :catchall_b
    move-exception p1

    .line 17039372
    const-string v0, "[Runtime] create bridge method error:"

    .line 17039373
    .line 17039374
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-nez p1, :cond_15

    .line 17039379
    .line 17039380
    return-void

    .line 17039381
    :cond_15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_33

    .line 17039390
    .line 17039391
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    check-cast v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lo51/b;->j:Lz51/b;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v2, Lz51/a;

    .line 17039403
    .line 17039404
    invoke-direct {v2, v1, v0}, Lz51/a;-><init>(Lz51/b;Lcom/bytedance/pia/core/api/bridge/PiaMethod;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_19

    .line 17039411
    :cond_33
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly51/b<",
            "Ls51/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object p1

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_32

    .line 17039373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ly51/b;

    .line 17039379
    :try_start_13
    iget-object v1, p0, Lo51/b;->o:Ljava/lang/Object;

    .line 17039381
    invoke-interface {v0, v1}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ls51/a;

    .line 17039387
    if-eqz v0, :cond_7

    .line 17039389
    iget-object v1, p0, Lo51/b;->k:Lc61/h;

    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    new-instance v2, Lc61/d;

    .line 17039396
    invoke-direct {v2, v1, v0}, Lc61/d;-><init>(Lc61/h;Ls51/a;)V

    .line 17039399
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 17039402
    goto :goto_7

    .line 17039403
    :catchall_2b
    move-exception v0

    .line 17039404
    const-string v1, "[Runtime] create MetricsObserver error:"

    .line 17039406
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039409
    goto :goto_7

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly51/b<",
            "Ls51/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_32

    .line 17039372
    .line 17039373
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Ly51/b;

    .line 17039378
    .line 17039379
    :try_start_13
    iget-object v1, p0, Lo51/b;->o:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-interface {v0, v1}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Ls51/a;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_7

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lo51/b;->k:Lc61/h;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v2, Lc61/d;

    .line 17039395
    .line 17039396
    invoke-direct {v2, v1, v0}, Lc61/d;-><init>(Lc61/h;Ls51/a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v2}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V
    :try_end_2a
    .catchall {:try_start_13 .. :try_end_2a} :catchall_2b

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_7

    .line 17039403
    :catchall_2b
    move-exception v0

    .line 17039404
    const-string v1, "[Runtime] create MetricsObserver error:"

    .line 17039405
    .line 17039406
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_7

    .line 17039410
    :cond_32
    return-void
.end method


