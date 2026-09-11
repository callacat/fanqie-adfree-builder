## classes5/com/dragon/read/kmp/nps/j4.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;Lbr3/l1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;Lbr3/l1;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050b62

    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790418
    move-result-object p1

    .line 50790419
    const/4 v0, 0x0

    .line 50790420
    invoke-direct {p0, p1, v0, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/j4;->u:Ls05/r;

    .line 50790425
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 50790427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790429
    const p3, 0x7f1111a1

    .line 50790432
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790435
    move-result-object p1

    .line 50790436
    const-string p3, ""

    .line 50790438
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790441
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790443
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50790445
    invoke-direct {p3, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50790448
    const-class v1, Lcom/dragon/read/kmp/nps/w0;

    .line 50790450
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790453
    move-result-object v1

    .line 50790454
    invoke-virtual {p3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 50790457
    move-result-object p3

    .line 50790458
    check-cast p3, Lcom/dragon/read/kmp/nps/w0;

    .line 50790460
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 50790462
    invoke-interface {p2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50790465
    move-result-object v1

    .line 50790466
    const-string v3, "from_src_material_id"

    .line 50790468
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790475
    move-result-object v1

    .line 50790476
    iput-object v1, p3, Lcom/dragon/read/kmp/nps/w0;->i:Ljava/lang/String;

    .line 50790478
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 50790481
    move-result-object p2

    .line 50790482
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 50790485
    move-result-object p2

    .line 50790486
    invoke-interface {p2}, Lxh5/a;->f()Lxh5/m;

    .line 50790489
    move-result-object p2

    .line 50790490
    if-eqz p2, :cond_6f

    .line 50790492
    iget-object v1, p2, Lxh5/m;->a:Ljava/lang/Integer;

    .line 50790494
    if-eqz v1, :cond_6f

    .line 50790496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790499
    move-result v1

    .line 50790500
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790503
    move-result-wide v3

    .line 50790504
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50790506
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790509
    move-object v8, v1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v8, v0

    .line 50790512
    :goto_70
    if-eqz p2, :cond_85

    .line 50790514
    iget-object v1, p2, Lxh5/m;->b:Ljava/lang/Integer;

    .line 50790516
    if-eqz v1, :cond_85

    .line 50790518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790521
    move-result v1

    .line 50790522
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790525
    move-result-wide v3

    .line 50790526
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50790528
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790531
    move-object v9, v1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object v9, v0

    .line 50790534
    :goto_86
    if-eqz p2, :cond_9a

    .line 50790536
    iget-object p2, p2, Lxh5/m;->e:Ljava/lang/Integer;

    .line 50790538
    if-eqz p2, :cond_9a

    .line 50790540
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790543
    move-result p2

    .line 50790544
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790547
    move-result-wide v0

    .line 50790548
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 50790550
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790553
    move-object v0, p2

    .line 50790554
    :cond_9a
    new-instance p2, Lcom/dragon/read/kmp/nps/s;

    .line 50790556
    const/4 v6, 0x0

    .line 50790557
    const/16 v7, 0x10

    .line 50790559
    new-instance v10, Lcom/dragon/read/kmp/nps/y2;

    .line 50790561
    if-eqz v0, :cond_a6

    .line 50790563
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790565
    goto :goto_ca

    .line 50790566
    :cond_a6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790569
    move-result v0

    .line 50790570
    if-eqz v0, :cond_b8

    .line 50790572
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790577
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790579
    invoke-virtual {v0}, Lag5/i;->p1()J

    .line 50790582
    move-result-wide v0

    .line 50790583
    goto :goto_ca

    .line 50790584
    :cond_b8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790594
    sget v0, Lag5/k$a;->a:I

    .line 50790596
    const/high16 v0, 0x8000000

    .line 50790598
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790601
    move-result-wide v0

    .line 50790602
    :goto_ca
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50790604
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790607
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790614
    invoke-virtual {v0}, Lag5/i;->U()J

    .line 50790617
    move-result-wide v4

    .line 50790618
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50790620
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790623
    invoke-virtual {v0}, Lag5/i;->l()J

    .line 50790626
    move-result-wide v4

    .line 50790627
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50790629
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790632
    invoke-direct {v10, v3, v9, v1, v0}, Lcom/dragon/read/kmp/nps/y2;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 50790635
    move-object v5, p2

    .line 50790636
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/nps/s;-><init>(ZILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/nps/y2;)V

    .line 50790639
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790642
    iget-object v0, p3, Lcom/dragon/read/kmp/nps/c4;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790644
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790647
    new-instance p2, Lcom/dragon/read/kmp/nps/g4;

    .line 50790649
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/g4;-><init>(Lcom/dragon/read/kmp/nps/j4;)V

    .line 50790652
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790655
    iput-object p2, p3, Lcom/dragon/read/kmp/nps/c4;->h:Lkotlin/jvm/functions/Function0;

    .line 50790657
    sget-object p2, Lcom/dragon/read/kmp/nps/d;->a:Lcom/dragon/read/kmp/nps/d;

    .line 50790659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790662
    sget-object p2, Lcom/dragon/read/kmp/nps/d;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790664
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50790667
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ls05/r;Lbr3/l1;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    const v1, 0x7f050b62

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    const/4 v0, 0x0

    .line 50790420
    invoke-direct {p0, p1, v0, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790421
    .line 50790422
    .line 50790423
    iput-object p2, p0, Lcom/dragon/read/kmp/nps/j4;->u:Ls05/r;

    .line 50790424
    .line 50790425
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 50790426
    .line 50790427
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790428
    .line 50790429
    const p3, 0x7f1111a1

    .line 50790430
    .line 50790431
    .line 50790432
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object p1

    .line 50790436
    const-string p3, ""

    .line 50790437
    .line 50790438
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790439
    .line 50790440
    .line 50790441
    check-cast p1, Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 50790442
    .line 50790443
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50790444
    .line 50790445
    invoke-direct {p3, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 50790446
    .line 50790447
    .line 50790448
    const-class v1, Lcom/dragon/read/kmp/nps/w0;

    .line 50790449
    .line 50790450
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v1

    .line 50790454
    invoke-virtual {p3, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object p3

    .line 50790458
    check-cast p3, Lcom/dragon/read/kmp/nps/w0;

    .line 50790459
    .line 50790460
    iput-object p3, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 50790461
    .line 50790462
    invoke-interface {p2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    const-string v3, "from_src_material_id"

    .line 50790467
    .line 50790468
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v1

    .line 50790472
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    iput-object v1, p3, Lcom/dragon/read/kmp/nps/w0;->i:Ljava/lang/String;

    .line 50790477
    .line 50790478
    invoke-interface {p2}, Ls05/r;->r()Ls05/q;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object p2

    .line 50790482
    invoke-interface {p2}, Ls05/q;->a()Ls05/f;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object p2

    .line 50790486
    invoke-interface {p2}, Lxh5/a;->f()Lxh5/m;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p2

    .line 50790490
    if-eqz p2, :cond_6f

    .line 50790491
    .line 50790492
    iget-object v1, p2, Lxh5/m;->a:Ljava/lang/Integer;

    .line 50790493
    .line 50790494
    if-eqz v1, :cond_6f

    .line 50790495
    .line 50790496
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v1

    .line 50790500
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-wide v3

    .line 50790504
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50790505
    .line 50790506
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790507
    .line 50790508
    .line 50790509
    move-object v8, v1

    .line 50790510
    goto :goto_70

    .line 50790511
    :cond_6f
    move-object v8, v0

    .line 50790512
    :goto_70
    if-eqz p2, :cond_85

    .line 50790513
    .line 50790514
    iget-object v1, p2, Lxh5/m;->b:Ljava/lang/Integer;

    .line 50790515
    .line 50790516
    if-eqz v1, :cond_85

    .line 50790517
    .line 50790518
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v1

    .line 50790522
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-wide v3

    .line 50790526
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50790527
    .line 50790528
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790529
    .line 50790530
    .line 50790531
    move-object v9, v1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    move-object v9, v0

    .line 50790534
    :goto_86
    if-eqz p2, :cond_9a

    .line 50790535
    .line 50790536
    iget-object p2, p2, Lxh5/m;->e:Ljava/lang/Integer;

    .line 50790537
    .line 50790538
    if-eqz p2, :cond_9a

    .line 50790539
    .line 50790540
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result p2

    .line 50790544
    invoke-static {p2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-wide v0

    .line 50790548
    new-instance p2, Landroidx/compose/ui/graphics/m0;

    .line 50790549
    .line 50790550
    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790551
    .line 50790552
    .line 50790553
    move-object v0, p2

    .line 50790554
    :cond_9a
    new-instance p2, Lcom/dragon/read/kmp/nps/s;

    .line 50790555
    .line 50790556
    const/4 v6, 0x0

    .line 50790557
    const/16 v7, 0x10

    .line 50790558
    .line 50790559
    new-instance v10, Lcom/dragon/read/kmp/nps/y2;

    .line 50790560
    .line 50790561
    if-eqz v0, :cond_a6

    .line 50790562
    .line 50790563
    iget-wide v0, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50790564
    .line 50790565
    goto :goto_ca

    .line 50790566
    :cond_a6
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result v0

    .line 50790570
    if-eqz v0, :cond_b8

    .line 50790571
    .line 50790572
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790573
    .line 50790574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790575
    .line 50790576
    .line 50790577
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790578
    .line 50790579
    invoke-virtual {v0}, Lag5/i;->p1()J

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-wide v0

    .line 50790583
    goto :goto_ca

    .line 50790584
    :cond_b8
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790585
    .line 50790586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    .line 50790588
    .line 50790589
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790590
    .line 50790591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790592
    .line 50790593
    .line 50790594
    sget v0, Lag5/k$a;->a:I

    .line 50790595
    .line 50790596
    const/high16 v0, 0x8000000

    .line 50790597
    .line 50790598
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-wide v0

    .line 50790602
    :goto_ca
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50790603
    .line 50790604
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790605
    .line 50790606
    .line 50790607
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50790608
    .line 50790609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790610
    .line 50790611
    .line 50790612
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 50790613
    .line 50790614
    invoke-virtual {v0}, Lag5/i;->U()J

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-wide v4

    .line 50790618
    new-instance v1, Landroidx/compose/ui/graphics/m0;

    .line 50790619
    .line 50790620
    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v0}, Lag5/i;->l()J

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-wide v4

    .line 50790627
    new-instance v0, Landroidx/compose/ui/graphics/m0;

    .line 50790628
    .line 50790629
    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-direct {v10, v3, v9, v1, v0}, Lcom/dragon/read/kmp/nps/y2;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;)V

    .line 50790633
    .line 50790634
    .line 50790635
    move-object v5, p2

    .line 50790636
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/nps/s;-><init>(ZILandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Lcom/dragon/read/kmp/nps/y2;)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object v0, p3, Lcom/dragon/read/kmp/nps/c4;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790643
    .line 50790644
    invoke-interface {v0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790645
    .line 50790646
    .line 50790647
    new-instance p2, Lcom/dragon/read/kmp/nps/g4;

    .line 50790648
    .line 50790649
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/g4;-><init>(Lcom/dragon/read/kmp/nps/j4;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790653
    .line 50790654
    .line 50790655
    iput-object p2, p3, Lcom/dragon/read/kmp/nps/c4;->h:Lkotlin/jvm/functions/Function0;

    .line 50790656
    .line 50790657
    sget-object p2, Lcom/dragon/read/kmp/nps/d;->a:Lcom/dragon/read/kmp/nps/d;

    .line 50790658
    .line 50790659
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790660
    .line 50790661
    .line 50790662
    sget-object p2, Lcom/dragon/read/kmp/nps/d;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50790663
    .line 50790664
    invoke-virtual {p1, p2}, Lcom/dragon/read/compose/NovelComposeHolderView;->setContent(Lkotlin/jvm/functions/Function3;)V

    .line 50790665
    .line 50790666
    .line 50790667
    return-void
.end method


.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/nps/j4;->v3(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/nps/j4;->v3(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final R2()V
[MOD-CHANGED]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->l1()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 196622
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/w0;->v1()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final R2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lx05/o;->R2()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/c4;->l1()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/nps/c4;->w1(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/kmp/nps/w0;->v1()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/nps/j4;->v3(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/nps/j4;->v3(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v3(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;I)V
[MOD-CHANGED]
.method public final v3(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 33816585
    new-instance v2, Lcom/dragon/read/kmp/nps/h4;

    .line 33816587
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/kmp/nps/h4;-><init>(Lcom/dragon/read/kmp/nps/j4;I)V

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816596
    iput-object v2, v1, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 33816600
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/nps/c4;->o1(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;)V

    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 33816605
    new-instance p2, Lcom/dragon/read/kmp/nps/i4;

    .line 33816607
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/i4;-><init>(Lcom/dragon/read/kmp/nps/j4;)V

    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    iput-object p2, p1, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 33816584
    .line 33816585
    new-instance v2, Lcom/dragon/read/kmp/nps/h4;

    .line 33816586
    .line 33816587
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/kmp/nps/h4;-><init>(Lcom/dragon/read/kmp/nps/j4;I)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v2, v1, Lcom/dragon/read/kmp/base/d;->c:Lkotlin/jvm/functions/Function0;

    .line 33816597
    .line 33816598
    iget-object p2, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 33816599
    .line 33816600
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/nps/c4;->o1(Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p1, p0, Lcom/dragon/read/kmp/nps/j4;->w:Lcom/dragon/read/kmp/nps/w0;

    .line 33816604
    .line 33816605
    new-instance p2, Lcom/dragon/read/kmp/nps/i4;

    .line 33816606
    .line 33816607
    invoke-direct {p2, p0}, Lcom/dragon/read/kmp/nps/i4;-><init>(Lcom/dragon/read/kmp/nps/j4;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iput-object p2, p1, Lcom/dragon/read/kmp/nps/c4;->d:Lkotlin/jvm/functions/Function0;

    .line 33816617
    .line 33816618
    return-void
.end method


