## classes17/com/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "Widget \u5e7f\u64ad\u5f02\u6b65\u5904\u7406\u5931\u8d25: "

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->label:I

    .line 17170440
    const-string v3, "finish Widget \u5e7f\u64ad\u5931\u8d25: "

    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    if-eqz v2, :cond_1c

    .line 17170446
    if-ne v2, v4, :cond_14

    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_8e
    .catchall {:try_start_10 .. :try_end_13} :catchall_33

    .line 17170451
    goto :goto_2e

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    :try_start_23
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 17170469
    iput v4, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->label:I

    .line 17170471
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    move-result-object p1
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_2b} :catch_8e
    .catchall {:try_start_23 .. :try_end_2b} :catchall_33

    .line 17170475
    if-ne p1, v1, :cond_2e

    .line 17170477
    return-object v1

    .line 17170478
    :cond_2e
    :goto_2e
    :try_start_2e
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$scope:Lkotlinx/coroutines/CoroutineScope;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_31

    .line 17170480
    goto :goto_53

    .line 17170481
    :catchall_31
    move-exception p1

    .line 17170482
    goto :goto_96

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    :try_start_34
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17170486
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170488
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170491
    move-result-object v2

    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    invoke-static {v2, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_8c

    .line 17170514
    goto :goto_2e

    .line 17170515
    :goto_53
    :try_start_53
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_31

    .line 17170518
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 17170520
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170522
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 17170532
    :try_start_64
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17170534
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_89

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17170541
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v1, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    goto :goto_90

    .line 17170574
    :catch_8e
    move-exception p1

    .line 17170575
    :try_start_8f
    throw p1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8c

    .line 17170576
    :goto_90
    :try_start_90
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170578
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170581
    throw p1
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_31

    .line 17170582
    :goto_96
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 17170584
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170586
    invoke-virtual {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 17170596
    :try_start_a4
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17170598
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_a4 .. :try_end_a9} :catch_aa

    .line 17170601
    goto :goto_c9

    .line 17170602
    :catch_aa
    move-exception v0

    .line 17170603
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17170605
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170607
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170610
    move-result-object v2

    .line 17170611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170613
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170630
    invoke-static {v2, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    :goto_c9
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "Widget \u5e7f\u64ad\u5f02\u6b65\u5904\u7406\u5931\u8d25: "

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->label:I

    .line 17170439
    .line 17170440
    const-string v3, "finish Widget \u5e7f\u64ad\u5931\u8d25: "

    .line 17170441
    .line 17170442
    const/4 v4, 0x1

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    if-eqz v2, :cond_1c

    .line 17170445
    .line 17170446
    if-ne v2, v4, :cond_14

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_13} :catch_8e
    .catchall {:try_start_10 .. :try_end_13} :catchall_33

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_2e

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170466
    .line 17170467
    :try_start_23
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 17170468
    .line 17170469
    iput v4, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->label:I

    .line 17170470
    .line 17170471
    invoke-interface {v2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_2b} :catch_8e
    .catchall {:try_start_23 .. :try_end_2b} :catchall_33

    .line 17170475
    if-ne p1, v1, :cond_2e

    .line 17170476
    .line 17170477
    return-object v1

    .line 17170478
    :cond_2e
    :goto_2e
    :try_start_2e
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$scope:Lkotlinx/coroutines/CoroutineScope;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_31

    .line 17170479
    .line 17170480
    goto :goto_53

    .line 17170481
    :catchall_31
    move-exception p1

    .line 17170482
    goto :goto_96

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    :try_start_34
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17170485
    .line 17170486
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170487
    .line 17170488
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v2, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_8c

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_2e

    .line 17170515
    :goto_53
    :try_start_53
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_31

    .line 17170516
    .line 17170517
    .line 17170518
    sget-object p1, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {v0}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :try_start_64
    iget-object p1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_69
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_89

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    sget-object v0, Ldw0/a;->a:Ldw0/a;

    .line 17170540
    .line 17170541
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v1, p1}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    goto :goto_90

    .line 17170574
    :catch_8e
    move-exception p1

    .line 17170575
    :try_start_8f
    throw p1
    :try_end_90
    .catchall {:try_start_8f .. :try_end_90} :catchall_8c

    .line 17170576
    :goto_90
    :try_start_90
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17170577
    .line 17170578
    invoke-static {v0, v5, v4, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    throw p1
    :try_end_96
    .catchall {:try_start_90 .. :try_end_96} :catchall_31

    .line 17170582
    :goto_96
    sget-object v0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->a:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;

    .line 17170583
    .line 17170584
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v1}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$b;->b(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :try_start_a4
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->$pendingResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_a9
    .catch Ljava/lang/IllegalStateException; {:try_start_a4 .. :try_end_a9} :catch_aa

    .line 17170599
    .line 17170600
    .line 17170601
    goto :goto_c9

    .line 17170602
    :catch_aa
    move-exception v0

    .line 17170603
    sget-object v1, Ldw0/a;->a:Ldw0/a;

    .line 17170604
    .line 17170605
    iget-object v2, p0, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver$safeGoAsync$1;->this$0:Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;

    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Lcom/bytedance/kmp/toufan/widget/base/BaseKmpWidgetReceiver;->k()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-static {v2, v0}, Ldw0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    throw p1
.end method


