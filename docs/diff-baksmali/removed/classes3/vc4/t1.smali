.class public final Lvc4/t1;
.super Lvc4/h;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "readingRegisterActionOnClosed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc4/t1$a;,
        Lvc4/t1$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9365c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvc4/t1$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvc4/h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->getDelegates()Ljava/util/List;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    new-instance v1, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    const/4 v3, 0x0

    .line 50659346
    if-eqz v2, :cond_27

    .line 50659347
    .line 50659348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;

    .line 50659353
    .line 50659354
    instance-of v4, v2, Lvc4/t1$a;

    .line 50659355
    .line 50659356
    if-eqz v4, :cond_21

    .line 50659357
    .line 50659358
    move-object v3, v2

    .line 50659359
    check-cast v3, Lvc4/t1$a;

    .line 50659360
    .line 50659361
    :cond_21
    if-eqz v3, :cond_d

    .line 50659362
    .line 50659363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_d

    .line 50659367
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 50659368
    .line 50659369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v2

    .line 50659380
    if-eqz v2, :cond_65

    .line 50659381
    .line 50659382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v2

    .line 50659386
    move-object v4, v2

    .line 50659387
    check-cast v4, Lvc4/t1$a;

    .line 50659388
    .line 50659389
    iget-object v5, v4, Lvc4/t1$a;->a:Ljava/lang/String;

    .line 50659390
    .line 50659391
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659392
    .line 50659393
    .line 50659394
    move-result v5

    .line 50659395
    if-nez v5, :cond_47

    .line 50659396
    .line 50659397
    const/4 v4, 0x0

    .line 50659398
    goto :goto_5f

    .line 50659399
    :cond_47
    invoke-static {p0}, Lvc4/t1;->j(Ljava/lang/String;)Z

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v5

    .line 50659403
    if-eqz v5, :cond_5e

    .line 50659404
    .line 50659405
    iget-object v4, v4, Lvc4/t1$a;->b:Ljava/util/Map;

    .line 50659406
    .line 50659407
    if-eqz v4, :cond_58

    .line 50659408
    .line 50659409
    const-string v5, "event"

    .line 50659410
    .line 50659411
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v4

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    move-object v4, v3

    .line 50659417
    :goto_59
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v4

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v4, 0x1

    .line 50659423
    :goto_5f
    if-eqz v4, :cond_30

    .line 50659424
    .line 50659425
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_30

    .line 50659429
    :cond_65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p0

    .line 50659433
    :goto_69
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p1

    .line 50659437
    if-eqz p1, :cond_79

    .line 50659438
    .line 50659439
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object p1

    .line 50659443
    check-cast p1, Lvc4/t1$a;

    .line 50659444
    .line 50659445
    invoke-virtual {p1, p2}, Lvc4/t1$a;->a(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50659446
    .line 50659447
    .line 50659448
    goto :goto_69

    .line 50659449
    :cond_79
    return-void
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "report"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1b

    .line 16973831
    .line 16973832
    const-string v0, "reportStayTime"

    .line 16973833
    .line 16973834
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "sendNotification"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "readingRegisterActionOnClosed"

    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string v1, "action"

    .line 50790404
    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    const/4 v3, 0x2

    .line 50790407
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v1

    .line 50790411
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v3

    .line 50790415
    const/4 v4, 0x1

    .line 50790416
    const/4 v5, 0x0

    .line 50790417
    if-nez v3, :cond_15

    .line 50790418
    .line 50790419
    const/4 v3, 0x1

    .line 50790420
    goto :goto_16

    .line 50790421
    :cond_15
    const/4 v3, 0x0

    .line 50790422
    :goto_16
    if-eqz v3, :cond_25

    .line 50790423
    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    const-string v3, "empty action"

    .line 50790426
    .line 50790427
    const/4 v4, 0x0

    .line 50790428
    const/16 v5, 0x8

    .line 50790429
    .line 50790430
    const/4 v6, 0x0

    .line 50790431
    move-object v0, p0

    .line 50790432
    move-object v1, p2

    .line 50790433
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790434
    .line 50790435
    .line 50790436
    return-void

    .line 50790437
    :cond_25
    const-string v3, "params"

    .line 50790438
    .line 50790439
    invoke-interface {p1, v3}, Lcom/bytedance/ies/xbridge/XReadableMap;->getMap(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v0

    .line 50790443
    if-eqz v0, :cond_32

    .line 50790444
    .line 50790445
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    goto :goto_33

    .line 50790450
    :cond_32
    move-object v0, v2

    .line 50790451
    :goto_33
    invoke-virtual {p0}, Lvc4/h;->c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v3

    .line 50790455
    if-nez v3, :cond_46

    .line 50790456
    .line 50790457
    const/4 v2, 0x0

    .line 50790458
    const-string v3, "activityWrapper is null."

    .line 50790459
    .line 50790460
    const/4 v4, 0x0

    .line 50790461
    const/16 v5, 0x8

    .line 50790462
    .line 50790463
    const/4 v6, 0x0

    .line 50790464
    move-object v0, p0

    .line 50790465
    move-object v1, p2

    .line 50790466
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    return-void

    .line 50790470
    :cond_46
    const-string v6, "clear"

    .line 50790471
    .line 50790472
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result v6

    .line 50790476
    const-string v7, "event"

    .line 50790477
    .line 50790478
    if-eqz v6, :cond_bc

    .line 50790479
    .line 50790480
    if-eqz v0, :cond_59

    .line 50790481
    .line 50790482
    const-string v1, "target"

    .line 50790483
    .line 50790484
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    goto :goto_5a

    .line 50790489
    :cond_59
    move-object v1, v2

    .line 50790490
    :goto_5a
    instance-of v6, v1, Ljava/lang/String;

    .line 50790491
    .line 50790492
    if-eqz v6, :cond_61

    .line 50790493
    .line 50790494
    check-cast v1, Ljava/lang/String;

    .line 50790495
    .line 50790496
    goto :goto_62

    .line 50790497
    :cond_61
    move-object v1, v2

    .line 50790498
    :goto_62
    if-eqz v0, :cond_69

    .line 50790499
    .line 50790500
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v0

    .line 50790504
    goto :goto_6a

    .line 50790505
    :cond_69
    move-object v0, v2

    .line 50790506
    :goto_6a
    instance-of v6, v0, Ljava/lang/String;

    .line 50790507
    .line 50790508
    if-eqz v6, :cond_71

    .line 50790509
    .line 50790510
    move-object v2, v0

    .line 50790511
    check-cast v2, Ljava/lang/String;

    .line 50790512
    .line 50790513
    :cond_71
    if-eqz v1, :cond_7c

    .line 50790514
    .line 50790515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v0

    .line 50790519
    if-nez v0, :cond_7a

    .line 50790520
    .line 50790521
    goto :goto_7c

    .line 50790522
    :cond_7a
    const/4 v0, 0x0

    .line 50790523
    goto :goto_7d

    .line 50790524
    :cond_7c
    :goto_7c
    const/4 v0, 0x1

    .line 50790525
    :goto_7d
    if-eqz v0, :cond_8c

    .line 50790526
    .line 50790527
    const/4 v2, 0x0

    .line 50790528
    const-string v3, "empty target"

    .line 50790529
    .line 50790530
    const/4 v4, 0x0

    .line 50790531
    const/16 v5, 0x8

    .line 50790532
    .line 50790533
    const/4 v6, 0x0

    .line 50790534
    move-object v0, p0

    .line 50790535
    move-object v1, p2

    .line 50790536
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_bb

    .line 50790540
    :cond_8c
    invoke-static {v1}, Lvc4/t1;->j(Ljava/lang/String;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v0

    .line 50790544
    if-eqz v0, :cond_ab

    .line 50790545
    .line 50790546
    if-eqz v2, :cond_9c

    .line 50790547
    .line 50790548
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v0

    .line 50790552
    if-nez v0, :cond_9b

    .line 50790553
    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    const/4 v4, 0x0

    .line 50790556
    :cond_9c
    :goto_9c
    if-eqz v4, :cond_ab

    .line 50790557
    .line 50790558
    const/4 v2, 0x0

    .line 50790559
    const-string v3, "empty event"

    .line 50790560
    .line 50790561
    const/4 v4, 0x0

    .line 50790562
    const/16 v5, 0x8

    .line 50790563
    .line 50790564
    const/4 v6, 0x0

    .line 50790565
    move-object v0, p0

    .line 50790566
    move-object v1, p2

    .line 50790567
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790568
    .line 50790569
    .line 50790570
    goto :goto_bb

    .line 50790571
    :cond_ab
    invoke-static {v1, v2, v3}, Lvc4/t1;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50790572
    .line 50790573
    .line 50790574
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790575
    .line 50790576
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790577
    .line 50790578
    .line 50790579
    const/4 v3, 0x0

    .line 50790580
    const/4 v4, 0x4

    .line 50790581
    const/4 v5, 0x0

    .line 50790582
    move-object v0, p0

    .line 50790583
    move-object v1, p2

    .line 50790584
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790585
    .line 50790586
    .line 50790587
    :goto_bb
    return-void

    .line 50790588
    :cond_bc
    invoke-static {v1}, Lvc4/t1;->j(Ljava/lang/String;)Z

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v6

    .line 50790592
    if-eqz v6, :cond_ed

    .line 50790593
    .line 50790594
    if-eqz v0, :cond_c9

    .line 50790595
    .line 50790596
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v6

    .line 50790600
    goto :goto_ca

    .line 50790601
    :cond_c9
    move-object v6, v2

    .line 50790602
    :goto_ca
    instance-of v8, v6, Ljava/lang/String;

    .line 50790603
    .line 50790604
    if-eqz v8, :cond_d1

    .line 50790605
    .line 50790606
    check-cast v6, Ljava/lang/String;

    .line 50790607
    .line 50790608
    goto :goto_d2

    .line 50790609
    :cond_d1
    move-object v6, v2

    .line 50790610
    :goto_d2
    if-eqz v6, :cond_dd

    .line 50790611
    .line 50790612
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50790613
    .line 50790614
    .line 50790615
    move-result v6

    .line 50790616
    if-nez v6, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_dd

    .line 50790619
    :cond_db
    const/4 v6, 0x0

    .line 50790620
    goto :goto_de

    .line 50790621
    :cond_dd
    :goto_dd
    const/4 v6, 0x1

    .line 50790622
    :goto_de
    if-eqz v6, :cond_ed

    .line 50790623
    .line 50790624
    const/4 v2, 0x0

    .line 50790625
    const-string v3, "event is null"

    .line 50790626
    .line 50790627
    const/4 v4, 0x0

    .line 50790628
    const/16 v5, 0x8

    .line 50790629
    .line 50790630
    const/4 v6, 0x0

    .line 50790631
    move-object v0, p0

    .line 50790632
    move-object v1, p2

    .line 50790633
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    return-void

    .line 50790637
    :cond_ed
    if-eqz v0, :cond_f4

    .line 50790638
    .line 50790639
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v6

    .line 50790643
    goto :goto_f5

    .line 50790644
    :cond_f4
    move-object v6, v2

    .line 50790645
    :goto_f5
    instance-of v7, v6, Ljava/lang/String;

    .line 50790646
    .line 50790647
    if-eqz v7, :cond_fc

    .line 50790648
    .line 50790649
    move-object v2, v6

    .line 50790650
    check-cast v2, Ljava/lang/String;

    .line 50790651
    .line 50790652
    :cond_fc
    invoke-static {v1, v2, v3}, Lvc4/t1;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50790653
    .line 50790654
    .line 50790655
    new-instance v2, Lvc4/t1$c;

    .line 50790656
    .line 50790657
    invoke-direct {v2, p0, v1, v0, v3}, Lvc4/t1$c;-><init>(Lvc4/t1;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-interface {v3, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->registerDelegate(Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {p0}, Lvc4/h;->d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v0

    .line 50790667
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v3

    .line 50790671
    invoke-static {v3}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v3

    .line 50790675
    if-nez v3, :cond_116

    .line 50790676
    .line 50790677
    goto :goto_125

    .line 50790678
    :cond_116
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object v3

    .line 50790682
    if-eqz v3, :cond_125

    .line 50790683
    .line 50790684
    const-string v6, "page_schema_lynx_popup"

    .line 50790685
    .line 50790686
    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 50790687
    .line 50790688
    .line 50790689
    move-result v3

    .line 50790690
    if-ne v3, v4, :cond_125

    .line 50790691
    .line 50790692
    goto :goto_126

    .line 50790693
    :cond_125
    :goto_125
    const/4 v4, 0x0

    .line 50790694
    :goto_126
    if-eqz v4, :cond_145

    .line 50790695
    .line 50790696
    if-nez v0, :cond_12b

    .line 50790697
    .line 50790698
    goto :goto_145

    .line 50790699
    :cond_12b
    iput-object v0, v2, Lvc4/t1$c;->c:Landroid/view/View;

    .line 50790700
    .line 50790701
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50790702
    .line 50790703
    .line 50790704
    iget-object v0, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790705
    .line 50790706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790707
    .line 50790708
    const-string v2, "register action on lynx popup close, action="

    .line 50790709
    .line 50790710
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v1

    .line 50790714
    new-array v2, v5, [Ljava/lang/Object;

    .line 50790715
    .line 50790716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790717
    .line 50790718
    .line 50790719
    move-result-object v0

    .line 50790720
    const-string v3, "default"

    .line 50790721
    .line 50790722
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    :goto_145
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790726
    .line 50790727
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790728
    .line 50790729
    .line 50790730
    const/4 v3, 0x0

    .line 50790731
    const/4 v4, 0x4

    .line 50790732
    const/4 v5, 0x0

    .line 50790733
    move-object v0, p0

    .line 50790734
    move-object v1, p2

    .line 50790735
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790736
    .line 50790737
    .line 50790738
    return-void
.end method
