## classes/androidx/glance/session/GlobalSnapshotManagerKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 17170434
    if-eqz v0, :cond_13

    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 17170439
    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170443
    and-int v3, v1, v2

    .line 17170445
    if-eqz v3, :cond_13

    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 17170453
    invoke-direct {v0, p0}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170456
    :goto_18
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->result:Ljava/lang/Object;

    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v2, :cond_43

    .line 17170469
    if-ne v2, v4, :cond_3b

    .line 17170471
    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 17170473
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170475
    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 17170477
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170479
    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 17170481
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 17170483
    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 17170485
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170487
    :try_start_37
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_a5

    .line 17170490
    goto :goto_8b

    .line 17170491
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170493
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170495
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170498
    throw p0

    .line 17170499
    :cond_43
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170502
    const/4 p0, 0x6

    .line 17170503
    invoke-static {v4, v3, v3, p0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17170506
    move-result-object v6

    .line 17170507
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170509
    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170512
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170514
    new-instance v7, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;

    .line 17170516
    invoke-direct {v7, p0, v6}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/Channel;)V

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170524
    monitor-enter v2

    .line 17170525
    :try_start_5d
    sget-object v8, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 17170527
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170530
    move-result-object v8

    .line 17170531
    sput-object v8, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 17170533
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_bd

    .line 17170535
    monitor-exit v2

    .line 17170536
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 17170538
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170541
    new-instance v2, Landroidx/compose/runtime/snapshots/j;

    .line 17170543
    invoke-direct {v2, v7}, Landroidx/compose/runtime/snapshots/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170546
    :try_start_72
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170549
    move-result-object v7
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_b0

    .line 17170550
    move-object v8, p0

    .line 17170551
    move-object v9, v7

    .line 17170552
    move-object v7, v2

    .line 17170553
    move-object v2, v9

    .line 17170554
    :goto_7a
    :try_start_7a
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 17170556
    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 17170558
    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 17170560
    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 17170562
    iput v4, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170564
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170567
    move-result-object p0

    .line 17170568
    if-ne p0, v1, :cond_8b

    .line 17170570
    return-object v1

    .line 17170571
    :cond_8b
    :goto_8b
    check-cast p0, Ljava/lang/Boolean;

    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170576
    move-result p0

    .line 17170577
    if-eqz p0, :cond_a7

    .line 17170579
    invoke-interface {v2}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170582
    move-result-object p0

    .line 17170583
    check-cast p0, Lkotlin/Unit;

    .line 17170585
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170588
    sget-object p0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V
    :try_end_a4
    .catchall {:try_start_7a .. :try_end_a4} :catchall_a5

    .line 17170596
    goto :goto_7a

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    goto :goto_b2

    .line 17170599
    :cond_a7
    :try_start_a7
    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_b8

    .line 17170602
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17170605
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170607
    return-object p0

    .line 17170608
    :catchall_b0
    move-exception p0

    .line 17170609
    move-object v7, v2

    .line 17170610
    :goto_b2
    :try_start_b2
    throw p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 17170611
    :catchall_b3
    move-exception v0

    .line 17170612
    :try_start_b4
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 17170615
    throw v0
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 17170616
    :catchall_b8
    move-exception p0

    .line 17170617
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17170620
    throw p0

    .line 17170621
    :catchall_bd
    move-exception p0

    .line 17170622
    monitor-exit v2

    .line 17170623
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17170432
    instance-of v0, p0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_13

    .line 17170435
    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 17170438
    .line 17170439
    iget v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170440
    .line 17170441
    const/high16 v2, -0x80000000

    .line 17170442
    .line 17170443
    and-int v3, v1, v2

    .line 17170444
    .line 17170445
    if-eqz v3, :cond_13

    .line 17170446
    .line 17170447
    sub-int/2addr v1, v2

    .line 17170448
    iput v1, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170449
    .line 17170450
    goto :goto_18

    .line 17170451
    :cond_13
    new-instance v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;

    .line 17170452
    .line 17170453
    invoke-direct {v0, p0}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :goto_18
    iget-object p0, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->result:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    const/4 v4, 0x1

    .line 17170466
    const/4 v5, 0x0

    .line 17170467
    if-eqz v2, :cond_43

    .line 17170468
    .line 17170469
    if-ne v2, v4, :cond_3b

    .line 17170470
    .line 17170471
    iget-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    check-cast v2, Lkotlinx/coroutines/channels/c;

    .line 17170474
    .line 17170475
    iget-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170478
    .line 17170479
    iget-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    check-cast v7, Landroidx/compose/runtime/snapshots/g;

    .line 17170482
    .line 17170483
    iget-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 17170484
    .line 17170485
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170486
    .line 17170487
    :try_start_37
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_a5

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_8b

    .line 17170491
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17170492
    .line 17170493
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170494
    .line 17170495
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    throw p0

    .line 17170499
    :cond_43
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const/4 p0, 0x6

    .line 17170503
    invoke-static {v4, v3, v3, p0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170508
    .line 17170509
    invoke-direct {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170513
    .line 17170514
    new-instance v7, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;

    .line 17170515
    .line 17170516
    invoke-direct {v7, p0, v6}, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/channels/Channel;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->c:Ljava/lang/Object;

    .line 17170523
    .line 17170524
    monitor-enter v2

    .line 17170525
    :try_start_5d
    sget-object v8, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 17170526
    .line 17170527
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v8

    .line 17170531
    sput-object v8, Landroidx/compose/runtime/snapshots/u;->i:Ljava/util/List;

    .line 17170532
    .line 17170533
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_67
    .catchall {:try_start_5d .. :try_end_67} :catchall_bd

    .line 17170534
    .line 17170535
    monitor-exit v2

    .line 17170536
    sget-object v2, Landroidx/compose/runtime/snapshots/u;->a:Landroidx/compose/runtime/snapshots/r;

    .line 17170537
    .line 17170538
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/u;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v2, Landroidx/compose/runtime/snapshots/j;

    .line 17170542
    .line 17170543
    invoke-direct {v2, v7}, Landroidx/compose/runtime/snapshots/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :try_start_72
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v7
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_b0

    .line 17170550
    move-object v8, p0

    .line 17170551
    move-object v9, v7

    .line 17170552
    move-object v7, v2

    .line 17170553
    move-object v2, v9

    .line 17170554
    :goto_7a
    :try_start_7a
    iput-object v8, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    iput-object v7, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    iput-object v6, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    iput-object v2, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 17170561
    .line 17170562
    iput v4, v0, Landroidx/glance/session/GlobalSnapshotManagerKt$globalSnapshotMonitor$1;->label:I

    .line 17170563
    .line 17170564
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    if-ne p0, v1, :cond_8b

    .line 17170569
    .line 17170570
    return-object v1

    .line 17170571
    :cond_8b
    :goto_8b
    check-cast p0, Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p0

    .line 17170577
    if-eqz p0, :cond_a7

    .line 17170578
    .line 17170579
    invoke-interface {v2}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    check-cast p0, Lkotlin/Unit;

    .line 17170584
    .line 17170585
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object p0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->f()V
    :try_end_a4
    .catchall {:try_start_7a .. :try_end_a4} :catchall_a5

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_7a

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    goto :goto_b2

    .line 17170599
    :cond_a7
    :try_start_a7
    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_b8

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    .line 17170607
    return-object p0

    .line 17170608
    :catchall_b0
    move-exception p0

    .line 17170609
    move-object v7, v2

    .line 17170610
    :goto_b2
    :try_start_b2
    throw p0
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 17170611
    :catchall_b3
    move-exception v0

    .line 17170612
    :try_start_b4
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 17170613
    .line 17170614
    .line 17170615
    throw v0
    :try_end_b8
    .catchall {:try_start_b4 .. :try_end_b8} :catchall_b8

    .line 17170616
    :catchall_b8
    move-exception p0

    .line 17170617
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/g;->dispose()V

    .line 17170618
    .line 17170619
    .line 17170620
    throw p0

    .line 17170621
    :catchall_bd
    move-exception p0

    .line 17170622
    monitor-exit v2

    .line 17170623
    throw p0
.end method


