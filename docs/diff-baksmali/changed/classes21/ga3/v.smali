## classes21/ga3/v.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V
    .registers 47

    .prologue
    .line 352780288
    move-object/from16 v0, p0

    .line 352780290
    move-object/from16 v1, p1

    .line 352780292
    move/from16 v2, p21

    .line 352780294
    and-int/lit8 v3, v2, 0x2

    .line 352780296
    if-eqz v3, :cond_c

    .line 352780298
    const/4 v3, 0x0

    .line 352780299
    goto :goto_e

    .line 352780300
    :cond_c
    move-object/from16 v3, p2

    .line 352780302
    :goto_e
    and-int/lit8 v5, v2, 0x4

    .line 352780304
    if-eqz v5, :cond_14

    .line 352780306
    const/4 v5, 0x0

    .line 352780307
    goto :goto_16

    .line 352780308
    :cond_14
    move-object/from16 v5, p3

    .line 352780310
    :goto_16
    and-int/lit8 v6, v2, 0x8

    .line 352780312
    if-eqz v6, :cond_1c

    .line 352780314
    const/4 v6, 0x0

    .line 352780315
    goto :goto_1e

    .line 352780316
    :cond_1c
    move-object/from16 v6, p4

    .line 352780318
    :goto_1e
    and-int/lit8 v7, v2, 0x10

    .line 352780320
    if-eqz v7, :cond_25

    .line 352780322
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 352780324
    goto :goto_27

    .line 352780325
    :cond_25
    move-object/from16 v7, p5

    .line 352780327
    :goto_27
    and-int/lit8 v8, v2, 0x20

    .line 352780329
    if-eqz v8, :cond_2d

    .line 352780331
    const/4 v8, 0x0

    .line 352780332
    goto :goto_2f

    .line 352780333
    :cond_2d
    move-object/from16 v8, p6

    .line 352780335
    :goto_2f
    and-int/lit8 v9, v2, 0x40

    .line 352780337
    if-eqz v9, :cond_35

    .line 352780339
    const/4 v9, 0x0

    .line 352780340
    goto :goto_37

    .line 352780341
    :cond_35
    move-object/from16 v9, p7

    .line 352780343
    :goto_37
    and-int/lit16 v10, v2, 0x80

    .line 352780345
    if-eqz v10, :cond_3d

    .line 352780347
    const/4 v10, 0x0

    .line 352780348
    goto :goto_3f

    .line 352780349
    :cond_3d
    move-object/from16 v10, p8

    .line 352780351
    :goto_3f
    and-int/lit16 v11, v2, 0x100

    .line 352780353
    if-eqz v11, :cond_45

    .line 352780355
    const/4 v11, 0x0

    .line 352780356
    goto :goto_47

    .line 352780357
    :cond_45
    move-object/from16 v11, p9

    .line 352780359
    :goto_47
    and-int/lit16 v12, v2, 0x200

    .line 352780361
    if-eqz v12, :cond_4d

    .line 352780363
    const/4 v12, 0x0

    .line 352780364
    goto :goto_4f

    .line 352780365
    :cond_4d
    move/from16 v12, p10

    .line 352780367
    :goto_4f
    and-int/lit16 v14, v2, 0x400

    .line 352780369
    if-eqz v14, :cond_5c

    .line 352780371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352780374
    move-result-wide v14

    .line 352780375
    const-wide/16 v16, 0x3e8

    .line 352780377
    div-long v14, v14, v16

    .line 352780379
    goto :goto_5e

    .line 352780380
    :cond_5c
    const-wide/16 v14, 0x0

    .line 352780382
    :goto_5e
    and-int/lit16 v13, v2, 0x800

    .line 352780384
    if-eqz v13, :cond_64

    .line 352780386
    const/4 v13, 0x0

    .line 352780387
    goto :goto_66

    .line 352780388
    :cond_64
    move-object/from16 v13, p11

    .line 352780390
    :goto_66
    and-int/lit16 v4, v2, 0x1000

    .line 352780392
    if-eqz v4, :cond_6c

    .line 352780394
    const/4 v4, 0x0

    .line 352780395
    goto :goto_6e

    .line 352780396
    :cond_6c
    move-object/from16 v4, p12

    .line 352780398
    :goto_6e
    move-object/from16 v17, v4

    .line 352780400
    and-int/lit16 v4, v2, 0x2000

    .line 352780402
    if-eqz v4, :cond_76

    .line 352780404
    const/4 v4, 0x0

    .line 352780405
    goto :goto_78

    .line 352780406
    :cond_76
    move-object/from16 v4, p13

    .line 352780408
    :goto_78
    move-object/from16 p3, v4

    .line 352780410
    and-int/lit16 v4, v2, 0x4000

    .line 352780412
    const-string v18, ""

    .line 352780414
    if-eqz v4, :cond_83

    .line 352780416
    move-object/from16 v4, v18

    .line 352780418
    goto :goto_85

    .line 352780419
    :cond_83
    move-object/from16 v4, p14

    .line 352780421
    :goto_85
    const v19, 0x8000

    .line 352780424
    and-int v19, v2, v19

    .line 352780426
    if-eqz v19, :cond_8f

    .line 352780428
    const/16 v20, 0x0

    .line 352780430
    goto :goto_91

    .line 352780431
    :cond_8f
    move/from16 v20, p15

    .line 352780433
    :goto_91
    const/high16 v19, 0x10000

    .line 352780435
    and-int v19, v2, v19

    .line 352780437
    if-eqz v19, :cond_9a

    .line 352780439
    const/16 v21, 0x0

    .line 352780441
    goto :goto_9c

    .line 352780442
    :cond_9a
    move-object/from16 v21, p16

    .line 352780444
    :goto_9c
    const/high16 v19, 0x20000

    .line 352780446
    and-int v19, v2, v19

    .line 352780448
    if-eqz v19, :cond_a5

    .line 352780450
    const/16 v22, 0x0

    .line 352780452
    goto :goto_a7

    .line 352780453
    :cond_a5
    move/from16 v22, p17

    .line 352780455
    :goto_a7
    const/high16 v19, 0x40000

    .line 352780457
    and-int v19, v2, v19

    .line 352780459
    if-eqz v19, :cond_b4

    .line 352780461
    move-object/from16 v24, v18

    .line 352780463
    move-object/from16 v18, v13

    .line 352780465
    move-object/from16 v13, v24

    .line 352780467
    goto :goto_b8

    .line 352780468
    :cond_b4
    move-object/from16 v18, v13

    .line 352780470
    move-object/from16 v13, p18

    .line 352780472
    :goto_b8
    const/high16 v19, 0x80000

    .line 352780474
    and-int v19, v2, v19

    .line 352780476
    if-eqz v19, :cond_c1

    .line 352780478
    const/16 v23, 0x0

    .line 352780480
    goto :goto_c3

    .line 352780481
    :cond_c1
    move-object/from16 v23, p19

    .line 352780483
    :goto_c3
    const/high16 v19, 0x1000000

    .line 352780485
    and-int v19, v2, v19

    .line 352780487
    if-eqz v19, :cond_d2

    .line 352780489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 352780492
    move-result-object v19

    .line 352780493
    move-wide/from16 p4, v14

    .line 352780495
    move-object/from16 v14, v19

    .line 352780497
    goto :goto_d5

    .line 352780498
    :cond_d2
    move-wide/from16 p4, v14

    .line 352780500
    const/4 v14, 0x0

    .line 352780501
    :goto_d5
    const/high16 v15, 0x2000000

    .line 352780503
    and-int/2addr v2, v15

    .line 352780504
    if-eqz v2, :cond_dc

    .line 352780506
    const/4 v2, 0x0

    .line 352780507
    goto :goto_de

    .line 352780508
    :cond_dc
    move-object/from16 v2, p20

    .line 352780510
    :goto_de
    invoke-static {v1, v7, v4, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352780513
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352780516
    iput-object v1, v0, Lga3/v;->a:Ljava/lang/String;

    .line 352780518
    iput-object v3, v0, Lga3/v;->b:Ljava/lang/String;

    .line 352780520
    iput-object v5, v0, Lga3/v;->c:Ljava/lang/String;

    .line 352780522
    iput-object v6, v0, Lga3/v;->d:Ljava/lang/String;

    .line 352780524
    iput-object v7, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 352780526
    iput-object v8, v0, Lga3/v;->f:Ljava/lang/String;

    .line 352780528
    iput-object v9, v0, Lga3/v;->g:Ljava/lang/String;

    .line 352780530
    iput-object v10, v0, Lga3/v;->h:Ljava/lang/String;

    .line 352780532
    iput-object v11, v0, Lga3/v;->i:Ljava/lang/String;

    .line 352780534
    iput-boolean v12, v0, Lga3/v;->j:Z

    .line 352780536
    move-wide/from16 v5, p4

    .line 352780538
    iput-wide v5, v0, Lga3/v;->k:J

    .line 352780540
    move-object/from16 v1, v18

    .line 352780542
    iput-object v1, v0, Lga3/v;->l:Ljava/lang/String;

    .line 352780544
    move-object/from16 v1, v17

    .line 352780546
    iput-object v1, v0, Lga3/v;->m:Ljava/lang/String;

    .line 352780548
    move-object/from16 v1, p3

    .line 352780550
    iput-object v1, v0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 352780552
    iput-object v4, v0, Lga3/v;->o:Ljava/lang/String;

    .line 352780554
    move/from16 v1, v20

    .line 352780556
    iput-boolean v1, v0, Lga3/v;->p:Z

    .line 352780558
    move-object/from16 v1, v21

    .line 352780560
    iput-object v1, v0, Lga3/v;->q:Ljava/util/Map;

    .line 352780562
    move/from16 v1, v22

    .line 352780564
    iput-boolean v1, v0, Lga3/v;->r:Z

    .line 352780566
    iput-object v13, v0, Lga3/v;->s:Ljava/lang/String;

    .line 352780568
    move-object/from16 v1, v23

    .line 352780570
    iput-object v1, v0, Lga3/v;->t:Ljava/lang/String;

    .line 352780572
    const/4 v1, 0x0

    .line 352780573
    iput-object v1, v0, Lga3/v;->u:Ljava/lang/String;

    .line 352780575
    iput-object v1, v0, Lga3/v;->v:Ljava/lang/String;

    .line 352780577
    iput-object v1, v0, Lga3/v;->w:Ljava/lang/String;

    .line 352780579
    iput-object v1, v0, Lga3/v;->x:Ljava/lang/String;

    .line 352780581
    iput-object v14, v0, Lga3/v;->y:Ljava/util/List;

    .line 352780583
    iput-object v2, v0, Lga3/v;->z:Lkotlin/jvm/functions/Function0;

    .line 352780585
    iput-object v1, v0, Lga3/v;->A:Ljava/util/Map;

    .line 352780587
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V
    .registers 47

    .prologue
    .line 352780288
    move-object/from16 v0, p0

    .line 352780289
    .line 352780290
    move-object/from16 v1, p1

    .line 352780291
    .line 352780292
    move/from16 v2, p21

    .line 352780293
    .line 352780294
    and-int/lit8 v3, v2, 0x2

    .line 352780295
    .line 352780296
    if-eqz v3, :cond_c

    .line 352780297
    .line 352780298
    const/4 v3, 0x0

    .line 352780299
    goto :goto_e

    .line 352780300
    :cond_c
    move-object/from16 v3, p2

    .line 352780301
    .line 352780302
    :goto_e
    and-int/lit8 v5, v2, 0x4

    .line 352780303
    .line 352780304
    if-eqz v5, :cond_14

    .line 352780305
    .line 352780306
    const/4 v5, 0x0

    .line 352780307
    goto :goto_16

    .line 352780308
    :cond_14
    move-object/from16 v5, p3

    .line 352780309
    .line 352780310
    :goto_16
    and-int/lit8 v6, v2, 0x8

    .line 352780311
    .line 352780312
    if-eqz v6, :cond_1c

    .line 352780313
    .line 352780314
    const/4 v6, 0x0

    .line 352780315
    goto :goto_1e

    .line 352780316
    :cond_1c
    move-object/from16 v6, p4

    .line 352780317
    .line 352780318
    :goto_1e
    and-int/lit8 v7, v2, 0x10

    .line 352780319
    .line 352780320
    if-eqz v7, :cond_25

    .line 352780321
    .line 352780322
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 352780323
    .line 352780324
    goto :goto_27

    .line 352780325
    :cond_25
    move-object/from16 v7, p5

    .line 352780326
    .line 352780327
    :goto_27
    and-int/lit8 v8, v2, 0x20

    .line 352780328
    .line 352780329
    if-eqz v8, :cond_2d

    .line 352780330
    .line 352780331
    const/4 v8, 0x0

    .line 352780332
    goto :goto_2f

    .line 352780333
    :cond_2d
    move-object/from16 v8, p6

    .line 352780334
    .line 352780335
    :goto_2f
    and-int/lit8 v9, v2, 0x40

    .line 352780336
    .line 352780337
    if-eqz v9, :cond_35

    .line 352780338
    .line 352780339
    const/4 v9, 0x0

    .line 352780340
    goto :goto_37

    .line 352780341
    :cond_35
    move-object/from16 v9, p7

    .line 352780342
    .line 352780343
    :goto_37
    and-int/lit16 v10, v2, 0x80

    .line 352780344
    .line 352780345
    if-eqz v10, :cond_3d

    .line 352780346
    .line 352780347
    const/4 v10, 0x0

    .line 352780348
    goto :goto_3f

    .line 352780349
    :cond_3d
    move-object/from16 v10, p8

    .line 352780350
    .line 352780351
    :goto_3f
    and-int/lit16 v11, v2, 0x100

    .line 352780352
    .line 352780353
    if-eqz v11, :cond_45

    .line 352780354
    .line 352780355
    const/4 v11, 0x0

    .line 352780356
    goto :goto_47

    .line 352780357
    :cond_45
    move-object/from16 v11, p9

    .line 352780358
    .line 352780359
    :goto_47
    and-int/lit16 v12, v2, 0x200

    .line 352780360
    .line 352780361
    if-eqz v12, :cond_4d

    .line 352780362
    .line 352780363
    const/4 v12, 0x0

    .line 352780364
    goto :goto_4f

    .line 352780365
    :cond_4d
    move/from16 v12, p10

    .line 352780366
    .line 352780367
    :goto_4f
    and-int/lit16 v14, v2, 0x400

    .line 352780368
    .line 352780369
    if-eqz v14, :cond_5c

    .line 352780370
    .line 352780371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 352780372
    .line 352780373
    .line 352780374
    move-result-wide v14

    .line 352780375
    const-wide/16 v16, 0x3e8

    .line 352780376
    .line 352780377
    div-long v14, v14, v16

    .line 352780378
    .line 352780379
    goto :goto_5e

    .line 352780380
    :cond_5c
    const-wide/16 v14, 0x0

    .line 352780381
    .line 352780382
    :goto_5e
    and-int/lit16 v13, v2, 0x800

    .line 352780383
    .line 352780384
    if-eqz v13, :cond_64

    .line 352780385
    .line 352780386
    const/4 v13, 0x0

    .line 352780387
    goto :goto_66

    .line 352780388
    :cond_64
    move-object/from16 v13, p11

    .line 352780389
    .line 352780390
    :goto_66
    and-int/lit16 v4, v2, 0x1000

    .line 352780391
    .line 352780392
    if-eqz v4, :cond_6c

    .line 352780393
    .line 352780394
    const/4 v4, 0x0

    .line 352780395
    goto :goto_6e

    .line 352780396
    :cond_6c
    move-object/from16 v4, p12

    .line 352780397
    .line 352780398
    :goto_6e
    move-object/from16 v17, v4

    .line 352780399
    .line 352780400
    and-int/lit16 v4, v2, 0x2000

    .line 352780401
    .line 352780402
    if-eqz v4, :cond_76

    .line 352780403
    .line 352780404
    const/4 v4, 0x0

    .line 352780405
    goto :goto_78

    .line 352780406
    :cond_76
    move-object/from16 v4, p13

    .line 352780407
    .line 352780408
    :goto_78
    move-object/from16 p3, v4

    .line 352780409
    .line 352780410
    and-int/lit16 v4, v2, 0x4000

    .line 352780411
    .line 352780412
    const-string v18, ""

    .line 352780413
    .line 352780414
    if-eqz v4, :cond_83

    .line 352780415
    .line 352780416
    move-object/from16 v4, v18

    .line 352780417
    .line 352780418
    goto :goto_85

    .line 352780419
    :cond_83
    move-object/from16 v4, p14

    .line 352780420
    .line 352780421
    :goto_85
    const v19, 0x8000

    .line 352780422
    .line 352780423
    .line 352780424
    and-int v19, v2, v19

    .line 352780425
    .line 352780426
    if-eqz v19, :cond_8f

    .line 352780427
    .line 352780428
    const/16 v20, 0x0

    .line 352780429
    .line 352780430
    goto :goto_91

    .line 352780431
    :cond_8f
    move/from16 v20, p15

    .line 352780432
    .line 352780433
    :goto_91
    const/high16 v19, 0x10000

    .line 352780434
    .line 352780435
    and-int v19, v2, v19

    .line 352780436
    .line 352780437
    if-eqz v19, :cond_9a

    .line 352780438
    .line 352780439
    const/16 v21, 0x0

    .line 352780440
    .line 352780441
    goto :goto_9c

    .line 352780442
    :cond_9a
    move-object/from16 v21, p16

    .line 352780443
    .line 352780444
    :goto_9c
    const/high16 v19, 0x20000

    .line 352780445
    .line 352780446
    and-int v19, v2, v19

    .line 352780447
    .line 352780448
    if-eqz v19, :cond_a5

    .line 352780449
    .line 352780450
    const/16 v22, 0x0

    .line 352780451
    .line 352780452
    goto :goto_a7

    .line 352780453
    :cond_a5
    move/from16 v22, p17

    .line 352780454
    .line 352780455
    :goto_a7
    const/high16 v19, 0x40000

    .line 352780456
    .line 352780457
    and-int v19, v2, v19

    .line 352780458
    .line 352780459
    if-eqz v19, :cond_b4

    .line 352780460
    .line 352780461
    move-object/from16 v24, v18

    .line 352780462
    .line 352780463
    move-object/from16 v18, v13

    .line 352780464
    .line 352780465
    move-object/from16 v13, v24

    .line 352780466
    .line 352780467
    goto :goto_b8

    .line 352780468
    :cond_b4
    move-object/from16 v18, v13

    .line 352780469
    .line 352780470
    move-object/from16 v13, p18

    .line 352780471
    .line 352780472
    :goto_b8
    const/high16 v19, 0x80000

    .line 352780473
    .line 352780474
    and-int v19, v2, v19

    .line 352780475
    .line 352780476
    if-eqz v19, :cond_c1

    .line 352780477
    .line 352780478
    const/16 v23, 0x0

    .line 352780479
    .line 352780480
    goto :goto_c3

    .line 352780481
    :cond_c1
    move-object/from16 v23, p19

    .line 352780482
    .line 352780483
    :goto_c3
    const/high16 v19, 0x1000000

    .line 352780484
    .line 352780485
    and-int v19, v2, v19

    .line 352780486
    .line 352780487
    if-eqz v19, :cond_d2

    .line 352780488
    .line 352780489
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 352780490
    .line 352780491
    .line 352780492
    move-result-object v19

    .line 352780493
    move-wide/from16 p4, v14

    .line 352780494
    .line 352780495
    move-object/from16 v14, v19

    .line 352780496
    .line 352780497
    goto :goto_d5

    .line 352780498
    :cond_d2
    move-wide/from16 p4, v14

    .line 352780499
    .line 352780500
    const/4 v14, 0x0

    .line 352780501
    :goto_d5
    const/high16 v15, 0x2000000

    .line 352780502
    .line 352780503
    and-int/2addr v2, v15

    .line 352780504
    if-eqz v2, :cond_dc

    .line 352780505
    .line 352780506
    const/4 v2, 0x0

    .line 352780507
    goto :goto_de

    .line 352780508
    :cond_dc
    move-object/from16 v2, p20

    .line 352780509
    .line 352780510
    :goto_de
    invoke-static {v1, v7, v4, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352780511
    .line 352780512
    .line 352780513
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 352780514
    .line 352780515
    .line 352780516
    iput-object v1, v0, Lga3/v;->a:Ljava/lang/String;

    .line 352780517
    .line 352780518
    iput-object v3, v0, Lga3/v;->b:Ljava/lang/String;

    .line 352780519
    .line 352780520
    iput-object v5, v0, Lga3/v;->c:Ljava/lang/String;

    .line 352780521
    .line 352780522
    iput-object v6, v0, Lga3/v;->d:Ljava/lang/String;

    .line 352780523
    .line 352780524
    iput-object v7, v0, Lga3/v;->e:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 352780525
    .line 352780526
    iput-object v8, v0, Lga3/v;->f:Ljava/lang/String;

    .line 352780527
    .line 352780528
    iput-object v9, v0, Lga3/v;->g:Ljava/lang/String;

    .line 352780529
    .line 352780530
    iput-object v10, v0, Lga3/v;->h:Ljava/lang/String;

    .line 352780531
    .line 352780532
    iput-object v11, v0, Lga3/v;->i:Ljava/lang/String;

    .line 352780533
    .line 352780534
    iput-boolean v12, v0, Lga3/v;->j:Z

    .line 352780535
    .line 352780536
    move-wide/from16 v5, p4

    .line 352780537
    .line 352780538
    iput-wide v5, v0, Lga3/v;->k:J

    .line 352780539
    .line 352780540
    move-object/from16 v1, v18

    .line 352780541
    .line 352780542
    iput-object v1, v0, Lga3/v;->l:Ljava/lang/String;

    .line 352780543
    .line 352780544
    move-object/from16 v1, v17

    .line 352780545
    .line 352780546
    iput-object v1, v0, Lga3/v;->m:Ljava/lang/String;

    .line 352780547
    .line 352780548
    move-object/from16 v1, p3

    .line 352780549
    .line 352780550
    iput-object v1, v0, Lga3/v;->n:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 352780551
    .line 352780552
    iput-object v4, v0, Lga3/v;->o:Ljava/lang/String;

    .line 352780553
    .line 352780554
    move/from16 v1, v20

    .line 352780555
    .line 352780556
    iput-boolean v1, v0, Lga3/v;->p:Z

    .line 352780557
    .line 352780558
    move-object/from16 v1, v21

    .line 352780559
    .line 352780560
    iput-object v1, v0, Lga3/v;->q:Ljava/util/Map;

    .line 352780561
    .line 352780562
    move/from16 v1, v22

    .line 352780563
    .line 352780564
    iput-boolean v1, v0, Lga3/v;->r:Z

    .line 352780565
    .line 352780566
    iput-object v13, v0, Lga3/v;->s:Ljava/lang/String;

    .line 352780567
    .line 352780568
    move-object/from16 v1, v23

    .line 352780569
    .line 352780570
    iput-object v1, v0, Lga3/v;->t:Ljava/lang/String;

    .line 352780571
    .line 352780572
    const/4 v1, 0x0

    .line 352780573
    iput-object v1, v0, Lga3/v;->u:Ljava/lang/String;

    .line 352780574
    .line 352780575
    iput-object v1, v0, Lga3/v;->v:Ljava/lang/String;

    .line 352780576
    .line 352780577
    iput-object v1, v0, Lga3/v;->w:Ljava/lang/String;

    .line 352780578
    .line 352780579
    iput-object v1, v0, Lga3/v;->x:Ljava/lang/String;

    .line 352780580
    .line 352780581
    iput-object v14, v0, Lga3/v;->y:Ljava/util/List;

    .line 352780582
    .line 352780583
    iput-object v2, v0, Lga3/v;->z:Lkotlin/jvm/functions/Function0;

    .line 352780584
    .line 352780585
    iput-object v1, v0, Lga3/v;->A:Ljava/util/Map;

    .line 352780586
    .line 352780587
    return-void
.end method


