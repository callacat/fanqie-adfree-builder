## classes5/com/dragon/read/kmp/mine/push/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/push/k;->a:Lgk5/c;

    .line 17170434
    iget v1, p0, Lcom/dragon/read/kmp/mine/push/k;->b:I

    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170441
    move-result p1

    .line 17170442
    iget-object v2, v0, Lgk5/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170444
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/util/Collection;

    .line 17170450
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170464
    new-instance v2, Lgk5/d;

    .line 17170466
    invoke-direct {v2, v0, v1, p1}, Lgk5/d;-><init>(Lgk5/c;IZ)V

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170475
    new-instance v5, Ljava/util/HashMap;

    .line 17170477
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170480
    iget-object v6, v0, Lgk5/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170482
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Ljava/lang/Iterable;

    .line 17170488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v6

    .line 17170492
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_62

    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    move-result-object v7

    .line 17170502
    add-int/lit8 v8, v3, 0x1

    .line 17170504
    if-gez v3, :cond_4d

    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170509
    :cond_4d
    check-cast v7, Ljava/lang/Boolean;

    .line 17170511
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    move-result v7

    .line 17170515
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170518
    move-result-object v7

    .line 17170519
    iget-object v9, v0, Lgk5/c;->d:Ljava/util/List;

    .line 17170521
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    move v3, v8

    .line 17170529
    goto :goto_3c

    .line 17170530
    :cond_62
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/kmp/service/n0;->p1(Ljava/util/Map;Lgk5/d;)V

    .line 17170533
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170535
    new-instance v3, Ldo5/a;

    .line 17170537
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170540
    iget-object v0, v0, Lgk5/c;->c:Ljava/util/List;

    .line 17170542
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "clicked_content"

    .line 17170548
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    if-nez p1, :cond_7c

    .line 17170553
    const-string p1, "open"

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string p1, "close"

    .line 17170558
    :goto_7e
    const-string v0, "result"

    .line 17170560
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    const-string p1, "click_mine_setting_element"

    .line 17170570
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/push/k;->a:Lgk5/c;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/read/kmp/mine/push/k;->b:I

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Boolean;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    iget-object v2, v0, Lgk5/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170443
    .line 17170444
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/util/Collection;

    .line 17170449
    .line 17170450
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance v2, Lgk5/d;

    .line 17170465
    .line 17170466
    invoke-direct {v2, v0, v1, p1}, Lgk5/d;-><init>(Lgk5/c;IZ)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v4, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17170474
    .line 17170475
    new-instance v5, Ljava/util/HashMap;

    .line 17170476
    .line 17170477
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object v6, v0, Lgk5/c;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170481
    .line 17170482
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v6

    .line 17170486
    check-cast v6, Ljava/lang/Iterable;

    .line 17170487
    .line 17170488
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v7

    .line 17170496
    if-eqz v7, :cond_62

    .line 17170497
    .line 17170498
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v7

    .line 17170502
    add-int/lit8 v8, v3, 0x1

    .line 17170503
    .line 17170504
    if-gez v3, :cond_4d

    .line 17170505
    .line 17170506
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    check-cast v7, Ljava/lang/Boolean;

    .line 17170510
    .line 17170511
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v7

    .line 17170515
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v7

    .line 17170519
    iget-object v9, v0, Lgk5/c;->d:Ljava/util/List;

    .line 17170520
    .line 17170521
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move v3, v8

    .line 17170529
    goto :goto_3c

    .line 17170530
    :cond_62
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/kmp/service/n0;->p1(Ljava/util/Map;Lgk5/d;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170534
    .line 17170535
    new-instance v3, Ldo5/a;

    .line 17170536
    .line 17170537
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, v0, Lgk5/c;->c:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v1, "clicked_content"

    .line 17170547
    .line 17170548
    invoke-virtual {v3, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    if-nez p1, :cond_7c

    .line 17170552
    .line 17170553
    const-string p1, "open"

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const-string p1, "close"

    .line 17170557
    .line 17170558
    :goto_7e
    const-string v0, "result"

    .line 17170559
    .line 17170560
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    .line 17170565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p1, "click_mine_setting_element"

    .line 17170569
    .line 17170570
    invoke-static {v3, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1
.end method


