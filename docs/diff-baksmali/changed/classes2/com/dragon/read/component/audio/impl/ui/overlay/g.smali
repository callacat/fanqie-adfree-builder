## classes2/com/dragon/read/component/audio/impl/ui/overlay/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/g;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    new-instance v1, Lkotlin/Pair;

    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170453
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17170455
    if-eqz v3, :cond_5c

    .line 17170457
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170459
    float-to-int p1, p1

    .line 17170460
    add-int/2addr v4, p1

    .line 17170461
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170463
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17170465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170472
    move-result-object p1

    .line 17170473
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17170477
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170480
    move-result v4

    .line 17170481
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17170483
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170486
    move-result v5

    .line 17170487
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170489
    sub-int/2addr p1, v5

    .line 17170490
    invoke-static {v6, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170493
    move-result p1

    .line 17170494
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170496
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17170498
    if-eqz p1, :cond_5c

    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 17170502
    if-eqz v0, :cond_4b

    .line 17170504
    invoke-interface {v0, p1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170507
    :cond_4b
    new-instance v1, Lkotlin/Pair;

    .line 17170509
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    move-result-object p1

    .line 17170515
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170524
    :cond_5c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17170526
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/lang/Number;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170535
    move-result v0

    .line 17170536
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Ljava/lang/Number;

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170551
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17170557
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17170559
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 17170562
    const/4 v0, 0x5

    .line 17170563
    invoke-static {p1, v2, v3, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/overlay/g;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/j;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Float;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result p1

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v1, Lkotlin/Pair;

    .line 17170444
    .line 17170445
    const/4 v2, 0x0

    .line 17170446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-direct {v1, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_5c

    .line 17170456
    .line 17170457
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170458
    .line 17170459
    float-to-int p1, p1

    .line 17170460
    add-int/2addr v4, p1

    .line 17170461
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170462
    .line 17170463
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170474
    .line 17170475
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17170476
    .line 17170477
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->a:Landroid/content/Context;

    .line 17170482
    .line 17170483
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v5

    .line 17170487
    iget v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170488
    .line 17170489
    sub-int/2addr p1, v5

    .line 17170490
    invoke-static {v6, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result p1

    .line 17170494
    iput p1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170495
    .line 17170496
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_5c

    .line 17170499
    .line 17170500
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/overlay/j;->b:Landroid/view/WindowManager;

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_4b

    .line 17170503
    .line 17170504
    invoke-interface {v0, p1, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    new-instance v1, Lkotlin/Pair;

    .line 17170508
    .line 17170509
    iget p1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 17170510
    .line 17170511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 17170516
    .line 17170517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :cond_5c
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 17170525
    .line 17170526
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    check-cast v0, Ljava/lang/Number;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Ljava/lang/Number;

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170550
    .line 17170551
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17170556
    .line 17170557
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;

    .line 17170558
    .line 17170559
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/overlay/n1;-><init>(II)V

    .line 17170560
    .line 17170561
    .line 17170562
    const/4 v0, 0x5

    .line 17170563
    invoke-static {p1, v2, v3, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/overlay/k1;->a(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;ZLcom/dragon/read/component/audio/impl/ui/overlay/n1;ZI)Lcom/dragon/read/component/audio/impl/ui/overlay/k1;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->h(Lcom/dragon/read/component/audio/impl/ui/overlay/k1;)V

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object p1
.end method


