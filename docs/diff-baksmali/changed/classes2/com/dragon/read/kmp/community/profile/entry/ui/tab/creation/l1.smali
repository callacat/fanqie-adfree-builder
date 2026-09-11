## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;I)V
    .registers 32

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165380
    if-eqz v1, :cond_e

    .line 168165382
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 168165384
    const/4 v2, 0x0

    .line 168165385
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;-><init>(I)V

    .line 168165388
    move-object v4, v1

    .line 168165389
    goto :goto_10

    .line 168165390
    :cond_e
    move-object/from16 v4, p1

    .line 168165392
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 168165394
    const-string v2, ""

    .line 168165396
    if-eqz v1, :cond_18

    .line 168165398
    move-object v5, v2

    .line 168165399
    goto :goto_1a

    .line 168165400
    :cond_18
    move-object/from16 v5, p2

    .line 168165402
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 168165404
    if-eqz v1, :cond_20

    .line 168165406
    move-object v6, v2

    .line 168165407
    goto :goto_22

    .line 168165408
    :cond_20
    move-object/from16 v6, p3

    .line 168165410
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 168165412
    if-eqz v1, :cond_28

    .line 168165414
    move-object v7, v2

    .line 168165415
    goto :goto_2a

    .line 168165416
    :cond_28
    move-object/from16 v7, p4

    .line 168165418
    :goto_2a
    and-int/lit8 v1, v0, 0x10

    .line 168165420
    if-eqz v1, :cond_34

    .line 168165422
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165425
    move-result-object v1

    .line 168165426
    move-object v8, v1

    .line 168165427
    goto :goto_36

    .line 168165428
    :cond_34
    move-object/from16 v8, p5

    .line 168165430
    :goto_36
    and-int/lit8 v1, v0, 0x20

    .line 168165432
    const/4 v2, 0x0

    .line 168165433
    if-eqz v1, :cond_3d

    .line 168165435
    move-object v9, v2

    .line 168165436
    goto :goto_3f

    .line 168165437
    :cond_3d
    move-object/from16 v9, p6

    .line 168165439
    :goto_3f
    and-int/lit8 v1, v0, 0x40

    .line 168165441
    if-eqz v1, :cond_47

    .line 168165443
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/n;->a:Ljava/lang/String;

    .line 168165445
    move-object v10, v1

    .line 168165446
    goto :goto_49

    .line 168165447
    :cond_47
    move-object/from16 v10, p7

    .line 168165449
    :goto_49
    and-int/lit16 v1, v0, 0x80

    .line 168165451
    if-eqz v1, :cond_53

    .line 168165453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165456
    move-result-object v1

    .line 168165457
    move-object v11, v1

    .line 168165458
    goto :goto_54

    .line 168165459
    :cond_53
    move-object v11, v2

    .line 168165460
    :goto_54
    and-int/lit16 v1, v0, 0x100

    .line 168165462
    if-eqz v1, :cond_5c

    .line 168165464
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165466
    move-object v12, v1

    .line 168165467
    goto :goto_5e

    .line 168165468
    :cond_5c
    move-object/from16 v12, p8

    .line 168165470
    :goto_5e
    and-int/lit16 v1, v0, 0x200

    .line 168165472
    if-eqz v1, :cond_66

    .line 168165474
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 168165476
    move-object v13, v1

    .line 168165477
    goto :goto_67

    .line 168165478
    :cond_66
    move-object v13, v2

    .line 168165479
    :goto_67
    and-int/lit16 v0, v0, 0x400

    .line 168165481
    if-eqz v0, :cond_90

    .line 168165483
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 168165485
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 168165487
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 168165489
    const-string v2, ""

    .line 168165491
    const/4 v3, 0x0

    .line 168165492
    const/4 v14, 0x0

    .line 168165493
    const/4 v15, 0x0

    .line 168165494
    const/16 v16, 0x0

    .line 168165496
    const/16 v17, 0x3fc

    .line 168165498
    move-object/from16 p1, v1

    .line 168165500
    move-object/from16 p2, v2

    .line 168165502
    move/from16 p3, v3

    .line 168165504
    move-object/from16 p4, v14

    .line 168165506
    move-object/from16 p5, v15

    .line 168165508
    move-object/from16 p6, v16

    .line 168165510
    move/from16 p7, v17

    .line 168165512
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;Ljava/lang/String;I)V

    .line 168165515
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 168165518
    move-object v14, v0

    .line 168165519
    goto :goto_92

    .line 168165520
    :cond_90
    move-object/from16 v14, p9

    .line 168165522
    :goto_92
    const/4 v15, 0x0

    .line 168165523
    const/16 v16, 0x0

    .line 168165525
    const/16 v17, 0x0

    .line 168165527
    const/16 v18, 0x0

    .line 168165529
    const/16 v19, 0x0

    .line 168165531
    const/16 v20, 0x0

    .line 168165533
    move-object/from16 v3, p0

    .line 168165535
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;)V

    .line 168165538
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;I)V
    .registers 32

    .prologue
    .line 168165376
    move/from16 v0, p10

    .line 168165377
    .line 168165378
    and-int/lit8 v1, v0, 0x1

    .line 168165379
    .line 168165380
    if-eqz v1, :cond_e

    .line 168165381
    .line 168165382
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 168165383
    .line 168165384
    const/4 v2, 0x0

    .line 168165385
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;-><init>(I)V

    .line 168165386
    .line 168165387
    .line 168165388
    move-object v4, v1

    .line 168165389
    goto :goto_10

    .line 168165390
    :cond_e
    move-object/from16 v4, p1

    .line 168165391
    .line 168165392
    :goto_10
    and-int/lit8 v1, v0, 0x2

    .line 168165393
    .line 168165394
    const-string v2, ""

    .line 168165395
    .line 168165396
    if-eqz v1, :cond_18

    .line 168165397
    .line 168165398
    move-object v5, v2

    .line 168165399
    goto :goto_1a

    .line 168165400
    :cond_18
    move-object/from16 v5, p2

    .line 168165401
    .line 168165402
    :goto_1a
    and-int/lit8 v1, v0, 0x4

    .line 168165403
    .line 168165404
    if-eqz v1, :cond_20

    .line 168165405
    .line 168165406
    move-object v6, v2

    .line 168165407
    goto :goto_22

    .line 168165408
    :cond_20
    move-object/from16 v6, p3

    .line 168165409
    .line 168165410
    :goto_22
    and-int/lit8 v1, v0, 0x8

    .line 168165411
    .line 168165412
    if-eqz v1, :cond_28

    .line 168165413
    .line 168165414
    move-object v7, v2

    .line 168165415
    goto :goto_2a

    .line 168165416
    :cond_28
    move-object/from16 v7, p4

    .line 168165417
    .line 168165418
    :goto_2a
    and-int/lit8 v1, v0, 0x10

    .line 168165419
    .line 168165420
    if-eqz v1, :cond_34

    .line 168165421
    .line 168165422
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165423
    .line 168165424
    .line 168165425
    move-result-object v1

    .line 168165426
    move-object v8, v1

    .line 168165427
    goto :goto_36

    .line 168165428
    :cond_34
    move-object/from16 v8, p5

    .line 168165429
    .line 168165430
    :goto_36
    and-int/lit8 v1, v0, 0x20

    .line 168165431
    .line 168165432
    const/4 v2, 0x0

    .line 168165433
    if-eqz v1, :cond_3d

    .line 168165434
    .line 168165435
    move-object v9, v2

    .line 168165436
    goto :goto_3f

    .line 168165437
    :cond_3d
    move-object/from16 v9, p6

    .line 168165438
    .line 168165439
    :goto_3f
    and-int/lit8 v1, v0, 0x40

    .line 168165440
    .line 168165441
    if-eqz v1, :cond_47

    .line 168165442
    .line 168165443
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/n;->a:Ljava/lang/String;

    .line 168165444
    .line 168165445
    move-object v10, v1

    .line 168165446
    goto :goto_49

    .line 168165447
    :cond_47
    move-object/from16 v10, p7

    .line 168165448
    .line 168165449
    :goto_49
    and-int/lit16 v1, v0, 0x80

    .line 168165450
    .line 168165451
    if-eqz v1, :cond_53

    .line 168165452
    .line 168165453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168165454
    .line 168165455
    .line 168165456
    move-result-object v1

    .line 168165457
    move-object v11, v1

    .line 168165458
    goto :goto_54

    .line 168165459
    :cond_53
    move-object v11, v2

    .line 168165460
    :goto_54
    and-int/lit16 v1, v0, 0x100

    .line 168165461
    .line 168165462
    if-eqz v1, :cond_5c

    .line 168165463
    .line 168165464
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;->Idle:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 168165465
    .line 168165466
    move-object v12, v1

    .line 168165467
    goto :goto_5e

    .line 168165468
    :cond_5c
    move-object/from16 v12, p8

    .line 168165469
    .line 168165470
    :goto_5e
    and-int/lit16 v1, v0, 0x200

    .line 168165471
    .line 168165472
    if-eqz v1, :cond_66

    .line 168165473
    .line 168165474
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->Hidden:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 168165475
    .line 168165476
    move-object v13, v1

    .line 168165477
    goto :goto_67

    .line 168165478
    :cond_66
    move-object v13, v2

    .line 168165479
    :goto_67
    and-int/lit16 v0, v0, 0x400

    .line 168165480
    .line 168165481
    if-eqz v0, :cond_90

    .line 168165482
    .line 168165483
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 168165484
    .line 168165485
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/r1;->a:I

    .line 168165486
    .line 168165487
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;

    .line 168165488
    .line 168165489
    const-string v2, ""

    .line 168165490
    .line 168165491
    const/4 v3, 0x0

    .line 168165492
    const/4 v14, 0x0

    .line 168165493
    const/4 v15, 0x0

    .line 168165494
    const/16 v16, 0x0

    .line 168165495
    .line 168165496
    const/16 v17, 0x3fc

    .line 168165497
    .line 168165498
    move-object/from16 p1, v1

    .line 168165499
    .line 168165500
    move-object/from16 p2, v2

    .line 168165501
    .line 168165502
    move/from16 p3, v3

    .line 168165503
    .line 168165504
    move-object/from16 p4, v14

    .line 168165505
    .line 168165506
    move-object/from16 p5, v15

    .line 168165507
    .line 168165508
    move-object/from16 p6, v16

    .line 168165509
    .line 168165510
    move/from16 p7, v17

    .line 168165511
    .line 168165512
    invoke-direct/range {p1 .. p7}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/data/creation/ProfileCreationRequestSource;Ljava/lang/String;I)V

    .line 168165513
    .line 168165514
    .line 168165515
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;-><init>(Lcom/dragon/read/kmp/community/profile/entry/data/creation/m;)V

    .line 168165516
    .line 168165517
    .line 168165518
    move-object v14, v0

    .line 168165519
    goto :goto_92

    .line 168165520
    :cond_90
    move-object/from16 v14, p9

    .line 168165521
    .line 168165522
    :goto_92
    const/4 v15, 0x0

    .line 168165523
    const/16 v16, 0x0

    .line 168165524
    .line 168165525
    const/16 v17, 0x0

    .line 168165526
    .line 168165527
    const/16 v18, 0x0

    .line 168165528
    .line 168165529
    const/16 v19, 0x0

    .line 168165530
    .line 168165531
    const/16 v20, 0x0

    .line 168165532
    .line 168165533
    move-object/from16 v3, p0

    .line 168165534
    .line 168165535
    invoke-direct/range {v3 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;)V

    .line 168165536
    .line 168165537
    .line 168165538
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;",
            "ZZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object v3, p3

    .line 285540356
    move-object v4, p4

    .line 285540357
    move-object/from16 v5, p5

    .line 285540359
    move-object/from16 v6, p7

    .line 285540361
    move-object/from16 v7, p8

    .line 285540363
    move-object/from16 v8, p9

    .line 285540365
    move-object/from16 v9, p10

    .line 285540367
    move-object/from16 v10, p11

    .line 285540369
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540375
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 285540377
    move-object v1, p2

    .line 285540378
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->b:Ljava/lang/String;

    .line 285540380
    move-object v1, p3

    .line 285540381
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->c:Ljava/lang/String;

    .line 285540383
    move-object v1, p4

    .line 285540384
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->d:Ljava/lang/String;

    .line 285540386
    move-object/from16 v1, p5

    .line 285540388
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->e:Ljava/util/List;

    .line 285540390
    move-object/from16 v1, p6

    .line 285540392
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 285540394
    move-object/from16 v1, p7

    .line 285540396
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->g:Ljava/lang/String;

    .line 285540398
    move-object/from16 v1, p8

    .line 285540400
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 285540402
    move-object/from16 v1, p9

    .line 285540404
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 285540406
    move-object/from16 v1, p10

    .line 285540408
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 285540410
    move-object/from16 v1, p11

    .line 285540412
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 285540414
    move/from16 v1, p12

    .line 285540416
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 285540418
    move/from16 v1, p13

    .line 285540420
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->m:Z

    .line 285540422
    move/from16 v1, p14

    .line 285540424
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 285540426
    move/from16 v1, p15

    .line 285540428
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 285540430
    move/from16 v1, p16

    .line 285540432
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->p:Z

    .line 285540434
    move-object/from16 v1, p17

    .line 285540436
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 285540438
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/h0;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/e;",
            ">;",
            "Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;",
            "Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;",
            "ZZZZZ",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285540352
    move-object v0, p0

    .line 285540353
    move-object v1, p1

    .line 285540354
    move-object v2, p2

    .line 285540355
    move-object v3, p3

    .line 285540356
    move-object v4, p4

    .line 285540357
    move-object/from16 v5, p5

    .line 285540358
    .line 285540359
    move-object/from16 v6, p7

    .line 285540360
    .line 285540361
    move-object/from16 v7, p8

    .line 285540362
    .line 285540363
    move-object/from16 v8, p9

    .line 285540364
    .line 285540365
    move-object/from16 v9, p10

    .line 285540366
    .line 285540367
    move-object/from16 v10, p11

    .line 285540368
    .line 285540369
    invoke-static/range {v1 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285540370
    .line 285540371
    .line 285540372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285540373
    .line 285540374
    .line 285540375
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 285540376
    .line 285540377
    move-object v1, p2

    .line 285540378
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->b:Ljava/lang/String;

    .line 285540379
    .line 285540380
    move-object v1, p3

    .line 285540381
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->c:Ljava/lang/String;

    .line 285540382
    .line 285540383
    move-object v1, p4

    .line 285540384
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->d:Ljava/lang/String;

    .line 285540385
    .line 285540386
    move-object/from16 v1, p5

    .line 285540387
    .line 285540388
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->e:Ljava/util/List;

    .line 285540389
    .line 285540390
    move-object/from16 v1, p6

    .line 285540391
    .line 285540392
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 285540393
    .line 285540394
    move-object/from16 v1, p7

    .line 285540395
    .line 285540396
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->g:Ljava/lang/String;

    .line 285540397
    .line 285540398
    move-object/from16 v1, p8

    .line 285540399
    .line 285540400
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 285540401
    .line 285540402
    move-object/from16 v1, p9

    .line 285540403
    .line 285540404
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 285540405
    .line 285540406
    move-object/from16 v1, p10

    .line 285540407
    .line 285540408
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 285540409
    .line 285540410
    move-object/from16 v1, p11

    .line 285540411
    .line 285540412
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 285540413
    .line 285540414
    move/from16 v1, p12

    .line 285540415
    .line 285540416
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 285540417
    .line 285540418
    move/from16 v1, p13

    .line 285540419
    .line 285540420
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->m:Z

    .line 285540421
    .line 285540422
    move/from16 v1, p14

    .line 285540423
    .line 285540424
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 285540425
    .line 285540426
    move/from16 v1, p15

    .line 285540427
    .line 285540428
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 285540429
    .line 285540430
    move/from16 v1, p16

    .line 285540431
    .line 285540432
    iput-boolean v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->p:Z

    .line 285540433
    .line 285540434
    move-object/from16 v1, p17

    .line 285540435
    .line 285540436
    iput-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 285540437
    .line 285540438
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 36

    .prologue
    .line 235274240
    move-object/from16 v0, p0

    .line 235274242
    move/from16 v1, p13

    .line 235274244
    and-int/lit8 v2, v1, 0x1

    .line 235274246
    const/4 v3, 0x0

    .line 235274247
    if-eqz v2, :cond_d

    .line 235274249
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 235274251
    move-object v5, v2

    .line 235274252
    goto :goto_e

    .line 235274253
    :cond_d
    move-object v5, v3

    .line 235274254
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 235274256
    if-eqz v2, :cond_16

    .line 235274258
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->b:Ljava/lang/String;

    .line 235274260
    move-object v6, v2

    .line 235274261
    goto :goto_17

    .line 235274262
    :cond_16
    move-object v6, v3

    .line 235274263
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 235274265
    if-eqz v2, :cond_1f

    .line 235274267
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->c:Ljava/lang/String;

    .line 235274269
    move-object v7, v2

    .line 235274270
    goto :goto_20

    .line 235274271
    :cond_1f
    move-object v7, v3

    .line 235274272
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 235274274
    if-eqz v2, :cond_28

    .line 235274276
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->d:Ljava/lang/String;

    .line 235274278
    move-object v8, v2

    .line 235274279
    goto :goto_29

    .line 235274280
    :cond_28
    move-object v8, v3

    .line 235274281
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 235274283
    if-eqz v2, :cond_31

    .line 235274285
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->e:Ljava/util/List;

    .line 235274287
    move-object v9, v2

    .line 235274288
    goto :goto_33

    .line 235274289
    :cond_31
    move-object/from16 v9, p1

    .line 235274291
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 235274293
    if-eqz v2, :cond_3b

    .line 235274295
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 235274297
    move-object v10, v2

    .line 235274298
    goto :goto_3d

    .line 235274299
    :cond_3b
    move-object/from16 v10, p2

    .line 235274301
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 235274303
    if-eqz v2, :cond_43

    .line 235274305
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->g:Ljava/lang/String;

    .line 235274307
    :cond_43
    move-object v11, v3

    .line 235274308
    and-int/lit16 v2, v1, 0x80

    .line 235274310
    if-eqz v2, :cond_4c

    .line 235274312
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 235274314
    move-object v12, v2

    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move-object/from16 v12, p3

    .line 235274318
    :goto_4e
    and-int/lit16 v2, v1, 0x100

    .line 235274320
    if-eqz v2, :cond_56

    .line 235274322
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 235274324
    move-object v13, v2

    .line 235274325
    goto :goto_58

    .line 235274326
    :cond_56
    move-object/from16 v13, p4

    .line 235274328
    :goto_58
    and-int/lit16 v2, v1, 0x200

    .line 235274330
    if-eqz v2, :cond_60

    .line 235274332
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 235274334
    move-object v14, v2

    .line 235274335
    goto :goto_62

    .line 235274336
    :cond_60
    move-object/from16 v14, p5

    .line 235274338
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 235274340
    if-eqz v2, :cond_6a

    .line 235274342
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 235274344
    move-object v15, v2

    .line 235274345
    goto :goto_6c

    .line 235274346
    :cond_6a
    move-object/from16 v15, p6

    .line 235274348
    :goto_6c
    and-int/lit16 v2, v1, 0x800

    .line 235274350
    if-eqz v2, :cond_75

    .line 235274352
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 235274354
    move/from16 v16, v2

    .line 235274356
    goto :goto_77

    .line 235274357
    :cond_75
    move/from16 v16, p7

    .line 235274359
    :goto_77
    and-int/lit16 v2, v1, 0x1000

    .line 235274361
    if-eqz v2, :cond_80

    .line 235274363
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->m:Z

    .line 235274365
    move/from16 v17, v2

    .line 235274367
    goto :goto_82

    .line 235274368
    :cond_80
    move/from16 v17, p8

    .line 235274370
    :goto_82
    and-int/lit16 v2, v1, 0x2000

    .line 235274372
    if-eqz v2, :cond_8b

    .line 235274374
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 235274376
    move/from16 v18, v2

    .line 235274378
    goto :goto_8d

    .line 235274379
    :cond_8b
    move/from16 v18, p9

    .line 235274381
    :goto_8d
    and-int/lit16 v2, v1, 0x4000

    .line 235274383
    if-eqz v2, :cond_96

    .line 235274385
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 235274387
    move/from16 v19, v2

    .line 235274389
    goto :goto_98

    .line 235274390
    :cond_96
    move/from16 v19, p10

    .line 235274392
    :goto_98
    const v2, 0x8000

    .line 235274395
    and-int/2addr v2, v1

    .line 235274396
    if-eqz v2, :cond_a3

    .line 235274398
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->p:Z

    .line 235274400
    move/from16 v20, v2

    .line 235274402
    goto :goto_a5

    .line 235274403
    :cond_a3
    move/from16 v20, p11

    .line 235274405
    :goto_a5
    const/high16 v2, 0x10000

    .line 235274407
    and-int/2addr v1, v2

    .line 235274408
    if-eqz v1, :cond_af

    .line 235274410
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 235274412
    move-object/from16 v21, v1

    .line 235274414
    goto :goto_b1

    .line 235274415
    :cond_af
    move-object/from16 v21, p12

    .line 235274417
    :goto_b1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274420
    move-object/from16 p0, v5

    .line 235274422
    move-object/from16 p1, v6

    .line 235274424
    move-object/from16 p2, v7

    .line 235274426
    move-object/from16 p3, v8

    .line 235274428
    move-object/from16 p4, v9

    .line 235274430
    move-object/from16 p5, v11

    .line 235274432
    move-object/from16 p6, v12

    .line 235274434
    move-object/from16 p7, v13

    .line 235274436
    move-object/from16 p8, v14

    .line 235274438
    move-object/from16 p9, v15

    .line 235274440
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 235274445
    move-object v4, v0

    .line 235274446
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;)V

    .line 235274449
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;
    .registers 36

    .prologue
    .line 235274240
    move-object/from16 v0, p0

    .line 235274241
    .line 235274242
    move/from16 v1, p13

    .line 235274243
    .line 235274244
    and-int/lit8 v2, v1, 0x1

    .line 235274245
    .line 235274246
    const/4 v3, 0x0

    .line 235274247
    if-eqz v2, :cond_d

    .line 235274248
    .line 235274249
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->a:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;

    .line 235274250
    .line 235274251
    move-object v5, v2

    .line 235274252
    goto :goto_e

    .line 235274253
    :cond_d
    move-object v5, v3

    .line 235274254
    :goto_e
    and-int/lit8 v2, v1, 0x2

    .line 235274255
    .line 235274256
    if-eqz v2, :cond_16

    .line 235274257
    .line 235274258
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->b:Ljava/lang/String;

    .line 235274259
    .line 235274260
    move-object v6, v2

    .line 235274261
    goto :goto_17

    .line 235274262
    :cond_16
    move-object v6, v3

    .line 235274263
    :goto_17
    and-int/lit8 v2, v1, 0x4

    .line 235274264
    .line 235274265
    if-eqz v2, :cond_1f

    .line 235274266
    .line 235274267
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->c:Ljava/lang/String;

    .line 235274268
    .line 235274269
    move-object v7, v2

    .line 235274270
    goto :goto_20

    .line 235274271
    :cond_1f
    move-object v7, v3

    .line 235274272
    :goto_20
    and-int/lit8 v2, v1, 0x8

    .line 235274273
    .line 235274274
    if-eqz v2, :cond_28

    .line 235274275
    .line 235274276
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->d:Ljava/lang/String;

    .line 235274277
    .line 235274278
    move-object v8, v2

    .line 235274279
    goto :goto_29

    .line 235274280
    :cond_28
    move-object v8, v3

    .line 235274281
    :goto_29
    and-int/lit8 v2, v1, 0x10

    .line 235274282
    .line 235274283
    if-eqz v2, :cond_31

    .line 235274284
    .line 235274285
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->e:Ljava/util/List;

    .line 235274286
    .line 235274287
    move-object v9, v2

    .line 235274288
    goto :goto_33

    .line 235274289
    :cond_31
    move-object/from16 v9, p1

    .line 235274290
    .line 235274291
    :goto_33
    and-int/lit8 v2, v1, 0x20

    .line 235274292
    .line 235274293
    if-eqz v2, :cond_3b

    .line 235274294
    .line 235274295
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->f:Ljava/lang/Long;

    .line 235274296
    .line 235274297
    move-object v10, v2

    .line 235274298
    goto :goto_3d

    .line 235274299
    :cond_3b
    move-object/from16 v10, p2

    .line 235274300
    .line 235274301
    :goto_3d
    and-int/lit8 v2, v1, 0x40

    .line 235274302
    .line 235274303
    if-eqz v2, :cond_43

    .line 235274304
    .line 235274305
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->g:Ljava/lang/String;

    .line 235274306
    .line 235274307
    :cond_43
    move-object v11, v3

    .line 235274308
    and-int/lit16 v2, v1, 0x80

    .line 235274309
    .line 235274310
    if-eqz v2, :cond_4c

    .line 235274311
    .line 235274312
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->h:Ljava/util/List;

    .line 235274313
    .line 235274314
    move-object v12, v2

    .line 235274315
    goto :goto_4e

    .line 235274316
    :cond_4c
    move-object/from16 v12, p3

    .line 235274317
    .line 235274318
    :goto_4e
    and-int/lit16 v2, v1, 0x100

    .line 235274319
    .line 235274320
    if-eqz v2, :cond_56

    .line 235274321
    .line 235274322
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->i:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 235274323
    .line 235274324
    move-object v13, v2

    .line 235274325
    goto :goto_58

    .line 235274326
    :cond_56
    move-object/from16 v13, p4

    .line 235274327
    .line 235274328
    :goto_58
    and-int/lit16 v2, v1, 0x200

    .line 235274329
    .line 235274330
    if-eqz v2, :cond_60

    .line 235274331
    .line 235274332
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 235274333
    .line 235274334
    move-object v14, v2

    .line 235274335
    goto :goto_62

    .line 235274336
    :cond_60
    move-object/from16 v14, p5

    .line 235274337
    .line 235274338
    :goto_62
    and-int/lit16 v2, v1, 0x400

    .line 235274339
    .line 235274340
    if-eqz v2, :cond_6a

    .line 235274341
    .line 235274342
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->k:Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;

    .line 235274343
    .line 235274344
    move-object v15, v2

    .line 235274345
    goto :goto_6c

    .line 235274346
    :cond_6a
    move-object/from16 v15, p6

    .line 235274347
    .line 235274348
    :goto_6c
    and-int/lit16 v2, v1, 0x800

    .line 235274349
    .line 235274350
    if-eqz v2, :cond_75

    .line 235274351
    .line 235274352
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->l:Z

    .line 235274353
    .line 235274354
    move/from16 v16, v2

    .line 235274355
    .line 235274356
    goto :goto_77

    .line 235274357
    :cond_75
    move/from16 v16, p7

    .line 235274358
    .line 235274359
    :goto_77
    and-int/lit16 v2, v1, 0x1000

    .line 235274360
    .line 235274361
    if-eqz v2, :cond_80

    .line 235274362
    .line 235274363
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->m:Z

    .line 235274364
    .line 235274365
    move/from16 v17, v2

    .line 235274366
    .line 235274367
    goto :goto_82

    .line 235274368
    :cond_80
    move/from16 v17, p8

    .line 235274369
    .line 235274370
    :goto_82
    and-int/lit16 v2, v1, 0x2000

    .line 235274371
    .line 235274372
    if-eqz v2, :cond_8b

    .line 235274373
    .line 235274374
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->n:Z

    .line 235274375
    .line 235274376
    move/from16 v18, v2

    .line 235274377
    .line 235274378
    goto :goto_8d

    .line 235274379
    :cond_8b
    move/from16 v18, p9

    .line 235274380
    .line 235274381
    :goto_8d
    and-int/lit16 v2, v1, 0x4000

    .line 235274382
    .line 235274383
    if-eqz v2, :cond_96

    .line 235274384
    .line 235274385
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->o:Z

    .line 235274386
    .line 235274387
    move/from16 v19, v2

    .line 235274388
    .line 235274389
    goto :goto_98

    .line 235274390
    :cond_96
    move/from16 v19, p10

    .line 235274391
    .line 235274392
    :goto_98
    const v2, 0x8000

    .line 235274393
    .line 235274394
    .line 235274395
    and-int/2addr v2, v1

    .line 235274396
    if-eqz v2, :cond_a3

    .line 235274397
    .line 235274398
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->p:Z

    .line 235274399
    .line 235274400
    move/from16 v20, v2

    .line 235274401
    .line 235274402
    goto :goto_a5

    .line 235274403
    :cond_a3
    move/from16 v20, p11

    .line 235274404
    .line 235274405
    :goto_a5
    const/high16 v2, 0x10000

    .line 235274406
    .line 235274407
    and-int/2addr v1, v2

    .line 235274408
    if-eqz v1, :cond_af

    .line 235274409
    .line 235274410
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;->q:Lcom/dragon/read/kmp/community/profile/entry/ui/common/l1;

    .line 235274411
    .line 235274412
    move-object/from16 v21, v1

    .line 235274413
    .line 235274414
    goto :goto_b1

    .line 235274415
    :cond_af
    move-object/from16 v21, p12

    .line 235274416
    .line 235274417
    :goto_b1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235274418
    .line 235274419
    .line 235274420
    move-object/from16 p0, v5

    .line 235274421
    .line 235274422
    move-object/from16 p1, v6

    .line 235274423
    .line 235274424
    move-object/from16 p2, v7

    .line 235274425
    .line 235274426
    move-object/from16 p3, v8

    .line 235274427
    .line 235274428
    move-object/from16 p4, v9

    .line 235274429
    .line 235274430
    move-object/from16 p5, v11

    .line 235274431
    .line 235274432
    move-object/from16 p6, v12

    .line 235274433
    .line 235274434
    move-object/from16 p7, v13

    .line 235274435
    .line 235274436
    move-object/from16 p8, v14

    .line 235274437
    .line 235274438
    move-object/from16 p9, v15

    .line 235274439
    .line 235274440
    invoke-static/range {p0 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235274441
    .line 235274442
    .line 235274443
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;

    .line 235274444
    .line 235274445
    move-object v4, v0

    .line 235274446
    invoke-direct/range {v4 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/l1;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;Lcom/dragon/read/kmp/community/profile/entry/data/creation/p;ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/l1;)V

    .line 235274447
    .line 235274448
    .line 235274449
    return-object v0
.end method


