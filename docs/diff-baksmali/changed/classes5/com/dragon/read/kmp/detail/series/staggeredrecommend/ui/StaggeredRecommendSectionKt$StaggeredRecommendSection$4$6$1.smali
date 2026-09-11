## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt$StaggeredRecommendSection$4$6$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lch5/a;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    check-cast v1, Lzg5/v;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lch5/h;

    .line 17170456
    iget-object v2, v2, Lch5/h;->b:Ljava/util/List;

    .line 17170458
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_39

    .line 17170469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lch5/a;

    .line 17170475
    iget-object v4, v4, Lch5/a;->a:Ljava/lang/String;

    .line 17170477
    iget-object v5, p1, Lch5/a;->a:Ljava/lang/String;

    .line 17170479
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_36

    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 17170488
    goto :goto_1f

    .line 17170489
    :cond_39
    const/4 v3, -0x1

    .line 17170490
    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170497
    move-result v3

    .line 17170498
    if-ltz v3, :cond_46

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_4a

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    if-eqz v2, :cond_51

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170512
    move-result v0

    .line 17170513
    :cond_51
    iget-boolean v2, p1, Lch5/a;->y:Z

    .line 17170515
    if-eqz v2, :cond_89

    .line 17170517
    sget-object v2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17170519
    iget-object v3, v1, Lzg5/v;->h:Ljava/lang/String;

    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170527
    invoke-static {v0, p1, v3}, Lcom/dragon/read/kmp/detail/series/k1;->d(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 17170530
    move-result-object v2

    .line 17170531
    const-string v4, "similar_video"

    .line 17170533
    invoke-static {v2, v4, v3}, Lcom/dragon/read/kmp/detail/series/k1;->f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    const-string v3, "click_video"

    .line 17170543
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170546
    iget-object v3, p1, Lch5/a;->A:Lch5/i;

    .line 17170548
    if-eqz v3, :cond_89

    .line 17170550
    new-instance v3, Ldo5/a;

    .line 17170552
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 17170554
    invoke-direct {v3, v2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17170557
    const-string v2, "click_to"

    .line 17170559
    const-string v4, "pugc_material"

    .line 17170561
    invoke-virtual {v3, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    const-string v2, "click_unlimited_content"

    .line 17170566
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170569
    :cond_89
    iget-object v1, v1, Lzg5/v;->a:Lzg5/b;

    .line 17170571
    invoke-interface {v1, p1, v0}, Lzg5/b;->k(Lch5/a;I)V

    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lch5/a;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170439
    .line 17170440
    check-cast v1, Lzg5/v;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    iget-object v2, v1, Lzg5/v;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170449
    .line 17170450
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    check-cast v2, Lch5/h;

    .line 17170455
    .line 17170456
    iget-object v2, v2, Lch5/h;->b:Ljava/util/List;

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    if-eqz v4, :cond_39

    .line 17170468
    .line 17170469
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    check-cast v4, Lch5/a;

    .line 17170474
    .line 17170475
    iget-object v4, v4, Lch5/a;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v5, p1, Lch5/a;->a:Ljava/lang/String;

    .line 17170478
    .line 17170479
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-eqz v4, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 17170487
    .line 17170488
    goto :goto_1f

    .line 17170489
    :cond_39
    const/4 v3, -0x1

    .line 17170490
    :goto_3a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    if-ltz v3, :cond_46

    .line 17170499
    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v3, 0x0

    .line 17170503
    :goto_47
    if-eqz v3, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 v2, 0x0

    .line 17170507
    :goto_4b
    if-eqz v2, :cond_51

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    :cond_51
    iget-boolean v2, p1, Lch5/a;->y:Z

    .line 17170514
    .line 17170515
    if-eqz v2, :cond_89

    .line 17170516
    .line 17170517
    sget-object v2, Lcom/dragon/read/kmp/detail/series/k1;->a:Lcom/dragon/read/kmp/detail/series/k1;

    .line 17170518
    .line 17170519
    iget-object v3, v1, Lzg5/v;->h:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-static {v0, p1, v3}, Lcom/dragon/read/kmp/detail/series/k1;->d(ILch5/a;Ljava/lang/String;)Ldo5/a;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    const-string v4, "similar_video"

    .line 17170532
    .line 17170533
    invoke-static {v2, v4, v3}, Lcom/dragon/read/kmp/detail/series/k1;->f(Ldo5/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 17170537
    .line 17170538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v3, "click_video"

    .line 17170542
    .line 17170543
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v3, p1, Lch5/a;->A:Lch5/i;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_89

    .line 17170549
    .line 17170550
    new-instance v3, Ldo5/a;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 17170553
    .line 17170554
    invoke-direct {v3, v2}, Ldo5/a;-><init>(Ljava/util/Map;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v2, "click_to"

    .line 17170558
    .line 17170559
    const-string v4, "pugc_material"

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v4, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v2, "click_unlimited_content"

    .line 17170565
    .line 17170566
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    iget-object v1, v1, Lzg5/v;->a:Lzg5/b;

    .line 17170570
    .line 17170571
    invoke-interface {v1, p1, v0}, Lzg5/b;->k(Lch5/a;I)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    .line 17170576
    return-object p1
.end method


