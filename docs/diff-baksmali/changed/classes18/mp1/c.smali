## classes18/mp1/c.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Llp1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llp1/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Llp1/c;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170446
    iput-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 17170448
    new-instance v2, Lim1/b;

    .line 17170450
    const-string v3, "OneStopBaseBannerView"

    .line 17170452
    const-string v4, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 17170454
    invoke-direct {v2, v3, v4}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    iput-object v2, p0, Lmp1/c;->i:Lim1/b;

    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170470
    move-result v3

    .line 17170471
    iput v3, p0, Lmp1/c;->k:I

    .line 17170473
    iget-object v3, p1, Llp1/c;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170475
    iput-object v3, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170477
    iget-boolean v4, p1, Llp1/c;->d:Z

    .line 17170479
    iput-boolean v4, p0, Lmp1/c;->h:Z

    .line 17170481
    if-eqz v3, :cond_d2

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-eqz v4, :cond_50

    .line 17170486
    sget-object v4, Lzm1/d;->a:Lzm1/d;

    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v3}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170494
    move-result-object v4

    .line 17170495
    iput-object v4, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 17170497
    const-string v6, "mannor_reader_bottom_banner"

    .line 17170499
    invoke-static {v4, v6}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170502
    move-result-object v4

    .line 17170503
    if-eqz v4, :cond_4c

    .line 17170505
    iget-object v4, v4, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v5

    .line 17170509
    :goto_4d
    iput-object v4, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170511
    goto :goto_6b

    .line 17170512
    :cond_50
    sget-object v4, Lzm1/e;->a:Lzm1/e;

    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    const/16 v4, 0xb

    .line 17170519
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-interface {v6, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170526
    move-result-object v6

    .line 17170527
    iput-object v6, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 17170529
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4, v6}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170536
    move-result-object v4

    .line 17170537
    iput-object v4, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170539
    :goto_6b
    iget-object v4, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170541
    if-eqz v4, :cond_a8

    .line 17170543
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170549
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 17170551
    if-eqz v5, :cond_7e

    .line 17170553
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170555
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170558
    :cond_7e
    iget-object v1, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170560
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170562
    const/4 v5, -0x1

    .line 17170563
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170566
    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170569
    sget-object v1, Lfp1/a;->a:Lfp1/a;

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget-object v1, Lfp1/a;->d:Lgp1/d;

    .line 17170576
    invoke-virtual {p0}, Lmp1/c;->getOneStopParams()Lhn1/d;

    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-interface {v1, v4}, Lgp1/d;->b(Lhn1/d;)Lfn1/l;

    .line 17170583
    move-result-object v1

    .line 17170584
    iput-object v1, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170586
    const-string/jumbo v1, "\u4f7f\u7528\u9884\u6e32\u67d3\uff0c\u6dfb\u52a0LynxView\u5230\u89c6\u56fe"

    .line 17170589
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170591
    invoke-virtual {v2, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    iget p1, p1, Llp1/c;->c:I

    .line 17170596
    invoke-virtual {p0, p1}, Lmp1/c;->g(I)V

    .line 17170599
    goto :goto_ca

    .line 17170600
    :cond_a8
    const-string/jumbo v4, "\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3\uff0c\u6dfb\u52a0LynxView\u5230\u89c6\u56fe"

    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170605
    invoke-virtual {v2, v4, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    sget-object v0, Lfp1/a;->d:Lgp1/d;

    .line 17170615
    instance-of v2, v1, Landroid/app/Activity;

    .line 17170617
    if-eqz v2, :cond_be

    .line 17170619
    move-object v5, v1

    .line 17170620
    check-cast v5, Landroid/app/Activity;

    .line 17170622
    :cond_be
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170625
    move-result-object v1

    .line 17170626
    new-instance v2, Lmp1/c$a;

    .line 17170628
    invoke-direct {v2, p0, p1}, Lmp1/c$a;-><init>(Lmp1/c;Llp1/c;)V

    .line 17170631
    invoke-interface {v0, v5, v1, v2}, Lgp1/d;->a(Landroid/app/Activity;Ljava/util/List;Lfn1/c0;)V

    .line 17170634
    :goto_ca
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {v3}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llp1/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Llp1/c;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {p0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 17170447
    .line 17170448
    new-instance v2, Lim1/b;

    .line 17170449
    .line 17170450
    const-string v3, "OneStopBaseBannerView"

    .line 17170451
    .line 17170452
    const-string v4, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 17170453
    .line 17170454
    invoke-direct {v2, v3, v4}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v2, p0, Lmp1/c;->i:Lim1/b;

    .line 17170458
    .line 17170459
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v3

    .line 17170471
    iput v3, p0, Lmp1/c;->k:I

    .line 17170472
    .line 17170473
    iget-object v3, p1, Llp1/c;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170474
    .line 17170475
    iput-object v3, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170476
    .line 17170477
    iget-boolean v4, p1, Llp1/c;->d:Z

    .line 17170478
    .line 17170479
    iput-boolean v4, p0, Lmp1/c;->h:Z

    .line 17170480
    .line 17170481
    if-eqz v3, :cond_d2

    .line 17170482
    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-eqz v4, :cond_50

    .line 17170485
    .line 17170486
    sget-object v4, Lzm1/d;->a:Lzm1/d;

    .line 17170487
    .line 17170488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v3}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    iput-object v4, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    const-string v6, "mannor_reader_bottom_banner"

    .line 17170498
    .line 17170499
    invoke-static {v4, v6}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    if-eqz v4, :cond_4c

    .line 17170504
    .line 17170505
    iget-object v4, v4, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v4, v5

    .line 17170509
    :goto_4d
    iput-object v4, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170510
    .line 17170511
    goto :goto_6b

    .line 17170512
    :cond_50
    sget-object v4, Lzm1/e;->a:Lzm1/e;

    .line 17170513
    .line 17170514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    .line 17170516
    .line 17170517
    const/16 v4, 0xb

    .line 17170518
    .line 17170519
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-interface {v6, v3}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    iput-object v6, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v4}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4, v6}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    iput-object v4, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170538
    .line 17170539
    :goto_6b
    iget-object v4, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170540
    .line 17170541
    if-eqz v4, :cond_a8

    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    if-eqz v1, :cond_7e

    .line 17170548
    .line 17170549
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 17170550
    .line 17170551
    if-eqz v5, :cond_7e

    .line 17170552
    .line 17170553
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170554
    .line 17170555
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    iget-object v1, p0, Lmp1/c;->c:Landroid/view/View;

    .line 17170559
    .line 17170560
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170561
    .line 17170562
    const/4 v5, -0x1

    .line 17170563
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v1, Lfp1/a;->a:Lfp1/a;

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v1, Lfp1/a;->d:Lgp1/d;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lmp1/c;->getOneStopParams()Lhn1/d;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v4

    .line 17170580
    invoke-interface {v1, v4}, Lgp1/d;->b(Lhn1/d;)Lfn1/l;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    iput-object v1, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170585
    .line 17170586
    const-string/jumbo v1, "\u4f7f\u7528\u9884\u6e32\u67d3\uff0c\u6dfb\u52a0LynxView\u5230\u89c6\u56fe"

    .line 17170587
    .line 17170588
    .line 17170589
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170590
    .line 17170591
    invoke-virtual {v2, v1, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget p1, p1, Llp1/c;->c:I

    .line 17170595
    .line 17170596
    invoke-virtual {p0, p1}, Lmp1/c;->g(I)V

    .line 17170597
    .line 17170598
    .line 17170599
    goto :goto_ca

    .line 17170600
    :cond_a8
    const-string/jumbo v4, "\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3\uff0c\u6dfb\u52a0LynxView\u5230\u89c6\u56fe"

    .line 17170601
    .line 17170602
    .line 17170603
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    .line 17170605
    invoke-virtual {v2, v4, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object v0, Lfp1/a;->d:Lgp1/d;

    .line 17170614
    .line 17170615
    instance-of v2, v1, Landroid/app/Activity;

    .line 17170616
    .line 17170617
    if-eqz v2, :cond_be

    .line 17170618
    .line 17170619
    move-object v5, v1

    .line 17170620
    check-cast v5, Landroid/app/Activity;

    .line 17170621
    .line 17170622
    :cond_be
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    new-instance v2, Lmp1/c$a;

    .line 17170627
    .line 17170628
    invoke-direct {v2, p0, p1}, Lmp1/c$a;-><init>(Lmp1/c;Llp1/c;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-interface {v0, v5, v1, v2}, Lgp1/d;->a(Landroid/app/Activity;Ljava/util/List;Lfn1/c0;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :goto_ca
    sget-object p1, Lkp1/a;->a:Lkp1/a;

    .line 17170635
    .line 17170636
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v3}, Lkp1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 327682
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 327684
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lip1/b;->a(I)V

    .line 327694
    iget-object v0, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 327696
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 327699
    move-result v0

    .line 327700
    sget-object v1, Lip1/b;->b:Ljava/util/HashMap;

    .line 327702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Landroid/os/CountDownTimer;

    .line 327712
    if-eqz v2, :cond_2c

    .line 327714
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327724
    :cond_2c
    const/16 v2, 0x7530

    .line 327726
    int-to-long v2, v2

    .line 327727
    new-instance v4, Lip1/c;

    .line 327729
    invoke-direct {v4, v0, v2, v3}, Lip1/c;-><init>(IJ)V

    .line 327732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    sget-object v1, Lip1/b;->c:Ljava/util/HashMap;

    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v2

    .line 327745
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327747
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327753
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 327755
    const/4 v2, 0x4

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    const/4 v3, 0x0

    .line 327759
    const-string/jumbo v5, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 327762
    aput-object v5, v2, v3

    .line 327764
    const/16 v3, 0x1e

    .line 327766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327769
    move-result-object v3

    .line 327770
    const/4 v5, 0x1

    .line 327771
    aput-object v3, v2, v5

    .line 327773
    const/4 v3, 0x2

    .line 327774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    move-result-object v0

    .line 327778
    aput-object v0, v2, v3

    .line 327780
    const/4 v0, 0x3

    .line 327781
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 327784
    move-result-object v3

    .line 327785
    aput-object v3, v2, v0

    .line 327787
    const-string v0, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, closeTimer = %s"

    .line 327789
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 327681
    .line 327682
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lip1/b;->a(I)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    sget-object v1, Lip1/b;->b:Ljava/util/HashMap;

    .line 327701
    .line 327702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Landroid/os/CountDownTimer;

    .line 327711
    .line 327712
    if-eqz v2, :cond_2c

    .line 327713
    .line 327714
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    const/16 v2, 0x7530

    .line 327725
    .line 327726
    int-to-long v2, v2

    .line 327727
    new-instance v4, Lip1/c;

    .line 327728
    .line 327729
    invoke-direct {v4, v0, v2, v3}, Lip1/c;-><init>(IJ)V

    .line 327730
    .line 327731
    .line 327732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lip1/b;->c:Ljava/util/HashMap;

    .line 327740
    .line 327741
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327746
    .line 327747
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 327754
    .line 327755
    const/4 v2, 0x4

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    const/4 v3, 0x0

    .line 327759
    const-string/jumbo v5, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 327760
    .line 327761
    .line 327762
    aput-object v5, v2, v3

    .line 327763
    .line 327764
    const/16 v3, 0x1e

    .line 327765
    .line 327766
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v3

    .line 327770
    const/4 v5, 0x1

    .line 327771
    aput-object v3, v2, v5

    .line 327772
    .line 327773
    const/4 v3, 0x2

    .line 327774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    aput-object v0, v2, v3

    .line 327779
    .line 327780
    const/4 v0, 0x3

    .line 327781
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v3

    .line 327785
    aput-object v3, v2, v0

    .line 327786
    .line 327787
    const-string v0, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, closeTimer = %s"

    .line 327788
    .line 327789
    invoke-virtual {v1, v0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lfp1/a;->e:Ljp1/a;

    .line 262151
    invoke-interface {v0}, Lgp1/a;->e()I

    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262158
    move-result-wide v1

    .line 262159
    iget-wide v3, p0, Lmp1/c;->b:J

    .line 262161
    sub-long/2addr v1, v3

    .line 262162
    long-to-double v1, v1

    .line 262163
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 262165
    mul-double v1, v1, v5

    .line 262167
    const-wide/16 v5, 0x3e8

    .line 262169
    long-to-double v5, v5

    .line 262170
    div-double/2addr v1, v5

    .line 262171
    double-to-long v1, v1

    .line 262172
    const-wide/16 v5, 0x0

    .line 262174
    cmp-long v7, v3, v5

    .line 262176
    if-lez v7, :cond_2b

    .line 262178
    if-lez v0, :cond_2b

    .line 262180
    int-to-long v3, v0

    .line 262181
    cmp-long v0, v3, v1

    .line 262183
    if-gtz v0, :cond_2b

    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lfp1/a;->e:Ljp1/a;

    .line 262150
    .line 262151
    invoke-interface {v0}, Lgp1/a;->e()I

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v1

    .line 262159
    iget-wide v3, p0, Lmp1/c;->b:J

    .line 262160
    .line 262161
    sub-long/2addr v1, v3

    .line 262162
    long-to-double v1, v1

    .line 262163
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 262164
    .line 262165
    mul-double v1, v1, v5

    .line 262166
    .line 262167
    const-wide/16 v5, 0x3e8

    .line 262168
    .line 262169
    long-to-double v5, v5

    .line 262170
    div-double/2addr v1, v5

    .line 262171
    double-to-long v1, v1

    .line 262172
    const-wide/16 v5, 0x0

    .line 262173
    .line 262174
    cmp-long v7, v3, v5

    .line 262175
    .line 262176
    if-lez v7, :cond_2b

    .line 262177
    .line 262178
    if-lez v0, :cond_2b

    .line 262179
    .line 262180
    int-to-long v3, v0

    .line 262181
    cmp-long v0, v3, v1

    .line 262182
    .line 262183
    if-gtz v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2b

    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_18

    .line 262157
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    check-cast v0, Landroid/view/ViewGroup;

    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-eqz v0, :cond_27

    .line 262174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 262177
    move-result v0

    .line 262178
    float-to-int v0, v0

    .line 262179
    if-nez v0, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2b

    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_2b

    .line 262150
    .line 262151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_18

    .line 262156
    .line 262157
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    check-cast v0, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    const/4 v2, 0x1

    .line 262172
    if-eqz v0, :cond_27

    .line 262173
    .line 262174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    float-to-int v0, v0

    .line 262179
    if-nez v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    if-nez v0, :cond_2b

    .line 262185
    .line 262186
    const/4 v1, 0x1

    .line 262187
    :cond_2b
    return v1
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lmp1/c;->b:J

    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170436
    cmp-long p1, v0, v2

    .line 17170438
    if-nez p1, :cond_35

    .line 17170440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170443
    move-result-wide v0

    .line 17170444
    iput-wide v0, p0, Lmp1/c;->b:J

    .line 17170446
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17170448
    iget-object v0, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170450
    const-string/jumbo v1, "on_card_show"

    .line 17170453
    const-string v2, "mannor_reader_bottom_banner"

    .line 17170455
    invoke-static {p1, v2, v0, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170458
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    sget-object p1, Lfp1/a;->c:Ljp1/f;

    .line 17170465
    sget-object v0, Lmn1/n;->a:Lmn1/n;

    .line 17170467
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    if-eqz v1, :cond_31

    .line 17170474
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170476
    if-eqz v0, :cond_31

    .line 17170478
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, -0x1

    .line 17170482
    :goto_32
    invoke-interface {p1, v0}, Lgp1/f;->onAdShow(I)V

    .line 17170485
    :cond_35
    new-instance p1, Lhn1/e$a;

    .line 17170487
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    iput-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 17170493
    new-instance v1, Lhn1/e;

    .line 17170495
    invoke-direct {v1, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17170498
    iget-object p1, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170500
    if-eqz p1, :cond_49

    .line 17170502
    invoke-interface {p1, v1}, Lfn1/l;->f(Lhn1/e;)V

    .line 17170505
    :cond_49
    iput-boolean v0, p0, Lmp1/c;->g:Z

    .line 17170507
    iget-object p1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170509
    if-eqz p1, :cond_55

    .line 17170511
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isContinueShow:Z

    .line 17170513
    if-ne p1, v0, :cond_55

    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_64

    .line 17170520
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 17170527
    invoke-interface {p1}, Lgp1/a;->a()J

    .line 17170530
    move-result-wide v1

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 17170539
    invoke-interface {p1}, Lgp1/a;->l()J

    .line 17170542
    move-result-wide v1

    .line 17170543
    :goto_6f
    sget-object p1, Lip1/b;->a:Lip1/b;

    .line 17170545
    iget-object v3, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 17170547
    invoke-virtual {v3}, Landroid/content/Context;->hashCode()I

    .line 17170550
    move-result v3

    .line 17170551
    iget-object v4, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170553
    if-eqz v4, :cond_7e

    .line 17170555
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->bannerShowType:Ljava/lang/String;

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v4, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v3, v1, v2, v4}, Lip1/b;->e(IJLjava/lang/String;)V

    .line 17170565
    iget-boolean p1, p0, Lmp1/c;->j:Z

    .line 17170567
    if-nez p1, :cond_97

    .line 17170569
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    sget-object p1, Lfp1/a;->g:Lgp1/c;

    .line 17170576
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170578
    invoke-interface {p1, v1}, Lgp1/c;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170581
    iput-boolean v0, p0, Lmp1/c;->j:Z

    .line 17170583
    :cond_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17170432
    iget-wide v0, p0, Lmp1/c;->b:J

    .line 17170433
    .line 17170434
    const-wide/16 v2, 0x0

    .line 17170435
    .line 17170436
    cmp-long p1, v0, v2

    .line 17170437
    .line 17170438
    if-nez p1, :cond_35

    .line 17170439
    .line 17170440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-wide v0

    .line 17170444
    iput-wide v0, p0, Lmp1/c;->b:J

    .line 17170445
    .line 17170446
    sget-object p1, Lin1/d;->a:Lin1/d;

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170449
    .line 17170450
    const-string/jumbo v1, "on_card_show"

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "mannor_reader_bottom_banner"

    .line 17170454
    .line 17170455
    invoke-static {p1, v2, v0, v1}, Lin1/d;->b(Lin1/d;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170459
    .line 17170460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    sget-object p1, Lfp1/a;->c:Ljp1/f;

    .line 17170464
    .line 17170465
    sget-object v0, Lmn1/n;->a:Lmn1/n;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz v1, :cond_31

    .line 17170473
    .line 17170474
    iget-object v0, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17170475
    .line 17170476
    if-eqz v0, :cond_31

    .line 17170477
    .line 17170478
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v0, -0x1

    .line 17170482
    :goto_32
    invoke-interface {p1, v0}, Lgp1/f;->onAdShow(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    new-instance p1, Lhn1/e$a;

    .line 17170486
    .line 17170487
    invoke-direct {p1}, Lhn1/e$a;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    iput-boolean v0, p1, Lhn1/e$a;->a:Z

    .line 17170492
    .line 17170493
    new-instance v1, Lhn1/e;

    .line 17170494
    .line 17170495
    invoke-direct {v1, p1}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_49

    .line 17170501
    .line 17170502
    invoke-interface {p1, v1}, Lfn1/l;->f(Lhn1/e;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    iput-boolean v0, p0, Lmp1/c;->g:Z

    .line 17170506
    .line 17170507
    iget-object p1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_55

    .line 17170510
    .line 17170511
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->isContinueShow:Z

    .line 17170512
    .line 17170513
    if-ne p1, v0, :cond_55

    .line 17170514
    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_64

    .line 17170519
    .line 17170520
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Lgp1/a;->a()J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v1

    .line 17170531
    goto :goto_6f

    .line 17170532
    :cond_64
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 17170538
    .line 17170539
    invoke-interface {p1}, Lgp1/a;->l()J

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-wide v1

    .line 17170543
    :goto_6f
    sget-object p1, Lip1/b;->a:Lip1/b;

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Landroid/content/Context;->hashCode()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    iget-object v4, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170552
    .line 17170553
    if-eqz v4, :cond_7e

    .line 17170554
    .line 17170555
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->bannerShowType:Ljava/lang/String;

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    const/4 v4, 0x0

    .line 17170559
    :goto_7f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v3, v1, v2, v4}, Lip1/b;->e(IJLjava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-boolean p1, p0, Lmp1/c;->j:Z

    .line 17170566
    .line 17170567
    if-nez p1, :cond_97

    .line 17170568
    .line 17170569
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Lfp1/a;->g:Lgp1/c;

    .line 17170575
    .line 17170576
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170577
    .line 17170578
    invoke-interface {p1, v1}, Lgp1/c;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-boolean v0, p0, Lmp1/c;->j:Z

    .line 17170582
    .line 17170583
    :cond_97
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lmp1/c;->d()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 262152
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 262154
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262157
    move-result v1

    .line 262158
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 262165
    invoke-interface {v2}, Lgp1/a;->l()J

    .line 262168
    move-result-wide v2

    .line 262169
    iget-object v4, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262171
    if-eqz v4, :cond_20

    .line 262173
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->bannerShowType:Ljava/lang/String;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v1, v2, v3, v4}, Lip1/b;->e(IJLjava/lang/String;)V

    .line 262183
    :cond_27
    new-instance v0, Lhn1/e$a;

    .line 262185
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262188
    const/4 v1, 0x1

    .line 262189
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262191
    new-instance v2, Lhn1/e;

    .line 262193
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262196
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-interface {v0, v2}, Lfn1/l;->f(Lhn1/e;)V

    .line 262203
    :cond_3b
    iput-boolean v1, p0, Lmp1/c;->g:Z

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lmp1/c;->d()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 262151
    .line 262152
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 262164
    .line 262165
    invoke-interface {v2}, Lgp1/a;->l()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v2

    .line 262169
    iget-object v4, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262170
    .line 262171
    if-eqz v4, :cond_20

    .line 262172
    .line 262173
    iget-object v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->bannerShowType:Ljava/lang/String;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v4, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2, v3, v4}, Lip1/b;->e(IJLjava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    new-instance v0, Lhn1/e$a;

    .line 262184
    .line 262185
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262190
    .line 262191
    new-instance v2, Lhn1/e;

    .line 262192
    .line 262193
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-interface {v0, v2}, Lfn1/l;->f(Lhn1/e;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    iput-boolean v1, p0, Lmp1/c;->g:Z

    .line 262204
    .line 262205
    return-void
.end method


.method public final g(I)V
[MOD-CHANGED]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    sget-object v1, Lfp1/a;->a:Lfp1/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    sget-object v1, Lfp1/a;->f:Lgp1/b;

    .line 16973835
    invoke-interface {v1}, Lgp1/b;->d()V

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-interface {v0, p1, v1}, Lfn1/l;->d(ILjava/util/Map;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    sget-object v1, Lfp1/a;->a:Lfp1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v1, Lfp1/a;->f:Lgp1/b;

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Lgp1/b;->d()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-interface {v0, p1, v1}, Lfn1/l;->d(ILjava/util/Map;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final getActivity()Landroid/content/Context;
[MOD-CHANGED]
.method public final getActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOneStopParams()Lhn1/d;
[MOD-CHANGED]
.method public final getOneStopParams()Lhn1/d;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhn1/d$a;

    .line 262146
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 262149
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262151
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262153
    const-string v1, "mannor_reader_bottom_banner"

    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    iput-object v1, v0, Lhn1/d$a;->g:Ljava/lang/String;

    .line 262161
    sget-object v2, Lzm1/d;->a:Lzm1/d;

    .line 262163
    iget-object v3, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v3, v1}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262174
    iget-object v1, v1, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    iput-object v1, v0, Lhn1/d$a;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 262180
    new-instance v1, Lhn1/d;

    .line 262182
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 262185
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getOneStopParams()Lhn1/d;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lhn1/d$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262150
    .line 262151
    iput-object v1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262152
    .line 262153
    const-string v1, "mannor_reader_bottom_banner"

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v1, v0, Lhn1/d$a;->g:Ljava/lang/String;

    .line 262160
    .line 262161
    sget-object v2, Lzm1/d;->a:Lzm1/d;

    .line 262162
    .line 262163
    iget-object v3, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v3, v1}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    iget-object v1, v1, Lzm1/a;->d:Lcom/ss/android/mannor/api/IMannorManager;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v1, 0x0

    .line 262178
    :goto_22
    iput-object v1, v0, Lhn1/d$a;->h:Lcom/ss/android/mannor/api/IMannorManager;

    .line 262179
    .line 262180
    new-instance v1, Lhn1/d;

    .line 262181
    .line 262182
    invoke-direct {v1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 262183
    .line 262184
    .line 262185
    return-object v1
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhn1/e$a;

    .line 262146
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262152
    new-instance v2, Lhn1/e;

    .line 262154
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262157
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-interface {v0, v2}, Lfn1/l;->f(Lhn1/e;)V

    .line 262164
    :cond_14
    iput-boolean v1, p0, Lmp1/c;->g:Z

    .line 262166
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 262168
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1}, Lip1/b;->d(I)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lhn1/e$a;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262151
    .line 262152
    new-instance v2, Lhn1/e;

    .line 262153
    .line 262154
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-interface {v0, v2}, Lfn1/l;->f(Lhn1/e;)V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iput-boolean v1, p0, Lmp1/c;->g:Z

    .line 262165
    .line 262166
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 262167
    .line 262168
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1}, Lip1/b;->d(I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onActivityPause()V
[MOD-CHANGED]
.method public final onActivityPause()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 262146
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 262148
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lip1/b;->d(I)V

    .line 262158
    new-instance v0, Lhn1/e$a;

    .line 262160
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262166
    new-instance v2, Lhn1/e;

    .line 262168
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262171
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0, v2}, Lfn1/l;->f(Lhn1/e;)V

    .line 262178
    :cond_22
    iput-boolean v1, p0, Lmp1/c;->g:Z

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityPause()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lip1/b;->a:Lip1/b;

    .line 262145
    .line 262146
    iget-object v1, p0, Lmp1/c;->a:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lip1/b;->d(I)V

    .line 262156
    .line 262157
    .line 262158
    new-instance v0, Lhn1/e$a;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lhn1/e$a;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x0

    .line 262164
    iput-boolean v1, v0, Lhn1/e$a;->a:Z

    .line 262165
    .line 262166
    new-instance v2, Lhn1/e;

    .line 262167
    .line 262168
    invoke-direct {v2, v0}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0, v2}, Lfn1/l;->f(Lhn1/e;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iput-boolean v1, p0, Lmp1/c;->g:Z

    .line 262179
    .line 262180
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262147
    iget-boolean v0, p0, Lmp1/c;->h:Z

    .line 262149
    if-eqz v0, :cond_14

    .line 262151
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 262153
    iget-object v1, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const-string v0, "mannor_reader_bottom_banner"

    .line 262160
    invoke-static {v1, v0}, Lzm1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    goto :goto_24

    .line 262164
    :cond_14
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    const/16 v0, 0xb

    .line 262171
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v1}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 262180
    :goto_24
    iget-boolean v0, p0, Lmp1/c;->j:Z

    .line 262182
    if-eqz v0, :cond_37

    .line 262184
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    sget-object v0, Lfp1/a;->g:Lgp1/c;

    .line 262191
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262193
    invoke-interface {v0, v1}, Lgp1/c;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 262196
    const/4 v0, 0x0

    .line 262197
    iput-boolean v0, p0, Lmp1/c;->j:Z

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-boolean v0, p0, Lmp1/c;->h:Z

    .line 262148
    .line 262149
    if-eqz v0, :cond_14

    .line 262150
    .line 262151
    sget-object v0, Lzm1/d;->a:Lzm1/d;

    .line 262152
    .line 262153
    iget-object v1, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const-string v0, "mannor_reader_bottom_banner"

    .line 262159
    .line 262160
    invoke-static {v1, v0}, Lzm1/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    goto :goto_24

    .line 262164
    :cond_14
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    const/16 v0, 0xb

    .line 262170
    .line 262171
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    iget-object v1, p0, Lmp1/c;->d:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    iget-boolean v0, p0, Lmp1/c;->j:Z

    .line 262181
    .line 262182
    if-eqz v0, :cond_37

    .line 262183
    .line 262184
    sget-object v0, Lfp1/a;->a:Lfp1/a;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    sget-object v0, Lfp1/a;->g:Lgp1/c;

    .line 262190
    .line 262191
    iget-object v1, p0, Lmp1/c;->f:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 262192
    .line 262193
    invoke-interface {v0, v1}, Lgp1/c;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    iput-boolean v0, p0, Lmp1/c;->j:Z

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    const-string/jumbo v2, "type"

    .line 17170443
    const-string/jumbo v3, "y"

    .line 17170446
    const-string/jumbo v4, "x"

    .line 17170449
    if-eqz v1, :cond_68

    .line 17170451
    const/4 v5, 0x1

    .line 17170452
    if-eq v1, v5, :cond_18

    .line 17170454
    goto/16 :goto_99

    .line 17170456
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170459
    move-result v1

    .line 17170460
    iget v6, p0, Lmp1/c;->l:F

    .line 17170462
    sub-float/2addr v1, v6

    .line 17170463
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170470
    move-result v6

    .line 17170471
    iget v7, p0, Lmp1/c;->m:F

    .line 17170473
    sub-float/2addr v6, v7

    .line 17170474
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170477
    move-result v6

    .line 17170478
    iget v7, p0, Lmp1/c;->k:I

    .line 17170480
    int-to-float v8, v7

    .line 17170481
    cmpg-float v1, v1, v8

    .line 17170483
    if-gtz v1, :cond_3b

    .line 17170485
    int-to-float v1, v7

    .line 17170486
    cmpg-float v1, v6, v1

    .line 17170488
    if-gtz v1, :cond_3b

    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    :cond_3b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170493
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170499
    move-result v6

    .line 17170500
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170518
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170521
    if-eqz v0, :cond_60

    .line 17170523
    const-string v0, "isClick"

    .line 17170525
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170528
    :cond_60
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170530
    if-eqz v0, :cond_99

    .line 17170532
    invoke-interface {v0, v1}, Lfn1/l;->a(Lorg/json/JSONObject;)V

    .line 17170535
    goto :goto_99

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170539
    move-result v1

    .line 17170540
    iput v1, p0, Lmp1/c;->l:F

    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    move-result v1

    .line 17170546
    iput v1, p0, Lmp1/c;->m:F

    .line 17170548
    new-instance v1, Lorg/json/JSONObject;

    .line 17170550
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170556
    move-result v5

    .line 17170557
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170567
    move-result v4

    .line 17170568
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170575
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170578
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170580
    if-eqz v0, :cond_99

    .line 17170582
    invoke-interface {v0, v1}, Lfn1/l;->a(Lorg/json/JSONObject;)V

    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170588
    move-result p1

    .line 17170589
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const-string/jumbo v2, "type"

    .line 17170441
    .line 17170442
    .line 17170443
    const-string/jumbo v3, "y"

    .line 17170444
    .line 17170445
    .line 17170446
    const-string/jumbo v4, "x"

    .line 17170447
    .line 17170448
    .line 17170449
    if-eqz v1, :cond_68

    .line 17170450
    .line 17170451
    const/4 v5, 0x1

    .line 17170452
    if-eq v1, v5, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_99

    .line 17170455
    .line 17170456
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    iget v6, p0, Lmp1/c;->l:F

    .line 17170461
    .line 17170462
    sub-float/2addr v1, v6

    .line 17170463
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v6

    .line 17170471
    iget v7, p0, Lmp1/c;->m:F

    .line 17170472
    .line 17170473
    sub-float/2addr v6, v7

    .line 17170474
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v6

    .line 17170478
    iget v7, p0, Lmp1/c;->k:I

    .line 17170479
    .line 17170480
    int-to-float v8, v7

    .line 17170481
    cmpg-float v1, v1, v8

    .line 17170482
    .line 17170483
    if-gtz v1, :cond_3b

    .line 17170484
    .line 17170485
    int-to-float v1, v7

    .line 17170486
    cmpg-float v1, v6, v1

    .line 17170487
    .line 17170488
    if-gtz v1, :cond_3b

    .line 17170489
    .line 17170490
    const/4 v0, 0x1

    .line 17170491
    :cond_3b
    new-instance v1, Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v4

    .line 17170511
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    if-eqz v0, :cond_60

    .line 17170522
    .line 17170523
    const-string v0, "isClick"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170529
    .line 17170530
    if-eqz v0, :cond_99

    .line 17170531
    .line 17170532
    invoke-interface {v0, v1}, Lfn1/l;->a(Lorg/json/JSONObject;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_99

    .line 17170536
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    iput v1, p0, Lmp1/c;->l:F

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    iput v1, p0, Lmp1/c;->m:F

    .line 17170547
    .line 17170548
    new-instance v1, Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v5

    .line 17170557
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v5

    .line 17170561
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p0, Lmp1/c;->e:Lfn1/l;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_99

    .line 17170581
    .line 17170582
    invoke-interface {v0, v1}, Lfn1/l;->a(Lorg/json/JSONObject;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    return p1
.end method


