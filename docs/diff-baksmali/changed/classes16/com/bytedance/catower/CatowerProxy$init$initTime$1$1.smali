## classes16/com/bytedance/catower/CatowerProxy$init$initTime$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685508
    new-instance p1, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33685505
    .line 33685506
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33685507
    .line 33685508
    new-instance p1, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;->label:I

    .line 17170437
    if-nez v0, :cond_9a

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object p1, Lle0/a;->c:Ljava/lang/Object;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 17170452
    move-result p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170455
    goto/16 :goto_97

    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :try_start_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170460
    const/16 v1, 0x18

    .line 17170462
    if-lt v0, v1, :cond_97

    .line 17170464
    sget-object v0, Lle0/a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 17170466
    if-nez v0, :cond_97

    .line 17170468
    sget-object v0, Lle0/a;->c:Ljava/lang/Object;

    .line 17170470
    if-nez v0, :cond_97

    .line 17170472
    const-string v0, "android.animation.AnimationHandler"

    .line 17170474
    const-string v1, "getInstance"

    .line 17170476
    new-array v2, p1, [Ljava/lang/Object;

    .line 17170478
    sget-object v3, Lle0/c;->a:Ljava/util/Map;

    .line 17170480
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v2}, Lle0/c;->f([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v0, v1, v3}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v2}, Lle0/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    invoke-static {v2, v0, v1}, Lle0/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    move-result-object v0

    .line 17170501
    const-string v1, "getProvider"

    .line 17170503
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170505
    invoke-static {v0, v1, v3}, Lle0/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object v1

    .line 17170509
    const-class v3, Landroid/view/Choreographer$FrameCallback;

    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170514
    move-result-object v3
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_8b

    .line 17170515
    :try_start_53
    invoke-static {v0, v3}, Lle0/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170518
    move-result-object v2
    :try_end_57
    .catch Ljava/lang/NoSuchFieldException; {:try_start_53 .. :try_end_57} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_57} :catch_58
    .catchall {:try_start_53 .. :try_end_57} :catchall_8b

    .line 17170519
    goto :goto_61

    .line 17170520
    :catch_58
    move-exception v3

    .line 17170521
    :try_start_59
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170524
    goto :goto_61

    .line 17170525
    :catch_5d
    move-exception v3

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17170529
    :goto_61
    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 17170531
    sput-object v2, Lle0/a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 17170533
    new-instance v2, Lle0/a;

    .line 17170535
    invoke-direct {v2}, Lle0/a;-><init>()V

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170557
    move-result-object v2

    .line 17170558
    const-string v3, "setProvider"

    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170563
    aput-object v2, v4, p1
    :try_end_85
    .catchall {:try_start_59 .. :try_end_85} :catchall_8b

    .line 17170565
    :try_start_85
    invoke-static {v0, v3, v4}, Lle0/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_8b

    .line 17170568
    :catch_88
    :try_start_88
    sput-object v1, Lle0/a;->c:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_8b

    .line 17170570
    goto :goto_97

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170578
    const-string v1, "AnimatorProxy"

    .line 17170580
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    return-object p1

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170588
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170593
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/catower/CatowerProxy$init$initTime$1$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9a

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lcom/bytedance/catower/n;->a:Lcom/bytedance/catower/n;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object p1, Lle0/a;->c:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->isLowDevice()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-nez p1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_97

    .line 17170456
    .line 17170457
    :cond_19
    const/4 p1, 0x0

    .line 17170458
    :try_start_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170459
    .line 17170460
    const/16 v1, 0x18

    .line 17170461
    .line 17170462
    if-lt v0, v1, :cond_97

    .line 17170463
    .line 17170464
    sget-object v0, Lle0/a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 17170465
    .line 17170466
    if-nez v0, :cond_97

    .line 17170467
    .line 17170468
    sget-object v0, Lle0/a;->c:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    if-nez v0, :cond_97

    .line 17170471
    .line 17170472
    const-string v0, "android.animation.AnimationHandler"

    .line 17170473
    .line 17170474
    const-string v1, "getInstance"

    .line 17170475
    .line 17170476
    new-array v2, p1, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    sget-object v3, Lle0/c;->a:Ljava/util/Map;

    .line 17170479
    .line 17170480
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v2}, Lle0/c;->f([Ljava/lang/Object;)[Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-static {v0, v1, v3}, Lle0/c;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v2}, Lle0/c;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    const/4 v2, 0x0

    .line 17170497
    invoke-static {v2, v0, v1}, Lle0/c;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    const-string v1, "getProvider"

    .line 17170502
    .line 17170503
    new-array v3, p1, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-static {v0, v1, v3}, Lle0/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    const-class v3, Landroid/view/Choreographer$FrameCallback;

    .line 17170510
    .line 17170511
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_8b

    .line 17170515
    :try_start_53
    invoke-static {v0, v3}, Lle0/c;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2
    :try_end_57
    .catch Ljava/lang/NoSuchFieldException; {:try_start_53 .. :try_end_57} :catch_5d
    .catch Ljava/lang/IllegalAccessException; {:try_start_53 .. :try_end_57} :catch_58
    .catchall {:try_start_53 .. :try_end_57} :catchall_8b

    .line 17170519
    goto :goto_61

    .line 17170520
    :catch_58
    move-exception v3

    .line 17170521
    :try_start_59
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170522
    .line 17170523
    .line 17170524
    goto :goto_61

    .line 17170525
    :catch_5d
    move-exception v3

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    .line 17170530
    .line 17170531
    sput-object v2, Lle0/a;->e:Landroid/view/Choreographer$FrameCallback;

    .line 17170532
    .line 17170533
    new-instance v2, Lle0/a;

    .line 17170534
    .line 17170535
    invoke-direct {v2}, Lle0/a;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v3

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-static {v3, v4, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    const-string v3, "setProvider"

    .line 17170559
    .line 17170560
    const/4 v4, 0x1

    .line 17170561
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    aput-object v2, v4, p1
    :try_end_85
    .catchall {:try_start_59 .. :try_end_85} :catchall_8b

    .line 17170564
    .line 17170565
    :try_start_85
    invoke-static {v0, v3, v4}, Lle0/c;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_8b

    .line 17170566
    .line 17170567
    .line 17170568
    :catch_88
    :try_start_88
    sput-object v1, Lle0/a;->c:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_88 .. :try_end_8a} :catchall_8b

    .line 17170569
    .line 17170570
    goto :goto_97

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    new-array p1, p1, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    const-string v1, "AnimatorProxy"

    .line 17170579
    .line 17170580
    invoke-static {v1, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    return-object p1

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170587
    .line 17170588
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170589
    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    throw p1
.end method


