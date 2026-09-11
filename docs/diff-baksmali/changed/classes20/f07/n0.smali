## classes20/f07/n0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17170440
    const v0, 0x7f050833

    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170446
    move-result-object p1

    .line 17170447
    iput-object p1, p0, Lf07/n0;->K:Landroid/view/View;

    .line 17170449
    const v0, 0x7f110001

    .line 17170452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170458
    iput-object v0, p0, Lf07/n0;->L:Landroid/widget/LinearLayout;

    .line 17170460
    const v1, 0x7f113c16

    .line 17170463
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object p1

    .line 17170467
    iput-object p1, p0, Lf07/n0;->M:Landroid/view/View;

    .line 17170469
    new-instance p1, Ld07/c0;

    .line 17170471
    invoke-direct {p1}, Ld07/c0;-><init>()V

    .line 17170474
    iput-object p1, p0, Lf07/n0;->N:Ld07/c0;

    .line 17170476
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, ""

    .line 17170482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170487
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v1, v1, Lr56/m0;->d:Ln76/g;

    .line 17170493
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v1, v0}, Ln76/g;->d(Landroid/view/ViewGroup;)Ld07/f;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_4c

    .line 17170502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {p1, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170517
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v1, v1, Lr56/m0;->d:Ln76/g;

    .line 17170523
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {v1, v0}, Ln76/g;->c(Landroid/view/ViewGroup;)Ld07/k;

    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_6a

    .line 17170532
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {p1, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170538
    :cond_6a
    new-instance v1, Ld07/k0;

    .line 17170540
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170549
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    invoke-direct {v1, v3, v0}, Ld07/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17170555
    iput-object v1, p0, Lf07/n0;->O:Ld07/k0;

    .line 17170557
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-virtual {p1, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170563
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17170566
    move-result p1

    .line 17170567
    invoke-virtual {p0, p1}, Lf07/n0;->A(I)V

    .line 17170570
    invoke-static {}, Lsn5/a;->a()F

    .line 17170573
    move-result p1

    .line 17170574
    invoke-virtual {p0, p1}, Lf07/n0;->T8(F)V

    .line 17170577
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_b2

    .line 17170587
    invoke-virtual {p1}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_b2

    .line 17170593
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170596
    move-result-object v0

    .line 17170597
    new-instance v1, Lf07/m0;

    .line 17170599
    invoke-direct {v1, p0}, Lf07/m0;-><init>(Lf07/n0;)V

    .line 17170602
    new-instance v2, Lf07/n0$a;

    .line 17170604
    invoke-direct {v2, v1}, Lf07/n0$a;-><init>(Lf07/m0;)V

    .line 17170607
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170610
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-direct {p0, p1, v1, v0}, Lqz6/b;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/util/AttributeSet;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    const v0, 0x7f050833

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    iput-object p1, p0, Lf07/n0;->K:Landroid/view/View;

    .line 17170448
    .line 17170449
    const v0, 0x7f110001

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170457
    .line 17170458
    iput-object v0, p0, Lf07/n0;->L:Landroid/widget/LinearLayout;

    .line 17170459
    .line 17170460
    const v1, 0x7f113c16

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    iput-object p1, p0, Lf07/n0;->M:Landroid/view/View;

    .line 17170468
    .line 17170469
    new-instance p1, Ld07/c0;

    .line 17170470
    .line 17170471
    invoke-direct {p1}, Ld07/c0;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object p1, p0, Lf07/n0;->N:Ld07/c0;

    .line 17170475
    .line 17170476
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    const-string v2, ""

    .line 17170481
    .line 17170482
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170486
    .line 17170487
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    iget-object v1, v1, Lr56/m0;->d:Ln76/g;

    .line 17170492
    .line 17170493
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v0}, Ln76/g;->d(Landroid/view/ViewGroup;)Ld07/f;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_4c

    .line 17170501
    .line 17170502
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170516
    .line 17170517
    invoke-static {v1}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v1, v1, Lr56/m0;->d:Ln76/g;

    .line 17170522
    .line 17170523
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v0}, Ln76/g;->c(Landroid/view/ViewGroup;)Ld07/k;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_6a

    .line 17170531
    .line 17170532
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    new-instance v1, Ld07/k0;

    .line 17170539
    .line 17170540
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170548
    .line 17170549
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v1, v3, v0}, Ld07/k0;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Landroid/view/ViewGroup;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iput-object v1, p0, Lf07/n0;->O:Ld07/k0;

    .line 17170556
    .line 17170557
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0, v1}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lqz6/b;->getTheme()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    invoke-virtual {p0, p1}, Lf07/n0;->A(I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {}, Lsn5/a;->a()F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    invoke-virtual {p0, p1}, Lf07/n0;->T8(F)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    if-eqz p1, :cond_b2

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    if-eqz p1, :cond_b2

    .line 17170592
    .line 17170593
    invoke-virtual {p0}, Lqz6/b;->getReaderActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    new-instance v1, Lf07/m0;

    .line 17170598
    .line 17170599
    invoke-direct {v1, p0}, Lf07/m0;-><init>(Lf07/n0;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v2, Lf07/n0$a;

    .line 17170603
    .line 17170604
    invoke-direct {v2, v1}, Lf07/n0$a;-><init>(Lf07/m0;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Lf07/n0;->M:Landroid/view/View;

    .line 16908294
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908297
    iget-object v0, p0, Lf07/n0;->N:Ld07/c0;

    .line 16908299
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iget-object v1, p0, Lf07/n0;->M:Landroid/view/View;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lf07/n0;->N:Ld07/c0;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf07/n0;->N:Ld07/c0;

    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf07/n0;->N:Ld07/c0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->T8(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final q(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 16908295
    iget-object p1, p0, Lf07/n0;->N:Ld07/c0;

    .line 16908297
    invoke-virtual {p1}, Ld07/c0;->k()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lqz6/b;->q(Landroid/view/ViewGroup;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lf07/n0;->N:Ld07/c0;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ld07/c0;->k()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqz6/b;->H:Z

    .line 262146
    if-nez v0, :cond_1f

    .line 262148
    iget-object v0, p0, Lf07/n0;->O:Ld07/k0;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1c

    .line 262153
    iget-object v0, v0, Ld07/k0;->n:Lf07/z0;

    .line 262155
    if-eqz v0, :cond_14

    .line 262157
    iget-boolean v0, v0, Lqz6/f;->H:Z

    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lqz6/b;->H:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_1f

    .line 262147
    .line 262148
    iget-object v0, p0, Lf07/n0;->O:Ld07/k0;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1c

    .line 262152
    .line 262153
    iget-object v0, v0, Ld07/k0;->n:Lf07/z0;

    .line 262154
    .line 262155
    if-eqz v0, :cond_14

    .line 262156
    .line 262157
    iget-boolean v0, v0, Lqz6/f;->H:Z

    .line 262158
    .line 262159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    :goto_15
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    :cond_1f
    const/4 v1, 0x1

    .line 262176
    :cond_20
    return v1
.end method


