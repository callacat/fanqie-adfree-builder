.class public final Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnl/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e307

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnl/a;

    invoke-direct {v0}, Lnl/a;-><init>()V

    sput-object v0, Lnl/a;->a:Lnl/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ss/android/excitingvideo/model/VideoAd;Lcom/bytedance/android/ad/rewarded/lynx/d;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 11

    .prologue
    .line 50790400
    if-nez p0, :cond_8

    .line 50790401
    .line 50790402
    new-instance p0, Lorg/json/JSONObject;

    .line 50790403
    .line 50790404
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50790405
    .line 50790406
    .line 50790407
    return-object p0

    .line 50790408
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->isUseLynxDataOnly()Z

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v0

    .line 50790412
    if-eqz v0, :cond_14

    .line 50790413
    .line 50790414
    new-instance p0, Lorg/json/JSONObject;

    .line 50790415
    .line 50790416
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    return-object p0

    .line 50790420
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdDataCompat()Lorg/json/JSONObject;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    if-nez v0, :cond_20

    .line 50790425
    .line 50790426
    new-instance p0, Lorg/json/JSONObject;

    .line 50790427
    .line 50790428
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50790429
    .line 50790430
    .line 50790431
    return-object p0

    .line 50790432
    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdParamsModel()Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v1

    .line 50790436
    const/4 v2, 0x0

    .line 50790437
    const/4 v3, 0x1

    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    if-eqz v1, :cond_9e

    .line 50790440
    .line 50790441
    sget-object v5, Lnl/a;->a:Lnl/a;

    .line 50790442
    .line 50790443
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getMpParamsDataMap()Ljava/util/Map;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v6

    .line 50790447
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-static {v6}, Leo7/d0;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v5

    .line 50790454
    if-eqz v5, :cond_3d

    .line 50790455
    .line 50790456
    const-string v6, "extra_info"

    .line 50790457
    .line 50790458
    invoke-static {v0, v6, v5}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790459
    .line 50790460
    .line 50790461
    :cond_3d
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardExtra()Ljava/lang/String;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v5

    .line 50790465
    if-eqz v5, :cond_48

    .line 50790466
    .line 50790467
    invoke-static {v5}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->asJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v5

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object v5, v4

    .line 50790473
    :goto_49
    const-string v6, "reward_extra"

    .line 50790474
    .line 50790475
    invoke-static {v0, v6, v5}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getBannerType()I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v5

    .line 50790482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v5

    .line 50790486
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v6

    .line 50790490
    const/4 v7, -0x1

    .line 50790491
    if-eq v6, v7, :cond_5f

    .line 50790492
    .line 50790493
    const/4 v6, 0x1

    .line 50790494
    goto :goto_60

    .line 50790495
    :cond_5f
    const/4 v6, 0x0

    .line 50790496
    :goto_60
    if-eqz v6, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    move-object v5, v4

    .line 50790500
    :goto_64
    const-string v6, "banner_type"

    .line 50790501
    .line 50790502
    invoke-static {v0, v6, v5}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    const-string v5, "reward_info"

    .line 50790506
    .line 50790507
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRewardInfo()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v6

    .line 50790511
    invoke-static {v0, v5, v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    const-string v5, "ad_from"

    .line 50790515
    .line 50790516
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getAdFrom()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v6

    .line 50790520
    invoke-static {v0, v5, v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    const-string v5, "creator_id"

    .line 50790524
    .line 50790525
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getCreatorId()Ljava/lang/String;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v6

    .line 50790529
    invoke-static {v0, v5, v6}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getRitIdentity()I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v5

    .line 50790536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v5

    .line 50790540
    const-string v6, "rit_identity"

    .line 50790541
    .line 50790542
    invoke-static {v0, v6, v5}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v1}, Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;->getExpectMuted()Z

    .line 50790546
    .line 50790547
    .line 50790548
    move-result v1

    .line 50790549
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v1

    .line 50790553
    const-string v5, "expect_muted"

    .line 50790554
    .line 50790555
    invoke-static {v0, v5, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790556
    .line 50790557
    .line 50790558
    :cond_9e
    sget-object v1, Lnl/a;->a:Lnl/a;

    .line 50790559
    .line 50790560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790561
    .line 50790562
    .line 50790563
    const-class v1, Lon7/a;

    .line 50790564
    .line 50790565
    const/4 v5, 0x2

    .line 50790566
    invoke-static {v1, v4, v5, v4}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v1

    .line 50790570
    check-cast v1, Lon7/a;

    .line 50790571
    .line 50790572
    if-eqz v1, :cond_ce

    .line 50790573
    .line 50790574
    invoke-virtual {v1}, Lon7/a;->a()Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v1

    .line 50790578
    if-eqz v1, :cond_ce

    .line 50790579
    .line 50790580
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790581
    .line 50790582
    .line 50790583
    move-result v1

    .line 50790584
    const-string v6, "ohr_status"

    .line 50790585
    .line 50790586
    if-eq v1, v3, :cond_c7

    .line 50790587
    .line 50790588
    if-eq v1, v5, :cond_bf

    .line 50790589
    .line 50790590
    goto :goto_ce

    .line 50790591
    :cond_bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v1

    .line 50790595
    invoke-static {v0, v6, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790596
    .line 50790597
    .line 50790598
    goto :goto_ce

    .line 50790599
    :cond_c7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    invoke-static {v0, v6, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790604
    .line 50790605
    .line 50790606
    :cond_ce
    :goto_ce
    const-string v1, "sdk_version"

    .line 50790607
    .line 50790608
    const-string v2, "3.55.1"

    .line 50790609
    .line 50790610
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790611
    .line 50790612
    .line 50790613
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790614
    .line 50790615
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v1

    .line 50790619
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v1

    .line 50790623
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 50790624
    .line 50790625
    if-eqz v1, :cond_e7

    .line 50790626
    .line 50790627
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v4

    .line 50790631
    :cond_e7
    const-string v1, "app_version"

    .line 50790632
    .line 50790633
    invoke-static {v0, v1, v4}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    if-eqz p1, :cond_109

    .line 50790637
    .line 50790638
    const-string v1, "container_id"

    .line 50790639
    .line 50790640
    iget-object v2, p1, Lcom/bytedance/android/ad/rewarded/lynx/d;->d:Ljava/lang/String;

    .line 50790641
    .line 50790642
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object v1, p1, Lcom/bytedance/android/ad/rewarded/lynx/d;->b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 50790646
    .line 50790647
    iget-object v1, v1, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;->desc:Ljava/lang/String;

    .line 50790648
    .line 50790649
    const-string v2, "render_mode"

    .line 50790650
    .line 50790651
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790652
    .line 50790653
    .line 50790654
    iget p1, p1, Lcom/bytedance/android/ad/rewarded/lynx/d;->c:I

    .line 50790655
    .line 50790656
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p1

    .line 50790660
    const-string v1, "inspire_time_max"

    .line 50790661
    .line 50790662
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdCount()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result p1

    .line 50790669
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p1

    .line 50790673
    const-string v1, "ad_count"

    .line 50790674
    .line 50790675
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getAdIndex()I

    .line 50790679
    .line 50790680
    .line 50790681
    move-result p1

    .line 50790682
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object p1

    .line 50790686
    const-string v1, "ad_index"

    .line 50790687
    .line 50790688
    invoke-static {v0, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    const-string p1, "req_id"

    .line 50790692
    .line 50790693
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getRequestId()Ljava/lang/String;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p0

    .line 50790697
    invoke-static {v0, p1, p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {v0, p2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50790701
    .line 50790702
    .line 50790703
    return-object v0
.end method
