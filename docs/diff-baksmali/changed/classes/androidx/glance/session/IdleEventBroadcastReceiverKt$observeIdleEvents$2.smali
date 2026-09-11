## classes/androidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2.smali
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170442
    if-ne v1, v3, :cond_18

    .line 17170444
    iget-object v0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v0, Landroidx/glance/session/c;

    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 17170451
    goto/16 :goto_98

    .line 17170453
    :catchall_15
    move-exception p1

    .line 17170454
    goto/16 :goto_a3

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 17170469
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    new-instance v1, Landroidx/glance/session/c;

    .line 17170473
    new-instance v4, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;

    .line 17170475
    iget-object v5, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:Lkotlin/jvm/functions/Function1;

    .line 17170477
    invoke-direct {v4, v5, p1}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170480
    invoke-direct {v1, v4}, Landroidx/glance/session/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170483
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170485
    sget-object v4, Landroidx/glance/session/c;->b:Landroidx/glance/session/c$a;

    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v4, Landroidx/glance/session/c;->d:Landroid/content/IntentFilter;

    .line 17170492
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170497
    const/16 v6, 0x22

    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    if-lt v5, v6, :cond_5f

    .line 17170502
    instance-of v5, p1, Landroid/content/Context;

    .line 17170504
    if-eqz v5, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object p1, v7

    .line 17170508
    :goto_4c
    if-nez p1, :cond_4f

    .line 17170510
    goto :goto_85

    .line 17170511
    :cond_4f
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170513
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170515
    const-string v7, "default"

    .line 17170517
    const-string v8, "BroadcastAop"

    .line 17170519
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170522
    const/4 v5, 0x2

    .line 17170523
    invoke-static {p1, v1, v4, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170526
    goto :goto_85

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_68

    .line 17170533
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170536
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_77

    .line 17170542
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170545
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170547
    invoke-virtual {p1, v1, v4, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170550
    goto :goto_85

    .line 17170551
    :cond_77
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7a} :catch_7b

    .line 17170554
    goto :goto_85

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170559
    move-result v5

    .line 17170560
    if-eqz v5, :cond_ac

    .line 17170562
    invoke-static {v1, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170565
    :goto_85
    :try_start_85
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170567
    invoke-virtual {v1, p1}, Landroidx/glance/session/c;->a(Landroid/content/Context;)V

    .line 17170570
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170572
    iput-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 17170574
    iput v3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

    .line 17170576
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object p1
    :try_end_94
    .catchall {:try_start_85 .. :try_end_94} :catchall_a1

    .line 17170580
    if-ne p1, v0, :cond_97

    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v0, v1

    .line 17170584
    :goto_98
    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170586
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17170589
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17170592
    return-object p1

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    move-object v0, v1

    .line 17170595
    :goto_a3
    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170597
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17170600
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_20

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_18

    .line 17170443
    .line 17170444
    iget-object v0, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v0, Landroidx/glance/session/c;

    .line 17170447
    .line 17170448
    :try_start_10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_15

    .line 17170449
    .line 17170450
    .line 17170451
    goto/16 :goto_98

    .line 17170452
    .line 17170453
    :catchall_15
    move-exception p1

    .line 17170454
    goto/16 :goto_a3

    .line 17170455
    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170470
    .line 17170471
    new-instance v1, Landroidx/glance/session/c;

    .line 17170472
    .line 17170473
    new-instance v4, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;

    .line 17170474
    .line 17170475
    iget-object v5, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$onIdle:Lkotlin/jvm/functions/Function1;

    .line 17170476
    .line 17170477
    invoke-direct {v4, v5, p1}, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2$idleReceiver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-direct {v1, v4}, Landroidx/glance/session/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170484
    .line 17170485
    sget-object v4, Landroidx/glance/session/c;->b:Landroidx/glance/session/c$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v4, Landroidx/glance/session/c;->d:Landroid/content/IntentFilter;

    .line 17170491
    .line 17170492
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    .line 17170494
    .line 17170495
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170496
    .line 17170497
    const/16 v6, 0x22

    .line 17170498
    .line 17170499
    const/4 v7, 0x0

    .line 17170500
    if-lt v5, v6, :cond_5f

    .line 17170501
    .line 17170502
    instance-of v5, p1, Landroid/content/Context;

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object p1, v7

    .line 17170508
    :goto_4c
    if-nez p1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_85

    .line 17170511
    :cond_4f
    new-array v5, v2, [Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const-string v6, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 17170514
    .line 17170515
    const-string v7, "default"

    .line 17170516
    .line 17170517
    const-string v8, "BroadcastAop"

    .line 17170518
    .line 17170519
    invoke-static {v7, v8, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    .line 17170521
    .line 17170522
    const/4 v5, 0x2

    .line 17170523
    invoke-static {p1, v1, v4, v5}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_85

    .line 17170527
    :cond_5f
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v5

    .line 17170531
    if-eqz v5, :cond_68

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 17170534
    .line 17170535
    .line 17170536
    :cond_68
    :try_start_68
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-eqz v5, :cond_77

    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v5, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v1, v4, v7, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_85

    .line 17170551
    :cond_77
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_7a} :catch_7b

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_85

    .line 17170555
    :catch_7b
    move-exception p1

    .line 17170556
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    if-eqz v5, :cond_ac

    .line 17170561
    .line 17170562
    invoke-static {v1, v4}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    :try_start_85
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1}, Landroidx/glance/session/c;->a(Landroid/content/Context;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object p1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$block:Lkotlin/jvm/functions/Function1;

    .line 17170571
    .line 17170572
    iput-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->L$0:Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iput v3, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->label:I

    .line 17170575
    .line 17170576
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1
    :try_end_94
    .catchall {:try_start_85 .. :try_end_94} :catchall_a1

    .line 17170580
    if-ne p1, v0, :cond_97

    .line 17170581
    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    move-object v0, v1

    .line 17170584
    :goto_98
    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170585
    .line 17170586
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17170590
    .line 17170591
    .line 17170592
    return-object p1

    .line 17170593
    :catchall_a1
    move-exception p1

    .line 17170594
    move-object v0, v1

    .line 17170595
    :goto_a3
    iget-object v1, p0, Landroidx/glance/session/IdleEventBroadcastReceiverKt$observeIdleEvents$2;->$context:Landroid/content/Context;

    .line 17170596
    .line 17170597
    invoke-static {v0, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17170601
    .line 17170602
    .line 17170603
    throw p1

    .line 17170604
    :cond_ac
    throw p1
.end method


