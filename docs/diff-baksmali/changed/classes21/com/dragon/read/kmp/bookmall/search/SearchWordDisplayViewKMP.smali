## classes21/com/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP.smali
# added=0 removed=0 changed=29

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;-><init>(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;-><init>(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 17170437
    new-instance v0, Le95/a$b;

    .line 17170439
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 17170441
    invoke-virtual {v1}, Lag5/i;->z()J

    .line 17170444
    move-result-wide v1

    .line 17170445
    sget-object v3, Lag5/d;->a:Lag5/d;

    .line 17170447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    sget-wide v3, Lag5/d;->E:J

    .line 17170452
    invoke-direct {v0, v1, v2, v3, v4}, Le95/a$b;-><init>(JJ)V

    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 17170457
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    const/4 v0, -0x1

    .line 17170468
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 17170470
    new-instance v0, Ljava/util/ArrayList;

    .line 17170472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170475
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170477
    new-instance v0, Liv7/c;

    .line 17170479
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 17170484
    sget-object v0, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17170486
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->n:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17170488
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170490
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/d;-><init>()V

    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170495
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    if-eqz p1, :cond_49

    .line 17170502
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 17170507
    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    iput-object v3, v1, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170516
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170518
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170520
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/d;-><init>()V

    .line 17170523
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    if-eqz p1, :cond_65

    .line 17170530
    sget-object p1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    sget-object p1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 17170535
    :goto_67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    iput-object p1, v1, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170543
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170545
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170547
    invoke-direct {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;-><init>()V

    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17170554
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170556
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170559
    const/4 v0, 0x2

    .line 17170560
    new-array v0, v0, [Lkotlin/jvm/functions/Function4;

    .line 17170562
    new-instance v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$c;

    .line 17170564
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$c;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;)V

    .line 17170567
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170569
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170571
    const v3, 0x11e7c1dd

    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170578
    aput-object v2, v0, v4

    .line 17170580
    new-instance v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$d;

    .line 17170582
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$d;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;)V

    .line 17170585
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170587
    const v3, 0x4aa38efc    # 5359486.0f

    .line 17170590
    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170593
    aput-object v2, v0, v5

    .line 17170595
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170602
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 17170604
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170607
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170609
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;

    .line 17170611
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 17170436
    .line 17170437
    new-instance v0, Le95/a$b;

    .line 17170438
    .line 17170439
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Lag5/i;->z()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v1

    .line 17170445
    sget-object v3, Lag5/d;->a:Lag5/d;

    .line 17170446
    .line 17170447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    sget-wide v3, Lag5/d;->E:J

    .line 17170451
    .line 17170452
    invoke-direct {v0, v1, v2, v3, v4}, Le95/a$b;-><init>(JJ)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 17170456
    .line 17170457
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    .line 17170467
    const/4 v0, -0x1

    .line 17170468
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 17170469
    .line 17170470
    new-instance v0, Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    .line 17170474
    .line 17170475
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170476
    .line 17170477
    new-instance v0, Liv7/c;

    .line 17170478
    .line 17170479
    invoke-direct {v0}, Liv7/c;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 17170483
    .line 17170484
    sget-object v0, Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;->MINE:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17170485
    .line 17170486
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->n:Lcom/dragon/read/kmp/bookmall/api/model/SearchWordScene;

    .line 17170487
    .line 17170488
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170489
    .line 17170490
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/d;-><init>()V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170494
    .line 17170495
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    if-eqz p1, :cond_49

    .line 17170501
    .line 17170502
    sget-object v3, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 17170503
    .line 17170504
    goto :goto_4b

    .line 17170505
    :cond_49
    sget-object v3, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 17170506
    .line 17170507
    :goto_4b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v3, v1, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170515
    .line 17170516
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170517
    .line 17170518
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170519
    .line 17170520
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/d;-><init>()V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    if-eqz p1, :cond_65

    .line 17170529
    .line 17170530
    sget-object p1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 17170531
    .line 17170532
    goto :goto_67

    .line 17170533
    :cond_65
    sget-object p1, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 17170534
    .line 17170535
    :goto_67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iput-object p1, v1, Lcom/dragon/read/kmp/bookmall/search/d$c;->g:Landroidx/compose/ui/text/font/h0;

    .line 17170542
    .line 17170543
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170544
    .line 17170545
    new-instance p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170546
    .line 17170547
    invoke-direct {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170551
    .line 17170552
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17170553
    .line 17170554
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170555
    .line 17170556
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    const/4 v0, 0x2

    .line 17170560
    new-array v0, v0, [Lkotlin/jvm/functions/Function4;

    .line 17170561
    .line 17170562
    new-instance v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$c;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$c;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170568
    .line 17170569
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170570
    .line 17170571
    const v3, 0x11e7c1dd

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    aput-object v2, v0, v4

    .line 17170579
    .line 17170580
    new-instance v1, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$d;

    .line 17170581
    .line 17170582
    invoke-direct {v1, p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$d;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170586
    .line 17170587
    const v3, 0x4aa38efc    # 5359486.0f

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-direct {v2, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170591
    .line 17170592
    .line 17170593
    aput-object v2, v0, v5

    .line 17170594
    .line 17170595
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 17170603
    .line 17170604
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170608
    .line 17170609
    iput-object p0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->f:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$b;

    .line 17170610
    .line 17170611
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170612
    .line 17170613
    return-void
.end method


.method public static o(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_26

    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ly75/b;

    .line 17039388
    invoke-virtual {v1}, Ly75/b;->a()Z

    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_10

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static o(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_26

    .line 17039381
    .line 17039382
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Ly75/b;

    .line 17039387
    .line 17039388
    invoke-virtual {v1}, Ly75/b;->a()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-eqz v2, :cond_10

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_10

    .line 17039398
    :cond_26
    return-object v0
.end method


.method public final a(III)V
[MOD-CHANGED]
.method public final a(III)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "SearchWordDisplayViewKMP"

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 50790405
    invoke-virtual {v2}, Liv7/a;->isEmpty()Z

    .line 50790408
    move-result v2

    .line 50790409
    if-eqz v2, :cond_c

    .line 50790411
    goto :goto_1f

    .line 50790412
    :cond_c
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 50790414
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790417
    move-result-object v2

    .line 50790418
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 50790420
    invoke-virtual {v3}, Liv7/a;->clear()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 50790423
    goto :goto_20

    .line 50790424
    :catch_18
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50790426
    const-string v3, "consumePendingRecommendData: \u8bfb\u5199\u7ebf\u7a0b\u9519\u8bef"

    .line 50790428
    invoke-static {v2, v0, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790431
    :goto_1f
    move-object v2, v1

    .line 50790432
    :goto_20
    const/4 v3, 0x0

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eqz v2, :cond_70

    .line 50790436
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790439
    move-result p1

    .line 50790440
    if-eqz p1, :cond_2b

    .line 50790442
    goto :goto_6f

    .line 50790443
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50790445
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Ly75/b;

    .line 50790451
    iget p2, p2, Ly75/b;->d:I

    .line 50790453
    iput p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 50790455
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h(Ljava/util/List;)V

    .line 50790458
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790460
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790463
    move-result-object p1

    .line 50790464
    check-cast p1, Ly75/b;

    .line 50790466
    if-nez p1, :cond_45

    .line 50790468
    goto :goto_6f

    .line 50790469
    :cond_45
    iput v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790471
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 50790474
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790476
    if-eqz p2, :cond_56

    .line 50790478
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790481
    move-result p2

    .line 50790482
    iput-boolean p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 50790484
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790486
    :cond_56
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r(Ly75/b;)V

    .line 50790489
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790491
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q(I)V

    .line 50790494
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790496
    check-cast p1, Ljava/util/ArrayList;

    .line 50790498
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790501
    move-result p1

    .line 50790502
    if-le p1, v4, :cond_6c

    .line 50790504
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->u()V

    .line 50790507
    goto :goto_6f

    .line 50790508
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 50790511
    :goto_6f
    return-void

    .line 50790512
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790514
    check-cast v2, Ljava/util/ArrayList;

    .line 50790516
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790519
    move-result v2

    .line 50790520
    if-gt v2, v4, :cond_7e

    .line 50790522
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 50790525
    return-void

    .line 50790526
    :cond_7e
    iget v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790528
    if-gez v2, :cond_83

    .line 50790530
    goto :goto_8e

    .line 50790531
    :cond_83
    add-int/2addr v2, v4

    .line 50790532
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790534
    check-cast v3, Ljava/util/ArrayList;

    .line 50790536
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790539
    move-result v3

    .line 50790540
    rem-int v3, v2, v3

    .line 50790542
    :goto_8e
    iput v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790544
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50790546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790548
    const-string v4, "onFlipComplete: curPos="

    .line 50790550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790553
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790556
    const-string p1, ", nextPos="

    .line 50790558
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790564
    const-string p1, ", prePos="

    .line 50790566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790572
    const-string p1, ", mPointer="

    .line 50790574
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790579
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790592
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790594
    if-eqz p1, :cond_cc

    .line 50790596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790599
    move-result p1

    .line 50790600
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 50790602
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790604
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50790607
    move-result-object p1

    .line 50790608
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r(Ly75/b;)V

    .line 50790611
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790613
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q(I)V

    .line 50790616
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50790619
    move-result-object p1

    .line 50790620
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50790622
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50790624
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 50790626
    invoke-interface {p2}, Landroidx/compose/runtime/s1;->d()I

    .line 50790629
    move-result p2

    .line 50790630
    rem-int/lit8 p2, p2, 0x2

    .line 50790632
    if-nez p2, :cond_ed

    .line 50790634
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 50790639
    :goto_ef
    iget-object p2, p2, Lcom/dragon/read/kmp/bookmall/search/d;->c:Ly75/b;

    .line 50790641
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790644
    move-result p1

    .line 50790645
    if-nez p1, :cond_fc

    .line 50790647
    const-string p1, "onFlipComplete: \u6570\u636e\u4e0d\u4e00\u81f4"

    .line 50790649
    invoke-static {v0, p1, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790652
    :cond_fc
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50790654
    const/4 v3, 0x0

    .line 50790655
    const/4 v4, 0x0

    .line 50790656
    new-instance v5, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$onFlipComplete$1;

    .line 50790658
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$onFlipComplete$1;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Lkotlin/coroutines/Continuation;)V

    .line 50790661
    const/4 v6, 0x3

    .line 50790662
    const/4 v7, 0x0

    .line 50790663
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790666
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(III)V
    .registers 12

    .prologue
    .line 50790400
    const-string v0, "SearchWordDisplayViewKMP"

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 50790404
    .line 50790405
    invoke-virtual {v2}, Liv7/a;->isEmpty()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result v2

    .line 50790409
    if-eqz v2, :cond_c

    .line 50790410
    .line 50790411
    goto :goto_1f

    .line 50790412
    :cond_c
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 50790413
    .line 50790414
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v2

    .line 50790418
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 50790419
    .line 50790420
    invoke-virtual {v3}, Liv7/a;->clear()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    .line 50790421
    .line 50790422
    .line 50790423
    goto :goto_20

    .line 50790424
    :catch_18
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50790425
    .line 50790426
    const-string v3, "consumePendingRecommendData: \u8bfb\u5199\u7ebf\u7a0b\u9519\u8bef"

    .line 50790427
    .line 50790428
    invoke-static {v2, v0, v3}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    :goto_1f
    move-object v2, v1

    .line 50790432
    :goto_20
    const/4 v3, 0x0

    .line 50790433
    const/4 v4, 0x1

    .line 50790434
    if-eqz v2, :cond_70

    .line 50790435
    .line 50790436
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p1

    .line 50790440
    if-eqz p1, :cond_2b

    .line 50790441
    .line 50790442
    goto :goto_6f

    .line 50790443
    :cond_2b
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50790444
    .line 50790445
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p2

    .line 50790449
    check-cast p2, Ly75/b;

    .line 50790450
    .line 50790451
    iget p2, p2, Ly75/b;->d:I

    .line 50790452
    .line 50790453
    iput p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 50790454
    .line 50790455
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h(Ljava/util/List;)V

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790459
    .line 50790460
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p1

    .line 50790464
    check-cast p1, Ly75/b;

    .line 50790465
    .line 50790466
    if-nez p1, :cond_45

    .line 50790467
    .line 50790468
    goto :goto_6f

    .line 50790469
    :cond_45
    iput v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790470
    .line 50790471
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 50790472
    .line 50790473
    .line 50790474
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790475
    .line 50790476
    if-eqz p2, :cond_56

    .line 50790477
    .line 50790478
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result p2

    .line 50790482
    iput-boolean p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 50790483
    .line 50790484
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790485
    .line 50790486
    :cond_56
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r(Ly75/b;)V

    .line 50790487
    .line 50790488
    .line 50790489
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790490
    .line 50790491
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q(I)V

    .line 50790492
    .line 50790493
    .line 50790494
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790495
    .line 50790496
    check-cast p1, Ljava/util/ArrayList;

    .line 50790497
    .line 50790498
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50790499
    .line 50790500
    .line 50790501
    move-result p1

    .line 50790502
    if-le p1, v4, :cond_6c

    .line 50790503
    .line 50790504
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->u()V

    .line 50790505
    .line 50790506
    .line 50790507
    goto :goto_6f

    .line 50790508
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 50790509
    .line 50790510
    .line 50790511
    :goto_6f
    return-void

    .line 50790512
    :cond_70
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790513
    .line 50790514
    check-cast v2, Ljava/util/ArrayList;

    .line 50790515
    .line 50790516
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v2

    .line 50790520
    if-gt v2, v4, :cond_7e

    .line 50790521
    .line 50790522
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 50790523
    .line 50790524
    .line 50790525
    return-void

    .line 50790526
    :cond_7e
    iget v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790527
    .line 50790528
    if-gez v2, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_8e

    .line 50790531
    :cond_83
    add-int/2addr v2, v4

    .line 50790532
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50790533
    .line 50790534
    check-cast v3, Ljava/util/ArrayList;

    .line 50790535
    .line 50790536
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v3

    .line 50790540
    rem-int v3, v2, v3

    .line 50790541
    .line 50790542
    :goto_8e
    iput v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790543
    .line 50790544
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 50790545
    .line 50790546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    const-string v4, "onFlipComplete: curPos="

    .line 50790549
    .line 50790550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790554
    .line 50790555
    .line 50790556
    const-string p1, ", nextPos="

    .line 50790557
    .line 50790558
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    const-string p1, ", prePos="

    .line 50790565
    .line 50790566
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    const-string p1, ", mPointer="

    .line 50790573
    .line 50790574
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790578
    .line 50790579
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790590
    .line 50790591
    .line 50790592
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790593
    .line 50790594
    if-eqz p1, :cond_cc

    .line 50790595
    .line 50790596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p1

    .line 50790600
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 50790601
    .line 50790602
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50790603
    .line 50790604
    :cond_cc
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r(Ly75/b;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50790612
    .line 50790613
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q(I)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p1

    .line 50790620
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50790621
    .line 50790622
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50790623
    .line 50790624
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 50790625
    .line 50790626
    invoke-interface {p2}, Landroidx/compose/runtime/s1;->d()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result p2

    .line 50790630
    rem-int/lit8 p2, p2, 0x2

    .line 50790631
    .line 50790632
    if-nez p2, :cond_ed

    .line 50790633
    .line 50790634
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 50790635
    .line 50790636
    goto :goto_ef

    .line 50790637
    :cond_ed
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 50790638
    .line 50790639
    :goto_ef
    iget-object p2, p2, Lcom/dragon/read/kmp/bookmall/search/d;->c:Ly75/b;

    .line 50790640
    .line 50790641
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result p1

    .line 50790645
    if-nez p1, :cond_fc

    .line 50790646
    .line 50790647
    const-string p1, "onFlipComplete: \u6570\u636e\u4e0d\u4e00\u81f4"

    .line 50790648
    .line 50790649
    invoke-static {v0, p1, v1}, Lt55/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790650
    .line 50790651
    .line 50790652
    :cond_fc
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 50790653
    .line 50790654
    const/4 v3, 0x0

    .line 50790655
    const/4 v4, 0x0

    .line 50790656
    new-instance v5, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$onFlipComplete$1;

    .line 50790657
    .line 50790658
    invoke-direct {v5, p0, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$onFlipComplete$1;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Lkotlin/coroutines/Continuation;)V

    .line 50790659
    .line 50790660
    .line 50790661
    const/4 v6, 0x3

    .line 50790662
    const/4 v7, 0x0

    .line 50790663
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50790664
    .line 50790665
    .line 50790666
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v3, "SearchWordDisplayView#showExceptionCue: error = "

    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v2, "SearchWordDisplayViewKMP"

    .line 16973846
    invoke-static {v1, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973849
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->setExceptionData(Z)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 16973829
    .line 16973830
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v3, "SearchWordDisplayView#showExceptionCue: error = "

    .line 16973833
    .line 16973834
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v2, "SearchWordDisplayViewKMP"

    .line 16973845
    .line 16973846
    invoke-static {v1, v2, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->setExceptionData(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->e:Ljava/lang/Integer;

    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->e:Ljava/lang/Integer;

    .line 33751048
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->setExceptionData(Z)V

    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->t(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 33751064
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->e:Ljava/lang/Integer;

    .line 33751044
    .line 33751045
    const/4 v1, 0x0

    .line 33751046
    iput-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->e:Ljava/lang/Integer;

    .line 33751047
    .line 33751048
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-eqz v1, :cond_15

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->setExceptionData(Z)V

    .line 33751058
    .line 33751059
    .line 33751060
    goto :goto_18

    .line 33751061
    :cond_15
    invoke-virtual {p0, p1, p2, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->t(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :goto_18
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 327682
    iget-object v0, v0, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327694
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 327698
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 327700
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 327703
    move-result-wide v2

    .line 327704
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327706
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327709
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327714
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 327718
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 327721
    move-result-wide v1

    .line 327722
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 327724
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327727
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327732
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 327736
    sget-object v1, Lag5/d;->a:Lag5/d;

    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-wide v2, Lag5/d;->t:J

    .line 327743
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327745
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327748
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327751
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327755
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 327762
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327765
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 327681
    .line 327682
    iget-object v0, v0, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 327697
    .line 327698
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v2

    .line 327704
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327705
    .line 327706
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v1

    .line 327722
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 327723
    .line 327724
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327725
    .line 327726
    .line 327727
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327731
    .line 327732
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 327735
    .line 327736
    sget-object v1, Lag5/d;->a:Lag5/d;

    .line 327737
    .line 327738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-wide v2, Lag5/d;->t:J

    .line 327742
    .line 327743
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 327744
    .line 327745
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327746
    .line 327747
    .line 327748
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 327756
    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 327761
    .line 327762
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 327763
    .line 327764
    .line 327765
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final e(Ljava/util/List;)V
[MOD-CHANGED]
.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 16973830
    invoke-virtual {v0}, Liv7/a;->clear()V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o(Ljava/util/List;)Ljava/util/List;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Liv7/a;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 16973842
    goto :goto_1d

    .line 16973843
    :catch_13
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 16973845
    const-string v0, "SearchWordDisplayViewKMP"

    .line 16973847
    const-string/jumbo v1, "updateRecommendData: \u8bfb\u5199\u7ebf\u7a0b\u9519\u8bef"

    .line 16973850
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Liv7/a;->clear()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->m:Liv7/c;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o(Ljava/util/List;)Ljava/util/List;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-virtual {v0, p1}, Liv7/a;->addAll(Ljava/util/Collection;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_13

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1d

    .line 16973843
    :catch_13
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 16973844
    .line 16973845
    const-string v0, "SearchWordDisplayViewKMP"

    .line 16973846
    .line 16973847
    const-string/jumbo v1, "updateRecommendData: \u8bfb\u5199\u7ebf\u7a0b\u9519\u8bef"

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-static {p1, v0, v1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method


.method public final f(Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "SearchCueWordExtends list size = "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz p1, :cond_11

    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170447
    move-result v3

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    const-string v0, "SearchWordDisplayViewKMP"

    .line 17170462
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    if-eqz p1, :cond_2c

    .line 17170467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 17170477
    :goto_2d
    if-nez v0, :cond_ad

    .line 17170479
    sget-object v0, Le95/a;->O0:Le95/a$a;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {p1}, Le95/a$a;->a(Ljava/util/List;)Z

    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_a4

    .line 17170490
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/a;

    .line 17170492
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/a;-><init>()V

    .line 17170495
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->a:Lt55/g;

    .line 17170500
    const-string/jumbo v3, "\u6846\u8bcd\u8bf7\u6c42\u5230\u4e86"

    .line 17170503
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170506
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 17170508
    check-cast v1, Ljava/util/ArrayList;

    .line 17170510
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170513
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 17170515
    check-cast v1, Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170520
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 17170522
    check-cast p1, Ljava/util/ArrayList;

    .line 17170524
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170527
    move-result v1

    .line 17170528
    const/16 v3, 0xa

    .line 17170530
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170544
    move-result v1

    .line 17170545
    :goto_71
    if-ge v2, v1, :cond_93

    .line 17170547
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/a;->a:Lt55/g;

    .line 17170549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170551
    const-string v5, "cue "

    .line 17170553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170559
    move-result-object v5

    .line 17170560
    check-cast v5, Ly75/b;

    .line 17170562
    iget-object v5, v5, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170564
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v3, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170576
    add-int/lit8 v2, v2, 0x1

    .line 17170578
    goto :goto_71

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 17170581
    if-nez v0, :cond_9c

    .line 17170583
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/g;

    .line 17170585
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/g;-><init>()V

    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->t(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->w()V

    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170598
    const-string/jumbo v0, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17170601
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170607
    const-string/jumbo v0, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17170610
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170613
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "SearchCueWordExtends list size = "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v2, 0x0

    .line 17170442
    if-eqz p1, :cond_11

    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v3

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v3, 0x0

    .line 17170450
    :goto_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v0, "SearchWordDisplayViewKMP"

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    if-eqz p1, :cond_2c

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_2c

    .line 17170474
    :cond_2a
    const/4 v0, 0x0

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 17170477
    :goto_2d
    if-nez v0, :cond_ad

    .line 17170478
    .line 17170479
    sget-object v0, Le95/a;->O0:Le95/a$a;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {p1}, Le95/a$a;->a(Ljava/util/List;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-nez v0, :cond_a4

    .line 17170489
    .line 17170490
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/a;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/a;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->a:Lt55/g;

    .line 17170499
    .line 17170500
    const-string/jumbo v3, "\u6846\u8bcd\u8bf7\u6c42\u5230\u4e86"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 17170507
    .line 17170508
    check-cast v1, Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 17170514
    .line 17170515
    check-cast v1, Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, v0, Lcom/dragon/read/kmp/bookmall/search/a;->c:Ljava/util/List;

    .line 17170521
    .line 17170522
    check-cast p1, Ljava/util/ArrayList;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    const/16 v3, 0xa

    .line 17170529
    .line 17170530
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    :goto_71
    if-ge v2, v1, :cond_93

    .line 17170546
    .line 17170547
    iget-object v3, v0, Lcom/dragon/read/kmp/bookmall/search/a;->a:Lt55/g;

    .line 17170548
    .line 17170549
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    const-string v5, "cue "

    .line 17170552
    .line 17170553
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    check-cast v5, Ly75/b;

    .line 17170561
    .line 17170562
    iget-object v5, v5, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170563
    .line 17170564
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v4

    .line 17170573
    invoke-virtual {v3, v4}, Lt55/g;->a(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    add-int/lit8 v2, v2, 0x1

    .line 17170577
    .line 17170578
    goto :goto_71

    .line 17170579
    :cond_93
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 17170580
    .line 17170581
    if-nez v0, :cond_9c

    .line 17170582
    .line 17170583
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/g;

    .line 17170584
    .line 17170585
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/search/g;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    invoke-virtual {p0, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->t(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->w()V

    .line 17170593
    .line 17170594
    .line 17170595
    return-void

    .line 17170596
    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170597
    .line 17170598
    const-string/jumbo v0, "\u4e0d\u662f\u9519\u8bef\uff0c\u53ea\u662f\u628a\u670d\u52a1\u7aef\u53d1\u7684\u515c\u5e95\u6587\u6848\u4ea4\u7ed9\u5ba2\u6237\u7aef"

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    throw p1

    .line 17170605
    :cond_ad
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170606
    .line 17170607
    const-string/jumbo v0, "\u7a7a\u63a8\u8350\u8bcd\uff0c\u7528\u5927\u4f17\u8bcd\u515c\u5e95"

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    throw p1
.end method


.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/bookmall/search/d;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67239941
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/bookmall/search/d;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/bookmall/search/d;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67239939
    .line 67239940
    .line 67239941
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 67239942
    .line 67239943
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/bookmall/search/d;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public final getCueWord()Ly75/b;
[MOD-CHANGED]
.method public final getCueWord()Ly75/b;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCueWord()Ly75/b;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final h(Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o(Ljava/util/List;)Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    :goto_c
    if-ge v0, v1, :cond_19

    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ly75/b;

    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039382
    iput v0, v2, Ly75/b;->c:I

    .line 17039384
    goto :goto_c

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039387
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o(Ljava/util/List;)Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    :goto_c
    if-ge v0, v1, :cond_19

    .line 17039373
    .line 17039374
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ly75/b;

    .line 17039379
    .line 17039380
    add-int/lit8 v0, v0, 0x1

    .line 17039381
    .line 17039382
    iput v0, v2, Ly75/b;->c:I

    .line 17039383
    .line 17039384
    goto :goto_c

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039386
    .line 17039387
    check-cast v0, Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039393
    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    return-void
.end method


.method public final i(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final i(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x68e511ac

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_5c

    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.SearchWordDisplayViewInner (SearchWordDisplayViewKMP.kt:142)"

    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882163
    :cond_33
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882165
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882168
    move-result-object v0

    .line 33882169
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 33882171
    if-eqz v2, :cond_40

    .line 33882173
    const/16 v2, 0x26

    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/16 v2, 0x24

    .line 33882178
    :goto_42
    int-to-float v2, v2

    .line 33882179
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882181
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882184
    move-result-object v0

    .line 33882185
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 33882187
    shl-int/lit8 v1, v1, 0x6

    .line 33882189
    and-int/lit16 v1, v1, 0x380

    .line 33882191
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->n(Landroidx/compose/ui/Modifier;Le95/a$b;Landroidx/compose/runtime/Composer;I)V

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_5f

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_6d

    .line 33882213
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/e;

    .line 33882215
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/search/e;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;I)V

    .line 33882218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x68e511ac

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882137
    .line 33882138
    if-eq v3, v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882144
    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_5c

    .line 33882150
    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882156
    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.SearchWordDisplayViewInner (SearchWordDisplayViewKMP.kt:142)"

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882164
    .line 33882165
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v0

    .line 33882169
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->a:Z

    .line 33882170
    .line 33882171
    if-eqz v2, :cond_40

    .line 33882172
    .line 33882173
    const/16 v2, 0x26

    .line 33882174
    .line 33882175
    goto :goto_42

    .line 33882176
    :cond_40
    const/16 v2, 0x24

    .line 33882177
    .line 33882178
    :goto_42
    int-to-float v2, v2

    .line 33882179
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 33882180
    .line 33882181
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v0

    .line 33882185
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 33882186
    .line 33882187
    shl-int/lit8 v1, v1, 0x6

    .line 33882188
    .line 33882189
    and-int/lit16 v1, v1, 0x380

    .line 33882190
    .line 33882191
    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->n(Landroidx/compose/ui/Modifier;Le95/a$b;Landroidx/compose/runtime/Composer;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_5f

    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p1

    .line 33882211
    if-eqz p1, :cond_6d

    .line 33882212
    .line 33882213
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/e;

    .line 33882214
    .line 33882215
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookmall/search/e;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 327686
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-eqz v1, :cond_2d

    .line 327699
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327701
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 327703
    invoke-interface {v1}, Landroidx/compose/runtime/s1;->d()I

    .line 327706
    move-result v3

    .line 327707
    add-int/2addr v3, v2

    .line 327708
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 327710
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/util/List;

    .line 327716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327719
    move-result v0

    .line 327720
    rem-int/2addr v3, v0

    .line 327721
    invoke-interface {v1, v3}, Landroidx/compose/runtime/s1;->k(I)V

    .line 327724
    goto :goto_34

    .line 327725
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327727
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 327729
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 327732
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 327734
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327736
    iput-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->h:Z

    .line 327738
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327740
    add-int/2addr v0, v2

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327743
    check-cast v1, Ljava/util/ArrayList;

    .line 327745
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327748
    move-result v1

    .line 327749
    rem-int/2addr v0, v1

    .line 327750
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327752
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327754
    const/4 v4, 0x0

    .line 327755
    const/4 v5, 0x0

    .line 327756
    new-instance v6, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$1;

    .line 327758
    const/4 v0, 0x0

    .line 327759
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$1;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Lkotlin/coroutines/Continuation;)V

    .line 327762
    const/4 v7, 0x3

    .line 327763
    const/4 v8, 0x0

    .line 327764
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327767
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r:Lkotlinx/coroutines/Job;

    .line 327769
    if-eqz v1, :cond_5e

    .line 327771
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327774
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327776
    const/4 v4, 0x0

    .line 327777
    const/4 v5, 0x0

    .line 327778
    new-instance v6, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$2;

    .line 327780
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$2;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Lkotlin/coroutines/Continuation;)V

    .line 327783
    const/4 v7, 0x3

    .line 327784
    const/4 v8, 0x0

    .line 327785
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327788
    move-result-object v0

    .line 327789
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r:Lkotlinx/coroutines/Job;

    .line 327791
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 327685
    .line 327686
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    const/4 v2, 0x1

    .line 327697
    if-eqz v1, :cond_2d

    .line 327698
    .line 327699
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 327702
    .line 327703
    invoke-interface {v1}, Landroidx/compose/runtime/s1;->d()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    add-int/2addr v3, v2

    .line 327708
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 327709
    .line 327710
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    check-cast v0, Ljava/util/List;

    .line 327715
    .line 327716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    rem-int/2addr v3, v0

    .line 327721
    invoke-interface {v1, v3}, Landroidx/compose/runtime/s1;->k(I)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_34

    .line 327725
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327726
    .line 327727
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 327730
    .line 327731
    .line 327732
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 327733
    .line 327734
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327735
    .line 327736
    iput-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->h:Z

    .line 327737
    .line 327738
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327739
    .line 327740
    add-int/2addr v0, v2

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327742
    .line 327743
    check-cast v1, Ljava/util/ArrayList;

    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    rem-int/2addr v0, v1

    .line 327750
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327751
    .line 327752
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327753
    .line 327754
    const/4 v4, 0x0

    .line 327755
    const/4 v5, 0x0

    .line 327756
    new-instance v6, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$1;

    .line 327757
    .line 327758
    const/4 v0, 0x0

    .line 327759
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$1;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Lkotlin/coroutines/Continuation;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v7, 0x3

    .line 327763
    const/4 v8, 0x0

    .line 327764
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r:Lkotlinx/coroutines/Job;

    .line 327768
    .line 327769
    if-eqz v1, :cond_5e

    .line 327770
    .line 327771
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 327775
    .line 327776
    const/4 v4, 0x0

    .line 327777
    const/4 v5, 0x0

    .line 327778
    new-instance v6, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$2;

    .line 327779
    .line 327780
    invoke-direct {v6, p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$flipRightNow$2;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Lkotlin/coroutines/Continuation;)V

    .line 327781
    .line 327782
    .line 327783
    const/4 v7, 0x3

    .line 327784
    const/4 v8, 0x0

    .line 327785
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    iput-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->r:Lkotlinx/coroutines/Job;

    .line 327790
    .line 327791
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/d;->d()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/d;->d()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/d;->d()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/search/d;->d()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final l(F)V
[MOD-CHANGED]
.method public final l(F)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 17170434
    iget-object v0, v0, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17170436
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    cmpg-float v0, p1, v0

    .line 17170446
    if-nez v0, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_16

    .line 17170453
    return-void

    .line 17170454
    :cond_16
    sget-object v0, Lya3/a;->a:Lya3/a;

    .line 17170456
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 17170458
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 17170461
    move-result-wide v2

    .line 17170462
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v1}, Lag5/i;->J()J

    .line 17170469
    move-result-wide v3

    .line 17170470
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {p1, v2, v3}, Lya3/a;->a(FII)I

    .line 17170480
    move-result v0

    .line 17170481
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17170484
    move-result-wide v2

    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17170491
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170493
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170496
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17170505
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170507
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170510
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170513
    sget-object v0, Lag5/d;->a:Lag5/d;

    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    sget-wide v2, Lag5/d;->t:J

    .line 17170520
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170523
    move-result v0

    .line 17170524
    invoke-virtual {v1}, Lag5/i;->J()J

    .line 17170527
    move-result-wide v1

    .line 17170528
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {p1, v0, v1}, Lya3/a;->a(FII)I

    .line 17170535
    move-result p1

    .line 17170536
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17170539
    move-result-wide v0

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 17170546
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17170548
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170551
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 17170560
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17170562
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170565
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170568
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(F)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h:Le95/a$b;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Le95/a$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v0, 0x0

    .line 17170444
    cmpg-float v0, p1, v0

    .line 17170445
    .line 17170446
    if-nez v0, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_16

    .line 17170452
    .line 17170453
    return-void

    .line 17170454
    :cond_16
    sget-object v0, Lya3/a;->a:Lya3/a;

    .line 17170455
    .line 17170456
    sget-object v1, Lag5/i;->a:Lag5/i;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lag5/i;->b()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v2

    .line 17170462
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v1}, Lag5/i;->J()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v3

    .line 17170470
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {p1, v2, v3}, Lya3/a;->a(FII)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v0

    .line 17170481
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v2

    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170486
    .line 17170487
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170488
    .line 17170489
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17170490
    .line 17170491
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170492
    .line 17170493
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170502
    .line 17170503
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d$c;->d:Landroidx/compose/runtime/MutableState;

    .line 17170504
    .line 17170505
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17170506
    .line 17170507
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    sget-object v0, Lag5/d;->a:Lag5/d;

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    sget-wide v2, Lag5/d;->t:J

    .line 17170519
    .line 17170520
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    invoke-virtual {v1}, Lag5/i;->J()J

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-wide v1

    .line 17170528
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    invoke-static {p1, v0, v1}, Lya3/a;->a(FII)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result p1

    .line 17170536
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-wide v0

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170543
    .line 17170544
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 17170545
    .line 17170546
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17170547
    .line 17170548
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d;->a:Lcom/dragon/read/kmp/bookmall/search/d$c;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/kmp/bookmall/search/d$c;->e:Landroidx/compose/runtime/MutableState;

    .line 17170559
    .line 17170560
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170566
    .line 17170567
    .line 17170568
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->s(Ly75/b;Z)V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_a

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->s(Ly75/b;Z)V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final n(Landroidx/compose/ui/Modifier;Le95/a$b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Landroidx/compose/ui/Modifier;Le95/a$b;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const v0, 0x24267e18

    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502092
    if-nez v1, :cond_19

    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502108
    if-nez v2, :cond_2a

    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502116
    const/16 v2, 0x20

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 67502124
    if-nez v2, :cond_3a

    .line 67502126
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502129
    move-result v2

    .line 67502130
    if-eqz v2, :cond_37

    .line 67502132
    const/16 v2, 0x100

    .line 67502134
    goto :goto_39

    .line 67502135
    :cond_37
    const/16 v2, 0x80

    .line 67502137
    :goto_39
    or-int/2addr v1, v2

    .line 67502138
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 67502140
    const/16 v3, 0x92

    .line 67502142
    const/4 v4, 0x1

    .line 67502143
    if-eq v2, v3, :cond_43

    .line 67502145
    const/4 v2, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 v2, 0x0

    .line 67502148
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 67502150
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502153
    move-result v2

    .line 67502154
    if-eqz v2, :cond_74

    .line 67502156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502159
    move-result v2

    .line 67502160
    if-eqz v2, :cond_58

    .line 67502162
    const/4 v2, -0x1

    .line 67502163
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.SearchWordDisplayViewInner (SearchWordDisplayViewKMP.kt:153)"

    .line 67502165
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502168
    :cond_58
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;

    .line 67502170
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Landroidx/compose/ui/Modifier;Le95/a$b;)V

    .line 67502173
    const v1, -0x4e8c0037

    .line 67502176
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502179
    move-result-object v0

    .line 67502180
    const/4 v1, 0x0

    .line 67502181
    const/16 v2, 0x30

    .line 67502183
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502189
    move-result v0

    .line 67502190
    if-eqz v0, :cond_77

    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502199
    :cond_77
    :goto_77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502202
    move-result-object p3

    .line 67502203
    if-eqz p3, :cond_85

    .line 67502205
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/f;

    .line 67502207
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/bookmall/search/f;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Landroidx/compose/ui/Modifier;Le95/a$b;I)V

    .line 67502210
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502213
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroidx/compose/ui/Modifier;Le95/a$b;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x24267e18

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    and-int/lit8 v1, p4, 0x6

    .line 67502091
    .line 67502092
    if-nez v1, :cond_19

    .line 67502093
    .line 67502094
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result v1

    .line 67502098
    if-eqz v1, :cond_16

    .line 67502099
    .line 67502100
    const/4 v1, 0x4

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    const/4 v1, 0x2

    .line 67502103
    :goto_17
    or-int/2addr v1, p4

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    move v1, p4

    .line 67502106
    :goto_1a
    and-int/lit8 v2, p4, 0x30

    .line 67502107
    .line 67502108
    if-nez v2, :cond_2a

    .line 67502109
    .line 67502110
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_27

    .line 67502115
    .line 67502116
    const/16 v2, 0x20

    .line 67502117
    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    const/16 v2, 0x10

    .line 67502120
    .line 67502121
    :goto_29
    or-int/2addr v1, v2

    .line 67502122
    :cond_2a
    and-int/lit16 v2, p4, 0x180

    .line 67502123
    .line 67502124
    if-nez v2, :cond_3a

    .line 67502125
    .line 67502126
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v2

    .line 67502130
    if-eqz v2, :cond_37

    .line 67502131
    .line 67502132
    const/16 v2, 0x100

    .line 67502133
    .line 67502134
    goto :goto_39

    .line 67502135
    :cond_37
    const/16 v2, 0x80

    .line 67502136
    .line 67502137
    :goto_39
    or-int/2addr v1, v2

    .line 67502138
    :cond_3a
    and-int/lit16 v2, v1, 0x93

    .line 67502139
    .line 67502140
    const/16 v3, 0x92

    .line 67502141
    .line 67502142
    const/4 v4, 0x1

    .line 67502143
    if-eq v2, v3, :cond_43

    .line 67502144
    .line 67502145
    const/4 v2, 0x1

    .line 67502146
    goto :goto_44

    .line 67502147
    :cond_43
    const/4 v2, 0x0

    .line 67502148
    :goto_44
    and-int/lit8 v3, v1, 0x1

    .line 67502149
    .line 67502150
    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v2

    .line 67502154
    if-eqz v2, :cond_74

    .line 67502155
    .line 67502156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v2

    .line 67502160
    if-eqz v2, :cond_58

    .line 67502161
    .line 67502162
    const/4 v2, -0x1

    .line 67502163
    const-string v3, "com.dragon.read.kmp.bookmall.search.SearchWordDisplayViewKMP.SearchWordDisplayViewInner (SearchWordDisplayViewKMP.kt:153)"

    .line 67502164
    .line 67502165
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    :cond_58
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;

    .line 67502169
    .line 67502170
    invoke-direct {v0, p0, p1, p2}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP$b;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Landroidx/compose/ui/Modifier;Le95/a$b;)V

    .line 67502171
    .line 67502172
    .line 67502173
    const v1, -0x4e8c0037

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    const/4 v1, 0x0

    .line 67502181
    const/16 v2, 0x30

    .line 67502182
    .line 67502183
    invoke-static {v1, v0, p3, v2, v4}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502187
    .line 67502188
    .line 67502189
    move-result v0

    .line 67502190
    if-eqz v0, :cond_77

    .line 67502191
    .line 67502192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_77

    .line 67502196
    :cond_74
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502197
    .line 67502198
    .line 67502199
    :cond_77
    :goto_77
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    if-eqz p3, :cond_85

    .line 67502204
    .line 67502205
    new-instance v0, Lcom/dragon/read/kmp/bookmall/search/f;

    .line 67502206
    .line 67502207
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/bookmall/search/f;-><init>(Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;Landroidx/compose/ui/Modifier;Le95/a$b;I)V

    .line 67502208
    .line 67502209
    .line 67502210
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    return-void
.end method


.method public final p(I)Ly75/b;
[MOD-CHANGED]
.method public final p(I)Ly75/b;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-ne p1, v0, :cond_6

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 17170437
    return-object p1

    .line 17170438
    :cond_6
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 17170440
    if-ne p1, v0, :cond_ad

    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 17170451
    move-result v0

    .line 17170452
    rem-int/lit8 v0, v0, 0x2

    .line 17170454
    if-nez v0, :cond_1b

    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170461
    :goto_1d
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->c:Ly75/b;

    .line 17170463
    if-eqz v0, :cond_a1

    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170467
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ly75/b;

    .line 17170473
    if-eqz v1, :cond_32

    .line 17170475
    iget-object v1, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170477
    if-eqz v1, :cond_32

    .line 17170479
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iget-object v2, v0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170485
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_a1

    .line 17170493
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170497
    const-string v3, "getCueWord: \u6570\u636e\u4e0d\u4e00\u81f4\uff0c\u539f\u6765mPointer="

    .line 17170499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    iget v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v3, ", verticalFlipperKMP.getCurrentViewIndex()="

    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170514
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17170518
    invoke-interface {v3}, Landroidx/compose/runtime/s1;->d()I

    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    const-string v3, ",target="

    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    iget-object v3, v0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170532
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v3, ", list="

    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170544
    new-instance v4, Ljava/util/ArrayList;

    .line 17170546
    const/16 v5, 0xa

    .line 17170548
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170551
    move-result v5

    .line 17170552
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170555
    check-cast v3, Ljava/util/ArrayList;

    .line 17170557
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170560
    move-result-object v3

    .line 17170561
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_95

    .line 17170567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Ly75/b;

    .line 17170573
    iget-object v5, v5, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170575
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170580
    goto :goto_81

    .line 17170581
    :cond_95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object v2

    .line 17170588
    const-string v3, "SearchWordDisplayViewKMP"

    .line 17170590
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    if-nez v0, :cond_ac

    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170597
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    move-object v0, p1

    .line 17170602
    check-cast v0, Ly75/b;

    .line 17170604
    :cond_ac
    return-object v0

    .line 17170605
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170607
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Ly75/b;

    .line 17170613
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(I)Ly75/b;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, -0x1

    .line 17170433
    if-ne p1, v0, :cond_6

    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 17170436
    .line 17170437
    return-object p1

    .line 17170438
    :cond_6
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 17170439
    .line 17170440
    if-ne p1, v0, :cond_ad

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170443
    .line 17170444
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    rem-int/lit8 v0, v0, 0x2

    .line 17170453
    .line 17170454
    if-nez v0, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170457
    .line 17170458
    goto :goto_1d

    .line 17170459
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 17170460
    .line 17170461
    :goto_1d
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/search/d;->c:Ly75/b;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_a1

    .line 17170464
    .line 17170465
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170466
    .line 17170467
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ly75/b;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_32

    .line 17170474
    .line 17170475
    iget-object v1, v1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_32

    .line 17170478
    .line 17170479
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170480
    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    const/4 v1, 0x0

    .line 17170483
    :goto_33
    iget-object v2, v0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170484
    .line 17170485
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_a1

    .line 17170492
    .line 17170493
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170494
    .line 17170495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    const-string v3, "getCueWord: \u6570\u636e\u4e0d\u4e00\u81f4\uff0c\u539f\u6765mPointer="

    .line 17170498
    .line 17170499
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v3, ", verticalFlipperKMP.getCurrentViewIndex()="

    .line 17170508
    .line 17170509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 17170513
    .line 17170514
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17170515
    .line 17170516
    iget-object v3, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17170517
    .line 17170518
    invoke-interface {v3}, Landroidx/compose/runtime/s1;->d()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v3, ",target="

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v3, v0, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170531
    .line 17170532
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v3, ", list="

    .line 17170538
    .line 17170539
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget-object v3, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170543
    .line 17170544
    new-instance v4, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    const/16 v5, 0xa

    .line 17170547
    .line 17170548
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v5

    .line 17170552
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170553
    .line 17170554
    .line 17170555
    check-cast v3, Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v3

    .line 17170561
    :goto_81
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v5

    .line 17170565
    if-eqz v5, :cond_95

    .line 17170566
    .line 17170567
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    check-cast v5, Ly75/b;

    .line 17170572
    .line 17170573
    iget-object v5, v5, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170574
    .line 17170575
    iget-object v5, v5, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 17170576
    .line 17170577
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_81

    .line 17170581
    :cond_95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    const-string v3, "SearchWordDisplayViewKMP"

    .line 17170589
    .line 17170590
    invoke-static {v1, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    if-nez v0, :cond_ac

    .line 17170594
    .line 17170595
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170596
    .line 17170597
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    move-object v0, p1

    .line 17170602
    check-cast v0, Ly75/b;

    .line 17170603
    .line 17170604
    :cond_ac
    return-object v0

    .line 17170605
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17170606
    .line 17170607
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Ly75/b;

    .line 17170612
    .line 17170613
    return-object p1
.end method


.method public final q(I)V
[MOD-CHANGED]
.method public final q(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->d:Lkotlin/jvm/functions/Function1;

    .line 17039373
    if-eqz v0, :cond_21

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->d:Lkotlin/jvm/functions/Function1;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_21

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039376
    .line 17039377
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final r(Ly75/b;)V
[MOD-CHANGED]
.method public final r(Ly75/b;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Ly75/b;->g:I

    .line 17039365
    add-int/lit8 v0, v0, 0x1

    .line 17039367
    iput v0, p1, Ly75/b;->g:I

    .line 17039369
    sget-object v0, Lw85/b;->a:Lw85/b;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039380
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->onCueWordShow(Ly75/b;)V

    .line 17039383
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->s(Ly75/b;Z)V

    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->c:Lkotlin/jvm/functions/Function1;

    .line 17039388
    if-eqz v0, :cond_21

    .line 17039390
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Ly75/b;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    iget v0, p1, Ly75/b;->g:I

    .line 17039364
    .line 17039365
    add-int/lit8 v0, v0, 0x1

    .line 17039366
    .line 17039367
    iput v0, p1, Ly75/b;->g:I

    .line 17039368
    .line 17039369
    sget-object v0, Lw85/b;->a:Lw85/b;

    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17039379
    .line 17039380
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->onCueWordShow(Ly75/b;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->s(Ly75/b;Z)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->c:Lkotlin/jvm/functions/Function1;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_21

    .line 17039389
    .line 17039390
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final s(Ly75/b;Z)V
[MOD-CHANGED]
.method public final s(Ly75/b;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Ly75/a;->a:Ly75/a;

    .line 33947650
    if-eqz p1, :cond_30

    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    iget-object v1, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947657
    if-eqz v1, :cond_30

    .line 33947659
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 33947661
    if-eqz v1, :cond_30

    .line 33947663
    new-instance v2, Ljava/util/ArrayList;

    .line 33947665
    const/16 v3, 0xa

    .line 33947667
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947670
    move-result v3

    .line 33947671
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947674
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947677
    move-result-object v1

    .line 33947678
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_31

    .line 33947684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947687
    move-result-object v3

    .line 33947688
    check-cast v3, Lcom/bytedance/kmp/reading/model/ck;

    .line 33947690
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 33947692
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947695
    goto :goto_1e

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947700
    invoke-static {v2}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33947703
    move-result-object v0

    .line 33947704
    new-instance v1, Lcom/dragon/read/kmp/bookmall/search/b;

    .line 33947706
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/search/b;-><init>()V

    .line 33947709
    const-string/jumbo v2, "store"

    .line 33947712
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->a:Ljava/lang/String;

    .line 33947714
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 33947716
    const-string v3, ""

    .line 33947718
    if-eqz v2, :cond_50

    .line 33947720
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Ljava/lang/String;

    .line 33947726
    if-nez v2, :cond_51

    .line 33947728
    :cond_50
    move-object v2, v3

    .line 33947729
    :cond_51
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->b:Ljava/lang/String;

    .line 33947731
    iget-object v2, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947733
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 33947735
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/search/b;->l:Ljava/lang/String;

    .line 33947737
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 33947739
    if-nez v5, :cond_5e

    .line 33947741
    move-object v5, v3

    .line 33947742
    :cond_5e
    iput-object v5, v1, Lcom/dragon/read/kmp/bookmall/search/b;->c:Ljava/lang/String;

    .line 33947744
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 33947746
    if-nez v2, :cond_65

    .line 33947748
    move-object v2, v3

    .line 33947749
    :cond_65
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->h:Ljava/lang/String;

    .line 33947751
    if-nez v4, :cond_6a

    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v3, v4

    .line 33947755
    :goto_6b
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_73

    .line 33947761
    iput-object v3, v1, Lcom/dragon/read/kmp/bookmall/search/b;->i:Ljava/lang/String;

    .line 33947763
    :cond_73
    iget-object v2, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947765
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 33947767
    if-nez v2, :cond_7d

    .line 33947769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947772
    move-result-object v2

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 33947779
    iget v2, p1, Ly75/b;->c:I

    .line 33947781
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->e:I

    .line 33947783
    iget-object v2, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947785
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 33947787
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 33947789
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 33947791
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/search/b;->g:Ljava/lang/String;

    .line 33947793
    iput-boolean v3, v1, Lcom/dragon/read/kmp/bookmall/search/b;->j:Z

    .line 33947795
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->m:Ljava/lang/String;

    .line 33947797
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->n:Ljava/lang/String;

    .line 33947799
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 33947801
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947804
    move-result v0

    .line 33947805
    if-eqz v0, :cond_b8

    .line 33947807
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947809
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 33947811
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947814
    move-result-object v0

    .line 33947815
    if-nez v0, :cond_d0

    .line 33947817
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947819
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 33947821
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947824
    move-result-object v0

    .line 33947825
    if-nez v0, :cond_d0

    .line 33947827
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947829
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 33947831
    goto :goto_d0

    .line 33947832
    :cond_b8
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947834
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 33947836
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947839
    move-result-object v0

    .line 33947840
    if-nez v0, :cond_d0

    .line 33947842
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947844
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 33947846
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947849
    move-result-object v0

    .line 33947850
    if-nez v0, :cond_d0

    .line 33947852
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947854
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 33947856
    :cond_d0
    :goto_d0
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->o:Ljava/lang/String;

    .line 33947858
    sget-object v0, Lw85/b;->a:Lw85/b;

    .line 33947860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947863
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 33947866
    move-result-object v0

    .line 33947867
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->p:Ljava/lang/String;

    .line 33947869
    iget p1, p1, Ly75/b;->f:I

    .line 33947871
    iput p1, v1, Lcom/dragon/read/kmp/bookmall/search/b;->q:I

    .line 33947873
    if-eqz p2, :cond_ef

    .line 33947875
    const-string p1, "query"

    .line 33947877
    iput-object p1, v1, Lcom/dragon/read/kmp/bookmall/search/b;->k:Ljava/lang/String;

    .line 33947879
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 33947881
    const-string p2, "click_default_search"

    .line 33947883
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/kmp/bookmall/search/b;->a(Ljava/lang/String;Z)V

    .line 33947886
    goto :goto_f7

    .line 33947887
    :cond_ef
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 33947889
    const-string/jumbo p2, "show_default_search"

    .line 33947892
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/kmp/bookmall/search/b;->a(Ljava/lang/String;Z)V

    .line 33947895
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ly75/b;Z)V
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Ly75/a;->a:Ly75/a;

    .line 33947649
    .line 33947650
    if-eqz p1, :cond_30

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v1, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947656
    .line 33947657
    if-eqz v1, :cond_30

    .line 33947658
    .line 33947659
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/sk;->m:Ljava/util/List;

    .line 33947660
    .line 33947661
    if-eqz v1, :cond_30

    .line 33947662
    .line 33947663
    new-instance v2, Ljava/util/ArrayList;

    .line 33947664
    .line 33947665
    const/16 v3, 0xa

    .line 33947666
    .line 33947667
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v3

    .line 33947682
    if-eqz v3, :cond_31

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947685
    .line 33947686
    .line 33947687
    move-result-object v3

    .line 33947688
    check-cast v3, Lcom/bytedance/kmp/reading/model/ck;

    .line 33947689
    .line 33947690
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/ck;->a:Ljava/lang/String;

    .line 33947691
    .line 33947692
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    goto :goto_1e

    .line 33947696
    :cond_30
    const/4 v2, 0x0

    .line 33947697
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-static {v2}, Ly75/a;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v0

    .line 33947704
    new-instance v1, Lcom/dragon/read/kmp/bookmall/search/b;

    .line 33947705
    .line 33947706
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/search/b;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    const-string/jumbo v2, "store"

    .line 33947710
    .line 33947711
    .line 33947712
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->a:Ljava/lang/String;

    .line 33947713
    .line 33947714
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 33947715
    .line 33947716
    const-string v3, ""

    .line 33947717
    .line 33947718
    if-eqz v2, :cond_50

    .line 33947719
    .line 33947720
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v2

    .line 33947724
    check-cast v2, Ljava/lang/String;

    .line 33947725
    .line 33947726
    if-nez v2, :cond_51

    .line 33947727
    .line 33947728
    :cond_50
    move-object v2, v3

    .line 33947729
    :cond_51
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->b:Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v2, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947732
    .line 33947733
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/sk;->e:Ljava/lang/String;

    .line 33947734
    .line 33947735
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/search/b;->l:Ljava/lang/String;

    .line 33947736
    .line 33947737
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 33947738
    .line 33947739
    if-nez v5, :cond_5e

    .line 33947740
    .line 33947741
    move-object v5, v3

    .line 33947742
    :cond_5e
    iput-object v5, v1, Lcom/dragon/read/kmp/bookmall/search/b;->c:Ljava/lang/String;

    .line 33947743
    .line 33947744
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sk;->d:Ljava/lang/String;

    .line 33947745
    .line 33947746
    if-nez v2, :cond_65

    .line 33947747
    .line 33947748
    move-object v2, v3

    .line 33947749
    :cond_65
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->h:Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-nez v4, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_6b

    .line 33947754
    :cond_6a
    move-object v3, v4

    .line 33947755
    :goto_6b
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v2

    .line 33947759
    if-eqz v2, :cond_73

    .line 33947760
    .line 33947761
    iput-object v3, v1, Lcom/dragon/read/kmp/bookmall/search/b;->i:Ljava/lang/String;

    .line 33947762
    .line 33947763
    :cond_73
    iget-object v2, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947764
    .line 33947765
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/sk;->l:Ljava/util/List;

    .line 33947766
    .line 33947767
    if-nez v2, :cond_7d

    .line 33947768
    .line 33947769
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v2

    .line 33947773
    :cond_7d
    const/4 v3, 0x0

    .line 33947774
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    iput-object v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->d:Ljava/util/List;

    .line 33947778
    .line 33947779
    iget v2, p1, Ly75/b;->c:I

    .line 33947780
    .line 33947781
    iput v2, v1, Lcom/dragon/read/kmp/bookmall/search/b;->e:I

    .line 33947782
    .line 33947783
    iget-object v2, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947784
    .line 33947785
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/sk;->j:Ljava/lang/String;

    .line 33947786
    .line 33947787
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/search/b;->f:Ljava/lang/String;

    .line 33947788
    .line 33947789
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/sk;->k:Ljava/lang/String;

    .line 33947790
    .line 33947791
    iput-object v4, v1, Lcom/dragon/read/kmp/bookmall/search/b;->g:Ljava/lang/String;

    .line 33947792
    .line 33947793
    iput-boolean v3, v1, Lcom/dragon/read/kmp/bookmall/search/b;->j:Z

    .line 33947794
    .line 33947795
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->m:Ljava/lang/String;

    .line 33947796
    .line 33947797
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->n:Ljava/lang/String;

    .line 33947798
    .line 33947799
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/sk;->u:Ljava/lang/String;

    .line 33947800
    .line 33947801
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947802
    .line 33947803
    .line 33947804
    move-result v0

    .line 33947805
    if-eqz v0, :cond_b8

    .line 33947806
    .line 33947807
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947808
    .line 33947809
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 33947810
    .line 33947811
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    if-nez v0, :cond_d0

    .line 33947816
    .line 33947817
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947818
    .line 33947819
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 33947820
    .line 33947821
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    if-nez v0, :cond_d0

    .line 33947826
    .line 33947827
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947828
    .line 33947829
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 33947830
    .line 33947831
    goto :goto_d0

    .line 33947832
    :cond_b8
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947833
    .line 33947834
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->q:Ljava/lang/String;

    .line 33947835
    .line 33947836
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v0

    .line 33947840
    if-nez v0, :cond_d0

    .line 33947841
    .line 33947842
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947843
    .line 33947844
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 33947845
    .line 33947846
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object v0

    .line 33947850
    if-nez v0, :cond_d0

    .line 33947851
    .line 33947852
    iget-object v0, p1, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 33947853
    .line 33947854
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->g:Ljava/lang/String;

    .line 33947855
    .line 33947856
    :cond_d0
    :goto_d0
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->o:Ljava/lang/String;

    .line 33947857
    .line 33947858
    sget-object v0, Lw85/b;->a:Lw85/b;

    .line 33947859
    .line 33947860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object v0

    .line 33947867
    iput-object v0, v1, Lcom/dragon/read/kmp/bookmall/search/b;->p:Ljava/lang/String;

    .line 33947868
    .line 33947869
    iget p1, p1, Ly75/b;->f:I

    .line 33947870
    .line 33947871
    iput p1, v1, Lcom/dragon/read/kmp/bookmall/search/b;->q:I

    .line 33947872
    .line 33947873
    if-eqz p2, :cond_ef

    .line 33947874
    .line 33947875
    const-string p1, "query"

    .line 33947876
    .line 33947877
    iput-object p1, v1, Lcom/dragon/read/kmp/bookmall/search/b;->k:Ljava/lang/String;

    .line 33947878
    .line 33947879
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 33947880
    .line 33947881
    const-string p2, "click_default_search"

    .line 33947882
    .line 33947883
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/kmp/bookmall/search/b;->a(Ljava/lang/String;Z)V

    .line 33947884
    .line 33947885
    .line 33947886
    goto :goto_f7

    .line 33947887
    :cond_ef
    iget-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 33947888
    .line 33947889
    const-string/jumbo p2, "show_default_search"

    .line 33947890
    .line 33947891
    .line 33947892
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/kmp/bookmall/search/b;->a(Ljava/lang/String;Z)V

    .line 33947893
    .line 33947894
    .line 33947895
    :goto_f7
    return-void
.end method


.method public final setExceptionData(Z)V
[MOD-CHANGED]
.method public final setExceptionData(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039370
    new-instance v0, Ly75/b;

    .line 17039372
    new-instance v1, Lcom/bytedance/kmp/reading/model/sk;

    .line 17039374
    if-eqz p1, :cond_14

    .line 17039376
    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u77ed\u5267\u540d\u6216\u4e3b\u6f14\u540d"

    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u4e66\u540d\u6216\u4f5c\u8005\u540d"

    .line 17039383
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    const v3, 0x1ffffc

    .line 17039388
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/kmp/reading/model/sk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17039391
    const-string p1, ""

    .line 17039393
    invoke-direct {v0, v1, p1}, Ly75/b;-><init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039398
    check-cast p1, Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039403
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExceptionData(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039361
    .line 17039362
    check-cast v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_31

    .line 17039369
    .line 17039370
    new-instance v0, Ly75/b;

    .line 17039371
    .line 17039372
    new-instance v1, Lcom/bytedance/kmp/reading/model/sk;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_14

    .line 17039375
    .line 17039376
    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u77ed\u5267\u540d\u6216\u4e3b\u6f14\u540d"

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_17

    .line 17039380
    :cond_14
    const-string/jumbo p1, "\u8bf7\u8f93\u5165\u4e66\u540d\u6216\u4f5c\u8005\u540d"

    .line 17039381
    .line 17039382
    .line 17039383
    :goto_17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    const v3, 0x1ffffc

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-direct {v1, p1, v2, v3}, Lcom/bytedance/kmp/reading/model/sk;-><init>(Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string p1, ""

    .line 17039392
    .line 17039393
    invoke-direct {v0, v1, p1}, Ly75/b;-><init>(Lcom/bytedance/kmp/reading/model/sk;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 17039397
    .line 17039398
    check-cast p1, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final setSearchWordShowListener(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setSearchWordShowListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->c:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchWordShowListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly75/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->c:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final t(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final t(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724871
    const-string/jumbo v2, "setData: curData="

    .line 50724874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    const-string v2, ", newData="

    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Ly75/b;

    .line 50724896
    const/4 v4, 0x0

    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724899
    iget-object v3, v3, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 50724901
    if-eqz v3, :cond_2a

    .line 50724903
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v3, v4

    .line 50724907
    :goto_2b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    const-string v0, "SearchWordDisplayViewKMP"

    .line 50724919
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724922
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 50724924
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o(Ljava/util/List;)Ljava/util/List;

    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724931
    move-result p2

    .line 50724932
    const/4 v0, 0x1

    .line 50724933
    xor-int/2addr p2, v0

    .line 50724934
    if-eqz p2, :cond_f6

    .line 50724936
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50724938
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724941
    move-result-object v1

    .line 50724942
    check-cast v1, Ly75/b;

    .line 50724944
    iget v1, v1, Ly75/b;->d:I

    .line 50724946
    iput v1, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 50724948
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50724950
    check-cast p2, Ljava/util/ArrayList;

    .line 50724952
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724955
    move-result p2

    .line 50724956
    const/4 v1, -0x1

    .line 50724957
    if-eqz p2, :cond_e8

    .line 50724959
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h(Ljava/util/List;)V

    .line 50724962
    if-eqz p3, :cond_77

    .line 50724964
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724967
    move-result p1

    .line 50724968
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50724970
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724973
    move-result p2

    .line 50724974
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724977
    move-result p1

    .line 50724978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724981
    move-result-object p1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p1, v4

    .line 50724984
    :goto_78
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50724986
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50724988
    iput-boolean v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->g:Z

    .line 50724990
    if-eqz p1, :cond_c6

    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724995
    move-result p2

    .line 50724996
    iput p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50725000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725003
    move-result p1

    .line 50725004
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725007
    move-result-object p1

    .line 50725008
    check-cast p1, Ly75/b;

    .line 50725010
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 50725012
    if-nez p1, :cond_97

    .line 50725014
    return-void

    .line 50725015
    :cond_97
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725025
    move-result p1

    .line 50725026
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 50725028
    iput-object v4, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50725030
    :cond_a6
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50725032
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q(I)V

    .line 50725035
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50725037
    check-cast p1, Ljava/util/ArrayList;

    .line 50725039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725042
    move-result p1

    .line 50725043
    if-le p1, v0, :cond_c2

    .line 50725045
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->u()V

    .line 50725048
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50725050
    iget-object p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50725052
    iput-boolean v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 50725054
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 50725057
    goto :goto_f6

    .line 50725058
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 50725061
    goto :goto_f6

    .line 50725062
    :cond_c6
    iput v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50725064
    iput-object v4, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 50725066
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 50725069
    move-result-object p1

    .line 50725070
    if-nez p1, :cond_d1

    .line 50725072
    return-void

    .line 50725073
    :cond_d1
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 50725076
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50725078
    check-cast p1, Ljava/util/ArrayList;

    .line 50725080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725083
    move-result p1

    .line 50725084
    if-le p1, v0, :cond_f6

    .line 50725086
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50725088
    iget-object p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50725090
    iput-boolean v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 50725092
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 50725095
    goto :goto_f6

    .line 50725096
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50725099
    move-result-object p2

    .line 50725100
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 50725102
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h(Ljava/util/List;)V

    .line 50725105
    iput v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50725107
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->u()V

    .line 50725110
    :cond_f6
    :goto_f6
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly75/b;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50724868
    .line 50724869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724870
    .line 50724871
    const-string/jumbo v2, "setData: curData="

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v2

    .line 50724881
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v2, ", newData="

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    const/4 v2, 0x0

    .line 50724890
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object v3

    .line 50724894
    check-cast v3, Ly75/b;

    .line 50724895
    .line 50724896
    const/4 v4, 0x0

    .line 50724897
    if-eqz v3, :cond_2a

    .line 50724898
    .line 50724899
    iget-object v3, v3, Ly75/b;->a:Lcom/bytedance/kmp/reading/model/sk;

    .line 50724900
    .line 50724901
    if-eqz v3, :cond_2a

    .line 50724902
    .line 50724903
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;

    .line 50724904
    .line 50724905
    goto :goto_2b

    .line 50724906
    :cond_2a
    move-object v3, v4

    .line 50724907
    :goto_2b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v1

    .line 50724914
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    const-string v0, "SearchWordDisplayViewKMP"

    .line 50724918
    .line 50724919
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724920
    .line 50724921
    .line 50724922
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->b:Lkotlin/jvm/functions/Function0;

    .line 50724923
    .line 50724924
    invoke-static {p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o(Ljava/util/List;)Ljava/util/List;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result p2

    .line 50724932
    const/4 v0, 0x1

    .line 50724933
    xor-int/2addr p2, v0

    .line 50724934
    if-eqz p2, :cond_f6

    .line 50724935
    .line 50724936
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50724937
    .line 50724938
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v1

    .line 50724942
    check-cast v1, Ly75/b;

    .line 50724943
    .line 50724944
    iget v1, v1, Ly75/b;->d:I

    .line 50724945
    .line 50724946
    iput v1, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 50724947
    .line 50724948
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50724949
    .line 50724950
    check-cast p2, Ljava/util/ArrayList;

    .line 50724951
    .line 50724952
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50724953
    .line 50724954
    .line 50724955
    move-result p2

    .line 50724956
    const/4 v1, -0x1

    .line 50724957
    if-eqz p2, :cond_e8

    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h(Ljava/util/List;)V

    .line 50724960
    .line 50724961
    .line 50724962
    if-eqz p3, :cond_77

    .line 50724963
    .line 50724964
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p1

    .line 50724968
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50724969
    .line 50724970
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    invoke-static {p1, v2, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724975
    .line 50724976
    .line 50724977
    move-result p1

    .line 50724978
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object p1, v4

    .line 50724984
    :goto_78
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50724985
    .line 50724986
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50724987
    .line 50724988
    iput-boolean v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->g:Z

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_c6

    .line 50724991
    .line 50724992
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result p2

    .line 50724996
    iput p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50724997
    .line 50724998
    iget-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50724999
    .line 50725000
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result p1

    .line 50725004
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p1

    .line 50725008
    check-cast p1, Ly75/b;

    .line 50725009
    .line 50725010
    iput-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 50725011
    .line 50725012
    if-nez p1, :cond_97

    .line 50725013
    .line 50725014
    return-void

    .line 50725015
    :cond_97
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50725019
    .line 50725020
    if-eqz p1, :cond_a6

    .line 50725021
    .line 50725022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result p1

    .line 50725026
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->f:Z

    .line 50725027
    .line 50725028
    iput-object v4, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->g:Ljava/lang/Boolean;

    .line 50725029
    .line 50725030
    :cond_a6
    iget p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50725031
    .line 50725032
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q(I)V

    .line 50725033
    .line 50725034
    .line 50725035
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50725036
    .line 50725037
    check-cast p1, Ljava/util/ArrayList;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result p1

    .line 50725043
    if-le p1, v0, :cond_c2

    .line 50725044
    .line 50725045
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->u()V

    .line 50725046
    .line 50725047
    .line 50725048
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50725049
    .line 50725050
    iget-object p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50725051
    .line 50725052
    iput-boolean v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 50725053
    .line 50725054
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 50725055
    .line 50725056
    .line 50725057
    goto :goto_f6

    .line 50725058
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->x()V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_f6

    .line 50725062
    :cond_c6
    iput v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50725063
    .line 50725064
    iput-object v4, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 50725065
    .line 50725066
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p1

    .line 50725070
    if-nez p1, :cond_d1

    .line 50725071
    .line 50725072
    return-void

    .line 50725073
    :cond_d1
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->v(Ly75/b;)V

    .line 50725074
    .line 50725075
    .line 50725076
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 50725077
    .line 50725078
    check-cast p1, Ljava/util/ArrayList;

    .line 50725079
    .line 50725080
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50725081
    .line 50725082
    .line 50725083
    move-result p1

    .line 50725084
    if-le p1, v0, :cond_f6

    .line 50725085
    .line 50725086
    iget-object p1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 50725087
    .line 50725088
    iget-object p2, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 50725089
    .line 50725090
    iput-boolean v0, p2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 50725091
    .line 50725092
    invoke-virtual {p1, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 50725093
    .line 50725094
    .line 50725095
    goto :goto_f6

    .line 50725096
    :cond_e8
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->getCueWord()Ly75/b;

    .line 50725097
    .line 50725098
    .line 50725099
    move-result-object p2

    .line 50725100
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->k:Ly75/b;

    .line 50725101
    .line 50725102
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->h(Ljava/util/List;)V

    .line 50725103
    .line 50725104
    .line 50725105
    iput v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 50725106
    .line 50725107
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->u()V

    .line 50725108
    .line 50725109
    .line 50725110
    :cond_f6
    :goto_f6
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327686
    check-cast v1, Ljava/util/ArrayList;

    .line 327688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327691
    move-result v1

    .line 327692
    rem-int/2addr v0, v1

    .line 327693
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 327696
    move-result-object v1

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {v1}, Ly75/b;->a()Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_57

    .line 327706
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327708
    check-cast v2, Ljava/util/ArrayList;

    .line 327710
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327713
    iget v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327715
    if-ge v0, v2, :cond_38

    .line 327717
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    const-string v0, "SearchWordDisplayViewKMP"

    .line 327724
    const-string/jumbo v2, "setNextData \u6846\u8bcd\u8fbe\u5230\u6700\u5927\u5c55\u793a\u6b21\u6570 --mPointer"

    .line 327727
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327730
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327732
    add-int/lit8 v0, v0, -0x1

    .line 327734
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327738
    check-cast v0, Ljava/util/ArrayList;

    .line 327740
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327746
    goto :goto_57

    .line 327747
    :cond_43
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327749
    add-int/lit8 v0, v0, 0x1

    .line 327751
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327753
    check-cast v1, Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327758
    move-result v1

    .line 327759
    rem-int/2addr v0, v1

    .line 327760
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 327763
    move-result-object v1

    .line 327764
    if-nez v1, :cond_14

    .line 327766
    return-void

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 327769
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327771
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 327773
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 327776
    move-result v0

    .line 327777
    add-int/lit8 v0, v0, 0x1

    .line 327779
    rem-int/lit8 v0, v0, 0x2

    .line 327781
    if-nez v0, :cond_6d

    .line 327783
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327785
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 327788
    goto :goto_72

    .line 327789
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327791
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 327794
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 4

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327681
    .line 327682
    add-int/lit8 v0, v0, 0x1

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327685
    .line 327686
    check-cast v1, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    rem-int/2addr v0, v1

    .line 327693
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    invoke-virtual {v1}, Ly75/b;->a()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_57

    .line 327705
    .line 327706
    iget-object v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327707
    .line 327708
    check-cast v2, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    iget v2, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327714
    .line 327715
    if-ge v0, v2, :cond_38

    .line 327716
    .line 327717
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    const-string v0, "SearchWordDisplayViewKMP"

    .line 327723
    .line 327724
    const-string/jumbo v2, "setNextData \u6846\u8bcd\u8fbe\u5230\u6700\u5927\u5c55\u793a\u6b21\u6570 --mPointer"

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327731
    .line 327732
    add-int/lit8 v0, v0, -0x1

    .line 327733
    .line 327734
    iput v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327735
    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327737
    .line 327738
    check-cast v0, Ljava/util/ArrayList;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    if-eqz v0, :cond_43

    .line 327745
    .line 327746
    goto :goto_57

    .line 327747
    :cond_43
    iget v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->j:I

    .line 327748
    .line 327749
    add-int/lit8 v0, v0, 0x1

    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 327752
    .line 327753
    check-cast v1, Ljava/util/ArrayList;

    .line 327754
    .line 327755
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    rem-int/2addr v0, v1

    .line 327760
    invoke-virtual {p0, v0}, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p(I)Ly75/b;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    if-nez v1, :cond_14

    .line 327765
    .line 327766
    return-void

    .line 327767
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 327768
    .line 327769
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 327770
    .line 327771
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 327772
    .line 327773
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 327774
    .line 327775
    .line 327776
    move-result v0

    .line 327777
    add-int/lit8 v0, v0, 0x1

    .line 327778
    .line 327779
    rem-int/lit8 v0, v0, 0x2

    .line 327780
    .line 327781
    if-nez v0, :cond_6d

    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 327786
    .line 327787
    .line 327788
    goto :goto_72

    .line 327789
    :cond_6d
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 327790
    .line 327791
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    return-void
.end method


.method public final v(Ly75/b;)V
[MOD-CHANGED]
.method public final v(Ly75/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 16973830
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 16973833
    move-result v0

    .line 16973834
    rem-int/lit8 v0, v0, 0x2

    .line 16973836
    if-nez v0, :cond_14

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ly75/b;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Landroidx/compose/runtime/s1;->d()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    rem-int/lit8 v0, v0, 0x2

    .line 16973835
    .line 16973836
    if-nez v0, :cond_14

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->o:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_19

    .line 16973844
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->p:Lcom/dragon/read/kmp/bookmall/search/d;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/bookmall/search/d;->e(Ly75/b;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 196618
    check-cast v0, Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-le v0, v1, :cond_1d

    .line 196627
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 196629
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 196631
    iput-boolean v1, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->l:Ljava/util/List;

    .line 196617
    .line 196618
    check-cast v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/4 v1, 0x1

    .line 196625
    if-le v0, v1, :cond_1d

    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 196628
    .line 196629
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 196630
    .line 196631
    iput-boolean v1, v2, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final x()V
[MOD-CHANGED]
.method public final x()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 131079
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final x()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/search/SearchWordDisplayViewKMP;->q:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    iput-boolean v2, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 131078
    .line 131079
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


