## classes20/com/dragon/fluency/monitor/FluencyMonitorContext.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816583
    iput-object p2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 33816585
    sget-object v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$funcCostMap$2;->INSTANCE:Lcom/dragon/fluency/monitor/FluencyMonitorContext$funcCostMap$2;

    .line 33816587
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816590
    move-result-object v0

    .line 33816591
    iput-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 33816593
    sget-object v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$enableMap$2;->INSTANCE:Lcom/dragon/fluency/monitor/FluencyMonitorContext$enableMap$2;

    .line 33816595
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b:Lkotlin/Lazy;

    .line 33816601
    new-instance v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;

    .line 33816603
    invoke-direct {v0, p0, p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;-><init>(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816606
    iput-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c:Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;

    .line 33816608
    iget-boolean p2, p2, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 33816610
    if-eqz p2, :cond_31

    .line 33816612
    if-eqz p1, :cond_31

    .line 33816614
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_31

    .line 33816620
    iget-object p2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c:Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;

    .line 33816622
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816625
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/fluency/monitor/d;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 33816584
    .line 33816585
    sget-object v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$funcCostMap$2;->INSTANCE:Lcom/dragon/fluency/monitor/FluencyMonitorContext$funcCostMap$2;

    .line 33816586
    .line 33816587
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    iput-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 33816592
    .line 33816593
    sget-object v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$enableMap$2;->INSTANCE:Lcom/dragon/fluency/monitor/FluencyMonitorContext$enableMap$2;

    .line 33816594
    .line 33816595
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    iput-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b:Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p0, p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;-><init>(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c:Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;

    .line 33816607
    .line 33816608
    iget-boolean p2, p2, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_31

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_31

    .line 33816613
    .line 33816614
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    if-eqz p1, :cond_31

    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->c:Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :cond_31
    return-void
.end method


.method public static a(Landroid/view/View;)I
[MOD-CHANGED]
.method public static a(Landroid/view/View;)I
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    goto :goto_3a

    .line 17039370
    :cond_a
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039375
    move-result v1

    .line 17039376
    if-ltz v1, :cond_39

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v5

    .line 17039384
    invoke-static {v5}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a(Landroid/view/View;)I

    .line 17039387
    move-result v5

    .line 17039388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object v5

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039395
    move-result v6

    .line 17039396
    if-le v6, v4, :cond_28

    .line 17039398
    const/4 v6, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v6, 0x0

    .line 17039401
    :goto_29
    if-eqz v6, :cond_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v5, 0x0

    .line 17039405
    :goto_2d
    if-eqz v5, :cond_33

    .line 17039407
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039410
    move-result v4

    .line 17039411
    :cond_33
    if-eq v3, v1, :cond_38

    .line 17039413
    add-int/lit8 v3, v3, 0x1

    .line 17039415
    goto :goto_14

    .line 17039416
    :cond_38
    move v0, v4

    .line 17039417
    :cond_39
    add-int/2addr v2, v0

    .line 17039418
    :goto_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)I
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_3a

    .line 17039370
    :cond_a
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-ltz v1, :cond_39

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    :goto_14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v5

    .line 17039384
    invoke-static {v5}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a(Landroid/view/View;)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v5

    .line 17039388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v5

    .line 17039392
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v6

    .line 17039396
    if-le v6, v4, :cond_28

    .line 17039397
    .line 17039398
    const/4 v6, 0x1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v6, 0x0

    .line 17039401
    :goto_29
    if-eqz v6, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 v5, 0x0

    .line 17039405
    :goto_2d
    if-eqz v5, :cond_33

    .line 17039406
    .line 17039407
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v4

    .line 17039411
    :cond_33
    if-eq v3, v1, :cond_38

    .line 17039412
    .line 17039413
    add-int/lit8 v3, v3, 0x1

    .line 17039414
    .line 17039415
    goto :goto_14

    .line 17039416
    :cond_38
    move v0, v4

    .line 17039417
    :cond_39
    add-int/2addr v2, v0

    .line 17039418
    :goto_3a
    return v2
.end method


.method public final b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170438
    iget-boolean v1, v1, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return v0

    .line 17170443
    :cond_b
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b:Lkotlin/Lazy;

    .line 17170445
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/util/Map;

    .line 17170451
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    if-nez v2, :cond_7f

    .line 17170457
    iget-object v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170459
    iget-boolean v2, v2, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 17170461
    if-nez v2, :cond_20

    .line 17170463
    goto :goto_78

    .line 17170464
    :cond_20
    iget-object v2, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->c:Ljava/lang/String;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-nez v2, :cond_2b

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_2f

    .line 17170478
    goto :goto_78

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->d()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_77

    .line 17170485
    iget-object v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170487
    iget-object v2, v2, Lcom/dragon/fluency/monitor/d;->i:Ljava/util/Set;

    .line 17170489
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_40

    .line 17170495
    goto :goto_77

    .line 17170496
    :cond_40
    iget-object v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170498
    iget-object v2, v2, Lcom/dragon/fluency/monitor/d;->i:Ljava/util/Set;

    .line 17170500
    check-cast v2, Ljava/lang/Iterable;

    .line 17170502
    new-instance v4, Ljava/util/ArrayList;

    .line 17170504
    const/16 v5, 0xa

    .line 17170506
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170509
    move-result v5

    .line 17170510
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object v2

    .line 17170517
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_69

    .line 17170523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Ljava/lang/Class;

    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    goto :goto_55

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170548
    move-result v0

    .line 17170549
    xor-int/2addr v0, v3

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 17170552
    :goto_78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    :cond_7f
    check-cast v2, Ljava/lang/Boolean;

    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    move-result p1

    .line 17170565
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170437
    .line 17170438
    iget-boolean v1, v1, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 17170439
    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return v0

    .line 17170443
    :cond_b
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b:Lkotlin/Lazy;

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/util/Map;

    .line 17170450
    .line 17170451
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    if-nez v2, :cond_7f

    .line 17170456
    .line 17170457
    iget-object v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170458
    .line 17170459
    iget-boolean v2, v2, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 17170460
    .line 17170461
    if-nez v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_78

    .line 17170464
    :cond_20
    iget-object v2, p1, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->c:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-nez v2, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    if-eqz v2, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_78

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;->d()Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v0

    .line 17170483
    if-eqz v0, :cond_77

    .line 17170484
    .line 17170485
    iget-object v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170486
    .line 17170487
    iget-object v2, v2, Lcom/dragon/fluency/monitor/d;->i:Ljava/util/Set;

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_77

    .line 17170496
    :cond_40
    iget-object v2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 17170497
    .line 17170498
    iget-object v2, v2, Lcom/dragon/fluency/monitor/d;->i:Ljava/util/Set;

    .line 17170499
    .line 17170500
    check-cast v2, Ljava/lang/Iterable;

    .line 17170501
    .line 17170502
    new-instance v4, Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    const/16 v5, 0xa

    .line 17170505
    .line 17170506
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v5

    .line 17170521
    if-eqz v5, :cond_69

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    check-cast v5, Ljava/lang/Class;

    .line 17170528
    .line 17170529
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_55

    .line 17170537
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    xor-int/2addr v0, v3

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    :goto_77
    const/4 v0, 0x1

    .line 17170552
    :goto_78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    check-cast v2, Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    return p1
.end method


.method public final c(JLcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;Lcom/dragon/fluency/monitor/e;)V
[MOD-CHANGED]
.method public final c(JLcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;Lcom/dragon/fluency/monitor/e;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0, p3}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z

    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_66

    .line 50659337
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 50659339
    iget-object v0, v0, Lcom/dragon/fluency/monitor/d;->h:Ljava/util/Set;

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eqz v0, :cond_1a

    .line 50659344
    iget-object v2, p4, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 50659346
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eq v0, v1, :cond_19

    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    :cond_1a
    :goto_1a
    if-nez v1, :cond_1d

    .line 50659356
    goto :goto_66

    .line 50659357
    :cond_1d
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 50659359
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659362
    move-result-object v0

    .line 50659363
    check-cast v0, Ljava/util/Map;

    .line 50659365
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659368
    move-result-object v1

    .line 50659369
    if-nez v1, :cond_33

    .line 50659371
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659373
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659376
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    :cond_33
    check-cast v1, Ljava/util/Map;

    .line 50659381
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    move-result-object v0

    .line 50659385
    if-nez v0, :cond_48

    .line 50659387
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 50659389
    iget-object v0, v0, Lcom/dragon/fluency/monitor/d;->e:Lkotlin/jvm/functions/Function0;

    .line 50659391
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659394
    move-result-object v0

    .line 50659395
    check-cast v0, Lcom/dragon/fluency/monitor/b;

    .line 50659397
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    :cond_48
    move-object v2, v0

    .line 50659401
    check-cast v2, Lcom/dragon/fluency/monitor/b;

    .line 50659403
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659405
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659408
    move-result-object v8

    .line 50659409
    const/4 v9, 0x0

    .line 50659410
    new-instance v10, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;

    .line 50659412
    const/4 v7, 0x0

    .line 50659413
    move-object v1, v10

    .line 50659414
    move-object v3, p4

    .line 50659415
    move-object v4, p3

    .line 50659416
    move-wide v5, p1

    .line 50659417
    invoke-direct/range {v1 .. v7}, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;-><init>(Lcom/dragon/fluency/monitor/b;Lcom/dragon/fluency/monitor/e;Lcom/dragon/fluency/monitor/AnalyseItem;JLkotlin/coroutines/Continuation;)V

    .line 50659420
    const/4 v7, 0x2

    .line 50659421
    const/4 p1, 0x0

    .line 50659422
    move-object v3, v0

    .line 50659423
    move-object v4, v8

    .line 50659424
    move-object v5, v9

    .line 50659425
    move-object v6, v10

    .line 50659426
    move-object v8, p1

    .line 50659427
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(JLcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;Lcom/dragon/fluency/monitor/e;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0, p3}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->b(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder$a;)Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-eqz v0, :cond_66

    .line 50659336
    .line 50659337
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 50659338
    .line 50659339
    iget-object v0, v0, Lcom/dragon/fluency/monitor/d;->h:Ljava/util/Set;

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    if-eqz v0, :cond_1a

    .line 50659343
    .line 50659344
    iget-object v2, p4, Lcom/dragon/fluency/monitor/e;->a:Ljava/lang/String;

    .line 50659345
    .line 50659346
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v0

    .line 50659350
    if-eq v0, v1, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1a

    .line 50659353
    :cond_19
    const/4 v1, 0x0

    .line 50659354
    :cond_1a
    :goto_1a
    if-nez v1, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_66

    .line 50659357
    :cond_1d
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 50659358
    .line 50659359
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    check-cast v0, Ljava/util/Map;

    .line 50659364
    .line 50659365
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v1

    .line 50659369
    if-nez v1, :cond_33

    .line 50659370
    .line 50659371
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50659372
    .line 50659373
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    check-cast v1, Ljava/util/Map;

    .line 50659380
    .line 50659381
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    if-nez v0, :cond_48

    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 50659388
    .line 50659389
    iget-object v0, v0, Lcom/dragon/fluency/monitor/d;->e:Lkotlin/jvm/functions/Function0;

    .line 50659390
    .line 50659391
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    check-cast v0, Lcom/dragon/fluency/monitor/b;

    .line 50659396
    .line 50659397
    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    move-object v2, v0

    .line 50659401
    check-cast v2, Lcom/dragon/fluency/monitor/b;

    .line 50659402
    .line 50659403
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 50659404
    .line 50659405
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v8

    .line 50659409
    const/4 v9, 0x0

    .line 50659410
    new-instance v10, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;

    .line 50659411
    .line 50659412
    const/4 v7, 0x0

    .line 50659413
    move-object v1, v10

    .line 50659414
    move-object v3, p4

    .line 50659415
    move-object v4, p3

    .line 50659416
    move-wide v5, p1

    .line 50659417
    invoke-direct/range {v1 .. v7}, Lcom/dragon/fluency/monitor/FluencyMonitorContext$recordFuncConst$1;-><init>(Lcom/dragon/fluency/monitor/b;Lcom/dragon/fluency/monitor/e;Lcom/dragon/fluency/monitor/AnalyseItem;JLkotlin/coroutines/Continuation;)V

    .line 50659418
    .line 50659419
    .line 50659420
    const/4 v7, 0x2

    .line 50659421
    const/4 p1, 0x0

    .line 50659422
    move-object v3, v0

    .line 50659423
    move-object v4, v8

    .line 50659424
    move-object v5, v9

    .line 50659425
    move-object v6, v10

    .line 50659426
    move-object v8, p1

    .line 50659427
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    :goto_66
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/util/Map;

    .line 262159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 262168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map;

    .line 262174
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 262180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Ljava/util/Map;

    .line 262186
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262189
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262194
    move-result-object v3

    .line 262195
    const/4 v4, 0x0

    .line 262196
    new-instance v5, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;

    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;-><init>(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 262202
    const/4 v6, 0x2

    .line 262203
    const/4 v7, 0x0

    .line 262204
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d:Lcom/dragon/fluency/monitor/d;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/fluency/monitor/d;->b:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    check-cast v0, Ljava/util/Map;

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_16

    .line 262164
    .line 262165
    return-void

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/util/Map;

    .line 262173
    .line 262174
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    iget-object v1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->a:Lkotlin/Lazy;

    .line 262179
    .line 262180
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    check-cast v1, Ljava/util/Map;

    .line 262185
    .line 262186
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 262187
    .line 262188
    .line 262189
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 262190
    .line 262191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v3

    .line 262195
    const/4 v4, 0x0

    .line 262196
    new-instance v5, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;

    .line 262197
    .line 262198
    const/4 v1, 0x0

    .line 262199
    invoke-direct {v5, p0, v0, v1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext$reportAllFuncConst$1;-><init>(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 262200
    .line 262201
    .line 262202
    const/4 v6, 0x2

    .line 262203
    const/4 v7, 0x0

    .line 262204
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


