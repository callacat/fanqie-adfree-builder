## classes14/com/dragon/read/component/biz/impl/interactive/game/viewmodel/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->b:J

    .line 17170436
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->c:Ljava/lang/String;

    .line 17170438
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->d:J

    .line 17170440
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->e:Ljava/lang/String;

    .line 17170442
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->f:Lkotlin/jvm/functions/Function1;

    .line 17170444
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->g:Lkotlin/jvm/functions/Function1;

    .line 17170446
    check-cast p1, Lqv0/h6;

    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 17170451
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 17170453
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170455
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170462
    move-result-wide v4

    .line 17170463
    sub-long/2addr v4, v1

    .line 17170464
    iget-object v1, p1, Lqv0/h6;->a:Ljava/lang/Integer;

    .line 17170466
    if-eqz v1, :cond_29

    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170471
    move-result v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, -0x1

    .line 17170474
    :goto_2a
    iget-object v2, p1, Lqv0/h6;->b:Ljava/lang/String;

    .line 17170476
    if-nez v2, :cond_30

    .line 17170478
    const-string v2, ""

    .line 17170480
    :cond_30
    move-object v8, v2

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    move v3, v1

    .line 17170485
    move-object v9, v11

    .line 17170486
    invoke-static/range {v3 .. v10}, Lh24/l;->x(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    iget-object v1, p1, Lqv0/h6;->c:Lqv0/ld;

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-nez v1, :cond_4e

    .line 17170494
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170496
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 17170498
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170504
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    goto :goto_91

    .line 17170510
    :cond_4e
    iget-object v1, p1, Lqv0/h6;->a:Ljava/lang/Integer;

    .line 17170512
    if-nez v1, :cond_53

    .line 17170514
    goto :goto_59

    .line 17170515
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_76

    .line 17170521
    :goto_59
    iget-object p1, p1, Lqv0/h6;->b:Ljava/lang/String;

    .line 17170523
    if-eqz p1, :cond_66

    .line 17170525
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v1

    .line 17170529
    xor-int/lit8 v1, v1, 0x1

    .line 17170531
    if-eqz v1, :cond_66

    .line 17170533
    move-object v2, p1

    .line 17170534
    :cond_66
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 17170538
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170544
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    goto :goto_91

    .line 17170550
    :cond_76
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string v0, "ArchivePanelViewModel"

    .line 17170557
    const-string v1, "\u6210\u529f\u83b7\u53d6\u5230\u80cc\u5305\u6570\u636e"

    .line 17170559
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    iget-object p1, p1, Lqv0/h6;->c:Lqv0/ld;

    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170567
    invoke-interface {v13, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    const-string p1, "getSeriesBackpackPanelRx"

    .line 17170572
    invoke-static {p1, v11}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    :goto_91
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->a:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 17170433
    .line 17170434
    iget-wide v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->b:J

    .line 17170435
    .line 17170436
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-wide v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->d:J

    .line 17170439
    .line 17170440
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->e:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->f:Lkotlin/jvm/functions/Function1;

    .line 17170443
    .line 17170444
    iget-object v13, p0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/g;->g:Lkotlin/jvm/functions/Function1;

    .line 17170445
    .line 17170446
    check-cast p1, Lqv0/h6;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b()V

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v3, Lh24/l;->a:Lh24/l;

    .line 17170452
    .line 17170453
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v4}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide v4

    .line 17170463
    sub-long/2addr v4, v1

    .line 17170464
    iget-object v1, p1, Lqv0/h6;->a:Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    if-eqz v1, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v1, -0x1

    .line 17170474
    :goto_2a
    iget-object v2, p1, Lqv0/h6;->b:Ljava/lang/String;

    .line 17170475
    .line 17170476
    if-nez v2, :cond_30

    .line 17170477
    .line 17170478
    const-string v2, ""

    .line 17170479
    .line 17170480
    :cond_30
    move-object v8, v2

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    move v3, v1

    .line 17170485
    move-object v9, v11

    .line 17170486
    invoke-static/range {v3 .. v10}, Lh24/l;->x(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v1, p1, Lqv0/h6;->c:Lqv0/ld;

    .line 17170490
    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-nez v1, :cond_4e

    .line 17170493
    .line 17170494
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170495
    .line 17170496
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 17170497
    .line 17170498
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    goto :goto_91

    .line 17170510
    :cond_4e
    iget-object v1, p1, Lqv0/h6;->a:Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    if-nez v1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_59

    .line 17170515
    :cond_53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v1

    .line 17170519
    if-eqz v1, :cond_76

    .line 17170520
    .line 17170521
    :goto_59
    iget-object p1, p1, Lqv0/h6;->b:Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz p1, :cond_66

    .line 17170524
    .line 17170525
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    xor-int/lit8 v1, v1, 0x1

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_66

    .line 17170532
    .line 17170533
    move-object v2, p1

    .line 17170534
    :cond_66
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170535
    .line 17170536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;

    .line 17170537
    .line 17170538
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/a$a;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    .line 17170549
    goto :goto_91

    .line 17170550
    :cond_76
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v0, "ArchivePanelViewModel"

    .line 17170556
    .line 17170557
    const-string v1, "\u6210\u529f\u83b7\u53d6\u5230\u80cc\u5305\u6570\u636e"

    .line 17170558
    .line 17170559
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p1, Lqv0/h6;->c:Lqv0/ld;

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-interface {v13, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, "getSeriesBackpackPanelRx"

    .line 17170571
    .line 17170572
    invoke-static {p1, v11}, Lh24/l;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    :goto_91
    return-object p1
.end method


