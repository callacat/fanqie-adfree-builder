.class public final Lcom/bytedance/android/ec/hybrid/card/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/bytedance/android/ec/hybrid/card/util/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7efef

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/card/util/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/b;->b:Ljava/util/HashMap;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/b;->a:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_1b

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_1b

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v0, 0x0

    .line 262172
    :goto_1c
    sput-object v0, Lcom/bytedance/android/ec/hybrid/card/util/b;->a:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/bytedance/android/ec/hybrid/card/util/b;->a:Ljava/lang/Boolean;

    .line 262175
    .line 262176
    if-eqz v0, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50790405
    .line 50790406
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 50790410
    .line 50790411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790412
    .line 50790413
    .line 50790414
    const-string v2, ""

    .line 50790415
    .line 50790416
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790417
    .line 50790418
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790419
    .line 50790420
    .line 50790421
    const/4 v4, 0x1

    .line 50790422
    if-eqz p0, :cond_1e

    .line 50790423
    .line 50790424
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v5

    .line 50790428
    if-eqz v5, :cond_1f

    .line 50790429
    .line 50790430
    :cond_1e
    const/4 v0, 0x1

    .line 50790431
    :cond_1f
    if-eqz v0, :cond_22

    .line 50790432
    .line 50790433
    goto :goto_62

    .line 50790434
    :cond_22
    :try_start_22
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790435
    .line 50790436
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object p0

    .line 50790440
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    check-cast v0, Ljava/lang/Iterable;

    .line 50790451
    .line 50790452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v0

    .line 50790456
    :cond_38
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v5

    .line 50790460
    if-eqz v5, :cond_54

    .line 50790461
    .line 50790462
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v5

    .line 50790466
    check-cast v5, Ljava/lang/String;

    .line 50790467
    .line 50790468
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v6

    .line 50790472
    if-eqz v6, :cond_38

    .line 50790473
    .line 50790474
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    .line 50790482
    .line 50790483
    goto :goto_38

    .line 50790484
    :cond_54
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_58

    .line 50790485
    .line 50790486
    .line 50790487
    goto :goto_62

    .line 50790488
    :catchall_58
    move-exception p0

    .line 50790489
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790490
    .line 50790491
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p0

    .line 50790495
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    :goto_62
    const-string p0, "queryItems"

    .line 50790499
    .line 50790500
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    .line 50790502
    .line 50790503
    sget-object p0, Lcom/bytedance/android/ec/hybrid/card/util/b;->c:Lcom/bytedance/android/ec/hybrid/card/util/b;

    .line 50790504
    .line 50790505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object p0, Lcom/bytedance/android/ec/hybrid/card/util/b;->b:Ljava/util/HashMap;

    .line 50790509
    .line 50790510
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v0

    .line 50790514
    if-eqz v0, :cond_f3

    .line 50790515
    .line 50790516
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50790517
    .line 50790518
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v0

    .line 50790522
    if-eqz v0, :cond_81

    .line 50790523
    .line 50790524
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostAppInfo()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v0

    .line 50790528
    goto :goto_82

    .line 50790529
    :cond_81
    const/4 v0, 0x0

    .line 50790530
    :goto_82
    if-eqz v0, :cond_f3

    .line 50790531
    .line 50790532
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppId()Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v2

    .line 50790536
    if-eqz v2, :cond_8f

    .line 50790537
    .line 50790538
    const-string v3, "appID"

    .line 50790539
    .line 50790540
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790541
    .line 50790542
    .line 50790543
    :cond_8f
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppId()Ljava/lang/String;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v2

    .line 50790547
    if-eqz v2, :cond_9a

    .line 50790548
    .line 50790549
    const-string v3, "aid"

    .line 50790550
    .line 50790551
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppName()Ljava/lang/String;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v2

    .line 50790558
    if-eqz v2, :cond_a5

    .line 50790559
    .line 50790560
    const-string v3, "appName"

    .line 50790561
    .line 50790562
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    :cond_a5
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getAppVersionName()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v2

    .line 50790569
    if-eqz v2, :cond_b0

    .line 50790570
    .line 50790571
    const-string v3, "appVersion"

    .line 50790572
    .line 50790573
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getChannel()Ljava/lang/String;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v2

    .line 50790580
    if-eqz v2, :cond_bb

    .line 50790581
    .line 50790582
    const-string v3, "channel"

    .line 50790583
    .line 50790584
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790585
    .line 50790586
    .line 50790587
    :cond_bb
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getServerDeviceId()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v2

    .line 50790591
    if-eqz v2, :cond_c6

    .line 50790592
    .line 50790593
    const-string v3, "deviceID"

    .line 50790594
    .line 50790595
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v2

    .line 50790602
    if-eqz v2, :cond_d1

    .line 50790603
    .line 50790604
    const-string v3, "updateVersionCode"

    .line 50790605
    .line 50790606
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    .line 50790608
    .line 50790609
    :cond_d1
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;->isNightMode()Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v0

    .line 50790613
    if-eqz v0, :cond_da

    .line 50790614
    .line 50790615
    const-string v0, "dark"

    .line 50790616
    .line 50790617
    goto :goto_dc

    .line 50790618
    :cond_da
    const-string v0, "light"

    .line 50790619
    .line 50790620
    :goto_dc
    const-string v2, "appTheme"

    .line 50790621
    .line 50790622
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string v0, "os"

    .line 50790626
    .line 50790627
    const-string v2, "android"

    .line 50790628
    .line 50790629
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790630
    .line 50790631
    .line 50790632
    sget-object v0, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50790633
    .line 50790634
    invoke-virtual {v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmJsbVersion()Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v0

    .line 50790638
    const-string v2, "btm_jsb_version"

    .line 50790639
    .line 50790640
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790641
    .line 50790642
    .line 50790643
    :cond_f3
    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790644
    .line 50790645
    .line 50790646
    if-eqz p1, :cond_fb

    .line 50790647
    .line 50790648
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    if-eqz p2, :cond_11f

    .line 50790652
    .line 50790653
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object p0

    .line 50790657
    invoke-static {}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->b()Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    if-eqz p1, :cond_11a

    .line 50790662
    .line 50790663
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/data/LynxShareGroupConfig;->mallEnableShareLevel:Ljava/lang/String;

    .line 50790664
    .line 50790665
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->SHARE_DATA_WHITEBOARD:Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;

    .line 50790666
    .line 50790667
    iget-object p2, p2, Lcom/bytedance/android/ec/hybrid/card/data/MallLynxGroupLevel;->value:Ljava/lang/String;

    .line 50790668
    .line 50790669
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p1

    .line 50790673
    if-ne p1, v4, :cond_11a

    .line 50790674
    .line 50790675
    const-string p1, "enableWhiteBoard"

    .line 50790676
    .line 50790677
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790678
    .line 50790679
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    const-string p1, "ec_extra"

    .line 50790683
    .line 50790684
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    return-object v1
.end method
