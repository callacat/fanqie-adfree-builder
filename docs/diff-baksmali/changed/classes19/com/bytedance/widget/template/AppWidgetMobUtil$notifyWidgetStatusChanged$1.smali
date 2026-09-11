## classes19/com/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->label:I

    .line 17170437
    if-nez v0, :cond_92

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->this$0:Lcom/bytedance/widget/template/d;

    .line 17170444
    iget-object v0, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->$eventType:Ljava/lang/String;

    .line 17170446
    iget-object v1, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->$key:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170448
    monitor-enter p1

    .line 17170449
    :try_start_11
    sget-object v2, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170451
    invoke-virtual {v2}, Lcom/bytedance/widget/template/d;->c()Ljava/util/Map;

    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170459
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_22

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v5, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17170469
    :goto_25
    if-eqz v5, :cond_40

    .line 17170471
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170473
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v0, v1}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V

    .line 17170492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_8f

    .line 17170494
    monitor-exit p1

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :try_start_40
    const-string v5, "show"

    .line 17170498
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_66

    .line 17170504
    iget-object v0, v1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170506
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Integer;

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
    add-int/lit8 v4, v1, 0x1

    .line 17170521
    :goto_59
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170530
    invoke-virtual {v0, v2}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V

    .line 17170533
    goto :goto_8b

    .line 17170534
    :cond_66
    const-string v3, "remove"

    .line 17170536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_8b

    .line 17170542
    iget-object v0, v1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170544
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ljava/lang/Integer;

    .line 17170550
    if-nez v1, :cond_79

    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    move-result v1

    .line 17170557
    add-int/lit8 v4, v1, -0x1

    .line 17170559
    :goto_7f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170568
    invoke-virtual {v0, v2}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V
    :try_end_8b
    .catchall {:try_start_40 .. :try_end_8b} :catchall_8f

    .line 17170571
    :cond_8b
    :goto_8b
    monitor-exit p1

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    monitor-exit p1

    .line 17170577
    throw v0

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170580
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170582
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_92

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->this$0:Lcom/bytedance/widget/template/d;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->$eventType:Ljava/lang/String;

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcom/bytedance/widget/template/AppWidgetMobUtil$notifyWidgetStatusChanged$1;->$key:Lcom/bytedance/widget/template/AppWidgetKey;

    .line 17170447
    .line 17170448
    monitor-enter p1

    .line 17170449
    :try_start_11
    sget-object v2, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Lcom/bytedance/widget/template/d;->c()Ljava/util/Map;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-eqz v2, :cond_24

    .line 17170458
    .line 17170459
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v5, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v5, 0x1

    .line 17170469
    :goto_25
    if-eqz v5, :cond_40

    .line 17170470
    .line 17170471
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170472
    .line 17170473
    sget-object v1, Lcom/bytedance/widget/template/AppWidgetUtils;->a:Lcom/bytedance/widget/template/AppWidgetUtils;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {}, Lcom/bytedance/widget/template/AppWidgetUtils;->a()Lcom/bytedance/widget/template/j;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {}, Lcom/bytedance/widget/template/j;->b()Ljava/util/Map;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v1

    .line 17170489
    invoke-virtual {v0, v1}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_11 .. :try_end_3e} :catchall_8f

    .line 17170493
    .line 17170494
    monitor-exit p1

    .line 17170495
    return-object v0

    .line 17170496
    :cond_40
    :try_start_40
    const-string v5, "show"

    .line 17170497
    .line 17170498
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_66

    .line 17170503
    .line 17170504
    iget-object v0, v1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v1

    .line 17170510
    check-cast v1, Ljava/lang/Integer;

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
    add-int/lit8 v4, v1, 0x1

    .line 17170520
    .line 17170521
    :goto_59
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v2}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_8b

    .line 17170534
    :cond_66
    const-string v3, "remove"

    .line 17170535
    .line 17170536
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    if-eqz v0, :cond_8b

    .line 17170541
    .line 17170542
    iget-object v0, v1, Lcom/bytedance/widget/template/AppWidgetKey;->value:Ljava/lang/String;

    .line 17170543
    .line 17170544
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    check-cast v1, Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    if-nez v1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_7f

    .line 17170553
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    add-int/lit8 v4, v1, -0x1

    .line 17170558
    .line 17170559
    :goto_7f
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v0, Lcom/bytedance/widget/template/d;->a:Lcom/bytedance/widget/template/d;

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v2}, Lcom/bytedance/widget/template/d;->l(Ljava/util/Map;)V
    :try_end_8b
    .catchall {:try_start_40 .. :try_end_8b} :catchall_8f

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    :goto_8b
    monitor-exit p1

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    monitor-exit p1

    .line 17170577
    throw v0

    .line 17170578
    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170579
    .line 17170580
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170581
    .line 17170582
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    throw p1
.end method


