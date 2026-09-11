## classes21/com/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$7$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17170440
    move-object v9, v1

    .line 17170441
    check-cast v9, Lu95/b;

    .line 17170443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    iget-object v1, v9, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170451
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170459
    if-ne v1, p1, :cond_29

    .line 17170461
    sget-object v1, Ls95/a;->a:Ls95/a;

    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {p1}, Ls95/a;->a(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;)V

    .line 17170469
    invoke-virtual {v9, v0, v0, v0}, Lu95/b;->l1(ZZZ)V

    .line 17170472
    goto :goto_8b

    .line 17170473
    :cond_29
    iget-object v0, v9, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170475
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170483
    iget-boolean v1, v9, Lu95/b;->d:Z

    .line 17170485
    if-eqz v1, :cond_3e

    .line 17170487
    sget-object v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170489
    if-ne v0, v1, :cond_3e

    .line 17170491
    invoke-virtual {v9}, Lu95/b;->k1()V

    .line 17170494
    :cond_3e
    iget-object v10, v9, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170496
    :cond_40
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170499
    move-result-object v11

    .line 17170500
    move-object v0, v11

    .line 17170501
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    sget-object v12, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170507
    if-ne p1, v12, :cond_5c

    .line 17170509
    iget-boolean v1, v9, Lu95/b;->d:Z

    .line 17170511
    if-eqz v1, :cond_5c

    .line 17170513
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170515
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170522
    move-result-wide v4

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-wide/16 v4, 0x0

    .line 17170526
    :goto_5e
    const/4 v6, 0x0

    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    const/16 v8, 0x74

    .line 17170530
    move-object v1, p1

    .line 17170531
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_40

    .line 17170541
    sget-object v0, Lcom/dragon/read/kmp/category/categoryswitch/a;->a:Lcom/dragon/read/kmp/category/categoryswitch/a;

    .line 17170543
    iget v1, p1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->value:I

    .line 17170545
    iget-object v2, v9, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/category/categoryswitch/a;->a(ILcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 17170553
    sget-object v0, Ls95/a;->a:Ls95/a;

    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    invoke-static {p1}, Ls95/a;->a(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;)V

    .line 17170561
    iget-boolean v0, v9, Lu95/b;->d:Z

    .line 17170563
    if-eqz v0, :cond_8b

    .line 17170565
    if-ne p1, v12, :cond_8b

    .line 17170567
    const/4 p1, 0x1

    .line 17170568
    invoke-virtual {v9, p1}, Lu95/b;->j1(Z)V

    .line 17170571
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

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
    move-object v9, v1

    .line 17170441
    check-cast v9, Lu95/b;

    .line 17170442
    .line 17170443
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v1, v9, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    check-cast v1, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170458
    .line 17170459
    if-ne v1, p1, :cond_29

    .line 17170460
    .line 17170461
    sget-object v1, Ls95/a;->a:Ls95/a;

    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {p1}, Ls95/a;->a(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v9, v0, v0, v0}, Lu95/b;->l1(ZZZ)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto :goto_8b

    .line 17170473
    :cond_29
    iget-object v0, v9, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170480
    .line 17170481
    iget-object v0, v0, Lcom/dragon/read/kmp/category/categoryswitch/y;->a:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170482
    .line 17170483
    iget-boolean v1, v9, Lu95/b;->d:Z

    .line 17170484
    .line 17170485
    if-eqz v1, :cond_3e

    .line 17170486
    .line 17170487
    sget-object v1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170488
    .line 17170489
    if-ne v0, v1, :cond_3e

    .line 17170490
    .line 17170491
    invoke-virtual {v9}, Lu95/b;->k1()V

    .line 17170492
    .line 17170493
    .line 17170494
    :cond_3e
    iget-object v10, v9, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170495
    .line 17170496
    :cond_40
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v11

    .line 17170500
    move-object v0, v11

    .line 17170501
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170502
    .line 17170503
    const/4 v2, 0x0

    .line 17170504
    const/4 v3, 0x0

    .line 17170505
    sget-object v12, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->FILTER:Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;

    .line 17170506
    .line 17170507
    if-ne p1, v12, :cond_5c

    .line 17170508
    .line 17170509
    iget-boolean v1, v9, Lu95/b;->d:Z

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_5c

    .line 17170512
    .line 17170513
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v4

    .line 17170523
    goto :goto_5e

    .line 17170524
    :cond_5c
    const-wide/16 v4, 0x0

    .line 17170525
    .line 17170526
    :goto_5e
    const/4 v6, 0x0

    .line 17170527
    const/4 v7, 0x0

    .line 17170528
    const/16 v8, 0x74

    .line 17170529
    .line 17170530
    move-object v1, p1

    .line 17170531
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-interface {v10, v11, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_40

    .line 17170540
    .line 17170541
    sget-object v0, Lcom/dragon/read/kmp/category/categoryswitch/a;->a:Lcom/dragon/read/kmp/category/categoryswitch/a;

    .line 17170542
    .line 17170543
    iget v1, p1, Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;->value:I

    .line 17170544
    .line 17170545
    iget-object v2, v9, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/category/categoryswitch/a;->a(ILcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Ls95/a;->a:Ls95/a;

    .line 17170554
    .line 17170555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {p1}, Ls95/a;->a(Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-boolean v0, v9, Lu95/b;->d:Z

    .line 17170562
    .line 17170563
    if-eqz v0, :cond_8b

    .line 17170564
    .line 17170565
    if-ne p1, v12, :cond_8b

    .line 17170566
    .line 17170567
    const/4 p1, 0x1

    .line 17170568
    invoke-virtual {v9, p1}, Lu95/b;->j1(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object p1
.end method


