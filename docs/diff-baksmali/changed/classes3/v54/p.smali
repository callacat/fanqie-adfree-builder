## classes3/v54/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv54/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lv54/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/p;->a:Lv54/o;

    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv54/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv54/p;->a:Lv54/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "onPageSelected position = "

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "experience"

    .line 17170451
    const-string v4, "ECommerceBannerProcessor"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    iget-object v0, p0, Lv54/p;->a:Lv54/o;

    .line 17170458
    iget-object v0, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170460
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v0

    .line 17170464
    sget-object v2, Lv54/r;->a:Lv54/r;

    .line 17170466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170475
    instance-of v2, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    if-nez v2, :cond_31

    .line 17170480
    goto :goto_a2

    .line 17170481
    :cond_31
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170483
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170486
    check-cast v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170488
    invoke-static {v0}, Lv54/b;->a(Lcom/dragon/read/rpc/model/EcommerceBannerData;)Ljava/lang/String;

    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v5, "popup_type"

    .line 17170494
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170497
    const-string v4, "recommend_text"

    .line 17170499
    iget-object v5, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17170501
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170504
    const-string v4, "popup_show"

    .line 17170506
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17170514
    const-string v4, "plan_id"

    .line 17170516
    if-eqz v2, :cond_5d

    .line 17170518
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/lang/String;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_a2

    .line 17170532
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170534
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170537
    move-result-object v2

    .line 17170538
    new-instance v5, Lmo3/a;

    .line 17170540
    invoke-direct {v5}, Lmo3/a;-><init>()V

    .line 17170543
    const-string v6, "mine_tab_ecom_banner"

    .line 17170545
    iput-object v6, v5, Lmo3/a;->a:Ljava/lang/String;

    .line 17170547
    const-string v6, "banner"

    .line 17170549
    iput-object v6, v5, Lmo3/a;->b:Ljava/lang/String;

    .line 17170551
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17170556
    if-eqz v0, :cond_86

    .line 17170558
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170564
    if-nez v0, :cond_88

    .line 17170566
    :cond_86
    const-string v0, "0"

    .line 17170568
    :cond_88
    const-wide/16 v6, 0x0

    .line 17170570
    const/4 v1, 0x1

    .line 17170571
    invoke-static {v0, v6, v7, v1, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17170574
    move-result-wide v6

    .line 17170575
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, v5, Lmo3/a;->c:Ljava/lang/Long;

    .line 17170581
    const-string v0, "activity"

    .line 17170583
    iput-object v0, v5, Lmo3/a;->d:Ljava/lang/String;

    .line 17170585
    const-string v0, "click"

    .line 17170587
    iput-object v0, v5, Lmo3/a;->e:Ljava/lang/String;

    .line 17170589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    invoke-interface {v2, v1, v5}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 17170594
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lv54/p;->a:Lv54/o;

    .line 17170596
    const-wide/16 v1, 0x1388

    .line 17170598
    invoke-virtual {v0, v1, v2}, Lv54/o;->h(J)V

    .line 17170601
    iget-object v0, p0, Lv54/p;->a:Lv54/o;

    .line 17170603
    iput p1, v0, Lv54/o;->j:I

    .line 17170605
    iget-object v1, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170607
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    instance-of v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170613
    if-eqz v1, :cond_ba

    .line 17170615
    move-object v3, p1

    .line 17170616
    check-cast v3, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170618
    :cond_ba
    invoke-virtual {v0, v3}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 17170621
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 10

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "onPageSelected position = "

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "experience"

    .line 17170450
    .line 17170451
    const-string v4, "ECommerceBannerProcessor"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, p0, Lv54/p;->a:Lv54/o;

    .line 17170457
    .line 17170458
    iget-object v0, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170459
    .line 17170460
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    sget-object v2, Lv54/r;->a:Lv54/r;

    .line 17170465
    .line 17170466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    .line 17170474
    .line 17170475
    instance-of v2, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    if-nez v2, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_a2

    .line 17170481
    :cond_31
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 17170482
    .line 17170483
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170484
    .line 17170485
    .line 17170486
    check-cast v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170487
    .line 17170488
    invoke-static {v0}, Lv54/b;->a(Lcom/dragon/read/rpc/model/EcommerceBannerData;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    const-string v5, "popup_type"

    .line 17170493
    .line 17170494
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v4, "recommend_text"

    .line 17170498
    .line 17170499
    iget-object v5, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->text:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v4, "popup_show"

    .line 17170505
    .line 17170506
    invoke-static {v4, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v2, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17170513
    .line 17170514
    const-string v4, "plan_id"

    .line 17170515
    .line 17170516
    if-eqz v2, :cond_5d

    .line 17170517
    .line 17170518
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    check-cast v2, Ljava/lang/String;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_a2

    .line 17170531
    .line 17170532
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 17170533
    .line 17170534
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getReporter()Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    new-instance v5, Lmo3/a;

    .line 17170539
    .line 17170540
    invoke-direct {v5}, Lmo3/a;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    const-string v6, "mine_tab_ecom_banner"

    .line 17170544
    .line 17170545
    iput-object v6, v5, Lmo3/a;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v6, "banner"

    .line 17170548
    .line 17170549
    iput-object v6, v5, Lmo3/a;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object v0, v0, Lcom/dragon/read/rpc/model/EcommerceBannerData;->extra:Ljava/util/Map;

    .line 17170555
    .line 17170556
    if-eqz v0, :cond_86

    .line 17170557
    .line 17170558
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    check-cast v0, Ljava/lang/String;

    .line 17170563
    .line 17170564
    if-nez v0, :cond_88

    .line 17170565
    .line 17170566
    :cond_86
    const-string v0, "0"

    .line 17170567
    .line 17170568
    :cond_88
    const-wide/16 v6, 0x0

    .line 17170569
    .line 17170570
    const/4 v1, 0x1

    .line 17170571
    invoke-static {v0, v6, v7, v1, v3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeLong$default(Ljava/lang/String;JILjava/lang/Object;)J

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-wide v6

    .line 17170575
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    iput-object v0, v5, Lmo3/a;->c:Ljava/lang/Long;

    .line 17170580
    .line 17170581
    const-string v0, "activity"

    .line 17170582
    .line 17170583
    iput-object v0, v5, Lmo3/a;->d:Ljava/lang/String;

    .line 17170584
    .line 17170585
    const-string v0, "click"

    .line 17170586
    .line 17170587
    iput-object v0, v5, Lmo3/a;->e:Ljava/lang/String;

    .line 17170588
    .line 17170589
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170590
    .line 17170591
    invoke-interface {v2, v1, v5}, Lcom/dragon/read/component/biz/api/reporter/ILiveEcReporter;->reportResourceShowOrClick(ZLmo3/a;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lv54/p;->a:Lv54/o;

    .line 17170595
    .line 17170596
    const-wide/16 v1, 0x1388

    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1, v2}, Lv54/o;->h(J)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p0, Lv54/p;->a:Lv54/o;

    .line 17170602
    .line 17170603
    iput p1, v0, Lv54/o;->j:I

    .line 17170604
    .line 17170605
    iget-object v1, v0, Lv54/o;->i:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170606
    .line 17170607
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->getData(I)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    instance-of v1, p1, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170612
    .line 17170613
    if-eqz v1, :cond_ba

    .line 17170614
    .line 17170615
    move-object v3, p1

    .line 17170616
    check-cast v3, Lcom/dragon/read/rpc/model/EcommerceBannerData;

    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {v0, v3}, Lv54/o;->i(Lcom/dragon/read/rpc/model/EcommerceBannerData;)V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void
.end method


