## classes6/com/dragon/read/reader/bookend/BookEndBusinessView.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    and-int/lit8 v0, p3, 0x2

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_6

    .line 50790405
    move-object p2, v1

    .line 50790406
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    if-eqz p3, :cond_d

    .line 50790411
    const/4 p3, -0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 p3, 0x0

    .line 50790414
    :goto_e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790417
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790420
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50790422
    const-string p3, "BookEnsBusinessView"

    .line 50790424
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50790427
    move-result-object p3

    .line 50790428
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    move-result-object p3

    .line 50790432
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790435
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790437
    new-instance p3, Lqz6/s;

    .line 50790439
    invoke-direct {p3, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 50790442
    iput-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 50790444
    new-instance p2, Lp46/m;

    .line 50790446
    invoke-direct {p2, p0, p1}, Lp46/m;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;Landroid/content/Context;)V

    .line 50790449
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->j:Lp46/m;

    .line 50790451
    const p2, 0x7f0507d4

    .line 50790454
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790457
    const p2, 0x7f110001

    .line 50790460
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790463
    move-result-object p2

    .line 50790464
    const-string p3, ""

    .line 50790466
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790469
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790471
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 50790473
    const v2, 0x7f11231c

    .line 50790476
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790485
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c:Landroid/widget/FrameLayout;

    .line 50790487
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790489
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 50790491
    if-nez p1, :cond_5f

    .line 50790493
    const-string p1, "0"

    .line 50790495
    :cond_5f
    new-instance v2, Ljava/util/ArrayList;

    .line 50790497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790500
    new-instance v3, Lqz6/r;

    .line 50790502
    new-instance v4, Ls46/s;

    .line 50790504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790507
    move-result-object v5

    .line 50790508
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    invoke-direct {v4, v5}, Ls46/s;-><init>(Landroid/content/Context;)V

    .line 50790514
    const/4 v5, 0x6

    .line 50790515
    invoke-direct {v3, v4, v0, v1, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50790518
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790520
    const-string v6, "top_title"

    .line 50790522
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790525
    iget-object v7, v3, Lqz6/r;->d:Ljava/util/HashMap;

    .line 50790527
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790530
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790533
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 50790536
    move-result p1

    .line 50790537
    if-nez p1, :cond_a6

    .line 50790539
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790542
    move-result-object p1

    .line 50790543
    if-eqz p1, :cond_a6

    .line 50790545
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790552
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790559
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790561
    invoke-interface {p1, v3, p2}, Lq86/j;->Db(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50790564
    move-result-object p1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object p1, v1

    .line 50790567
    :goto_a7
    if-nez p1, :cond_ba

    .line 50790569
    new-instance p1, Lqz6/r;

    .line 50790571
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790578
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d(Landroid/content/Context;)Ls46/i;

    .line 50790581
    move-result-object p2

    .line 50790582
    invoke-direct {p1, p2, v0, v1, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50790585
    goto :goto_c1

    .line 50790586
    :cond_ba
    new-instance v0, Lp46/o;

    .line 50790588
    invoke-direct {v0, p0, p2}, Lp46/o;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;Landroid/view/ViewGroup;)V

    .line 50790591
    iput-object v0, p1, Lqz6/r;->h:Lp46/o;

    .line 50790593
    :goto_c1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790596
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790599
    move-result-object p1

    .line 50790600
    if-eqz p1, :cond_d6

    .line 50790602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790605
    move-result-object p2

    .line 50790606
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790611
    invoke-interface {p1, p2}, Lq86/j;->p5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50790614
    :cond_d6
    sget-object p1, Lqz6/r;->i:Lqz6/r$a;

    .line 50790616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790619
    move-result-object p2

    .line 50790620
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790623
    invoke-static {p1, p2}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50790626
    move-result-object p1

    .line 50790627
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 50790629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790632
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790635
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790638
    move-result-object p1

    .line 50790639
    if-eqz p1, :cond_ff

    .line 50790641
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790648
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790650
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 50790652
    invoke-interface {p1, p2, p3, v2}, Lq86/j;->ad(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 50790655
    :cond_ff
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790658
    move-result-object p1

    .line 50790659
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790662
    move-result p2

    .line 50790663
    if-eqz p2, :cond_117

    .line 50790665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790668
    move-result-object p2

    .line 50790669
    check-cast p2, Lqz6/r;

    .line 50790671
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 50790673
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 50790675
    invoke-virtual {p3, v0, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50790678
    goto :goto_103

    .line 50790679
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    .line 50790400
    and-int/lit8 v0, p3, 0x2

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    if-eqz v0, :cond_6

    .line 50790404
    .line 50790405
    move-object p2, v1

    .line 50790406
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 50790407
    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    if-eqz p3, :cond_d

    .line 50790410
    .line 50790411
    const/4 p3, -0x1

    .line 50790412
    goto :goto_e

    .line 50790413
    :cond_d
    const/4 p3, 0x0

    .line 50790414
    :goto_e
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50790421
    .line 50790422
    const-string p3, "BookEnsBusinessView"

    .line 50790423
    .line 50790424
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object p3

    .line 50790428
    invoke-static {p3}, Lcom/dragon/read/kmp/reader/utils/t;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object p3

    .line 50790432
    invoke-direct {p2, p3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790436
    .line 50790437
    new-instance p3, Lqz6/s;

    .line 50790438
    .line 50790439
    invoke-direct {p3, p2}, Lqz6/s;-><init>(Lcom/dragon/read/base/util/LogHelper;)V

    .line 50790440
    .line 50790441
    .line 50790442
    iput-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 50790443
    .line 50790444
    new-instance p2, Lp46/m;

    .line 50790445
    .line 50790446
    invoke-direct {p2, p0, p1}, Lp46/m;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;Landroid/content/Context;)V

    .line 50790447
    .line 50790448
    .line 50790449
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->j:Lp46/m;

    .line 50790450
    .line 50790451
    const p2, 0x7f0507d4

    .line 50790452
    .line 50790453
    .line 50790454
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50790455
    .line 50790456
    .line 50790457
    const p2, 0x7f110001

    .line 50790458
    .line 50790459
    .line 50790460
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object p2

    .line 50790464
    const-string p3, ""

    .line 50790465
    .line 50790466
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    check-cast p2, Landroid/widget/LinearLayout;

    .line 50790470
    .line 50790471
    iput-object p2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 50790472
    .line 50790473
    const v2, 0x7f11231c

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object v2

    .line 50790480
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    check-cast v2, Landroid/widget/FrameLayout;

    .line 50790484
    .line 50790485
    iput-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c:Landroid/widget/FrameLayout;

    .line 50790486
    .line 50790487
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50790488
    .line 50790489
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 50790490
    .line 50790491
    if-nez p1, :cond_5f

    .line 50790492
    .line 50790493
    const-string p1, "0"

    .line 50790494
    .line 50790495
    :cond_5f
    new-instance v2, Ljava/util/ArrayList;

    .line 50790496
    .line 50790497
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790498
    .line 50790499
    .line 50790500
    new-instance v3, Lqz6/r;

    .line 50790501
    .line 50790502
    new-instance v4, Ls46/s;

    .line 50790503
    .line 50790504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v5

    .line 50790508
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-direct {v4, v5}, Ls46/s;-><init>(Landroid/content/Context;)V

    .line 50790512
    .line 50790513
    .line 50790514
    const/4 v5, 0x6

    .line 50790515
    invoke-direct {v3, v4, v0, v1, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790519
    .line 50790520
    const-string v6, "top_title"

    .line 50790521
    .line 50790522
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    iget-object v7, v3, Lqz6/r;->d:Ljava/util/HashMap;

    .line 50790526
    .line 50790527
    invoke-virtual {v7, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-static {p1}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 50790534
    .line 50790535
    .line 50790536
    move-result p1

    .line 50790537
    if-nez p1, :cond_a6

    .line 50790538
    .line 50790539
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p1

    .line 50790543
    if-eqz p1, :cond_a6

    .line 50790544
    .line 50790545
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object p1

    .line 50790549
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v3

    .line 50790556
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790560
    .line 50790561
    invoke-interface {p1, v3, p2}, Lq86/j;->Db(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;)Lqz6/r;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object p1

    .line 50790565
    goto :goto_a7

    .line 50790566
    :cond_a6
    move-object p1, v1

    .line 50790567
    :goto_a7
    if-nez p1, :cond_ba

    .line 50790568
    .line 50790569
    new-instance p1, Lqz6/r;

    .line 50790570
    .line 50790571
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-virtual {p0, p2}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d(Landroid/content/Context;)Ls46/i;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object p2

    .line 50790582
    invoke-direct {p1, p2, v0, v1, v5}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 50790583
    .line 50790584
    .line 50790585
    goto :goto_c1

    .line 50790586
    :cond_ba
    new-instance v0, Lp46/o;

    .line 50790587
    .line 50790588
    invoke-direct {v0, p0, p2}, Lp46/o;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;Landroid/view/ViewGroup;)V

    .line 50790589
    .line 50790590
    .line 50790591
    iput-object v0, p1, Lqz6/r;->h:Lp46/o;

    .line 50790592
    .line 50790593
    :goto_c1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p1

    .line 50790600
    if-eqz p1, :cond_d6

    .line 50790601
    .line 50790602
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p2

    .line 50790606
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790607
    .line 50790608
    .line 50790609
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790610
    .line 50790611
    invoke-interface {p1, p2}, Lq86/j;->p5(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 50790612
    .line 50790613
    .line 50790614
    :cond_d6
    sget-object p1, Lqz6/r;->i:Lqz6/r$a;

    .line 50790615
    .line 50790616
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-static {p1, p2}, Lqz6/r$a;->a(Lqz6/r$a;Landroid/content/Context;)Lqz6/r;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object p1

    .line 50790627
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 50790628
    .line 50790629
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p1

    .line 50790639
    if-eqz p1, :cond_ff

    .line 50790640
    .line 50790641
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object p2

    .line 50790645
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790646
    .line 50790647
    .line 50790648
    check-cast p2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 50790649
    .line 50790650
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 50790651
    .line 50790652
    invoke-interface {p1, p2, p3, v2}, Lq86/j;->ad(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 50790653
    .line 50790654
    .line 50790655
    :cond_ff
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p1

    .line 50790659
    :goto_103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p2

    .line 50790663
    if-eqz p2, :cond_117

    .line 50790664
    .line 50790665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p2

    .line 50790669
    check-cast p2, Lqz6/r;

    .line 50790670
    .line 50790671
    iget-object p3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 50790672
    .line 50790673
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 50790674
    .line 50790675
    invoke-virtual {p3, v0, p2}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_103

    .line 50790679
    :cond_117
    return-void
.end method


.method private final getReaderBookEndInterceptor()Lq86/j;
[MOD-CHANGED]
.method private final getReaderBookEndInterceptor()Lq86/j;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReaderBookEndInterceptor()Lq86/j;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lqz6/s;->A(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 327684
    invoke-virtual {v0, v1}, Lqz6/s;->i(Landroid/view/View;)Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_3d

    .line 327692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_35

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    move-object v4, v3

    .line 327707
    check-cast v4, Lqz6/r;

    .line 327709
    iget-object v4, v4, Lqz6/r;->a:Landroid/view/View;

    .line 327711
    instance-of v5, v4, Ls46/f;

    .line 327713
    if-eqz v5, :cond_26

    .line 327715
    check-cast v4, Ls46/f;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v2

    .line 327719
    :goto_27
    if-eqz v4, :cond_31

    .line 327721
    invoke-interface {v4}, Ls46/f;->Ja()Z

    .line 327724
    move-result v4

    .line 327725
    const/4 v5, 0x1

    .line 327726
    if-ne v4, v5, :cond_31

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v5, 0x0

    .line 327730
    :goto_32
    if-eqz v5, :cond_10

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    check-cast v3, Lqz6/r;

    .line 327736
    if-eqz v3, :cond_3d

    .line 327738
    iget-object v0, v3, Lqz6/r;->a:Landroid/view/View;

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v2

    .line 327742
    :goto_3e
    if-nez v0, :cond_41

    .line 327744
    goto :goto_54

    .line 327745
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327748
    move-result v3

    .line 327749
    instance-of v4, v0, Ls46/f;

    .line 327751
    if-eqz v4, :cond_4c

    .line 327753
    move-object v2, v0

    .line 327754
    check-cast v2, Ls46/f;

    .line 327756
    :cond_4c
    if-eqz v2, :cond_52

    .line 327758
    invoke-interface {v2}, Ls46/f;->getInnerTopOffset()I

    .line 327761
    move-result v1

    .line 327762
    :cond_52
    sub-int v1, v3, v1

    .line 327764
    :goto_54
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f(I)V

    .line 327767
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lqz6/s;->i(Landroid/view/View;)Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_3d

    .line 327691
    .line 327692
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v3

    .line 327700
    if-eqz v3, :cond_35

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    move-object v4, v3

    .line 327707
    check-cast v4, Lqz6/r;

    .line 327708
    .line 327709
    iget-object v4, v4, Lqz6/r;->a:Landroid/view/View;

    .line 327710
    .line 327711
    instance-of v5, v4, Ls46/f;

    .line 327712
    .line 327713
    if-eqz v5, :cond_26

    .line 327714
    .line 327715
    check-cast v4, Ls46/f;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v2

    .line 327719
    :goto_27
    if-eqz v4, :cond_31

    .line 327720
    .line 327721
    invoke-interface {v4}, Ls46/f;->Ja()Z

    .line 327722
    .line 327723
    .line 327724
    move-result v4

    .line 327725
    const/4 v5, 0x1

    .line 327726
    if-ne v4, v5, :cond_31

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v5, 0x0

    .line 327730
    :goto_32
    if-eqz v5, :cond_10

    .line 327731
    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    move-object v3, v2

    .line 327734
    :goto_36
    check-cast v3, Lqz6/r;

    .line 327735
    .line 327736
    if-eqz v3, :cond_3d

    .line 327737
    .line 327738
    iget-object v0, v3, Lqz6/r;->a:Landroid/view/View;

    .line 327739
    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    move-object v0, v2

    .line 327742
    :goto_3e
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_54

    .line 327745
    :cond_41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 327746
    .line 327747
    .line 327748
    move-result v3

    .line 327749
    instance-of v4, v0, Ls46/f;

    .line 327750
    .line 327751
    if-eqz v4, :cond_4c

    .line 327752
    .line 327753
    move-object v2, v0

    .line 327754
    check-cast v2, Ls46/f;

    .line 327755
    .line 327756
    :cond_4c
    if-eqz v2, :cond_52

    .line 327757
    .line 327758
    invoke-interface {v2}, Ls46/f;->getInnerTopOffset()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    :cond_52
    sub-int v1, v3, v1

    .line 327763
    .line 327764
    :goto_54
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f(I)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method


.method public final b(Lp46/z0;)V
[MOD-CHANGED]
.method public final b(Lp46/z0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17104904
    invoke-virtual {v1, v2}, Lqz6/s;->i(Landroid/view/View;)Ljava/util/List;

    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_59

    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v2, :cond_3b

    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    move-object v4, v2

    .line 17104926
    check-cast v4, Lqz6/r;

    .line 17104928
    iget-object v4, v4, Lqz6/r;->a:Landroid/view/View;

    .line 17104930
    instance-of v5, v4, Ls46/f;

    .line 17104932
    if-eqz v5, :cond_29

    .line 17104934
    check-cast v4, Ls46/f;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v3

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_37

    .line 17104940
    invoke-virtual {p1, v4}, Lp46/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/Boolean;

    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104949
    move-result v4

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-eqz v4, :cond_12

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v3

    .line 17104956
    :goto_3c
    check-cast v2, Lqz6/r;

    .line 17104958
    if-eqz v2, :cond_59

    .line 17104960
    iget-object p1, v2, Lqz6/r;->a:Landroid/view/View;

    .line 17104962
    if-eqz p1, :cond_59

    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104967
    move-result v1

    .line 17104968
    instance-of v2, p1, Ls46/f;

    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104972
    move-object v3, p1

    .line 17104973
    check-cast v3, Ls46/f;

    .line 17104975
    :cond_4f
    if-eqz v3, :cond_55

    .line 17104977
    invoke-interface {v3}, Ls46/f;->getInnerTopOffset()I

    .line 17104980
    move-result v0

    .line 17104981
    :cond_55
    sub-int/2addr v1, v0

    .line 17104982
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f(I)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lp46/z0;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17104903
    .line 17104904
    invoke-virtual {v1, v2}, Lqz6/s;->i(Landroid/view/View;)Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    if-eqz v1, :cond_59

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-eqz v2, :cond_3b

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    move-object v4, v2

    .line 17104926
    check-cast v4, Lqz6/r;

    .line 17104927
    .line 17104928
    iget-object v4, v4, Lqz6/r;->a:Landroid/view/View;

    .line 17104929
    .line 17104930
    instance-of v5, v4, Ls46/f;

    .line 17104931
    .line 17104932
    if-eqz v5, :cond_29

    .line 17104933
    .line 17104934
    check-cast v4, Ls46/f;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v4, v3

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_37

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v4}, Lp46/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    check-cast v4, Ljava/lang/Boolean;

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v4, 0x0

    .line 17104952
    :goto_38
    if-eqz v4, :cond_12

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v3

    .line 17104956
    :goto_3c
    check-cast v2, Lqz6/r;

    .line 17104957
    .line 17104958
    if-eqz v2, :cond_59

    .line 17104959
    .line 17104960
    iget-object p1, v2, Lqz6/r;->a:Landroid/view/View;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_59

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    instance-of v2, p1, Ls46/f;

    .line 17104969
    .line 17104970
    if-eqz v2, :cond_4f

    .line 17104971
    .line 17104972
    move-object v3, p1

    .line 17104973
    check-cast v3, Ls46/f;

    .line 17104974
    .line 17104975
    :cond_4f
    if-eqz v3, :cond_55

    .line 17104976
    .line 17104977
    invoke-interface {v3}, Ls46/f;->getInnerTopOffset()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    :cond_55
    sub-int/2addr v1, v0

    .line 17104982
    invoke-virtual {p0, v1}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f(I)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b2

    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_10

    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 393227
    move-result v0

    .line 393228
    if-ne v0, v2, :cond_10

    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    if-nez v0, :cond_b2

    .line 393235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393238
    move-result-object v0

    .line 393239
    instance-of v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393241
    if-eqz v3, :cond_1e

    .line 393243
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-eqz v0, :cond_29

    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393252
    move-result v0

    .line 393253
    if-ne v0, v2, :cond_29

    .line 393255
    const/4 v0, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    if-eqz v0, :cond_2e

    .line 393260
    goto/16 :goto_b2

    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393267
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393269
    iget-wide v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstOnlineTime:J

    .line 393271
    const/16 v0, 0x3e8

    .line 393273
    int-to-long v5, v0

    .line 393274
    mul-long v3, v3, v5

    .line 393276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393279
    move-result-object v0

    .line 393280
    const-string v7, ""

    .line 393282
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393287
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393289
    invoke-static {v0}, Lp46/e2;->a(Lcom/dragon/reader/lib/ReaderClient;)Lq46/e;

    .line 393292
    move-result-object v0

    .line 393293
    if-nez v0, :cond_50

    .line 393295
    return v1

    .line 393296
    :cond_50
    iget-wide v8, v0, Lq46/e;->b:J

    .line 393298
    mul-long v8, v8, v5

    .line 393300
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->e()Z

    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_67

    .line 393311
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_67

    .line 393317
    const/4 v0, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v0, 0x0

    .line 393320
    :goto_68
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393325
    iget-object v5, v5, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393327
    iget-object v5, v5, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393329
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 393332
    move-result v5

    .line 393333
    if-nez v5, :cond_b2

    .line 393335
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393338
    move-result-wide v3

    .line 393339
    const-wide/16 v5, 0x5

    .line 393341
    cmp-long v8, v3, v5

    .line 393343
    if-ltz v8, :cond_b2

    .line 393345
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393350
    iget-object v3, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 393352
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 393358
    move-result v4

    .line 393359
    const/4 v5, 0x0

    .line 393360
    :goto_90
    if-ge v5, v4, :cond_a1

    .line 393362
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393365
    move-result-object v6

    .line 393366
    check-cast v6, Lq46/d;

    .line 393368
    iget v6, v6, Lq46/d;->a:I

    .line 393370
    if-eqz v6, :cond_9e

    .line 393372
    const/4 v3, 0x1

    .line 393373
    goto :goto_a2

    .line 393374
    :cond_9e
    add-int/lit8 v5, v5, 0x1

    .line 393376
    goto :goto_90

    .line 393377
    :cond_a1
    const/4 v3, 0x0

    .line 393378
    :goto_a2
    if-eqz v3, :cond_b2

    .line 393380
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393382
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393385
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->e()Z

    .line 393388
    move-result v3

    .line 393389
    if-eqz v3, :cond_b1

    .line 393391
    if-eqz v0, :cond_b2

    .line 393393
    :cond_b1
    const/4 v1, 0x1

    .line 393394
    :cond_b2
    :goto_b2
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_b2

    .line 393220
    .line 393221
    const/4 v2, 0x1

    .line 393222
    if-eqz v0, :cond_10

    .line 393223
    .line 393224
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-ne v0, v2, :cond_10

    .line 393229
    .line 393230
    const/4 v0, 0x1

    .line 393231
    goto :goto_11

    .line 393232
    :cond_10
    const/4 v0, 0x0

    .line 393233
    :goto_11
    if-nez v0, :cond_b2

    .line 393234
    .line 393235
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    instance-of v3, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393240
    .line 393241
    if-eqz v3, :cond_1e

    .line 393242
    .line 393243
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v0, 0x0

    .line 393247
    :goto_1f
    if-eqz v0, :cond_29

    .line 393248
    .line 393249
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v0

    .line 393253
    if-ne v0, v2, :cond_29

    .line 393254
    .line 393255
    const/4 v0, 0x1

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    if-eqz v0, :cond_2e

    .line 393259
    .line 393260
    goto/16 :goto_b2

    .line 393261
    .line 393262
    :cond_2e
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393263
    .line 393264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    iget-object v0, v0, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393268
    .line 393269
    iget-wide v3, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->firstOnlineTime:J

    .line 393270
    .line 393271
    const/16 v0, 0x3e8

    .line 393272
    .line 393273
    int-to-long v5, v0

    .line 393274
    mul-long v3, v3, v5

    .line 393275
    .line 393276
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v0

    .line 393280
    const-string v7, ""

    .line 393281
    .line 393282
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 393288
    .line 393289
    invoke-static {v0}, Lp46/e2;->a(Lcom/dragon/reader/lib/ReaderClient;)Lq46/e;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    if-nez v0, :cond_50

    .line 393294
    .line 393295
    return v1

    .line 393296
    :cond_50
    iget-wide v8, v0, Lq46/e;->b:J

    .line 393297
    .line 393298
    mul-long v8, v8, v5

    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393301
    .line 393302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->e()Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_67

    .line 393310
    .line 393311
    invoke-static {v8, v9}, Lcom/dragon/read/util/a8;->m(J)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v0

    .line 393315
    if-eqz v0, :cond_67

    .line 393316
    .line 393317
    const/4 v0, 0x1

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v0, 0x0

    .line 393320
    :goto_68
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393321
    .line 393322
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393323
    .line 393324
    .line 393325
    iget-object v5, v5, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 393326
    .line 393327
    iget-object v5, v5, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 393328
    .line 393329
    invoke-static {v5}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 393330
    .line 393331
    .line 393332
    move-result v5

    .line 393333
    if-nez v5, :cond_b2

    .line 393334
    .line 393335
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->d(J)J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v3

    .line 393339
    const-wide/16 v5, 0x5

    .line 393340
    .line 393341
    cmp-long v8, v3, v5

    .line 393342
    .line 393343
    if-ltz v8, :cond_b2

    .line 393344
    .line 393345
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393346
    .line 393347
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393348
    .line 393349
    .line 393350
    iget-object v3, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->updateCalendarModelList:Ljava/util/List;

    .line 393351
    .line 393352
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    .line 393354
    .line 393355
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 393356
    .line 393357
    .line 393358
    move-result v4

    .line 393359
    const/4 v5, 0x0

    .line 393360
    :goto_90
    if-ge v5, v4, :cond_a1

    .line 393361
    .line 393362
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v6

    .line 393366
    check-cast v6, Lq46/d;

    .line 393367
    .line 393368
    iget v6, v6, Lq46/d;->a:I

    .line 393369
    .line 393370
    if-eqz v6, :cond_9e

    .line 393371
    .line 393372
    const/4 v3, 0x1

    .line 393373
    goto :goto_a2

    .line 393374
    :cond_9e
    add-int/lit8 v5, v5, 0x1

    .line 393375
    .line 393376
    goto :goto_90

    .line 393377
    :cond_a1
    const/4 v3, 0x0

    .line 393378
    :goto_a2
    if-eqz v3, :cond_b2

    .line 393379
    .line 393380
    iget-object v3, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 393381
    .line 393382
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->e()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v3

    .line 393389
    if-eqz v3, :cond_b1

    .line 393390
    .line 393391
    if-eqz v0, :cond_b2

    .line 393392
    .line 393393
    :cond_b1
    const/4 v1, 0x1

    .line 393394
    :cond_b2
    :goto_b2
    return v1
.end method


.method public final d(Landroid/content/Context;)Ls46/i;
[MOD-CHANGED]
.method public final d(Landroid/content/Context;)Ls46/i;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ls46/i;

    .line 17039362
    invoke-direct {v0, p1}, Ls46/i;-><init>(Landroid/content/Context;)V

    .line 17039365
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039372
    invoke-interface {p1}, Lq86/j;->qa()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-ne p1, v1, :cond_14

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    xor-int/2addr p1, v1

    .line 17039382
    iput-boolean p1, v0, Ls46/i;->j:Z

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c()Z

    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v0, p1}, Ls46/i;->setCanShowCalendar(Z)V

    .line 17039391
    new-instance p1, Lp46/n;

    .line 17039393
    invoke-direct {p1, p0}, Lp46/n;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V

    .line 17039396
    invoke-virtual {v0, p1}, Ls46/i;->setOpenCalendarHandler(Ls46/i$a;)V

    .line 17039399
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039405
    invoke-virtual {v0}, Ls46/i;->getFlNoticeLayout()Landroid/view/ViewGroup;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-interface {p1, v1}, Lq86/j;->jf(Landroid/view/ViewGroup;)V

    .line 17039412
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->g:Ls46/i;

    .line 17039414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039417
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/content/Context;)Ls46/i;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ls46/i;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Ls46/i;-><init>(Landroid/content/Context;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v1, 0x1

    .line 17039370
    if-eqz p1, :cond_14

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Lq86/j;->qa()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-ne p1, v1, :cond_14

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    xor-int/2addr p1, v1

    .line 17039382
    iput-boolean p1, v0, Ls46/i;->j:Z

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-virtual {v0, p1}, Ls46/i;->setCanShowCalendar(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance p1, Lp46/n;

    .line 17039392
    .line 17039393
    invoke-direct {p1, p0}, Lp46/n;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ls46/i;->setOpenCalendarHandler(Ls46/i$a;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    if-eqz p1, :cond_34

    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ls46/i;->getFlNoticeLayout()Landroid/view/ViewGroup;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-interface {p1, v1}, Lq86/j;->jf(Landroid/view/ViewGroup;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    iput-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->g:Ls46/i;

    .line 17039413
    .line 17039414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-object v0
.end method


.method public final e(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c:Landroid/widget/FrameLayout;

    .line 17235974
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235977
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17235979
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 17235982
    move-result-object v1

    .line 17235983
    if-eqz v1, :cond_14

    .line 17235985
    invoke-interface {v1, p1}, Lq86/j;->O9(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17235991
    move-result v1

    .line 17235992
    const-string v2, ""

    .line 17235994
    if-nez v1, :cond_180

    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235999
    move-result-object v1

    .line 17236000
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    if-eqz v3, :cond_28

    .line 17236005
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v1, v4

    .line 17236009
    :goto_29
    const/4 v3, 0x1

    .line 17236010
    if-eqz v1, :cond_36

    .line 17236012
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236014
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236017
    move-result v1

    .line 17236018
    if-nez v1, :cond_36

    .line 17236020
    const/4 v1, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v1, 0x0

    .line 17236023
    :goto_37
    if-eqz v1, :cond_180

    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 17236027
    if-eqz v1, :cond_79

    .line 17236029
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236032
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17236034
    if-eqz v1, :cond_79

    .line 17236036
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c()Z

    .line 17236039
    move-result v1

    .line 17236040
    if-eqz v1, :cond_6c

    .line 17236042
    new-instance v1, Lcom/dragon/read/reader/bookend/b;

    .line 17236044
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236051
    invoke-direct {v1, v5}, Lcom/dragon/read/reader/bookend/b;-><init>(Landroid/content/Context;)V

    .line 17236054
    new-instance v5, Lcom/dragon/read/reader/bookend/a;

    .line 17236056
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/bookend/a;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V

    .line 17236059
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/bookend/b;->setOnCalendarStatusChangeListener(Lcom/dragon/read/reader/bookend/b$a;)V

    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 17236064
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236067
    iget-object v5, v5, Lqz6/r;->g:Lqz6/s$a;

    .line 17236069
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236072
    invoke-virtual {v5, v1}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17236075
    goto :goto_79

    .line 17236076
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 17236078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236081
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17236083
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236086
    invoke-virtual {v1, v4}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17236089
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236091
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236094
    move-result v1

    .line 17236095
    new-instance v5, Ljava/util/HashSet;

    .line 17236097
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236100
    :goto_84
    if-ge v0, v1, :cond_96

    .line 17236102
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236104
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236107
    move-result-object v6

    .line 17236108
    instance-of v7, v6, Ls46/d;

    .line 17236110
    if-eqz v7, :cond_93

    .line 17236112
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236115
    :cond_93
    add-int/lit8 v0, v0, 0x1

    .line 17236117
    goto :goto_84

    .line 17236118
    :cond_96
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236125
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    move-result v1

    .line 17236129
    if-eqz v1, :cond_d4

    .line 17236131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    check-cast v1, Landroid/view/View;

    .line 17236140
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236142
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236150
    iget-object v5, v5, Lqz6/s;->d:Lf07/b1;

    .line 17236152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236158
    iget-object v5, v5, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236160
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236163
    move-result-object v5

    .line 17236164
    check-cast v5, Ljava/util/List;

    .line 17236166
    if-eqz v5, :cond_d0

    .line 17236168
    new-instance v7, Lf07/a1;

    .line 17236170
    invoke-direct {v7, v1}, Lf07/a1;-><init>(Landroid/view/View;)V

    .line 17236173
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236176
    :cond_d0
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236179
    goto :goto_9d

    .line 17236180
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236185
    move-result v0

    .line 17236186
    new-instance v1, Ljava/util/HashSet;

    .line 17236188
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17236191
    const/4 v5, 0x1

    .line 17236192
    :goto_e0
    if-ge v5, v0, :cond_14b

    .line 17236194
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236196
    add-int/lit8 v7, v5, -0x1

    .line 17236198
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236201
    move-result-object v6

    .line 17236202
    iget-object v7, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236204
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236207
    move-result-object v7

    .line 17236208
    instance-of v8, v6, Ls46/f;

    .line 17236210
    if-eqz v8, :cond_148

    .line 17236212
    instance-of v8, v7, Ls46/f;

    .line 17236214
    if-eqz v8, :cond_148

    .line 17236216
    check-cast v6, Ls46/f;

    .line 17236218
    invoke-interface {v6}, Ls46/f;->J9()Z

    .line 17236221
    move-result v8

    .line 17236222
    if-eqz v8, :cond_148

    .line 17236224
    move-object v8, v7

    .line 17236225
    check-cast v8, Ls46/f;

    .line 17236227
    invoke-interface {v8}, Ls46/f;->D3()Z

    .line 17236230
    move-result v9

    .line 17236231
    if-eqz v9, :cond_148

    .line 17236233
    new-instance v9, Ls46/d;

    .line 17236235
    iget-object v10, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236237
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236240
    move-result-object v10

    .line 17236241
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    invoke-direct {v9, v10}, Ls46/d;-><init>(Landroid/content/Context;)V

    .line 17236247
    invoke-interface {v6, v8}, Ls46/f;->V4(Ls46/f;)Z

    .line 17236250
    move-result v6

    .line 17236251
    if-eqz v6, :cond_140

    .line 17236253
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236255
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236258
    move-result v8

    .line 17236259
    const/4 v10, -0x1

    .line 17236260
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236263
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236266
    move-result-object v8

    .line 17236267
    const/high16 v10, 0x41800000    # 16.0f

    .line 17236269
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236272
    move-result v8

    .line 17236273
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236275
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236282
    move-result v8

    .line 17236283
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236285
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236288
    :cond_140
    new-instance v6, Landroid/util/Pair;

    .line 17236290
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236293
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236296
    :cond_148
    add-int/lit8 v5, v5, 0x1

    .line 17236298
    goto :goto_e0

    .line 17236299
    :cond_14b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236306
    :goto_152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_180

    .line 17236312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236319
    check-cast v1, Landroid/util/Pair;

    .line 17236321
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236323
    check-cast v3, Landroid/view/View;

    .line 17236325
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236327
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17236330
    move-result v3

    .line 17236331
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236336
    check-cast v1, Ls46/d;

    .line 17236338
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236340
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236342
    new-instance v7, Lqz6/r;

    .line 17236344
    const/4 v8, 0x4

    .line 17236345
    invoke-direct {v7, v1, v3, v4, v8}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17236348
    invoke-virtual {v5, v6, v7}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236351
    goto :goto_152

    .line 17236352
    :cond_180
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236356
    invoke-virtual {v0, v1}, Lqz6/s;->i(Landroid/view/View;)Ljava/util/List;

    .line 17236359
    move-result-object v0

    .line 17236360
    if-nez v0, :cond_18b

    .line 17236362
    return-void

    .line 17236363
    :cond_18b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236366
    move-result v1

    .line 17236367
    if-nez v1, :cond_1b0

    .line 17236369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236372
    move-result-object v0

    .line 17236373
    :cond_195
    :goto_195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236376
    move-result v1

    .line 17236377
    if-eqz v1, :cond_1b0

    .line 17236379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236382
    move-result-object v1

    .line 17236383
    check-cast v1, Lqz6/r;

    .line 17236385
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17236387
    instance-of v3, v1, Ls46/f;

    .line 17236389
    if-eqz v3, :cond_195

    .line 17236391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236394
    check-cast v1, Ls46/f;

    .line 17236396
    invoke-interface {v1, p1}, Ls46/f;->update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17236399
    goto :goto_195

    .line 17236400
    :cond_1b0
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c:Landroid/widget/FrameLayout;

    .line 17236402
    const/16 v0, 0x8

    .line 17236404
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236407
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->h:Z

    .line 17236409
    if-eqz p1, :cond_1c0

    .line 17236411
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236413
    invoke-virtual {p1}, Lqz6/s;->onVisible()V

    .line 17236416
    :cond_1c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c:Landroid/widget/FrameLayout;

    .line 17235973
    .line 17235974
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iput-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->e:Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17235978
    .line 17235979
    invoke-direct {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->getReaderBookEndInterceptor()Lq86/j;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v1

    .line 17235983
    if-eqz v1, :cond_14

    .line 17235984
    .line 17235985
    invoke-interface {v1, p1}, Lq86/j;->O9(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17235986
    .line 17235987
    .line 17235988
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->f()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    const-string v2, ""

    .line 17235993
    .line 17235994
    if-nez v1, :cond_180

    .line 17235995
    .line 17235996
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236001
    .line 17236002
    const/4 v4, 0x0

    .line 17236003
    if-eqz v3, :cond_28

    .line 17236004
    .line 17236005
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17236006
    .line 17236007
    goto :goto_29

    .line 17236008
    :cond_28
    move-object v1, v4

    .line 17236009
    :goto_29
    const/4 v3, 0x1

    .line 17236010
    if-eqz v1, :cond_36

    .line 17236011
    .line 17236012
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v1

    .line 17236018
    if-nez v1, :cond_36

    .line 17236019
    .line 17236020
    const/4 v1, 0x1

    .line 17236021
    goto :goto_37

    .line 17236022
    :cond_36
    const/4 v1, 0x0

    .line 17236023
    :goto_37
    if-eqz v1, :cond_180

    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 17236026
    .line 17236027
    if-eqz v1, :cond_79

    .line 17236028
    .line 17236029
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17236033
    .line 17236034
    if-eqz v1, :cond_79

    .line 17236035
    .line 17236036
    invoke-virtual {p0}, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v1

    .line 17236040
    if-eqz v1, :cond_6c

    .line 17236041
    .line 17236042
    new-instance v1, Lcom/dragon/read/reader/bookend/b;

    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v5

    .line 17236048
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-direct {v1, v5}, Lcom/dragon/read/reader/bookend/b;-><init>(Landroid/content/Context;)V

    .line 17236052
    .line 17236053
    .line 17236054
    new-instance v5, Lcom/dragon/read/reader/bookend/a;

    .line 17236055
    .line 17236056
    invoke-direct {v5, p0}, Lcom/dragon/read/reader/bookend/a;-><init>(Lcom/dragon/read/reader/bookend/BookEndBusinessView;)V

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v1, v5}, Lcom/dragon/read/reader/bookend/b;->setOnCalendarStatusChangeListener(Lcom/dragon/read/reader/bookend/b$a;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 17236063
    .line 17236064
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v5, v5, Lqz6/r;->g:Lqz6/s$a;

    .line 17236068
    .line 17236069
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {v5, v1}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17236073
    .line 17236074
    .line 17236075
    goto :goto_79

    .line 17236076
    :cond_6c
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->f:Lqz6/r;

    .line 17236077
    .line 17236078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v1, v1, Lqz6/r;->g:Lqz6/s$a;

    .line 17236082
    .line 17236083
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-virtual {v1, v4}, Lqz6/s$a;->a(Landroid/view/View;)V

    .line 17236087
    .line 17236088
    .line 17236089
    :cond_79
    :goto_79
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236090
    .line 17236091
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v1

    .line 17236095
    new-instance v5, Ljava/util/HashSet;

    .line 17236096
    .line 17236097
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17236098
    .line 17236099
    .line 17236100
    :goto_84
    if-ge v0, v1, :cond_96

    .line 17236101
    .line 17236102
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236103
    .line 17236104
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v6

    .line 17236108
    instance-of v7, v6, Ls46/d;

    .line 17236109
    .line 17236110
    if-eqz v7, :cond_93

    .line 17236111
    .line 17236112
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236113
    .line 17236114
    .line 17236115
    :cond_93
    add-int/lit8 v0, v0, 0x1

    .line 17236116
    .line 17236117
    goto :goto_84

    .line 17236118
    :cond_96
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v0

    .line 17236122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236123
    .line 17236124
    .line 17236125
    :goto_9d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-eqz v1, :cond_d4

    .line 17236130
    .line 17236131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    check-cast v1, Landroid/view/View;

    .line 17236139
    .line 17236140
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236141
    .line 17236142
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236143
    .line 17236144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v5, v5, Lqz6/s;->d:Lf07/b1;

    .line 17236151
    .line 17236152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v5, v5, Lf07/b1;->a:Ljava/util/HashMap;

    .line 17236159
    .line 17236160
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v5

    .line 17236164
    check-cast v5, Ljava/util/List;

    .line 17236165
    .line 17236166
    if-eqz v5, :cond_d0

    .line 17236167
    .line 17236168
    new-instance v7, Lf07/a1;

    .line 17236169
    .line 17236170
    invoke-direct {v7, v1}, Lf07/a1;-><init>(Landroid/view/View;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17236177
    .line 17236178
    .line 17236179
    goto :goto_9d

    .line 17236180
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236181
    .line 17236182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v0

    .line 17236186
    new-instance v1, Ljava/util/HashSet;

    .line 17236187
    .line 17236188
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    const/4 v5, 0x1

    .line 17236192
    :goto_e0
    if-ge v5, v0, :cond_14b

    .line 17236193
    .line 17236194
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236195
    .line 17236196
    add-int/lit8 v7, v5, -0x1

    .line 17236197
    .line 17236198
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v6

    .line 17236202
    iget-object v7, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236203
    .line 17236204
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v7

    .line 17236208
    instance-of v8, v6, Ls46/f;

    .line 17236209
    .line 17236210
    if-eqz v8, :cond_148

    .line 17236211
    .line 17236212
    instance-of v8, v7, Ls46/f;

    .line 17236213
    .line 17236214
    if-eqz v8, :cond_148

    .line 17236215
    .line 17236216
    check-cast v6, Ls46/f;

    .line 17236217
    .line 17236218
    invoke-interface {v6}, Ls46/f;->J9()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v8

    .line 17236222
    if-eqz v8, :cond_148

    .line 17236223
    .line 17236224
    move-object v8, v7

    .line 17236225
    check-cast v8, Ls46/f;

    .line 17236226
    .line 17236227
    invoke-interface {v8}, Ls46/f;->D3()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v9

    .line 17236231
    if-eqz v9, :cond_148

    .line 17236232
    .line 17236233
    new-instance v9, Ls46/d;

    .line 17236234
    .line 17236235
    iget-object v10, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236236
    .line 17236237
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v10

    .line 17236241
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-direct {v9, v10}, Ls46/d;-><init>(Landroid/content/Context;)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-interface {v6, v8}, Ls46/f;->V4(Ls46/f;)Z

    .line 17236248
    .line 17236249
    .line 17236250
    move-result v6

    .line 17236251
    if-eqz v6, :cond_140

    .line 17236252
    .line 17236253
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17236254
    .line 17236255
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236256
    .line 17236257
    .line 17236258
    move-result v8

    .line 17236259
    const/4 v10, -0x1

    .line 17236260
    invoke-direct {v6, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object v8

    .line 17236267
    const/high16 v10, 0x41800000    # 16.0f

    .line 17236268
    .line 17236269
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v8

    .line 17236273
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17236274
    .line 17236275
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v8

    .line 17236279
    invoke-static {v8, v10}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v8

    .line 17236283
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 17236284
    .line 17236285
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236286
    .line 17236287
    .line 17236288
    :cond_140
    new-instance v6, Landroid/util/Pair;

    .line 17236289
    .line 17236290
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236291
    .line 17236292
    .line 17236293
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17236294
    .line 17236295
    .line 17236296
    :cond_148
    add-int/lit8 v5, v5, 0x1

    .line 17236297
    .line 17236298
    goto :goto_e0

    .line 17236299
    :cond_14b
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :goto_152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v1

    .line 17236310
    if-eqz v1, :cond_180

    .line 17236311
    .line 17236312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    check-cast v1, Landroid/util/Pair;

    .line 17236320
    .line 17236321
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236322
    .line 17236323
    check-cast v3, Landroid/view/View;

    .line 17236324
    .line 17236325
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236326
    .line 17236327
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v3

    .line 17236331
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236332
    .line 17236333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236334
    .line 17236335
    .line 17236336
    check-cast v1, Ls46/d;

    .line 17236337
    .line 17236338
    iget-object v5, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236339
    .line 17236340
    iget-object v6, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236341
    .line 17236342
    new-instance v7, Lqz6/r;

    .line 17236343
    .line 17236344
    const/4 v8, 0x4

    .line 17236345
    invoke-direct {v7, v1, v3, v4, v8}, Lqz6/r;-><init>(Landroid/view/View;ILkotlin/jvm/functions/Function0;I)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v5, v6, v7}, Lqz6/s;->f(Landroid/view/ViewGroup;Lqz6/r;)V

    .line 17236349
    .line 17236350
    .line 17236351
    goto :goto_152

    .line 17236352
    :cond_180
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236353
    .line 17236354
    iget-object v1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->b:Landroid/widget/LinearLayout;

    .line 17236355
    .line 17236356
    invoke-virtual {v0, v1}, Lqz6/s;->i(Landroid/view/View;)Ljava/util/List;

    .line 17236357
    .line 17236358
    .line 17236359
    move-result-object v0

    .line 17236360
    if-nez v0, :cond_18b

    .line 17236361
    .line 17236362
    return-void

    .line 17236363
    :cond_18b
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17236364
    .line 17236365
    .line 17236366
    move-result v1

    .line 17236367
    if-nez v1, :cond_1b0

    .line 17236368
    .line 17236369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object v0

    .line 17236373
    :cond_195
    :goto_195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v1

    .line 17236377
    if-eqz v1, :cond_1b0

    .line 17236378
    .line 17236379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v1

    .line 17236383
    check-cast v1, Lqz6/r;

    .line 17236384
    .line 17236385
    iget-object v1, v1, Lqz6/r;->a:Landroid/view/View;

    .line 17236386
    .line 17236387
    instance-of v3, v1, Ls46/f;

    .line 17236388
    .line 17236389
    if-eqz v3, :cond_195

    .line 17236390
    .line 17236391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236392
    .line 17236393
    .line 17236394
    check-cast v1, Ls46/f;

    .line 17236395
    .line 17236396
    invoke-interface {v1, p1}, Ls46/f;->update(Lcom/dragon/read/reader/bookend/model/NewBookEndModel;)V

    .line 17236397
    .line 17236398
    .line 17236399
    goto :goto_195

    .line 17236400
    :cond_1b0
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->c:Landroid/widget/FrameLayout;

    .line 17236401
    .line 17236402
    const/16 v0, 0x8

    .line 17236403
    .line 17236404
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236405
    .line 17236406
    .line 17236407
    iget-boolean p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->h:Z

    .line 17236408
    .line 17236409
    if-eqz p1, :cond_1c0

    .line 17236410
    .line 17236411
    iget-object p1, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 17236412
    .line 17236413
    invoke-virtual {p1}, Lqz6/s;->onVisible()V

    .line 17236414
    .line 17236415
    .line 17236416
    :cond_1c0
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    if-nez v0, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170444
    move-result-object v0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_18

    .line 17170447
    instance-of v1, v0, Lu67/c;

    .line 17170449
    if-nez v1, :cond_18

    .line 17170451
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170454
    move-result-object v0

    .line 17170455
    goto :goto_d

    .line 17170456
    :cond_18
    check-cast v0, Lu67/c;

    .line 17170458
    if-nez v0, :cond_1d

    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, ""

    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lm87/z0;

    .line 17170478
    invoke-virtual {v2}, Lm87/z0;->H0()Z

    .line 17170481
    move-result v2

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-eqz v2, :cond_6d

    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v0, :cond_41

    .line 17170492
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170495
    move-result-object v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v0, v2

    .line 17170498
    :goto_42
    instance-of v4, v0, Landroid/view/View;

    .line 17170500
    if-eqz v4, :cond_49

    .line 17170502
    move-object v2, v0

    .line 17170503
    check-cast v2, Landroid/view/View;

    .line 17170505
    :cond_49
    if-nez v2, :cond_4c

    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 17170510
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17170513
    move-result v2

    .line 17170514
    add-int/2addr v0, v2

    .line 17170515
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170517
    if-eqz v2, :cond_61

    .line 17170519
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17170522
    move-result-object v2

    .line 17170523
    if-eqz v2, :cond_61

    .line 17170525
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170528
    move-result v3

    .line 17170529
    :cond_61
    sub-int/2addr v3, v0

    .line 17170530
    sub-int/2addr v3, p1

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170534
    move-result-object p1

    .line 17170535
    const/16 v0, 0xc8

    .line 17170537
    invoke-virtual {p1, v3, v0}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 17170540
    goto :goto_a6

    .line 17170541
    :cond_6d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17170544
    move-result-object v1

    .line 17170545
    if-nez v1, :cond_74

    .line 17170547
    return-void

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17170551
    move-result-object v2

    .line 17170552
    if-eqz v2, :cond_7e

    .line 17170554
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17170557
    move-result v3

    .line 17170558
    :cond_7e
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 17170560
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170563
    move-result v0

    .line 17170564
    add-int/2addr v2, v0

    .line 17170565
    sub-int/2addr v3, v2

    .line 17170566
    sub-int/2addr v3, p1

    .line 17170567
    const/16 v9, 0xc8

    .line 17170569
    iget-object p1, v1, Lu67/d;->n:La97/g;

    .line 17170571
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_9a

    .line 17170577
    iget-object p1, v1, Lu67/d;->n:La97/g;

    .line 17170579
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17170582
    const/4 p1, 0x1

    .line 17170583
    invoke-virtual {v1, p1}, Lu67/d;->stopNestedScroll(I)V

    .line 17170586
    :cond_9a
    iget-object v4, v1, Lu67/d;->n:La97/g;

    .line 17170588
    const/4 v5, 0x0

    .line 17170589
    const/4 v6, 0x0

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    neg-int v8, v3

    .line 17170592
    invoke-virtual/range {v4 .. v9}, La97/g;->startScroll(IIIII)V

    .line 17170595
    invoke-virtual {v1}, Lu67/d;->invalidate()V

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 12

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    .line 17170438
    if-nez v0, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    :goto_d
    if-eqz v0, :cond_18

    .line 17170446
    .line 17170447
    instance-of v1, v0, Lu67/c;

    .line 17170448
    .line 17170449
    if-nez v1, :cond_18

    .line 17170450
    .line 17170451
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    goto :goto_d

    .line 17170456
    :cond_18
    check-cast v0, Lu67/c;

    .line 17170457
    .line 17170458
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    return-void

    .line 17170461
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, ""

    .line 17170466
    .line 17170467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    check-cast v2, Lm87/z0;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Lm87/z0;->H0()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    const/4 v3, 0x0

    .line 17170483
    if-eqz v2, :cond_6d

    .line 17170484
    .line 17170485
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v0, :cond_41

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v0, v2

    .line 17170498
    :goto_42
    instance-of v4, v0, Landroid/view/View;

    .line 17170499
    .line 17170500
    if-eqz v4, :cond_49

    .line 17170501
    .line 17170502
    move-object v2, v0

    .line 17170503
    check-cast v2, Landroid/view/View;

    .line 17170504
    .line 17170505
    :cond_49
    if-nez v2, :cond_4c

    .line 17170506
    .line 17170507
    return-void

    .line 17170508
    :cond_4c
    iget v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    add-int/2addr v0, v2

    .line 17170515
    iget-object v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_61

    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getVerticalTopView()Ll96/q2;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    if-eqz v2, :cond_61

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    :cond_61
    sub-int/2addr v3, v0

    .line 17170530
    sub-int/2addr v3, p1

    .line 17170531
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const/16 v0, 0xc8

    .line 17170536
    .line 17170537
    invoke-virtual {p1, v3, v0}, Lcom/dragon/reader/lib/pager/FramePager;->B1(II)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_a6

    .line 17170541
    :cond_6d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/m;->a(Lu67/c;)Lu67/d;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    if-nez v1, :cond_74

    .line 17170546
    .line 17170547
    return-void

    .line 17170548
    :cond_74
    invoke-virtual {v1}, Lu67/d;->getTopView()Landroid/view/View;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    if-eqz v2, :cond_7e

    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v3

    .line 17170558
    :cond_7e
    iget v2, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    add-int/2addr v2, v0

    .line 17170565
    sub-int/2addr v3, v2

    .line 17170566
    sub-int/2addr v3, p1

    .line 17170567
    const/16 v9, 0xc8

    .line 17170568
    .line 17170569
    iget-object p1, v1, Lu67/d;->n:La97/g;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-nez p1, :cond_9a

    .line 17170576
    .line 17170577
    iget-object p1, v1, Lu67/d;->n:La97/g;

    .line 17170578
    .line 17170579
    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 17170580
    .line 17170581
    .line 17170582
    const/4 p1, 0x1

    .line 17170583
    invoke-virtual {v1, p1}, Lu67/d;->stopNestedScroll(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    iget-object v4, v1, Lu67/d;->n:La97/g;

    .line 17170587
    .line 17170588
    const/4 v5, 0x0

    .line 17170589
    const/4 v6, 0x0

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    neg-int v8, v3

    .line 17170592
    invoke-virtual/range {v4 .. v9}, La97/g;->startScroll(IIIII)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v1}, Lu67/d;->invalidate()V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


.method public final getTopForReaderFrameContainer()I
[MOD-CHANGED]
.method public final getTopForReaderFrameContainer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopForReaderFrameContainer()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->h:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 131077
    invoke-virtual {v0}, Lqz6/s;->onInvisible()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->h:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lqz6/s;->onInvisible()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->h:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 131077
    invoke-virtual {v0}, Lqz6/s;->onVisible()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->h:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/reader/bookend/BookEndBusinessView;->d:Lqz6/s;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lqz6/s;->onVisible()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


