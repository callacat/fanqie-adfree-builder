## classes17/com/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_23

    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    goto/16 :goto_9f

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    goto :goto_38

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170475
    iget-wide v4, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$delayMs:J

    .line 17170477
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170479
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->label:I

    .line 17170481
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v0, :cond_38

    .line 17170487
    return-object v0

    .line 17170488
    :cond_38
    :goto_38
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 17170490
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$templateKey:Ljava/lang/String;

    .line 17170492
    monitor-enter p1

    .line 17170493
    :try_start_3d
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170495
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170502
    move-result-object v1

    .line 17170503
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170505
    invoke-interface {v1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_56

    .line 17170515
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    :cond_56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_3d .. :try_end_58} :catchall_a2

    .line 17170520
    monitor-exit p1

    .line 17170521
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17170523
    const-string v1, "KmpWidget.UpdateTrigger"

    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170527
    const-string v5, "\u81ea\u6108\u91cd\u8bd5\u5237\u65b0: key="

    .line 17170529
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170532
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$templateKey:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    const-string v5, ", attempt="

    .line 17170539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    iget v5, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$attempt:I

    .line 17170544
    add-int/2addr v5, v3

    .line 17170545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    const-string v3, ", delay="

    .line 17170550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$delayMs:J

    .line 17170555
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v3, "ms"

    .line 17170560
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {v1, v3}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17170575
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$ctx:Landroid/content/Context;

    .line 17170577
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$templateKey:Ljava/lang/String;

    .line 17170579
    const/4 v4, 0x0

    .line 17170580
    iput-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170582
    iput v2, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->label:I

    .line 17170584
    invoke-virtual {p1, v1, v3, p0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    if-ne p1, v0, :cond_9f

    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    return-object p1

    .line 17170594
    :catchall_a2
    move-exception v0

    .line 17170595
    monitor-exit p1

    .line 17170596
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_23

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_1b

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_13

    .line 17170445
    .line 17170446
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    goto/16 :goto_9f

    .line 17170450
    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170460
    .line 17170461
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170462
    .line 17170463
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    goto :goto_38

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    move-object v1, p1

    .line 17170473
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170474
    .line 17170475
    iget-wide v4, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$delayMs:J

    .line 17170476
    .line 17170477
    iput-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170478
    .line 17170479
    iput v3, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->label:I

    .line 17170480
    .line 17170481
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    if-ne p1, v0, :cond_38

    .line 17170486
    .line 17170487
    return-object v0

    .line 17170488
    :cond_38
    :goto_38
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->l:Ljava/lang/Object;

    .line 17170489
    .line 17170490
    iget-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$templateKey:Ljava/lang/String;

    .line 17170491
    .line 17170492
    monitor-enter p1

    .line 17170493
    :try_start_3d
    sget-object v5, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170494
    .line 17170495
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v1

    .line 17170503
    sget-object v7, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17170504
    .line 17170505
    invoke-interface {v1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-eqz v1, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_3d .. :try_end_58} :catchall_a2

    .line 17170519
    .line 17170520
    monitor-exit p1

    .line 17170521
    sget-object p1, Ldw0/a;->a:Ldw0/a;

    .line 17170522
    .line 17170523
    const-string v1, "KmpWidget.UpdateTrigger"

    .line 17170524
    .line 17170525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    const-string v5, "\u81ea\u6108\u91cd\u8bd5\u5237\u65b0: key="

    .line 17170528
    .line 17170529
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v5, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$templateKey:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    const-string v5, ", attempt="

    .line 17170538
    .line 17170539
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    iget v5, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$attempt:I

    .line 17170543
    .line 17170544
    add-int/2addr v5, v3

    .line 17170545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v3, ", delay="

    .line 17170549
    .line 17170550
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    iget-wide v5, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$delayMs:J

    .line 17170554
    .line 17170555
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v3, "ms"

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v1, v3}, Ldw0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->a:Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;

    .line 17170574
    .line 17170575
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$ctx:Landroid/content/Context;

    .line 17170576
    .line 17170577
    iget-object v3, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->$templateKey:Ljava/lang/String;

    .line 17170578
    .line 17170579
    const/4 v4, 0x0

    .line 17170580
    iput-object v4, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->L$0:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    iput v2, p0, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger$scheduleSelfHeal$1$job$1;->label:I

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v1, v3, p0}, Lcom/bytedance/kmp/toufan/widget/base/bridge/WidgetUpdateTrigger;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    if-ne p1, v0, :cond_9f

    .line 17170589
    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    :goto_9f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170592
    .line 17170593
    return-object p1

    .line 17170594
    :catchall_a2
    move-exception v0

    .line 17170595
    monitor-exit p1

    .line 17170596
    throw v0
.end method


