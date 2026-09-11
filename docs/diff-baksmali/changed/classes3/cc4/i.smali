## classes3/cc4/i.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93512

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcc4/i;

    .line 196616
    invoke-direct {v0}, Lcc4/i;-><init>()V

    .line 196619
    sput-object v0, Lcc4/i;->a:Lcc4/i;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "CpsTrackReporter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcc4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93512

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcc4/i;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcc4/i;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcc4/i;->a:Lcc4/i;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "CpsTrackReporter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcc4/i;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public static a(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "ecom_report"

    .line 17170438
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "1"

    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const-string v2, "ecom_cps_track"

    .line 17170453
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_22

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 17170469
    :goto_25
    if-eqz v3, :cond_28

    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget v3, Lcc4/j;->a:I

    .line 17170474
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_31

    .line 17170480
    goto :goto_77

    .line 17170481
    :cond_31
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v4, ""

    .line 17170491
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170501
    move-result-object v5

    .line 17170502
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_70

    .line 17170508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Ljava/lang/String;

    .line 17170514
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v7

    .line 17170518
    if-nez v7, :cond_46

    .line 17170520
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v7

    .line 17170528
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v8

    .line 17170532
    if-eqz v8, :cond_46

    .line 17170534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Ljava/lang/String;

    .line 17170540
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170543
    goto :goto_60

    .line 17170544
    :cond_70
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    :goto_77
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    const-string p0, "https://report.snssdk.com/"

    .line 17170556
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17170559
    move-result-object p0

    .line 17170560
    const-class v0, Lcom/dragon/read/component/biz/impl/utils/ICpsTrackApi;

    .line 17170562
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170565
    move-result-object p0

    .line 17170566
    check-cast p0, Lcom/dragon/read/component/biz/impl/utils/ICpsTrackApi;

    .line 17170568
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170570
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170573
    const-string v1, "cps_track"

    .line 17170575
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170581
    move-result-wide v1

    .line 17170582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "client_ts"

    .line 17170588
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    const-string v1, "sdk_version"

    .line 17170593
    const-string v2, "25.7.0.0"

    .line 17170595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170598
    const/4 v1, 0x2

    .line 17170599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170602
    move-result-object v1

    .line 17170603
    const-string v2, "source"

    .line 17170605
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170608
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/impl/utils/ICpsTrackApi;->reportTrack(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17170611
    move-result-object p0

    .line 17170612
    new-instance v0, Lcc4/h;

    .line 17170614
    invoke-direct {v0}, Lcc4/h;-><init>()V

    .line 17170617
    invoke-interface {p0, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/net/Uri;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "ecom_report"

    .line 17170437
    .line 17170438
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    const-string v3, "1"

    .line 17170443
    .line 17170444
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_13

    .line 17170449
    .line 17170450
    return-void

    .line 17170451
    :cond_13
    const-string v2, "ecom_cps_track"

    .line 17170452
    .line 17170453
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v3

    .line 17170463
    if-nez v3, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v3, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v3, 0x1

    .line 17170469
    :goto_25
    if-eqz v3, :cond_28

    .line 17170470
    .line 17170471
    return-void

    .line 17170472
    :cond_28
    sget v3, Lcc4/j;->a:I

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    if-nez v3, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_77

    .line 17170481
    :cond_31
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    const-string v4, ""

    .line 17170490
    .line 17170491
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    :cond_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    if-eqz v6, :cond_70

    .line 17170507
    .line 17170508
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v7

    .line 17170518
    if-nez v7, :cond_46

    .line 17170519
    .line 17170520
    invoke-virtual {p0, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v7

    .line 17170524
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v7

    .line 17170528
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v8

    .line 17170532
    if-eqz v8, :cond_46

    .line 17170533
    .line 17170534
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v8

    .line 17170538
    check-cast v8, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_60

    .line 17170544
    :cond_70
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :goto_77
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    const-string p0, "https://report.snssdk.com/"

    .line 17170555
    .line 17170556
    invoke-static {p0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    const-class v0, Lcom/dragon/read/component/biz/impl/utils/ICpsTrackApi;

    .line 17170561
    .line 17170562
    invoke-virtual {p0, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    check-cast p0, Lcom/dragon/read/component/biz/impl/utils/ICpsTrackApi;

    .line 17170567
    .line 17170568
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170569
    .line 17170570
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v1, "cps_track"

    .line 17170574
    .line 17170575
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v1

    .line 17170582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    const-string v2, "client_ts"

    .line 17170587
    .line 17170588
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, "sdk_version"

    .line 17170592
    .line 17170593
    const-string v2, "25.7.0.0"

    .line 17170594
    .line 17170595
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170596
    .line 17170597
    .line 17170598
    const/4 v1, 0x2

    .line 17170599
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v1

    .line 17170603
    const-string v2, "source"

    .line 17170604
    .line 17170605
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-interface {p0, v0}, Lcom/dragon/read/component/biz/impl/utils/ICpsTrackApi;->reportTrack(Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    new-instance v0, Lcc4/h;

    .line 17170613
    .line 17170614
    invoke-direct {v0}, Lcc4/h;-><init>()V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface {p0, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


