## classes21/com/dragon/read/kmp/category/view/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/q0;->a:Lnk5/a1;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/q0;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/category/view/q0;->c:I

    .line 17170438
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v0, v0, Lnk5/a1;->a:Ljava/util/List;

    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x2

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x1

    .line 17170458
    if-eqz v5, :cond_6e

    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    add-int/lit8 v9, v4, 0x1

    .line 17170466
    if-gez v4, :cond_27

    .line 17170468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170471
    :cond_27
    check-cast v5, Lcom/dragon/read/kmp/category/model/a;

    .line 17170473
    iget-object v10, v5, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 17170475
    new-instance v11, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;

    .line 17170477
    invoke-direct {v11, v2, v4, v5, v1}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;-><init>(IILcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 17170480
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170482
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170484
    const v12, -0x31e0e90d

    .line 17170487
    invoke-direct {v4, v12, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170490
    invoke-static {p1, v10, v7, v4, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170493
    iget-boolean v4, v5, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 17170495
    if-eqz v4, :cond_44

    .line 17170497
    iget-object v4, v5, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 17170499
    goto :goto_4c

    .line 17170500
    :cond_44
    iget-object v4, v5, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 17170502
    const/16 v6, 0x1e

    .line 17170504
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170507
    move-result-object v4

    .line 17170508
    :goto_4c
    const/4 v6, 0x3

    .line 17170509
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170512
    move-result-object v4

    .line 17170513
    sget v6, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$g;->a:I

    .line 17170515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170518
    move-result v6

    .line 17170519
    new-instance v10, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$h;

    .line 17170521
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$h;-><init>(Ljava/util/List;)V

    .line 17170524
    new-instance v11, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;

    .line 17170526
    invoke-direct {v11, v4, v1, v2, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILcom/dragon/read/kmp/category/model/a;)V

    .line 17170529
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170531
    const v5, 0x2fd4df92

    .line 17170534
    invoke-direct {v4, v5, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170537
    invoke-interface {p1, v6, v7, v10, v4}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170540
    move v4, v9

    .line 17170541
    goto :goto_13

    .line 17170542
    :cond_6e
    iget-object v0, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17170544
    iget v0, v0, Lv95/a;->e:I

    .line 17170546
    if-nez v0, :cond_75

    .line 17170548
    const/4 v3, 0x1

    .line 17170549
    :cond_75
    if-eqz v3, :cond_83

    .line 17170551
    sget-object v0, Lcom/dragon/read/kmp/category/view/c1;->a:Lcom/dragon/read/kmp/category/view/c1;

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    sget-object v0, Lcom/dragon/read/kmp/category/view/c1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170558
    const-string v1, "bottom_spacer"

    .line 17170560
    invoke-static {p1, v1, v7, v0, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/category/view/q0;->a:Lnk5/a1;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/category/view/q0;->b:Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/category/view/q0;->c:I

    .line 17170437
    .line 17170438
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v0, v0, Lnk5/a1;->a:Ljava/util/List;

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x2

    .line 17170456
    const/4 v7, 0x0

    .line 17170457
    const/4 v8, 0x1

    .line 17170458
    if-eqz v5, :cond_6e

    .line 17170459
    .line 17170460
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    add-int/lit8 v9, v4, 0x1

    .line 17170465
    .line 17170466
    if-gez v4, :cond_27

    .line 17170467
    .line 17170468
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    check-cast v5, Lcom/dragon/read/kmp/category/model/a;

    .line 17170472
    .line 17170473
    iget-object v10, v5, Lcom/dragon/read/kmp/category/model/a;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    new-instance v11, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;

    .line 17170476
    .line 17170477
    invoke-direct {v11, v2, v4, v5, v1}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$d;-><init>(IILcom/dragon/read/kmp/category/model/a;Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v4, Ly/s;->a:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170483
    .line 17170484
    const v12, -0x31e0e90d

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-direct {v4, v12, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {p1, v10, v7, v4, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-boolean v4, v5, Lcom/dragon/read/kmp/category/model/a;->f:Z

    .line 17170494
    .line 17170495
    if-eqz v4, :cond_44

    .line 17170496
    .line 17170497
    iget-object v4, v5, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 17170498
    .line 17170499
    goto :goto_4c

    .line 17170500
    :cond_44
    iget-object v4, v5, Lcom/dragon/read/kmp/category/model/a;->c:Ljava/util/List;

    .line 17170501
    .line 17170502
    const/16 v6, 0x1e

    .line 17170503
    .line 17170504
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v4

    .line 17170508
    :goto_4c
    const/4 v6, 0x3

    .line 17170509
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    sget v6, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$g;->a:I

    .line 17170514
    .line 17170515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v6

    .line 17170519
    new-instance v10, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$h;

    .line 17170520
    .line 17170521
    invoke-direct {v10, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$h;-><init>(Ljava/util/List;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v11, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;

    .line 17170525
    .line 17170526
    invoke-direct {v11, v4, v1, v2, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$i;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILcom/dragon/read/kmp/category/model/a;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170530
    .line 17170531
    const v5, 0x2fd4df92

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-direct {v4, v5, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-interface {p1, v6, v7, v10, v4}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17170538
    .line 17170539
    .line 17170540
    move v4, v9

    .line 17170541
    goto :goto_13

    .line 17170542
    :cond_6e
    iget-object v0, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 17170543
    .line 17170544
    iget v0, v0, Lv95/a;->e:I

    .line 17170545
    .line 17170546
    if-nez v0, :cond_75

    .line 17170547
    .line 17170548
    const/4 v3, 0x1

    .line 17170549
    :cond_75
    if-eqz v3, :cond_83

    .line 17170550
    .line 17170551
    sget-object v0, Lcom/dragon/read/kmp/category/view/c1;->a:Lcom/dragon/read/kmp/category/view/c1;

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v0, Lcom/dragon/read/kmp/category/view/c1;->f:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170557
    .line 17170558
    const-string v1, "bottom_spacer"

    .line 17170559
    .line 17170560
    invoke-static {p1, v1, v7, v0, v6}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    return-object p1
.end method


