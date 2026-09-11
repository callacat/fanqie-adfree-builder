.class public final Lxo1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxo1/c;

.field public static b:Lsn1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ecf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxo1/c;

    invoke-direct {v0}, Lxo1/c;-><init>()V

    sput-object v0, Lxo1/c;->a:Lxo1/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxo1/c;Ljava/lang/String;ILjava/lang/String;JZILjava/lang/String;II)V
    .registers 30

    .prologue
    .line 168165376
    move-object/from16 v0, p1

    .line 168165377
    .line 168165378
    move/from16 v1, p2

    .line 168165379
    .line 168165380
    move/from16 v2, p10

    .line 168165381
    .line 168165382
    const-string v3, "AT"

    .line 168165383
    .line 168165384
    and-int/lit8 v4, v2, 0x20

    .line 168165385
    .line 168165386
    if-eqz v4, :cond_f

    .line 168165387
    .line 168165388
    const-string v4, ""

    .line 168165389
    .line 168165390
    goto :goto_11

    .line 168165391
    :cond_f
    move-object/from16 v4, p3

    .line 168165392
    .line 168165393
    :goto_11
    and-int/lit8 v5, v2, 0x40

    .line 168165394
    .line 168165395
    const-wide/16 v6, 0x0

    .line 168165396
    .line 168165397
    if-eqz v5, :cond_19

    .line 168165398
    .line 168165399
    move-wide v8, v6

    .line 168165400
    goto :goto_1b

    .line 168165401
    :cond_19
    move-wide/from16 v8, p4

    .line 168165402
    .line 168165403
    :goto_1b
    and-int/lit16 v5, v2, 0x80

    .line 168165404
    .line 168165405
    const/4 v10, 0x0

    .line 168165406
    if-eqz v5, :cond_22

    .line 168165407
    .line 168165408
    const/4 v5, 0x0

    .line 168165409
    goto :goto_24

    .line 168165410
    :cond_22
    move/from16 v5, p6

    .line 168165411
    .line 168165412
    :goto_24
    and-int/lit16 v11, v2, 0x100

    .line 168165413
    .line 168165414
    if-eqz v11, :cond_2a

    .line 168165415
    .line 168165416
    const/4 v11, -0x1

    .line 168165417
    goto :goto_2c

    .line 168165418
    :cond_2a
    move/from16 v11, p7

    .line 168165419
    .line 168165420
    :goto_2c
    and-int/lit16 v12, v2, 0x200

    .line 168165421
    .line 168165422
    if-eqz v12, :cond_32

    .line 168165423
    .line 168165424
    const/4 v12, 0x0

    .line 168165425
    goto :goto_34

    .line 168165426
    :cond_32
    move-object/from16 v12, p8

    .line 168165427
    .line 168165428
    :goto_34
    and-int/lit16 v2, v2, 0x400

    .line 168165429
    .line 168165430
    if-eqz v2, :cond_3a

    .line 168165431
    .line 168165432
    const/4 v2, 0x0

    .line 168165433
    goto :goto_3c

    .line 168165434
    :cond_3a
    move/from16 v2, p9

    .line 168165435
    .line 168165436
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165437
    .line 168165438
    .line 168165439
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165440
    .line 168165441
    .line 168165442
    new-instance v13, Lorg/json/JSONObject;

    .line 168165443
    .line 168165444
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 168165445
    .line 168165446
    .line 168165447
    :try_start_47
    const-string v14, "ad_type"

    .line 168165448
    .line 168165449
    const-string/jumbo v15, "show"

    .line 168165450
    .line 168165451
    .line 168165452
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165453
    .line 168165454
    .line 168165455
    const-string/jumbo v14, "source"

    .line 168165456
    .line 168165457
    .line 168165458
    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165459
    .line 168165460
    .line 168165461
    const-string/jumbo v3, "position"

    .line 168165462
    .line 168165463
    .line 168165464
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165465
    .line 168165466
    .line 168165467
    const-string/jumbo v0, "request"

    .line 168165468
    .line 168165469
    .line 168165470
    const/4 v3, 0x1

    .line 168165471
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165472
    .line 168165473
    .line 168165474
    const-string v0, "get"

    .line 168165475
    .line 168165476
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165477
    .line 168165478
    .line 168165479
    const-string/jumbo v0, "times"

    .line 168165480
    .line 168165481
    .line 168165482
    sget-object v14, Lxo1/f;->a:Lxo1/f;

    .line 168165483
    .line 168165484
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165485
    .line 168165486
    .line 168165487
    invoke-static {}, Lxo1/f;->d()V

    .line 168165488
    .line 168165489
    .line 168165490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168165491
    .line 168165492
    .line 168165493
    move-result-wide v14

    .line 168165494
    const-wide/32 v16, 0x1b77400

    .line 168165495
    .line 168165496
    .line 168165497
    add-long v14, v14, v16

    .line 168165498
    .line 168165499
    const-wide/32 v16, 0x5265c00

    .line 168165500
    .line 168165501
    .line 168165502
    div-long v14, v14, v16

    .line 168165503
    .line 168165504
    sget-wide v16, Lxo1/f;->b:J

    .line 168165505
    .line 168165506
    cmp-long v18, v14, v16

    .line 168165507
    .line 168165508
    if-eqz v18, :cond_8a

    .line 168165509
    .line 168165510
    sput-wide v6, Lxo1/f;->c:J

    .line 168165511
    .line 168165512
    sput-wide v14, Lxo1/f;->b:J

    .line 168165513
    .line 168165514
    :cond_8a
    sget-wide v6, Lxo1/f;->c:J

    .line 168165515
    .line 168165516
    invoke-virtual {v13, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 168165517
    .line 168165518
    .line 168165519
    const-string v0, "is_compulsory"

    .line 168165520
    .line 168165521
    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165522
    .line 168165523
    .line 168165524
    const-string v0, "is_receive"

    .line 168165525
    .line 168165526
    if-lez v1, :cond_9a

    .line 168165527
    .line 168165528
    const/4 v1, 0x1

    .line 168165529
    goto :goto_9b

    .line 168165530
    :cond_9a
    const/4 v1, 0x0

    .line 168165531
    :goto_9b
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165532
    .line 168165533
    .line 168165534
    if-eqz v5, :cond_a5

    .line 168165535
    .line 168165536
    const-string v0, "is_brand_ad"

    .line 168165537
    .line 168165538
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 168165539
    .line 168165540
    .line 168165541
    :cond_a5
    if-ltz v11, :cond_ad

    .line 168165542
    .line 168165543
    const-string/jumbo v0, "trigger"

    .line 168165544
    .line 168165545
    .line 168165546
    invoke-virtual {v13, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165547
    .line 168165548
    .line 168165549
    :cond_ad
    if-eqz v12, :cond_b8

    .line 168165550
    .line 168165551
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 168165552
    .line 168165553
    .line 168165554
    move-result v0

    .line 168165555
    if-nez v0, :cond_b6

    .line 168165556
    .line 168165557
    goto :goto_b8

    .line 168165558
    :cond_b6
    const/4 v0, 0x0

    .line 168165559
    goto :goto_b9

    .line 168165560
    :cond_b8
    :goto_b8
    const/4 v0, 0x1

    .line 168165561
    :goto_b9
    if-nez v0, :cond_c1

    .line 168165562
    .line 168165563
    const-string/jumbo v0, "traffic_source"

    .line 168165564
    .line 168165565
    .line 168165566
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165567
    .line 168165568
    .line 168165569
    :cond_c1
    if-lez v2, :cond_c8

    .line 168165570
    .line 168165571
    const-string v0, "is_request_force_ad_type"

    .line 168165572
    .line 168165573
    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168165574
    .line 168165575
    .line 168165576
    :cond_c8
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 168165577
    .line 168165578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165579
    .line 168165580
    .line 168165581
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 168165582
    .line 168165583
    .line 168165584
    move-result-object v0

    .line 168165585
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableTrackBizReportInfo:Z

    .line 168165586
    .line 168165587
    if-eqz v0, :cond_f6

    .line 168165588
    .line 168165589
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 168165590
    .line 168165591
    .line 168165592
    move-result v0

    .line 168165593
    if-lez v0, :cond_dc

    .line 168165594
    .line 168165595
    const/4 v10, 0x1

    .line 168165596
    :cond_dc
    if-eqz v10, :cond_f6

    .line 168165597
    .line 168165598
    const-string/jumbo v0, "src_material_id"

    .line 168165599
    .line 168165600
    .line 168165601
    invoke-virtual {v13, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168165602
    .line 168165603
    .line 168165604
    const-string/jumbo v0, "src_times"

    .line 168165605
    .line 168165606
    .line 168165607
    invoke-virtual {v13, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_ea} :catch_eb

    .line 168165608
    .line 168165609
    .line 168165610
    goto :goto_f6

    .line 168165611
    :catch_eb
    move-exception v0

    .line 168165612
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 168165613
    .line 168165614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168165615
    .line 168165616
    .line 168165617
    const-string v1, "[EventManager] reportAdRequestResult error"

    .line 168165618
    .line 168165619
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168165620
    .line 168165621
    .line 168165622
    :cond_f6
    :goto_f6
    const-string v0, "ad_request_result"

    .line 168165623
    .line 168165624
    invoke-static {v0, v13}, Lxo1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 168165625
    .line 168165626
    .line 168165627
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lxo1/c;->b:Lsn1/a;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_19

    .line 33751043
    .line 33751044
    invoke-interface {v0, p0, p1}, Lsn1/a;->report(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_19

    .line 33751048
    :catch_8
    move-exception p1

    .line 33751049
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33751050
    .line 33751051
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751052
    .line 33751053
    const-string v1, "[EventManager] reportEvent error: event="

    .line 33751054
    .line 33751055
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p0, p1}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    :goto_19
    return-void
.end method
