## classes20/g43/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwq6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwq6/c;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790406
    iput-object p2, p0, Lg43/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790408
    iput-object p3, p0, Lg43/c;->b:Lwq6/c;

    .line 50790410
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50790412
    const-string v0, "ShortStoryAdView"

    .line 50790414
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 50790417
    iput-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50790419
    new-instance v0, Lg43/c$a;

    .line 50790421
    invoke-direct {v0, p0}, Lg43/c$a;-><init>(Lg43/c;)V

    .line 50790424
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790427
    move-result-object v1

    .line 50790428
    const v2, 0x7f051462

    .line 50790431
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790434
    const v1, 0x7f110001

    .line 50790437
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790440
    move-result-object v1

    .line 50790441
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790443
    iput-object v1, p0, Lg43/c;->d:Landroid/widget/FrameLayout;

    .line 50790445
    const v1, 0x7f11171c

    .line 50790448
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790451
    move-result-object v1

    .line 50790452
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790454
    iput-object v1, p0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 50790456
    invoke-direct {p0}, Lg43/c;->getCache()Lan1/a;

    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-direct {p0}, Lg43/c;->getCache()Lan1/a;

    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-interface {v2, v1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50790471
    move-result-object v2

    .line 50790472
    const/16 v3, 0xc

    .line 50790474
    const/4 v4, 0x0

    .line 50790475
    const/4 v5, 0x0

    .line 50790476
    if-nez v2, :cond_9c

    .line 50790478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790480
    const-string v6, "initContainerViewIfHaveCache lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 50790482
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790491
    move-result-object v2

    .line 50790492
    new-array v6, v4, [Ljava/lang/Object;

    .line 50790494
    invoke-virtual {p1, v2, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790497
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 50790499
    if-eqz p2, :cond_6c

    .line 50790501
    iget-object v6, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790503
    if-eqz v6, :cond_6c

    .line 50790505
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v6, v5

    .line 50790509
    :goto_6d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    invoke-static {v6}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 50790515
    move-result v2

    .line 50790516
    new-instance v6, Lhn1/f$a;

    .line 50790518
    invoke-direct {v6}, Lhn1/f$a;-><init>()V

    .line 50790521
    if-nez v2, :cond_80

    .line 50790523
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 50790526
    move-result v2

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v2, 0x0

    .line 50790529
    :goto_81
    iput v2, v6, Lhn1/f$a;->g:I

    .line 50790531
    iput v3, v6, Lhn1/f$a;->e:I

    .line 50790533
    new-instance v2, Lhn1/f;

    .line 50790535
    invoke-direct {v2, v6}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50790538
    sget-object v6, Lf03/s;->a:Lf03/s;

    .line 50790540
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790543
    move-result-object v7

    .line 50790544
    new-instance v8, Lg43/d;

    .line 50790546
    invoke-direct {v8, p0, v1}, Lg43/d;-><init>(Lg43/c;Ljava/lang/String;)V

    .line 50790549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790552
    invoke-static {v7, v8, v2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50790555
    goto :goto_d5

    .line 50790556
    :cond_9c
    iget-object v6, p0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 50790558
    if-eqz v6, :cond_a3

    .line 50790560
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50790563
    :cond_a3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790565
    const/4 v7, -0x2

    .line 50790566
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790569
    const/4 v7, 0x1

    .line 50790570
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790572
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50790575
    iget-object v7, p0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 50790577
    if-eqz v7, :cond_b6

    .line 50790579
    invoke-virtual {v7, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790582
    :cond_b6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790584
    const-string v7, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u77ed\u6545\u4e8b\u89c6\u56fe, key: "

    .line 50790586
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790589
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790592
    const-string v1, ", lynxView: "

    .line 50790594
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 50790600
    move-result v1

    .line 50790601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790607
    move-result-object v1

    .line 50790608
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790610
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790613
    :goto_d5
    iget-object v1, p0, Lg43/c;->f:Lq23/k;

    .line 50790615
    if-eqz v1, :cond_e1

    .line 50790617
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790619
    const-string v0, "initEventSender  eventSender != null"

    .line 50790621
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    goto :goto_126

    .line 50790625
    :cond_e1
    new-instance p1, Lhn1/d$a;

    .line 50790627
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 50790630
    iput-object p2, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790632
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 50790634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790640
    move-result-object v1

    .line 50790641
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790644
    move-result-object v1

    .line 50790645
    iput-object v1, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 50790647
    iput v3, p1, Lhn1/d$a;->e:I

    .line 50790649
    new-instance v1, Lhn1/d;

    .line 50790651
    invoke-direct {v1, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 50790654
    new-instance p1, Lq23/k;

    .line 50790656
    invoke-direct {p1, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 50790659
    iput-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 50790661
    invoke-virtual {p1}, Lq23/k;->y()V

    .line 50790664
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 50790666
    if-eqz p1, :cond_110

    .line 50790668
    iget-object v1, p1, Lq23/k;->f:Lha6/b;

    .line 50790670
    iput-object v0, v1, Lha6/b;->a:Lha6/c;

    .line 50790672
    :cond_110
    if-eqz p1, :cond_11b

    .line 50790674
    invoke-interface {p3}, Lwq6/c;->getCurrentTheme()I

    .line 50790677
    move-result p3

    .line 50790678
    sget v0, Lfn1/l$a;->a:I

    .line 50790680
    invoke-virtual {p1, p3, v5}, Lq23/k;->d(ILjava/util/Map;)V

    .line 50790683
    :cond_11b
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 50790685
    if-eqz p1, :cond_126

    .line 50790687
    new-instance p3, Lg43/e;

    .line 50790689
    invoke-direct {p3, p0}, Lg43/e;-><init>(Lg43/c;)V

    .line 50790692
    iput-object p3, p1, Lq23/k;->g:Lq23/k$a;

    .line 50790694
    :cond_126
    :goto_126
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790696
    iget-object p3, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790698
    if-eqz p3, :cond_131

    .line 50790700
    invoke-virtual {p3}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 50790703
    move-result-object p3

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object p3, v5

    .line 50790706
    :goto_132
    invoke-interface {p1, p3}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 50790709
    sget-object p1, Lmn1/o;->a:Lmn1/o;

    .line 50790711
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790713
    if-eqz p2, :cond_13d

    .line 50790715
    iget-object v5, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790717
    :cond_13d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790720
    invoke-static {v5}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 50790723
    move-result-wide p1

    .line 50790724
    iput-wide p1, p0, Lg43/c;->i:J

    .line 50790726
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwq6/c;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50790404
    .line 50790405
    .line 50790406
    iput-object p2, p0, Lg43/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790407
    .line 50790408
    iput-object p3, p0, Lg43/c;->b:Lwq6/c;

    .line 50790409
    .line 50790410
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 50790411
    .line 50790412
    const-string v0, "ShortStoryAdView"

    .line 50790413
    .line 50790414
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    iput-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 50790418
    .line 50790419
    new-instance v0, Lg43/c$a;

    .line 50790420
    .line 50790421
    invoke-direct {v0, p0}, Lg43/c$a;-><init>(Lg43/c;)V

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v1

    .line 50790428
    const v2, 0x7f051462

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-static {v1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790432
    .line 50790433
    .line 50790434
    const v1, 0x7f110001

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v1

    .line 50790441
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790442
    .line 50790443
    iput-object v1, p0, Lg43/c;->d:Landroid/widget/FrameLayout;

    .line 50790444
    .line 50790445
    const v1, 0x7f11171c

    .line 50790446
    .line 50790447
    .line 50790448
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v1

    .line 50790452
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50790453
    .line 50790454
    iput-object v1, p0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 50790455
    .line 50790456
    invoke-direct {p0}, Lg43/c;->getCache()Lan1/a;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v1

    .line 50790460
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v1

    .line 50790464
    invoke-direct {p0}, Lg43/c;->getCache()Lan1/a;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    invoke-interface {v2, v1}, Lan1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v2

    .line 50790472
    const/16 v3, 0xc

    .line 50790473
    .line 50790474
    const/4 v4, 0x0

    .line 50790475
    const/4 v5, 0x0

    .line 50790476
    if-nez v2, :cond_9c

    .line 50790477
    .line 50790478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    const-string v6, "initContainerViewIfHaveCache lynxView\u4e3a\u7a7a\uff0c\u4f7f\u7528\u5b9e\u65f6\u6e32\u67d3, key = "

    .line 50790481
    .line 50790482
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    new-array v6, v4, [Ljava/lang/Object;

    .line 50790493
    .line 50790494
    invoke-virtual {p1, v2, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790495
    .line 50790496
    .line 50790497
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 50790498
    .line 50790499
    if-eqz p2, :cond_6c

    .line 50790500
    .line 50790501
    iget-object v6, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790502
    .line 50790503
    if-eqz v6, :cond_6c

    .line 50790504
    .line 50790505
    iget-object v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790506
    .line 50790507
    goto :goto_6d

    .line 50790508
    :cond_6c
    move-object v6, v5

    .line 50790509
    :goto_6d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {v6}, Lmn1/o;->e(Ljava/lang/Object;)Z

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v2

    .line 50790516
    new-instance v6, Lhn1/f$a;

    .line 50790517
    .line 50790518
    invoke-direct {v6}, Lhn1/f$a;-><init>()V

    .line 50790519
    .line 50790520
    .line 50790521
    if-nez v2, :cond_80

    .line 50790522
    .line 50790523
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->V()I

    .line 50790524
    .line 50790525
    .line 50790526
    move-result v2

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v2, 0x0

    .line 50790529
    :goto_81
    iput v2, v6, Lhn1/f$a;->g:I

    .line 50790530
    .line 50790531
    iput v3, v6, Lhn1/f$a;->e:I

    .line 50790532
    .line 50790533
    new-instance v2, Lhn1/f;

    .line 50790534
    .line 50790535
    invoke-direct {v2, v6}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 50790536
    .line 50790537
    .line 50790538
    sget-object v6, Lf03/s;->a:Lf03/s;

    .line 50790539
    .line 50790540
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v7

    .line 50790544
    new-instance v8, Lg43/d;

    .line 50790545
    .line 50790546
    invoke-direct {v8, p0, v1}, Lg43/d;-><init>(Lg43/c;Ljava/lang/String;)V

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-static {v7, v8, v2}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_d5

    .line 50790556
    :cond_9c
    iget-object v6, p0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 50790557
    .line 50790558
    if-eqz v6, :cond_a3

    .line 50790559
    .line 50790560
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50790561
    .line 50790562
    .line 50790563
    :cond_a3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50790564
    .line 50790565
    const/4 v7, -0x2

    .line 50790566
    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50790567
    .line 50790568
    .line 50790569
    const/4 v7, 0x1

    .line 50790570
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50790571
    .line 50790572
    invoke-static {v2}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget-object v7, p0, Lg43/c;->e:Landroid/widget/FrameLayout;

    .line 50790576
    .line 50790577
    if-eqz v7, :cond_b6

    .line 50790578
    .line 50790579
    invoke-virtual {v7, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    const-string v7, "initContainerViewIfHaveCache \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58\uff0c\u6dfb\u52a0LynxView\u5230\u77ed\u6545\u4e8b\u89c6\u56fe, key: "

    .line 50790585
    .line 50790586
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    .line 50790592
    const-string v1, ", lynxView: "

    .line 50790593
    .line 50790594
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v1

    .line 50790601
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790609
    .line 50790610
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790611
    .line 50790612
    .line 50790613
    :goto_d5
    iget-object v1, p0, Lg43/c;->f:Lq23/k;

    .line 50790614
    .line 50790615
    if-eqz v1, :cond_e1

    .line 50790616
    .line 50790617
    new-array p3, v4, [Ljava/lang/Object;

    .line 50790618
    .line 50790619
    const-string v0, "initEventSender  eventSender != null"

    .line 50790620
    .line 50790621
    invoke-virtual {p1, v0, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790622
    .line 50790623
    .line 50790624
    goto :goto_126

    .line 50790625
    :cond_e1
    new-instance p1, Lhn1/d$a;

    .line 50790626
    .line 50790627
    invoke-direct {p1}, Lhn1/d$a;-><init>()V

    .line 50790628
    .line 50790629
    .line 50790630
    iput-object p2, p1, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790631
    .line 50790632
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 50790633
    .line 50790634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v1

    .line 50790641
    invoke-interface {v1, p2}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    iput-object v1, p1, Lhn1/d$a;->b:Ljava/lang/String;

    .line 50790646
    .line 50790647
    iput v3, p1, Lhn1/d$a;->e:I

    .line 50790648
    .line 50790649
    new-instance v1, Lhn1/d;

    .line 50790650
    .line 50790651
    invoke-direct {v1, p1}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 50790652
    .line 50790653
    .line 50790654
    new-instance p1, Lq23/k;

    .line 50790655
    .line 50790656
    invoke-direct {p1, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 50790657
    .line 50790658
    .line 50790659
    iput-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 50790660
    .line 50790661
    invoke-virtual {p1}, Lq23/k;->y()V

    .line 50790662
    .line 50790663
    .line 50790664
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 50790665
    .line 50790666
    if-eqz p1, :cond_110

    .line 50790667
    .line 50790668
    iget-object v1, p1, Lq23/k;->f:Lha6/b;

    .line 50790669
    .line 50790670
    iput-object v0, v1, Lha6/b;->a:Lha6/c;

    .line 50790671
    .line 50790672
    :cond_110
    if-eqz p1, :cond_11b

    .line 50790673
    .line 50790674
    invoke-interface {p3}, Lwq6/c;->getCurrentTheme()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p3

    .line 50790678
    sget v0, Lfn1/l$a;->a:I

    .line 50790679
    .line 50790680
    invoke-virtual {p1, p3, v5}, Lq23/k;->d(ILjava/util/Map;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 50790684
    .line 50790685
    if-eqz p1, :cond_126

    .line 50790686
    .line 50790687
    new-instance p3, Lg43/e;

    .line 50790688
    .line 50790689
    invoke-direct {p3, p0}, Lg43/e;-><init>(Lg43/c;)V

    .line 50790690
    .line 50790691
    .line 50790692
    iput-object p3, p1, Lq23/k;->g:Lq23/k$a;

    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    sget-object p1, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 50790695
    .line 50790696
    iget-object p3, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790697
    .line 50790698
    if-eqz p3, :cond_131

    .line 50790699
    .line 50790700
    invoke-virtual {p3}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object p3

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object p3, v5

    .line 50790706
    :goto_132
    invoke-interface {p1, p3}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 50790707
    .line 50790708
    .line 50790709
    sget-object p1, Lmn1/o;->a:Lmn1/o;

    .line 50790710
    .line 50790711
    iget-object p2, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50790712
    .line 50790713
    if-eqz p2, :cond_13d

    .line 50790714
    .line 50790715
    iget-object v5, p2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 50790716
    .line 50790717
    :cond_13d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-static {v5}, Lmn1/o;->a(Ljava/lang/Object;)J

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-wide p1

    .line 50790724
    iput-wide p1, p0, Lg43/c;->i:J

    .line 50790725
    .line 50790726
    return-void
.end method


.method private final getCache()Lan1/a;
[MOD-CHANGED]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/16 v0, 0xc

    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCache()Lan1/a;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/16 v0, 0xc

    .line 131078
    .line 131079
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973827
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 16973829
    if-eqz p1, :cond_a

    .line 16973831
    invoke-virtual {p1, v0}, Lq23/k;->l(Z)V

    .line 16973834
    :cond_a
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973836
    const-string v1, "onCountDownFinish \u53ef\u6ed1\u52a8"

    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-interface {p1, v0}, Lwq6/c;->T1(Z)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_a

    .line 16973826
    .line 16973827
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_a

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Lq23/k;->l(Z)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 16973835
    .line 16973836
    const-string v1, "onCountDownFinish \u53ef\u6ed1\u52a8"

    .line 16973837
    .line 16973838
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    invoke-interface {p1, v0}, Lwq6/c;->T1(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x3f7d70a4    # 0.99f

    .line 17104899
    cmpl-float p1, p1, v0

    .line 17104901
    if-lez p1, :cond_76

    .line 17104903
    iget-boolean p1, p0, Lg43/c;->j:Z

    .line 17104905
    if-eqz p1, :cond_76

    .line 17104907
    iget-object p1, p0, Lg43/c;->h:Lg43/f;

    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104912
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104914
    const-string v1, "\u5012\u8ba1\u65f6\u5df2\u5b58\u5728\u6216\u5b8c\u6210"

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    goto :goto_76

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 17104924
    invoke-interface {p1}, Lwq6/c;->J0()Z

    .line 17104927
    move-result p1

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    if-eqz p1, :cond_36

    .line 17104931
    iget-boolean p1, p0, Lg43/c;->g:Z

    .line 17104933
    if-nez p1, :cond_30

    .line 17104935
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104937
    const-string v2, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 17104939
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104941
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104944
    :cond_30
    iput-boolean v1, p0, Lg43/c;->g:Z

    .line 17104946
    invoke-virtual {p0, v1}, Lg43/c;->a(Z)V

    .line 17104949
    goto :goto_76

    .line 17104950
    :cond_36
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 17104952
    invoke-interface {p1}, Lwq6/c;->D0()V

    .line 17104955
    iget-wide v2, p0, Lg43/c;->i:J

    .line 17104957
    const-wide/16 v4, 0x0

    .line 17104959
    cmp-long p1, v2, v4

    .line 17104961
    if-gtz p1, :cond_50

    .line 17104963
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104965
    const-string v2, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u975e\u5f3a\u5236\u5e7f\u544a"

    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    invoke-virtual {p0, v1}, Lg43/c;->a(Z)V

    .line 17104975
    goto :goto_76

    .line 17104976
    :cond_50
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104978
    const-string v2, " \u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 17104980
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104982
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 17104987
    invoke-interface {p1, v0}, Lwq6/c;->T1(Z)V

    .line 17104990
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 17104992
    if-eqz p1, :cond_65

    .line 17104994
    invoke-virtual {p1, v1}, Lq23/k;->l(Z)V

    .line 17104997
    :cond_65
    iget-wide v0, p0, Lg43/c;->i:J

    .line 17104999
    const/16 p1, 0x3e8

    .line 17105001
    int-to-long v2, p1

    .line 17105002
    mul-long v0, v0, v2

    .line 17105004
    new-instance p1, Lg43/f;

    .line 17105006
    invoke-direct {p1, p0, v0, v1}, Lg43/f;-><init>(Lg43/c;J)V

    .line 17105009
    iput-object p1, p0, Lg43/c;->h:Lg43/f;

    .line 17105011
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 8

    .prologue
    .line 17104896
    const v0, 0x3f7d70a4    # 0.99f

    .line 17104897
    .line 17104898
    .line 17104899
    cmpl-float p1, p1, v0

    .line 17104900
    .line 17104901
    if-lez p1, :cond_76

    .line 17104902
    .line 17104903
    iget-boolean p1, p0, Lg43/c;->j:Z

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_76

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lg43/c;->h:Lg43/f;

    .line 17104908
    .line 17104909
    const/4 v0, 0x0

    .line 17104910
    if-eqz p1, :cond_1a

    .line 17104911
    .line 17104912
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104913
    .line 17104914
    const-string v1, "\u5012\u8ba1\u65f6\u5df2\u5b58\u5728\u6216\u5b8c\u6210"

    .line 17104915
    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_76

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Lwq6/c;->J0()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    if-eqz p1, :cond_36

    .line 17104930
    .line 17104931
    iget-boolean p1, p0, Lg43/c;->g:Z

    .line 17104932
    .line 17104933
    if-nez p1, :cond_30

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104936
    .line 17104937
    const-string v2, "view\u91cd\u65b0\u521b\u5efa\uff0c\u56de\u5237\u573a\u666f"

    .line 17104938
    .line 17104939
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iput-boolean v1, p0, Lg43/c;->g:Z

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v1}, Lg43/c;->a(Z)V

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_76

    .line 17104950
    :cond_36
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 17104951
    .line 17104952
    invoke-interface {p1}, Lwq6/c;->D0()V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-wide v2, p0, Lg43/c;->i:J

    .line 17104956
    .line 17104957
    const-wide/16 v4, 0x0

    .line 17104958
    .line 17104959
    cmp-long p1, v2, v4

    .line 17104960
    .line 17104961
    if-gtz p1, :cond_50

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104964
    .line 17104965
    const-string v2, "\u670d\u52a1\u7aef\u7b56\u7565\uff0c\u975e\u5f3a\u5236\u5e7f\u544a"

    .line 17104966
    .line 17104967
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {p0, v1}, Lg43/c;->a(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_76

    .line 17104976
    :cond_50
    iget-object p1, p0, Lg43/c;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17104977
    .line 17104978
    const-string v2, " \u5f3a\u5236\u89c2\u770b\uff0c\u5f00\u59cb\u5012\u8ba1\u65f6"

    .line 17104979
    .line 17104980
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104981
    .line 17104982
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lg43/c;->b:Lwq6/c;

    .line 17104986
    .line 17104987
    invoke-interface {p1, v0}, Lwq6/c;->T1(Z)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lg43/c;->f:Lq23/k;

    .line 17104991
    .line 17104992
    if-eqz p1, :cond_65

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v1}, Lq23/k;->l(Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    iget-wide v0, p0, Lg43/c;->i:J

    .line 17104998
    .line 17104999
    const/16 p1, 0x3e8

    .line 17105000
    .line 17105001
    int-to-long v2, p1

    .line 17105002
    mul-long v0, v0, v2

    .line 17105003
    .line 17105004
    new-instance p1, Lg43/f;

    .line 17105005
    .line 17105006
    invoke-direct {p1, p0, v0, v1}, Lg43/f;-><init>(Lg43/c;J)V

    .line 17105007
    .line 17105008
    .line 17105009
    iput-object p1, p0, Lg43/c;->h:Lg43/f;

    .line 17105010
    .line 17105011
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


.method public final getDelegate()Lwq6/c;
[MOD-CHANGED]
.method public final getDelegate()Lwq6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg43/c;->b:Lwq6/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelegate()Lwq6/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg43/c;->b:Lwq6/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg43/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOneStopAdModel()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lg43/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 1
    .line 2
    return-object v0
.end method


