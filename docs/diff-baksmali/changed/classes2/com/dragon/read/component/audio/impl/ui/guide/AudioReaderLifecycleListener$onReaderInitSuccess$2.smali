## classes2/com/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->e:Lkotlinx/coroutines/Job;

    .line 17170462
    if-eqz p1, :cond_29

    .line 17170464
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->label:I

    .line 17170466
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->c:Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17170477
    if-eqz p1, :cond_84

    .line 17170479
    sget-object v0, Lx97/b;->a:Lx97/b;

    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    const/4 v0, 0x0

    .line 17170485
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170488
    sget-boolean v1, Lx97/b;->b:Z

    .line 17170490
    if-nez v1, :cond_48

    .line 17170492
    const-string v1, "HarServiceManager"

    .line 17170494
    const-string v2, "addHarServiceCallback: \u672a\u521d\u59cb\u5316, \u5f00\u59cb\u521d\u59cb\u5316"

    .line 17170496
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170498
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170501
    invoke-static {}, Lx97/b;->a()V

    .line 17170504
    :cond_48
    sget-object v1, Lx97/b;->c:Lx97/a;

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    const-string v2, "CommonHarServiceWrapper"

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v4, "addHarServiceCallback() called with: callback = "

    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170530
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    iget-object v0, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170535
    monitor-enter v0

    .line 17170536
    :try_start_68
    iget-object v2, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170538
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17170541
    move-result v2

    .line 17170542
    if-nez v2, :cond_7d

    .line 17170544
    iget-object v1, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170546
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17170549
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170551
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170553
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_81

    .line 17170559
    :goto_7f
    monitor-exit v0

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v0

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    return-object p1
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
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_17

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_f

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto :goto_29

    .line 17170447
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170448
    .line 17170449
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170450
    .line 17170451
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    throw p1

    .line 17170455
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->e:Lkotlinx/coroutines/Job;

    .line 17170461
    .line 17170462
    if-eqz p1, :cond_29

    .line 17170463
    .line 17170464
    iput v2, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->label:I

    .line 17170465
    .line 17170466
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    if-ne p1, v0, :cond_29

    .line 17170471
    .line 17170472
    return-object v0

    .line 17170473
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener$onReaderInitSuccess$2;->this$0:Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;

    .line 17170474
    .line 17170475
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/guide/AudioReaderLifecycleListener;->c:Lcom/dragon/read/component/audio/impl/ui/guide/h;

    .line 17170476
    .line 17170477
    if-eqz p1, :cond_84

    .line 17170478
    .line 17170479
    sget-object v0, Lx97/b;->a:Lx97/b;

    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    const/4 v0, 0x0

    .line 17170485
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-boolean v1, Lx97/b;->b:Z

    .line 17170489
    .line 17170490
    if-nez v1, :cond_48

    .line 17170491
    .line 17170492
    const-string v1, "HarServiceManager"

    .line 17170493
    .line 17170494
    const-string v2, "addHarServiceCallback: \u672a\u521d\u59cb\u5316, \u5f00\u59cb\u521d\u59cb\u5316"

    .line 17170495
    .line 17170496
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lx97/b;->a()V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    sget-object v1, Lx97/b;->c:Lx97/a;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v2, "CommonHarServiceWrapper"

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v4, "addHarServiceCallback() called with: callback = "

    .line 17170517
    .line 17170518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170529
    .line 17170530
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170534
    .line 17170535
    monitor-enter v0

    .line 17170536
    :try_start_68
    iget-object v2, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170537
    .line 17170538
    invoke-virtual {v2, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->contains(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    if-nez v2, :cond_7d

    .line 17170543
    .line 17170544
    iget-object v1, v1, Lx97/a;->d:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 17170545
    .line 17170546
    invoke-virtual {v1, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170550
    .line 17170551
    new-instance v1, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17170552
    .line 17170553
    invoke-direct {v1, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_7f

    .line 17170557
    :cond_7d
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_81

    .line 17170558
    .line 17170559
    :goto_7f
    monitor-exit v0

    .line 17170560
    goto :goto_84

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v0

    .line 17170563
    throw p1

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170565
    .line 17170566
    return-object p1
.end method


