## classes2/ri3/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170437
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17170440
    move-result-object p1

    .line 17170441
    if-nez p1, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170446
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_23

    .line 17170456
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17170458
    if-eqz v0, :cond_23

    .line 17170460
    const p1, 0x7f061eb1

    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v0, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170469
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_30

    .line 17170479
    return-void

    .line 17170480
    :cond_30
    if-eqz p1, :cond_46

    .line 17170482
    iget-object v0, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170484
    iget-object v0, v0, Lri3/q0;->b:Loh3/p;

    .line 17170486
    if-eqz v0, :cond_46

    .line 17170488
    iget-wide v0, v0, Loh3/p;->h:J

    .line 17170490
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_46

    .line 17170496
    const-string p1, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170501
    return-void

    .line 17170502
    :cond_46
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170504
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-interface {p1}, Lnf4/d;->h0()Z

    .line 17170511
    move-result p1

    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    if-eqz p1, :cond_7d

    .line 17170515
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170517
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17170519
    check-cast p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170524
    move-result p1

    .line 17170525
    sget-object v1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170527
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170529
    const/4 v2, 0x0

    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    move-result-object v3

    .line 17170534
    aput-object v3, v0, v2

    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, "experience"

    .line 17170542
    const-string v3, "\u5168\u9009-\u53d6\u6d88 \u88ab\u70b9\u51fb, itemCount=%s"

    .line 17170544
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    if-lez p1, :cond_ad

    .line 17170549
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170551
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17170553
    invoke-interface {p1}, Lnf4/f;->e1()V

    .line 17170556
    goto :goto_ad

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170559
    iget-object v1, p1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170561
    if-eqz v1, :cond_86

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const-string v1, ""

    .line 17170568
    :goto_88
    iget-object p1, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17170570
    const-string v2, "download"

    .line 17170572
    invoke-static {p1, v1, v2}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170577
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {p1}, Lnf4/d;->S0()V

    .line 17170584
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170586
    invoke-virtual {p1}, Lri3/q0;->b0()V

    .line 17170589
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170591
    iget-object p1, p1, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 17170593
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 17170596
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170598
    iget-object p1, p1, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170600
    const/16 v0, 0x8

    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170605
    :cond_ad
    :goto_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p1

    .line 17170441
    if-nez p1, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object p1, Lhg3/f;->a:Lhg3/f;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Lhg3/f;->O0()Lcf3/b;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    invoke-interface {p1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_23

    .line 17170455
    .line 17170456
    iget-boolean v0, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->isLocalBook:Z

    .line 17170457
    .line 17170458
    if-eqz v0, :cond_23

    .line 17170459
    .line 17170460
    const p1, 0x7f061eb1

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170464
    .line 17170465
    .line 17170466
    return-void

    .line 17170467
    :cond_23
    iget-object v0, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/utils/x;->a(Landroid/content/Context;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_30

    .line 17170478
    .line 17170479
    return-void

    .line 17170480
    :cond_30
    if-eqz p1, :cond_46

    .line 17170481
    .line 17170482
    iget-object v0, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lri3/q0;->b:Loh3/p;

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_46

    .line 17170487
    .line 17170488
    iget-wide v0, v0, Loh3/p;->h:J

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->k(J)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    if-nez p1, :cond_46

    .line 17170495
    .line 17170496
    const-string p1, "\u672c\u4e66\u6682\u65e0\u53ef\u4e0b\u8f7d\u97f3\u9891"

    .line 17170497
    .line 17170498
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    return-void

    .line 17170502
    :cond_46
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-interface {p1}, Lnf4/d;->h0()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    const/4 v0, 0x1

    .line 17170513
    if-eqz p1, :cond_7d

    .line 17170514
    .line 17170515
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170516
    .line 17170517
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17170518
    .line 17170519
    check-cast p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170520
    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getItemCount()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    sget-object v1, Lri3/q0;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 17170526
    .line 17170527
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    const/4 v2, 0x0

    .line 17170530
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    aput-object v3, v0, v2

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, "experience"

    .line 17170541
    .line 17170542
    const-string v3, "\u5168\u9009-\u53d6\u6d88 \u88ab\u70b9\u51fb, itemCount=%s"

    .line 17170543
    .line 17170544
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    if-lez p1, :cond_ad

    .line 17170548
    .line 17170549
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17170552
    .line 17170553
    invoke-interface {p1}, Lnf4/f;->e1()V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_ad

    .line 17170557
    :cond_7d
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170558
    .line 17170559
    iget-object v1, p1, Lri3/q0;->n:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_86

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    goto :goto_88

    .line 17170566
    :cond_86
    const-string v1, ""

    .line 17170567
    .line 17170568
    :goto_88
    iget-object p1, p1, Lri3/q0;->a:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-string v2, "download"

    .line 17170571
    .line 17170572
    invoke-static {p1, v1, v2}, Lnk3/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lri3/q0;->R()Lnf4/d;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {p1}, Lnf4/d;->S0()V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lri3/q0;->b0()V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170590
    .line 17170591
    iget-object p1, p1, Lri3/q0;->C:Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/history/SwipeEnableViewPager;->setSwipeDisable(Z)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object p1, p0, Lri3/g1;->a:Lri3/q0;

    .line 17170597
    .line 17170598
    iget-object p1, p1, Lri3/q0;->D:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17170599
    .line 17170600
    const/16 v0, 0x8

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    return-void
.end method


