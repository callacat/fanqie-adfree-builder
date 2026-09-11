## classes3/com/dragon/read/component/biz/impl/ui/pay/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 17170441
    const-string v0, "PayVideo#SearchSeriesPayComponent"

    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b:Ljava/lang/String;

    .line 17170445
    const/4 v0, -0x1

    .line 17170446
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 17170448
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17170450
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 17170462
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170471
    move-result-object v0

    .line 17170472
    const v1, 0x7f0513ce

    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->f:Landroid/view/ViewGroup;

    .line 17170487
    const v0, 0x7f11387e

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    check-cast v0, Landroid/widget/TextView;

    .line 17170499
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->g:Landroid/widget/TextView;

    .line 17170501
    const v0, 0x7f112c8e

    .line 17170504
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170513
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->h:Landroid/widget/LinearLayout;

    .line 17170515
    const v0, 0x7f112c8c

    .line 17170518
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170527
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170529
    const v0, 0x7f112790

    .line 17170532
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->j:Landroid/widget/FrameLayout;

    .line 17170543
    const v0, 0x7f1137a0

    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    check-cast v0, Landroid/widget/TextView;

    .line 17170555
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->k:Landroid/widget/TextView;

    .line 17170557
    const v0, 0x7f1130a3

    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170569
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->l:Landroid/widget/FrameLayout;

    .line 17170571
    const v0, 0x7f1138fb

    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    check-cast v0, Landroid/widget/TextView;

    .line 17170583
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->m:Landroid/widget/TextView;

    .line 17170585
    const v0, 0x7f112c8d

    .line 17170588
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170595
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170597
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->n:Landroid/view/ViewGroup;

    .line 17170599
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/pay/e;

    .line 17170601
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 17170604
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170607
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 17170440
    .line 17170441
    const-string v0, "PayVideo#SearchSeriesPayComponent"

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v0, -0x1

    .line 17170446
    iput v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->e:I

    .line 17170447
    .line 17170448
    new-instance v0, Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, ""

    .line 17170455
    .line 17170456
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-direct {v0, v1, p0}, Lcom/dragon/read/component/biz/impl/help/f1;-><init>(Landroid/content/Context;Lcom/dragon/read/component/biz/impl/help/f1$b;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->o:Lcom/dragon/read/component/biz/impl/help/f1;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    const v1, 0x7f0513ce

    .line 17170473
    .line 17170474
    .line 17170475
    const/4 v3, 0x1

    .line 17170476
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->f:Landroid/view/ViewGroup;

    .line 17170486
    .line 17170487
    const v0, 0x7f11387e

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v0, Landroid/widget/TextView;

    .line 17170498
    .line 17170499
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->g:Landroid/widget/TextView;

    .line 17170500
    .line 17170501
    const v0, 0x7f112c8e

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170512
    .line 17170513
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->h:Landroid/widget/LinearLayout;

    .line 17170514
    .line 17170515
    const v0, 0x7f112c8c

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170526
    .line 17170527
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170528
    .line 17170529
    const v0, 0x7f112790

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170540
    .line 17170541
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->j:Landroid/widget/FrameLayout;

    .line 17170542
    .line 17170543
    const v0, 0x7f1137a0

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    check-cast v0, Landroid/widget/TextView;

    .line 17170554
    .line 17170555
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->k:Landroid/widget/TextView;

    .line 17170556
    .line 17170557
    const v0, 0x7f1130a3

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170568
    .line 17170569
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->l:Landroid/widget/FrameLayout;

    .line 17170570
    .line 17170571
    const v0, 0x7f1138fb

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    check-cast v0, Landroid/widget/TextView;

    .line 17170582
    .line 17170583
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->m:Landroid/widget/TextView;

    .line 17170584
    .line 17170585
    const v0, 0x7f112c8d

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170596
    .line 17170597
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->n:Landroid/view/ViewGroup;

    .line 17170598
    .line 17170599
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/pay/e;

    .line 17170600
    .line 17170601
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/e;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170605
    .line 17170606
    .line 17170607
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 458754
    if-nez v0, :cond_5

    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 458760
    move-result-object v1

    .line 458761
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v0, :cond_15

    .line 458766
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 458768
    if-eqz v0, :cond_15

    .line 458770
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b:Ljava/lang/String;

    .line 458776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458778
    const-string v5, "[updateComponent] card style = "

    .line 458780
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458786
    const-string v5, ", isSubscribe = "

    .line 458788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458797
    move-result-object v0

    .line 458798
    new-array v4, v2, [Ljava/lang/Object;

    .line 458800
    const-string v5, "deliver"

    .line 458802
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458805
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/pay/f$b;->a:[I

    .line 458807
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458810
    move-result v1

    .line 458811
    aget v0, v0, v1

    .line 458813
    const/4 v1, 0x1

    .line 458814
    if-eq v0, v1, :cond_1e9

    .line 458816
    const v3, 0x7f0d06c9

    .line 458819
    const v4, 0x7f0d06ba

    .line 458822
    const/4 v5, 0x2

    .line 458823
    if-eq v0, v5, :cond_17c

    .line 458825
    const/4 v6, 0x3

    .line 458826
    if-ne v0, v6, :cond_176

    .line 458828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 458830
    if-eqz v0, :cond_53

    .line 458832
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->a(Z)V

    .line 458835
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 458837
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->g:Landroid/widget/TextView;

    .line 458842
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458845
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->h:Landroid/widget/LinearLayout;

    .line 458847
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458850
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 458852
    if-eqz v6, :cond_e9

    .line 458854
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 458856
    if-eqz v6, :cond_e9

    .line 458858
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->g:Ljava/util/List;

    .line 458860
    if-eqz v6, :cond_e9

    .line 458862
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458865
    move-result-object v6

    .line 458866
    const/4 v7, 0x0

    .line 458867
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_e9

    .line 458873
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    move-result-object v8

    .line 458877
    add-int/lit8 v9, v7, 0x1

    .line 458879
    if-gez v7, :cond_84

    .line 458881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458884
    :cond_84
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458886
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458888
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458891
    move-result-object v10

    .line 458892
    invoke-direct {v7, v10}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 458895
    const/16 v10, 0x11

    .line 458897
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 458900
    const/4 v10, 0x4

    .line 458901
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458904
    move-result v11

    .line 458905
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458908
    move-result v12

    .line 458909
    const/4 v13, 0x6

    .line 458910
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458913
    move-result v13

    .line 458914
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458917
    move-result v14

    .line 458918
    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458921
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 458923
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458926
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458929
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458932
    move-result v10

    .line 458933
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458936
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458939
    move-result-object v10

    .line 458940
    const v12, 0x7f0d0031

    .line 458943
    invoke-static {v10, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458946
    move-result v10

    .line 458947
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458950
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458953
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 458956
    const/high16 v10, 0x41400000    # 12.0f

    .line 458958
    invoke-virtual {v7, v10}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 458961
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458963
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458966
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458968
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458971
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458974
    const v8, 0x7f0d002d

    .line 458977
    invoke-static {v7, v8, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 458980
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458983
    move v7, v9

    .line 458984
    goto :goto_73

    .line 458985
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->n:Landroid/view/ViewGroup;

    .line 458987
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458990
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->j:Landroid/widget/FrameLayout;

    .line 458997
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458999
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 459001
    new-array v5, v5, [I

    .line 459003
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459006
    move-result-object v8

    .line 459007
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459010
    move-result v4

    .line 459011
    aput v4, v5, v2

    .line 459013
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459016
    move-result-object v4

    .line 459017
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459020
    move-result v3

    .line 459021
    aput v3, v5, v1

    .line 459023
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 459026
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459029
    move-result-object v3

    .line 459030
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459033
    move-result-object v3

    .line 459034
    const v4, 0x7f0c03ff

    .line 459037
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 459040
    move-result v3

    .line 459041
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459044
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459047
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/pay/a;

    .line 459049
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 459052
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 459055
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 459057
    if-eqz v0, :cond_15b

    .line 459059
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 459061
    if-eqz v0, :cond_15b

    .line 459063
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 459065
    if-eqz v0, :cond_15b

    .line 459067
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->previewChapter:Ljava/util/List;

    .line 459069
    if-eqz v0, :cond_15b

    .line 459071
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->k:Landroid/widget/TextView;

    .line 459073
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459076
    move-result-object v4

    .line 459077
    new-array v1, v1, [Ljava/lang/Object;

    .line 459079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459082
    move-result v0

    .line 459083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459086
    move-result-object v0

    .line 459087
    aput-object v0, v1, v2

    .line 459089
    const v0, 0x7f061cbb

    .line 459092
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459095
    move-result-object v0

    .line 459096
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459099
    :cond_15b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 459101
    if-eqz v0, :cond_166

    .line 459103
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 459105
    if-eqz v0, :cond_166

    .line 459107
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 459109
    goto :goto_167

    .line 459110
    :cond_166
    const/4 v0, 0x0

    .line 459111
    :goto_167
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 459114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->l:Landroid/widget/FrameLayout;

    .line 459116
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/pay/b;

    .line 459118
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 459121
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 459124
    goto/16 :goto_1f5

    .line 459126
    :cond_176
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459131
    throw v0

    .line 459132
    :cond_17c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 459134
    if-eqz v0, :cond_183

    .line 459136
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->a(Z)V

    .line 459139
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 459141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->h:Landroid/widget/LinearLayout;

    .line 459146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->g:Landroid/widget/TextView;

    .line 459151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459154
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 459156
    if-eqz v6, :cond_19f

    .line 459158
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 459160
    if-eqz v6, :cond_19f

    .line 459162
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->e:Ljava/lang/String;

    .line 459164
    if-eqz v6, :cond_19f

    .line 459166
    goto :goto_1a1

    .line 459167
    :cond_19f
    const-string v6, ""

    .line 459169
    :goto_1a1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->n:Landroid/view/ViewGroup;

    .line 459179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459182
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 459184
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 459186
    new-array v5, v5, [I

    .line 459188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459191
    move-result-object v8

    .line 459192
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459195
    move-result v4

    .line 459196
    aput v4, v5, v2

    .line 459198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459201
    move-result-object v2

    .line 459202
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459205
    move-result v2

    .line 459206
    aput v2, v5, v1

    .line 459208
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 459211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459214
    move-result-object v1

    .line 459215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459218
    move-result-object v1

    .line 459219
    const v2, 0x7f0c0407

    .line 459222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 459225
    move-result v1

    .line 459226
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459229
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459232
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/pay/c;

    .line 459234
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 459237
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 459240
    goto :goto_1f5

    .line 459241
    :cond_1e9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 459243
    if-eqz v0, :cond_1f0

    .line 459245
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->a(Z)V

    .line 459248
    :cond_1f0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 459250
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459253
    :goto_1f5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->p()Lcom/dragon/read/component/biz/impl/repo/model/SinglePayCardStyle;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v1

    .line 458761
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 458762
    .line 458763
    const/4 v2, 0x0

    .line 458764
    if-eqz v0, :cond_15

    .line 458765
    .line 458766
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 458767
    .line 458768
    if-eqz v0, :cond_15

    .line 458769
    .line 458770
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 458771
    .line 458772
    goto :goto_16

    .line 458773
    :cond_15
    const/4 v0, 0x0

    .line 458774
    :goto_16
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b:Ljava/lang/String;

    .line 458775
    .line 458776
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458777
    .line 458778
    const-string v5, "[updateComponent] card style = "

    .line 458779
    .line 458780
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458784
    .line 458785
    .line 458786
    const-string v5, ", isSubscribe = "

    .line 458787
    .line 458788
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v0

    .line 458798
    new-array v4, v2, [Ljava/lang/Object;

    .line 458799
    .line 458800
    const-string v5, "deliver"

    .line 458801
    .line 458802
    invoke-static {v5, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458803
    .line 458804
    .line 458805
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/pay/f$b;->a:[I

    .line 458806
    .line 458807
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 458808
    .line 458809
    .line 458810
    move-result v1

    .line 458811
    aget v0, v0, v1

    .line 458812
    .line 458813
    const/4 v1, 0x1

    .line 458814
    if-eq v0, v1, :cond_1e9

    .line 458815
    .line 458816
    const v3, 0x7f0d06c9

    .line 458817
    .line 458818
    .line 458819
    const v4, 0x7f0d06ba

    .line 458820
    .line 458821
    .line 458822
    const/4 v5, 0x2

    .line 458823
    if-eq v0, v5, :cond_17c

    .line 458824
    .line 458825
    const/4 v6, 0x3

    .line 458826
    if-ne v0, v6, :cond_176

    .line 458827
    .line 458828
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 458829
    .line 458830
    if-eqz v0, :cond_53

    .line 458831
    .line 458832
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->a(Z)V

    .line 458833
    .line 458834
    .line 458835
    :cond_53
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 458836
    .line 458837
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458838
    .line 458839
    .line 458840
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->g:Landroid/widget/TextView;

    .line 458841
    .line 458842
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->h:Landroid/widget/LinearLayout;

    .line 458846
    .line 458847
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458848
    .line 458849
    .line 458850
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 458851
    .line 458852
    if-eqz v6, :cond_e9

    .line 458853
    .line 458854
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 458855
    .line 458856
    if-eqz v6, :cond_e9

    .line 458857
    .line 458858
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->g:Ljava/util/List;

    .line 458859
    .line 458860
    if-eqz v6, :cond_e9

    .line 458861
    .line 458862
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v6

    .line 458866
    const/4 v7, 0x0

    .line 458867
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458868
    .line 458869
    .line 458870
    move-result v8

    .line 458871
    if-eqz v8, :cond_e9

    .line 458872
    .line 458873
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    add-int/lit8 v9, v7, 0x1

    .line 458878
    .line 458879
    if-gez v7, :cond_84

    .line 458880
    .line 458881
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 458882
    .line 458883
    .line 458884
    :cond_84
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 458885
    .line 458886
    new-instance v7, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 458887
    .line 458888
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v10

    .line 458892
    invoke-direct {v7, v10}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;)V

    .line 458893
    .line 458894
    .line 458895
    const/16 v10, 0x11

    .line 458896
    .line 458897
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 458898
    .line 458899
    .line 458900
    const/4 v10, 0x4

    .line 458901
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458902
    .line 458903
    .line 458904
    move-result v11

    .line 458905
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458906
    .line 458907
    .line 458908
    move-result v12

    .line 458909
    const/4 v13, 0x6

    .line 458910
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458911
    .line 458912
    .line 458913
    move-result v13

    .line 458914
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458915
    .line 458916
    .line 458917
    move-result v14

    .line 458918
    invoke-virtual {v7, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 458919
    .line 458920
    .line 458921
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 458922
    .line 458923
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 458927
    .line 458928
    .line 458929
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 458930
    .line 458931
    .line 458932
    move-result v10

    .line 458933
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v10

    .line 458940
    const v12, 0x7f0d0031

    .line 458941
    .line 458942
    .line 458943
    invoke-static {v10, v12}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 458944
    .line 458945
    .line 458946
    move-result v10

    .line 458947
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 458954
    .line 458955
    .line 458956
    const/high16 v10, 0x41400000    # 12.0f

    .line 458957
    .line 458958
    invoke-virtual {v7, v10}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 458959
    .line 458960
    .line 458961
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458964
    .line 458965
    .line 458966
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458967
    .line 458968
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458969
    .line 458970
    .line 458971
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458972
    .line 458973
    .line 458974
    const v8, 0x7f0d002d

    .line 458975
    .line 458976
    .line 458977
    invoke-static {v7, v8, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 458981
    .line 458982
    .line 458983
    move v7, v9

    .line 458984
    goto :goto_73

    .line 458985
    :cond_e9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->n:Landroid/view/ViewGroup;

    .line 458986
    .line 458987
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 458988
    .line 458989
    .line 458990
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458991
    .line 458992
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458993
    .line 458994
    .line 458995
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->j:Landroid/widget/FrameLayout;

    .line 458996
    .line 458997
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 458998
    .line 458999
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 459000
    .line 459001
    new-array v5, v5, [I

    .line 459002
    .line 459003
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v8

    .line 459007
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459008
    .line 459009
    .line 459010
    move-result v4

    .line 459011
    aput v4, v5, v2

    .line 459012
    .line 459013
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v4

    .line 459017
    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459018
    .line 459019
    .line 459020
    move-result v3

    .line 459021
    aput v3, v5, v1

    .line 459022
    .line 459023
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v3

    .line 459030
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v3

    .line 459034
    const v4, 0x7f0c03ff

    .line 459035
    .line 459036
    .line 459037
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 459038
    .line 459039
    .line 459040
    move-result v3

    .line 459041
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459045
    .line 459046
    .line 459047
    new-instance v3, Lcom/dragon/read/component/biz/impl/ui/pay/a;

    .line 459048
    .line 459049
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/a;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 459053
    .line 459054
    .line 459055
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 459056
    .line 459057
    if-eqz v0, :cond_15b

    .line 459058
    .line 459059
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 459060
    .line 459061
    if-eqz v0, :cond_15b

    .line 459062
    .line 459063
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->i:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 459064
    .line 459065
    if-eqz v0, :cond_15b

    .line 459066
    .line 459067
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoPayInfo;->previewChapter:Ljava/util/List;

    .line 459068
    .line 459069
    if-eqz v0, :cond_15b

    .line 459070
    .line 459071
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->k:Landroid/widget/TextView;

    .line 459072
    .line 459073
    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v4

    .line 459077
    new-array v1, v1, [Ljava/lang/Object;

    .line 459078
    .line 459079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459080
    .line 459081
    .line 459082
    move-result v0

    .line 459083
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    aput-object v0, v1, v2

    .line 459088
    .line 459089
    const v0, 0x7f061cbb

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459097
    .line 459098
    .line 459099
    :cond_15b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 459100
    .line 459101
    if-eqz v0, :cond_166

    .line 459102
    .line 459103
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 459104
    .line 459105
    if-eqz v0, :cond_166

    .line 459106
    .line 459107
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->j:Lcom/dragon/read/component/biz/impl/repo/model/VideoPayInfoSubscribeModel;

    .line 459108
    .line 459109
    goto :goto_167

    .line 459110
    :cond_166
    const/4 v0, 0x0

    .line 459111
    :goto_167
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 459112
    .line 459113
    .line 459114
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->l:Landroid/widget/FrameLayout;

    .line 459115
    .line 459116
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/pay/b;

    .line 459117
    .line 459118
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/b;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 459119
    .line 459120
    .line 459121
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 459122
    .line 459123
    .line 459124
    goto/16 :goto_1f5

    .line 459125
    .line 459126
    :cond_176
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 459127
    .line 459128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 459129
    .line 459130
    .line 459131
    throw v0

    .line 459132
    :cond_17c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 459133
    .line 459134
    if-eqz v0, :cond_183

    .line 459135
    .line 459136
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->a(Z)V

    .line 459137
    .line 459138
    .line 459139
    :cond_183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 459140
    .line 459141
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459142
    .line 459143
    .line 459144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->h:Landroid/widget/LinearLayout;

    .line 459145
    .line 459146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459147
    .line 459148
    .line 459149
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->g:Landroid/widget/TextView;

    .line 459150
    .line 459151
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459152
    .line 459153
    .line 459154
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 459155
    .line 459156
    if-eqz v6, :cond_19f

    .line 459157
    .line 459158
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 459159
    .line 459160
    if-eqz v6, :cond_19f

    .line 459161
    .line 459162
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->e:Ljava/lang/String;

    .line 459163
    .line 459164
    if-eqz v6, :cond_19f

    .line 459165
    .line 459166
    goto :goto_1a1

    .line 459167
    :cond_19f
    const-string v6, ""

    .line 459168
    .line 459169
    :goto_1a1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459170
    .line 459171
    .line 459172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459173
    .line 459174
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459175
    .line 459176
    .line 459177
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->n:Landroid/view/ViewGroup;

    .line 459178
    .line 459179
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 459180
    .line 459181
    .line 459182
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 459183
    .line 459184
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 459185
    .line 459186
    new-array v5, v5, [I

    .line 459187
    .line 459188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459189
    .line 459190
    .line 459191
    move-result-object v8

    .line 459192
    invoke-static {v8, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459193
    .line 459194
    .line 459195
    move-result v4

    .line 459196
    aput v4, v5, v2

    .line 459197
    .line 459198
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459199
    .line 459200
    .line 459201
    move-result-object v2

    .line 459202
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459203
    .line 459204
    .line 459205
    move-result v2

    .line 459206
    aput v2, v5, v1

    .line 459207
    .line 459208
    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 459209
    .line 459210
    .line 459211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 459212
    .line 459213
    .line 459214
    move-result-object v1

    .line 459215
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459216
    .line 459217
    .line 459218
    move-result-object v1

    .line 459219
    const v2, 0x7f0c0407

    .line 459220
    .line 459221
    .line 459222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 459223
    .line 459224
    .line 459225
    move-result v1

    .line 459226
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459227
    .line 459228
    .line 459229
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 459230
    .line 459231
    .line 459232
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/pay/c;

    .line 459233
    .line 459234
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/pay/c;-><init>(Lcom/dragon/read/component/biz/impl/ui/pay/f;)V

    .line 459235
    .line 459236
    .line 459237
    invoke-static {v0, v1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 459238
    .line 459239
    .line 459240
    goto :goto_1f5

    .line 459241
    :cond_1e9
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->p:Lcom/dragon/read/component/biz/impl/ui/pay/f$a;

    .line 459242
    .line 459243
    if-eqz v0, :cond_1f0

    .line 459244
    .line 459245
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/pay/f$a;->a(Z)V

    .line 459246
    .line 459247
    .line 459248
    :cond_1f0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->a:Landroid/view/ViewGroup;

    .line 459249
    .line 459250
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 459251
    .line 459252
    .line 459253
    :goto_1f5
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_9

    .line 17104899
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-ne p1, v1, :cond_9

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->m:Landroid/widget/TextView;

    .line 17104907
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    const v2, 0x7f0d0880

    .line 17104914
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104923
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104928
    :goto_20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104931
    if-eqz v0, :cond_31

    .line 17104933
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104936
    move-result-object v1

    .line 17104937
    const v3, 0x7f061be2

    .line 17104940
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v1

    .line 17104949
    const v3, 0x7f061bf9

    .line 17104952
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->l:Landroid/widget/FrameLayout;

    .line 17104961
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104963
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104966
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17104977
    if-eqz v0, :cond_56

    .line 17104979
    const/16 v0, 0xd

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const/16 v0, 0x1a

    .line 17104984
    :goto_58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17104987
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104994
    move-result-object v0

    .line 17104995
    const v2, 0x7f0c03ff

    .line 17104998
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17105001
    move-result v0

    .line 17105002
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17105005
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105008
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_9

    .line 17104898
    .line 17104899
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;->isSubscribed:Z

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    if-ne p1, v1, :cond_9

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    :cond_9
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->m:Landroid/widget/TextView;

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const v2, 0x7f0d0880

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104919
    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1e

    .line 17104922
    .line 17104923
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104927
    .line 17104928
    :goto_20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104929
    .line 17104930
    .line 17104931
    if-eqz v0, :cond_31

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const v3, 0x7f061be2

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const v3, 0x7f061bf9

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    :goto_3c
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->l:Landroid/widget/FrameLayout;

    .line 17104960
    .line 17104961
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104962
    .line 17104963
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v3

    .line 17104970
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 17104975
    .line 17104976
    .line 17104977
    if-eqz v0, :cond_56

    .line 17104978
    .line 17104979
    const/16 v0, 0xd

    .line 17104980
    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    const/16 v0, 0x1a

    .line 17104983
    .line 17104984
    :goto_58
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v0

    .line 17104991
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    const v2, 0x7f0c03ff

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17104999
    .line 17105000
    .line 17105001
    move-result v0

    .line 17105002
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105006
    .line 17105007
    .line 17105008
    return-void
.end method


.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
[MOD-CHANGED]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50528256
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 50528261
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50528263
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 50528266
    move-result-object p1

    .line 50528267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 50528269
    if-eqz p2, :cond_16

    .line 50528271
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 50528273
    if-eqz p2, :cond_16

    .line 50528275
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p2, 0x0

    .line 50528279
    :goto_17
    invoke-interface {p1, p2}, Lih4/k;->d(Ljava/lang/String;)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public final u0(Lcom/dragon/read/rpc/model/SearchUncoverSubscribeResponse;Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;Lcom/dragon/read/rpc/model/SubscribeOpType;)V
    .registers 4

    .prologue
    .line 50528256
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/ui/pay/f;->b(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50528262
    .line 50528263
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/pay/f;->c:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;

    .line 50528268
    .line 50528269
    if-eqz p2, :cond_16

    .line 50528270
    .line 50528271
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;->videoData:Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;

    .line 50528272
    .line 50528273
    if-eqz p2, :cond_16

    .line 50528274
    .line 50528275
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel$b;->a:Ljava/lang/String;

    .line 50528276
    .line 50528277
    goto :goto_17

    .line 50528278
    :cond_16
    const/4 p2, 0x0

    .line 50528279
    :goto_17
    invoke-interface {p1, p2}, Lih4/k;->d(Ljava/lang/String;)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


