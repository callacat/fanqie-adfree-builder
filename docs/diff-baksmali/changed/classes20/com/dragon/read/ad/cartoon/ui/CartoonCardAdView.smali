## classes20/com/dragon/read/ad/cartoon/ui/CartoonCardAdView.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Luv2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Luv2/b;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Luv2/b;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Lj93/a;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17170441
    const-string v1, "CartoonCardAdView"

    .line 17170443
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 17170445
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170450
    new-instance v0, Landroid/graphics/Rect;

    .line 17170452
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->h:Landroid/graphics/Rect;

    .line 17170457
    sget-object v0, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170459
    iget-object v0, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-nez v0, :cond_21

    .line 17170464
    goto :goto_49

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2e

    .line 17170471
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17170473
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17170475
    if-le v2, v0, :cond_2e

    .line 17170477
    goto :goto_48

    .line 17170478
    :cond_2e
    iget-object v0, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_49

    .line 17170490
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17170496
    if-eqz v0, :cond_49

    .line 17170498
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 17170500
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 17170502
    if-le v2, v0, :cond_49

    .line 17170504
    :goto_48
    const/4 v1, 0x1

    .line 17170505
    :cond_49
    :goto_49
    if-eqz v1, :cond_56

    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170510
    move-result-object v0

    .line 17170511
    const v1, 0x7f051ab5

    .line 17170514
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170517
    goto :goto_60

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object v0

    .line 17170522
    const v1, 0x7f051ab4

    .line 17170525
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170528
    :goto_60
    const v0, 0x7f1121ac

    .line 17170531
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170537
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 17170539
    const v0, 0x7f111806

    .line 17170542
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170548
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->d:Landroid/widget/FrameLayout;

    .line 17170550
    const v0, 0x7f1131c1

    .line 17170553
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Landroid/widget/TextView;

    .line 17170559
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17170561
    const v0, 0x7f1131b4

    .line 17170564
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Landroid/widget/TextView;

    .line 17170570
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17170572
    const v0, 0x7f1107e1

    .line 17170575
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170581
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17170583
    new-instance v1, Lxv2/a;

    .line 17170585
    invoke-direct {v1, p0}, Lxv2/a;-><init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;)V

    .line 17170588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17170593
    new-instance v1, Lxv2/b;

    .line 17170595
    invoke-direct {v1, p0}, Lxv2/b;-><init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;)V

    .line 17170598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170601
    new-instance v0, Lxv2/c;

    .line 17170603
    invoke-direct {v0, p0, p1}, Lxv2/c;-><init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;Luv2/b;)V

    .line 17170606
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170609
    iget-object v0, p0, Lj93/a;->a:Lk93/c;

    .line 17170611
    check-cast v0, Ltv2/a;

    .line 17170613
    invoke-interface {v0, p1}, Ltv2/a;->x(Luv2/b;)V

    .line 17170616
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Luv2/b;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-virtual {p1}, Luv2/b;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Lj93/a;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 17170440
    .line 17170441
    const-string v1, "CartoonCardAdView"

    .line 17170442
    .line 17170443
    const-string v2, "[\u6f2b\u753b\u4e2d\u63d2\u5e7f\u544a]"

    .line 17170444
    .line 17170445
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170449
    .line 17170450
    new-instance v0, Landroid/graphics/Rect;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->h:Landroid/graphics/Rect;

    .line 17170456
    .line 17170457
    sget-object v0, Lvv2/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170458
    .line 17170459
    iget-object v0, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    if-nez v0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_49

    .line 17170465
    :cond_21
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2e

    .line 17170470
    .line 17170471
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17170472
    .line 17170473
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17170474
    .line 17170475
    if-le v2, v0, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_48

    .line 17170478
    :cond_2e
    iget-object v0, p1, Luv2/b;->g:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0}, Lcom/dragon/read/util/v0;->a(Ljava/util/List;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v2

    .line 17170488
    if-nez v2, :cond_49

    .line 17170489
    .line 17170490
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_49

    .line 17170497
    .line 17170498
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 17170499
    .line 17170500
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 17170501
    .line 17170502
    if-le v2, v0, :cond_49

    .line 17170503
    .line 17170504
    :goto_48
    const/4 v1, 0x1

    .line 17170505
    :cond_49
    :goto_49
    if-eqz v1, :cond_56

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    const v1, 0x7f051ab5

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_60

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    const v1, 0x7f051ab4

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    :goto_60
    const v0, 0x7f1121ac

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170536
    .line 17170537
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 17170538
    .line 17170539
    const v0, 0x7f111806

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170547
    .line 17170548
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->d:Landroid/widget/FrameLayout;

    .line 17170549
    .line 17170550
    const v0, 0x7f1131c1

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    check-cast v0, Landroid/widget/TextView;

    .line 17170558
    .line 17170559
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17170560
    .line 17170561
    const v0, 0x7f1131b4

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    check-cast v0, Landroid/widget/TextView;

    .line 17170569
    .line 17170570
    iput-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17170571
    .line 17170572
    const v0, 0x7f1107e1

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    new-instance v1, Lxv2/a;

    .line 17170584
    .line 17170585
    invoke-direct {v1, p0}, Lxv2/a;-><init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17170592
    .line 17170593
    new-instance v1, Lxv2/b;

    .line 17170594
    .line 17170595
    invoke-direct {v1, p0}, Lxv2/b;-><init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v0, Lxv2/c;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p0, p1}, Lxv2/c;-><init>(Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;Luv2/b;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p0, Lj93/a;->a:Lk93/c;

    .line 17170610
    .line 17170611
    check-cast v0, Ltv2/a;

    .line 17170612
    .line 17170613
    invoke-interface {v0, p1}, Ltv2/a;->x(Luv2/b;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-void
.end method


.method public final A(Lsv2/a;Luv2/b;)V
[MOD-CHANGED]
.method public final A(Lsv2/a;Luv2/b;)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p2, Luv2/b;->d:I

    .line 33882114
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->j(I)V

    .line 33882117
    iget-boolean v0, p2, Luv2/b;->e:Z

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_19

    .line 33882122
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882124
    sget-object v2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COMIC_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33882126
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_19

    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 33882134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Q()I

    .line 33882140
    move-result v0

    .line 33882141
    int-to-float v0, v0

    .line 33882142
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33882144
    div-float/2addr v0, v2

    .line 33882145
    float-to-double v2, v0

    .line 33882146
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33882149
    move-result-wide v2

    .line 33882150
    double-to-int v0, v2

    .line 33882151
    invoke-static {p2}, Lvv2/a;->a(Luv2/b;)Z

    .line 33882154
    move-result p2

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    if-eqz p2, :cond_46

    .line 33882158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882161
    move-result-object p2

    .line 33882162
    const v3, 0x7f060c33

    .line 33882165
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882168
    move-result-object p2

    .line 33882169
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    aput-object v0, v3, v1

    .line 33882177
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    goto :goto_51

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882185
    move-result-object p2

    .line 33882186
    const v0, 0x7f060c0f

    .line 33882189
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882192
    move-result-object p2

    .line 33882193
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 33882195
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882198
    if-eqz p1, :cond_71

    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 33882202
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882205
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882207
    const/4 v0, -0x2

    .line 33882208
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882211
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882213
    iget-object v0, p1, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33882215
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 33882218
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 33882220
    iget-object p1, p1, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33882222
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(Lsv2/a;Luv2/b;)V
    .registers 7

    .prologue
    .line 33882112
    iget v0, p2, Luv2/b;->d:I

    .line 33882113
    .line 33882114
    invoke-virtual {p0, v0}, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->j(I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-boolean v0, p2, Luv2/b;->e:Z

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_19

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882123
    .line 33882124
    sget-object v2, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COMIC_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 33882125
    .line 33882126
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_19

    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 33882133
    .line 33882134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33882135
    .line 33882136
    .line 33882137
    :cond_19
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->Q()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    int-to-float v0, v0

    .line 33882142
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 33882143
    .line 33882144
    div-float/2addr v0, v2

    .line 33882145
    float-to-double v2, v0

    .line 33882146
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-wide v2

    .line 33882150
    double-to-int v0, v2

    .line 33882151
    invoke-static {p2}, Lvv2/a;->a(Luv2/b;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p2

    .line 33882155
    const/4 v2, 0x1

    .line 33882156
    if-eqz p2, :cond_46

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    const v3, 0x7f060c33

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    aput-object v0, v3, v1

    .line 33882176
    .line 33882177
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    goto :goto_51

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p2

    .line 33882186
    const v0, 0x7f060c0f

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p2

    .line 33882193
    :goto_51
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 33882194
    .line 33882195
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882196
    .line 33882197
    .line 33882198
    if-eqz p1, :cond_71

    .line 33882199
    .line 33882200
    iget-object p2, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33882203
    .line 33882204
    .line 33882205
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882206
    .line 33882207
    const/4 v0, -0x2

    .line 33882208
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33882209
    .line 33882210
    .line 33882211
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33882212
    .line 33882213
    iget-object v0, p1, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33882214
    .line 33882215
    invoke-static {v0}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 33882216
    .line 33882217
    .line 33882218
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 33882219
    .line 33882220
    iget-object p1, p1, Lsv2/a;->b:Landroid/view/ViewGroup;

    .line 33882221
    .line 33882222
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getAdRootView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getAdRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->c:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getInteractCallback()Ltv2/c;
[MOD-CHANGED]
.method public getInteractCallback()Ltv2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInteractCallback()Ltv2/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104899
    move-result p1

    .line 17104900
    if-eqz p1, :cond_32

    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f0d04d5

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104934
    move-result-object p1

    .line 17104935
    const v0, 0x7f0d0b04

    .line 17104938
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104941
    move-result p1

    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104945
    goto :goto_5d

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f0d11d2

    .line 17104955
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104978
    move-result-object p1

    .line 17104979
    const v0, 0x7f0d0c14

    .line 17104982
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104989
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    if-eqz p1, :cond_32

    .line 17104901
    .line 17104902
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const v1, 0x7f0d04d5

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const v0, 0x7f0d0b04

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_5d

    .line 17104946
    :cond_32
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->e:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const v1, 0x7f0d11d2

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v0

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    const v0, 0x7f0d0c14

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104983
    .line 17104984
    .line 17104985
    move-result p1

    .line 17104986
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104987
    .line 17104988
    .line 17104989
    :goto_5d
    return-void
.end method


.method public setOnInteractCallback(Ltv2/c;)V
[MOD-CHANGED]
.method public setOnInteractCallback(Ltv2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnInteractCallback(Ltv2/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final z(Z)V
[MOD-CHANGED]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 16973830
    xor-int/lit8 v1, p1, 0x1

    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16973837
    invoke-interface {v0, p1}, Ltv2/c;->a(Z)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->f:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    xor-int/lit8 v1, p1, 0x1

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/ad/cartoon/ui/CartoonCardAdView;->g:Ltv2/c;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1}, Ltv2/c;->a(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


