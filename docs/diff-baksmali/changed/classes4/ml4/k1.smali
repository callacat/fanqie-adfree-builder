## classes4/ml4/k1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll4/a$d;Lll4/a$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Lml4/k1;->a:Lll4/a$d;

    .line 33685513
    iput-object p2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll4/a$d;Lll4/a$c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lml4/k1;->a:Lll4/a$d;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170448
    move-result-object v1

    .line 17170449
    const-class v2, Lth4/h;

    .line 17170451
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lth4/h;

    .line 17170457
    invoke-interface {v1}, Lth4/h;->y4()Z

    .line 17170460
    move-result v1

    .line 17170461
    iget-object v2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170463
    if-eqz v2, :cond_29

    .line 17170465
    invoke-interface {v2}, Lll4/a$c;->e()Z

    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-ne v2, v3, :cond_29

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_36

    .line 17170476
    if-eqz v1, :cond_32

    .line 17170478
    const v2, 0x7f050d9b

    .line 17170481
    goto :goto_3f

    .line 17170482
    :cond_32
    const v2, 0x7f050d9c

    .line 17170485
    goto :goto_3f

    .line 17170486
    :cond_36
    if-eqz v1, :cond_3c

    .line 17170488
    const v2, 0x7f050d9a

    .line 17170491
    goto :goto_3f

    .line 17170492
    :cond_3c
    const v2, 0x7f050d97

    .line 17170495
    :goto_3f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, p1, v3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v2, Lml4/k1;->c:Lml4/k1$a;

    .line 17170509
    iget-object v3, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170511
    if-eqz v3, :cond_56

    .line 17170513
    invoke-interface {v3}, Lll4/a$c;->a()Ljava/lang/Integer;

    .line 17170516
    move-result-object v4

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v3, v4}, Lml4/k1$a;->a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/Number;

    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Ljava/lang/Number;

    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170545
    move-result v2

    .line 17170546
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170548
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170550
    if-eqz v1, :cond_85

    .line 17170552
    new-instance v0, Lml4/k1$c;

    .line 17170554
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    iget-object v1, p0, Lml4/k1;->a:Lll4/a$d;

    .line 17170559
    iget-object v2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170561
    invoke-direct {v0, p1, v1, v2}, Lml4/k1$c;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 17170564
    goto :goto_91

    .line 17170565
    :cond_85
    new-instance v0, Lml4/k1$b;

    .line 17170567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    iget-object v1, p0, Lml4/k1;->a:Lll4/a$d;

    .line 17170572
    iget-object v2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170574
    invoke-direct {v0, p1, v1, v2}, Lml4/k1$b;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 17170577
    :goto_91
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const-class v2, Lth4/h;

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lth4/h;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Lth4/h;->y4()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    iget-object v2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_29

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lll4/a$c;->e()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-ne v2, v3, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v3, 0x0

    .line 17170474
    :goto_2a
    if-eqz v3, :cond_36

    .line 17170475
    .line 17170476
    if-eqz v1, :cond_32

    .line 17170477
    .line 17170478
    const v2, 0x7f050d9b

    .line 17170479
    .line 17170480
    .line 17170481
    goto :goto_3f

    .line 17170482
    :cond_32
    const v2, 0x7f050d9c

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_3f

    .line 17170486
    :cond_36
    if-eqz v1, :cond_3c

    .line 17170487
    .line 17170488
    const v2, 0x7f050d9a

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_3f

    .line 17170492
    :cond_3c
    const v2, 0x7f050d97

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, p1, v3, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    sget-object v2, Lml4/k1;->c:Lml4/k1$a;

    .line 17170508
    .line 17170509
    iget-object v3, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_56

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Lll4/a$c;->a()Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v4

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v3, v4}, Lml4/k1$a;->a(Lll4/a$c;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v3

    .line 17170530
    check-cast v3, Ljava/lang/Number;

    .line 17170531
    .line 17170532
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Ljava/lang/Number;

    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170547
    .line 17170548
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_85

    .line 17170551
    .line 17170552
    new-instance v0, Lml4/k1$c;

    .line 17170553
    .line 17170554
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v1, p0, Lml4/k1;->a:Lll4/a$d;

    .line 17170558
    .line 17170559
    iget-object v2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170560
    .line 17170561
    invoke-direct {v0, p1, v1, v2}, Lml4/k1$c;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_91

    .line 17170565
    :cond_85
    new-instance v0, Lml4/k1$b;

    .line 17170566
    .line 17170567
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, p0, Lml4/k1;->a:Lll4/a$d;

    .line 17170571
    .line 17170572
    iget-object v2, p0, Lml4/k1;->b:Lll4/a$c;

    .line 17170573
    .line 17170574
    invoke-direct {v0, p1, v1, v2}, Lml4/k1$b;-><init>(Landroid/view/View;Lll4/a$d;Lll4/a$c;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    return-object v0
.end method


