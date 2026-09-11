## classes5/com/dragon/read/kmp/detail/series/relateworks/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;I)V
    .registers 24

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move/from16 v1, p10

    .line 168165379
    and-int/lit8 v2, v1, 0x1

    .line 168165381
    const-string v3, ""

    .line 168165383
    if-eqz v2, :cond_b

    .line 168165385
    move-object v2, v3

    .line 168165386
    goto :goto_c

    .line 168165387
    :cond_b
    move-object v2, p1

    .line 168165388
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 168165390
    if-eqz v4, :cond_12

    .line 168165392
    move-object v4, v3

    .line 168165393
    goto :goto_13

    .line 168165394
    :cond_12
    move-object v4, p2

    .line 168165395
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 168165397
    if-eqz v5, :cond_19

    .line 168165399
    move-object v5, v3

    .line 168165400
    goto :goto_1b

    .line 168165401
    :cond_19
    move-object/from16 v5, p3

    .line 168165403
    :goto_1b
    and-int/lit8 v6, v1, 0x8

    .line 168165405
    if-eqz v6, :cond_24

    .line 168165407
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165410
    move-result-object v6

    .line 168165411
    goto :goto_26

    .line 168165412
    :cond_24
    move-object/from16 v6, p4

    .line 168165414
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 168165416
    const/4 v8, 0x0

    .line 168165417
    if-eqz v7, :cond_2d

    .line 168165419
    move-object v7, v8

    .line 168165420
    goto :goto_2f

    .line 168165421
    :cond_2d
    move-object/from16 v7, p5

    .line 168165423
    :goto_2f
    and-int/lit8 v9, v1, 0x20

    .line 168165425
    if-eqz v9, :cond_35

    .line 168165427
    move-object v9, v3

    .line 168165428
    goto :goto_37

    .line 168165429
    :cond_35
    move-object/from16 v9, p6

    .line 168165431
    :goto_37
    and-int/lit8 v10, v1, 0x40

    .line 168165433
    if-eqz v10, :cond_3d

    .line 168165435
    move-object v10, v3

    .line 168165436
    goto :goto_3f

    .line 168165437
    :cond_3d
    move-object/from16 v10, p7

    .line 168165439
    :goto_3f
    and-int/lit16 v11, v1, 0x80

    .line 168165441
    if-eqz v11, :cond_45

    .line 168165443
    move-object v11, v3

    .line 168165444
    goto :goto_47

    .line 168165445
    :cond_45
    move-object/from16 v11, p8

    .line 168165447
    :goto_47
    and-int/lit16 v12, v1, 0x100

    .line 168165449
    if-eqz v12, :cond_4e

    .line 168165451
    sget-object v12, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;->DETAIL_VIDEO_RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 168165453
    goto :goto_50

    .line 168165454
    :cond_4e
    move-object/from16 v12, p9

    .line 168165456
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 168165458
    if-eqz v1, :cond_55

    .line 168165460
    goto :goto_56

    .line 168165461
    :cond_55
    move-object v3, v8

    .line 168165462
    :goto_56
    move-object p1, v2

    .line 168165463
    move-object p2, v4

    .line 168165464
    move-object/from16 p3, v5

    .line 168165466
    move-object/from16 p4, v6

    .line 168165468
    move-object/from16 p5, v9

    .line 168165470
    move-object/from16 p6, v10

    .line 168165472
    move-object/from16 p7, v11

    .line 168165474
    move-object/from16 p8, v12

    .line 168165476
    move-object/from16 p9, v3

    .line 168165478
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168165484
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->a:Ljava/lang/String;

    .line 168165486
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->b:Ljava/lang/String;

    .line 168165488
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->c:Ljava/lang/String;

    .line 168165490
    iput-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->d:Ljava/util/List;

    .line 168165492
    iput-object v7, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->e:Ljava/lang/String;

    .line 168165494
    iput-object v9, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->f:Ljava/lang/String;

    .line 168165496
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->g:Ljava/lang/String;

    .line 168165498
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->h:Ljava/lang/String;

    .line 168165500
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->i:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 168165502
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->j:Ljava/lang/String;

    .line 168165504
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;I)V
    .registers 24

    .prologue
    .line 168165376
    move-object v0, p0

    .line 168165377
    move/from16 v1, p10

    .line 168165378
    .line 168165379
    and-int/lit8 v2, v1, 0x1

    .line 168165380
    .line 168165381
    const-string v3, ""

    .line 168165382
    .line 168165383
    if-eqz v2, :cond_b

    .line 168165384
    .line 168165385
    move-object v2, v3

    .line 168165386
    goto :goto_c

    .line 168165387
    :cond_b
    move-object v2, p1

    .line 168165388
    :goto_c
    and-int/lit8 v4, v1, 0x2

    .line 168165389
    .line 168165390
    if-eqz v4, :cond_12

    .line 168165391
    .line 168165392
    move-object v4, v3

    .line 168165393
    goto :goto_13

    .line 168165394
    :cond_12
    move-object v4, p2

    .line 168165395
    :goto_13
    and-int/lit8 v5, v1, 0x4

    .line 168165396
    .line 168165397
    if-eqz v5, :cond_19

    .line 168165398
    .line 168165399
    move-object v5, v3

    .line 168165400
    goto :goto_1b

    .line 168165401
    :cond_19
    move-object/from16 v5, p3

    .line 168165402
    .line 168165403
    :goto_1b
    and-int/lit8 v6, v1, 0x8

    .line 168165404
    .line 168165405
    if-eqz v6, :cond_24

    .line 168165406
    .line 168165407
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165408
    .line 168165409
    .line 168165410
    move-result-object v6

    .line 168165411
    goto :goto_26

    .line 168165412
    :cond_24
    move-object/from16 v6, p4

    .line 168165413
    .line 168165414
    :goto_26
    and-int/lit8 v7, v1, 0x10

    .line 168165415
    .line 168165416
    const/4 v8, 0x0

    .line 168165417
    if-eqz v7, :cond_2d

    .line 168165418
    .line 168165419
    move-object v7, v8

    .line 168165420
    goto :goto_2f

    .line 168165421
    :cond_2d
    move-object/from16 v7, p5

    .line 168165422
    .line 168165423
    :goto_2f
    and-int/lit8 v9, v1, 0x20

    .line 168165424
    .line 168165425
    if-eqz v9, :cond_35

    .line 168165426
    .line 168165427
    move-object v9, v3

    .line 168165428
    goto :goto_37

    .line 168165429
    :cond_35
    move-object/from16 v9, p6

    .line 168165430
    .line 168165431
    :goto_37
    and-int/lit8 v10, v1, 0x40

    .line 168165432
    .line 168165433
    if-eqz v10, :cond_3d

    .line 168165434
    .line 168165435
    move-object v10, v3

    .line 168165436
    goto :goto_3f

    .line 168165437
    :cond_3d
    move-object/from16 v10, p7

    .line 168165438
    .line 168165439
    :goto_3f
    and-int/lit16 v11, v1, 0x80

    .line 168165440
    .line 168165441
    if-eqz v11, :cond_45

    .line 168165442
    .line 168165443
    move-object v11, v3

    .line 168165444
    goto :goto_47

    .line 168165445
    :cond_45
    move-object/from16 v11, p8

    .line 168165446
    .line 168165447
    :goto_47
    and-int/lit16 v12, v1, 0x100

    .line 168165448
    .line 168165449
    if-eqz v12, :cond_4e

    .line 168165450
    .line 168165451
    sget-object v12, Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;->DETAIL_VIDEO_RELATE_BOOK:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 168165452
    .line 168165453
    goto :goto_50

    .line 168165454
    :cond_4e
    move-object/from16 v12, p9

    .line 168165455
    .line 168165456
    :goto_50
    and-int/lit16 v1, v1, 0x200

    .line 168165457
    .line 168165458
    if-eqz v1, :cond_55

    .line 168165459
    .line 168165460
    goto :goto_56

    .line 168165461
    :cond_55
    move-object v3, v8

    .line 168165462
    :goto_56
    move-object p1, v2

    .line 168165463
    move-object p2, v4

    .line 168165464
    move-object/from16 p3, v5

    .line 168165465
    .line 168165466
    move-object/from16 p4, v6

    .line 168165467
    .line 168165468
    move-object/from16 p5, v9

    .line 168165469
    .line 168165470
    move-object/from16 p6, v10

    .line 168165471
    .line 168165472
    move-object/from16 p7, v11

    .line 168165473
    .line 168165474
    move-object/from16 p8, v12

    .line 168165475
    .line 168165476
    move-object/from16 p9, v3

    .line 168165477
    .line 168165478
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165479
    .line 168165480
    .line 168165481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168165482
    .line 168165483
    .line 168165484
    iput-object v2, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->a:Ljava/lang/String;

    .line 168165485
    .line 168165486
    iput-object v4, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->b:Ljava/lang/String;

    .line 168165487
    .line 168165488
    iput-object v5, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->c:Ljava/lang/String;

    .line 168165489
    .line 168165490
    iput-object v6, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->d:Ljava/util/List;

    .line 168165491
    .line 168165492
    iput-object v7, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->e:Ljava/lang/String;

    .line 168165493
    .line 168165494
    iput-object v9, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->f:Ljava/lang/String;

    .line 168165495
    .line 168165496
    iput-object v10, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->g:Ljava/lang/String;

    .line 168165497
    .line 168165498
    iput-object v11, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->h:Ljava/lang/String;

    .line 168165499
    .line 168165500
    iput-object v12, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->i:Lcom/dragon/read/kmp/detail/series/relateworks/SeriesOriginalBookSource;

    .line 168165501
    .line 168165502
    iput-object v3, v0, Lcom/dragon/read/kmp/detail/series/relateworks/f;->j:Ljava/lang/String;

    .line 168165503
    .line 168165504
    return-void
.end method


