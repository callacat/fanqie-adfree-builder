.class public final Lzm/a;
.super Lum/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/a$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e465

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lum/e;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "fetch"

    .line 65540
    .line 65541
    iput-object v0, p0, Lzm/a;->b:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzm/a;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-wide v1

    .line 50790409
    const-string v3, "url"

    .line 50790410
    .line 50790411
    const/4 v4, 0x0

    .line 50790412
    const/4 v5, 0x2

    .line 50790413
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v3

    .line 50790417
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v6

    .line 50790421
    const/4 v7, 0x0

    .line 50790422
    if-nez v6, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v6, 0x1

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v6, 0x0

    .line 50790427
    :goto_1b
    if-eqz v6, :cond_2a

    .line 50790428
    .line 50790429
    const/4 v10, -0x3

    .line 50790430
    const/4 v11, 0x0

    .line 50790431
    const/4 v12, 0x0

    .line 50790432
    const/16 v13, 0xc

    .line 50790433
    .line 50790434
    const/4 v14, 0x0

    .line 50790435
    move-object v8, p0

    .line 50790436
    move-object/from16 v9, p2

    .line 50790437
    .line 50790438
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onFailure$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    return-void

    .line 50790442
    :cond_2a
    const-string v6, "method"

    .line 50790443
    .line 50790444
    const-string v8, "GET"

    .line 50790445
    .line 50790446
    invoke-static {v0, v6, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v11

    .line 50790450
    const-string v6, "requestType"

    .line 50790451
    .line 50790452
    const-string v8, "form"

    .line 50790453
    .line 50790454
    invoke-static {v0, v6, v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 50790458
    .line 50790459
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790460
    .line 50790461
    .line 50790462
    const-string v8, "header"

    .line 50790463
    .line 50790464
    invoke-static {v0, v8, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v8

    .line 50790468
    if-eqz v8, :cond_70

    .line 50790469
    .line 50790470
    invoke-static {v8}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v8

    .line 50790474
    if-eqz v8, :cond_70

    .line 50790475
    .line 50790476
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v8

    .line 50790480
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v8

    .line 50790484
    :goto_54
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v9

    .line 50790488
    if-eqz v9, :cond_70

    .line 50790489
    .line 50790490
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v9

    .line 50790494
    check-cast v9, Ljava/util/Map$Entry;

    .line 50790495
    .line 50790496
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v10

    .line 50790500
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v9

    .line 50790504
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v9

    .line 50790508
    invoke-virtual {v6, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790509
    .line 50790510
    .line 50790511
    goto :goto_54

    .line 50790512
    :cond_70
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 50790513
    .line 50790514
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790515
    .line 50790516
    .line 50790517
    const-string v9, "params"

    .line 50790518
    .line 50790519
    invoke-static {v0, v9, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v9

    .line 50790523
    if-eqz v9, :cond_a7

    .line 50790524
    .line 50790525
    invoke-static {v9}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v9

    .line 50790529
    if-eqz v9, :cond_a7

    .line 50790530
    .line 50790531
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v9

    .line 50790535
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v9

    .line 50790539
    :goto_8b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 50790540
    .line 50790541
    .line 50790542
    move-result v10

    .line 50790543
    if-eqz v10, :cond_a7

    .line 50790544
    .line 50790545
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v10

    .line 50790549
    check-cast v10, Ljava/util/Map$Entry;

    .line 50790550
    .line 50790551
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v12

    .line 50790555
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v10

    .line 50790559
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v10

    .line 50790563
    invoke-virtual {v8, v12, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_8b

    .line 50790567
    :cond_a7
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 50790568
    .line 50790569
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790570
    .line 50790571
    .line 50790572
    const-string v10, "data"

    .line 50790573
    .line 50790574
    invoke-static {v0, v10, v4, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v10

    .line 50790578
    if-eqz v10, :cond_de

    .line 50790579
    .line 50790580
    invoke-static {v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v10

    .line 50790584
    if-eqz v10, :cond_de

    .line 50790585
    .line 50790586
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v10

    .line 50790590
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v10

    .line 50790594
    :goto_c2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v12

    .line 50790598
    if-eqz v12, :cond_de

    .line 50790599
    .line 50790600
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v12

    .line 50790604
    check-cast v12, Ljava/util/Map$Entry;

    .line 50790605
    .line 50790606
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v13

    .line 50790610
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v12

    .line 50790614
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v12

    .line 50790618
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    goto :goto_c2

    .line 50790622
    :cond_de
    const-string v10, "needCommonParams"

    .line 50790623
    .line 50790624
    invoke-static {v0, v10, v7, v5, v4}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v4

    .line 50790628
    new-instance v5, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50790629
    .line 50790630
    invoke-direct {v5, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object v3

    .line 50790637
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v3

    .line 50790641
    new-instance v5, Lorg/json/JSONObject;

    .line 50790642
    .line 50790643
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v5

    .line 50790650
    const-string v6, ""

    .line 50790651
    .line 50790652
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790653
    .line 50790654
    .line 50790655
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790656
    .line 50790657
    if-eqz v5, :cond_156

    .line 50790658
    .line 50790659
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object v5

    .line 50790663
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v3

    .line 50790670
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v12

    .line 50790674
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 50790675
    .line 50790676
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790677
    .line 50790678
    .line 50790679
    const-string v3, "recvJsCallTime"

    .line 50790680
    .line 50790681
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-interface {v14, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790686
    .line 50790687
    .line 50790688
    const-string v1, "recvJsFirstTime"

    .line 50790689
    .line 50790690
    invoke-static {v0, v1}, Lgn/f;->d(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 50790691
    .line 50790692
    .line 50790693
    move-result-object v0

    .line 50790694
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    sget-object v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;->c:Lcom/bytedance/android/ad/rifle/RifleAdExecutors;

    .line 50790698
    .line 50790699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790700
    .line 50790701
    .line 50790702
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50790703
    .line 50790704
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getThreadPoolExecutorDepend()Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v0

    .line 50790708
    if-eqz v0, :cond_13d

    .line 50790709
    .line 50790710
    invoke-interface {v0}, Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;->getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object v0

    .line 50790714
    if-eqz v0, :cond_13d

    .line 50790715
    .line 50790716
    goto :goto_149

    .line 50790717
    :cond_13d
    sget-object v0, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;->b:Lkotlin/Lazy;

    .line 50790718
    .line 50790719
    sget-object v1, Lcom/bytedance/android/ad/rifle/RifleAdExecutors;->a:[Lkotlin/reflect/KProperty;

    .line 50790720
    .line 50790721
    aget-object v1, v1, v7

    .line 50790722
    .line 50790723
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v0

    .line 50790727
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50790728
    .line 50790729
    :goto_149
    new-instance v1, Lzm/a$b;

    .line 50790730
    .line 50790731
    move-object v9, v1

    .line 50790732
    move-object v10, p0

    .line 50790733
    move-object/from16 v13, p2

    .line 50790734
    .line 50790735
    invoke-direct/range {v9 .. v14}, Lzm/a$b;-><init>(Lzm/a;Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50790739
    .line 50790740
    .line 50790741
    return-void

    .line 50790742
    :cond_156
    new-instance v0, Lkotlin/TypeCastException;

    .line 50790743
    .line 50790744
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 50790745
    .line 50790746
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790747
    .line 50790748
    .line 50790749
    throw v0
.end method
