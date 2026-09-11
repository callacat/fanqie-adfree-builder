## classes17/com/bytedance/kmp/performance/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-boolean v0, v1, Lcom/bytedance/kmp/performance/k;->a:Z

    .line 17170436
    iget-object v5, v1, Lcom/bytedance/kmp/performance/k;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17170438
    iget-object v9, v1, Lcom/bytedance/kmp/performance/k;->c:Ljava/lang/String;

    .line 17170440
    iget-object v6, v1, Lcom/bytedance/kmp/performance/k;->d:Ljava/lang/Long;

    .line 17170442
    iget-object v7, v1, Lcom/bytedance/kmp/performance/k;->e:Lcom/bytedance/kmp/performance/u;

    .line 17170444
    iget-object v10, v1, Lcom/bytedance/kmp/performance/k;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    iget-object v2, v1, Lcom/bytedance/kmp/performance/k;->g:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 17170448
    iget-object v8, v1, Lcom/bytedance/kmp/performance/k;->h:Lcom/bytedance/kmp/performance/b;

    .line 17170450
    iget-object v3, v1, Lcom/bytedance/kmp/performance/k;->i:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17170452
    iget-object v4, v1, Lcom/bytedance/kmp/performance/k;->j:Lcom/bytedance/kmp/performance/api/n;

    .line 17170454
    move-object/from16 v11, p1

    .line 17170456
    check-cast v11, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170458
    const/4 v15, 0x0

    .line 17170459
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    sget-object v11, Lnv0/i;->a:Lnv0/i;

    .line 17170464
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    if-eqz v0, :cond_30

    .line 17170469
    iget-object v0, v5, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170471
    sget-object v11, Lcom/bytedance/kmp/performance/api/KPerfStatus;->SECOND_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170473
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170476
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170483
    iget-object v0, v5, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170485
    sget-object v11, Lcom/bytedance/kmp/performance/api/KPerfStatus;->FIRST_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170487
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170490
    :goto_3a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170492
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170495
    sget-object v11, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 17170497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    sget-object v11, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 17170505
    iget-object v12, v11, Lov0/a;->b:Ljava/lang/Object;

    .line 17170507
    monitor-enter v12

    .line 17170508
    :try_start_4c
    iget-object v11, v11, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170510
    invoke-virtual {v11, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_af

    .line 17170513
    monitor-exit v12

    .line 17170514
    if-eqz v6, :cond_65

    .line 17170516
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170519
    move-result-wide v11

    .line 17170520
    if-eqz v8, :cond_65

    .line 17170522
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    sget-object v13, Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;->ADD:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 17170527
    invoke-virtual {v8, v11, v12, v13, v9}, Lcom/bytedance/kmp/performance/b;->a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 17170530
    invoke-virtual {v8}, Lcom/bytedance/kmp/performance/b;->b()V

    .line 17170533
    :cond_65
    iget-object v11, v7, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 17170535
    iget-boolean v11, v11, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 17170537
    if-eqz v11, :cond_91

    .line 17170539
    sget-object v11, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 17170541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    const-wide/16 v11, 0x1

    .line 17170546
    invoke-static {v5, v11, v12}, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a(Lcom/bytedance/kmp/performance/api/c;J)V

    .line 17170549
    iget-object v11, v7, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 17170551
    iget-wide v11, v11, Lcom/bytedance/kmp/performance/s;->e:J

    .line 17170553
    const/4 v13, 0x0

    .line 17170554
    new-instance v14, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$KPerfViewWrapper$2$1$2;

    .line 17170556
    const/4 v15, 0x0

    .line 17170557
    invoke-direct {v14, v11, v12, v5, v15}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$KPerfViewWrapper$2$1$2;-><init>(JLcom/bytedance/kmp/performance/api/c;Lkotlin/coroutines/Continuation;)V

    .line 17170560
    const/4 v15, 0x3

    .line 17170561
    const/16 v16, 0x0

    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    move-object v11, v13

    .line 17170565
    move-object v13, v14

    .line 17170566
    move v14, v15

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    move-object/from16 v15, v16

    .line 17170570
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170573
    move-result-object v10

    .line 17170574
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    new-instance v10, Lcom/bytedance/kmp/performance/o;

    .line 17170580
    invoke-direct {v10, v3, v4}, Lcom/bytedance/kmp/performance/o;-><init>(Lcom/bytedance/kmp/performance/reporter/c;Lcom/bytedance/kmp/performance/api/n;)V

    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    iget-object v1, v2, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170591
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170594
    new-instance v4, Lcom/bytedance/kmp/performance/api/a;

    .line 17170596
    invoke-direct {v4, v2, v10}, Lcom/bytedance/kmp/performance/api/a;-><init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V

    .line 17170599
    new-instance v1, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;

    .line 17170601
    move-object v2, v1

    .line 17170602
    move-object v3, v0

    .line 17170603
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/kmp/performance/api/a;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/Long;Lcom/bytedance/kmp/performance/u;Lcom/bytedance/kmp/performance/b;Ljava/lang/String;)V

    .line 17170606
    return-object v1

    .line 17170607
    :catchall_af
    move-exception v0

    .line 17170608
    monitor-exit v12

    .line 17170609
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-boolean v0, v1, Lcom/bytedance/kmp/performance/k;->a:Z

    .line 17170435
    .line 17170436
    iget-object v5, v1, Lcom/bytedance/kmp/performance/k;->b:Lcom/bytedance/kmp/performance/api/c;

    .line 17170437
    .line 17170438
    iget-object v9, v1, Lcom/bytedance/kmp/performance/k;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v6, v1, Lcom/bytedance/kmp/performance/k;->d:Ljava/lang/Long;

    .line 17170441
    .line 17170442
    iget-object v7, v1, Lcom/bytedance/kmp/performance/k;->e:Lcom/bytedance/kmp/performance/u;

    .line 17170443
    .line 17170444
    iget-object v10, v1, Lcom/bytedance/kmp/performance/k;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    iget-object v2, v1, Lcom/bytedance/kmp/performance/k;->g:Lcom/bytedance/kmp/performance/api/KPerfFrameRateMonitor;

    .line 17170447
    .line 17170448
    iget-object v8, v1, Lcom/bytedance/kmp/performance/k;->h:Lcom/bytedance/kmp/performance/b;

    .line 17170449
    .line 17170450
    iget-object v3, v1, Lcom/bytedance/kmp/performance/k;->i:Lcom/bytedance/kmp/performance/reporter/c;

    .line 17170451
    .line 17170452
    iget-object v4, v1, Lcom/bytedance/kmp/performance/k;->j:Lcom/bytedance/kmp/performance/api/n;

    .line 17170453
    .line 17170454
    move-object/from16 v11, p1

    .line 17170455
    .line 17170456
    check-cast v11, Landroidx/compose/runtime/DisposableEffectScope;

    .line 17170457
    .line 17170458
    const/4 v15, 0x0

    .line 17170459
    invoke-static {v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v11, Lnv0/i;->a:Lnv0/i;

    .line 17170463
    .line 17170464
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    if-eqz v0, :cond_30

    .line 17170468
    .line 17170469
    iget-object v0, v5, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170470
    .line 17170471
    sget-object v11, Lcom/bytedance/kmp/performance/api/KPerfStatus;->SECOND_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170472
    .line 17170473
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_3a

    .line 17170480
    :cond_30
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v0, v5, Lcom/bytedance/kmp/performance/api/c;->c:Landroidx/compose/runtime/MutableState;

    .line 17170484
    .line 17170485
    sget-object v11, Lcom/bytedance/kmp/performance/api/KPerfStatus;->FIRST_FRAME:Lcom/bytedance/kmp/performance/api/KPerfStatus;

    .line 17170486
    .line 17170487
    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170491
    .line 17170492
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    sget-object v11, Lcom/bytedance/kmp/performance/api/f;->a:Lcom/bytedance/kmp/performance/api/f;

    .line 17170496
    .line 17170497
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v11, Lcom/bytedance/kmp/performance/api/f;->c:Lov0/a;

    .line 17170504
    .line 17170505
    iget-object v12, v11, Lov0/a;->b:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    monitor-enter v12

    .line 17170508
    :try_start_4c
    iget-object v11, v11, Lov0/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170509
    .line 17170510
    invoke-virtual {v11, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_af

    .line 17170511
    .line 17170512
    .line 17170513
    monitor-exit v12

    .line 17170514
    if-eqz v6, :cond_65

    .line 17170515
    .line 17170516
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v11

    .line 17170520
    if-eqz v8, :cond_65

    .line 17170521
    .line 17170522
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v13, Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;->ADD:Lcom/bytedance/kmp/performance/KPerfComposeSceneEventType;

    .line 17170526
    .line 17170527
    invoke-virtual {v8, v11, v12, v13, v9}, Lcom/bytedance/kmp/performance/b;->a(JLcom/bytedance/kmp/performance/KPerfComposeSceneEventType;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v8}, Lcom/bytedance/kmp/performance/b;->b()V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v11, v7, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 17170534
    .line 17170535
    iget-boolean v11, v11, Lcom/bytedance/kmp/performance/s;->b:Z

    .line 17170536
    .line 17170537
    if-eqz v11, :cond_91

    .line 17170538
    .line 17170539
    sget-object v11, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a:Lcom/bytedance/kmp/performance/api/MemoryCollect;

    .line 17170540
    .line 17170541
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    const-wide/16 v11, 0x1

    .line 17170545
    .line 17170546
    invoke-static {v5, v11, v12}, Lcom/bytedance/kmp/performance/api/MemoryCollect;->a(Lcom/bytedance/kmp/performance/api/c;J)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object v11, v7, Lcom/bytedance/kmp/performance/u;->d:Lcom/bytedance/kmp/performance/s;

    .line 17170550
    .line 17170551
    iget-wide v11, v11, Lcom/bytedance/kmp/performance/s;->e:J

    .line 17170552
    .line 17170553
    const/4 v13, 0x0

    .line 17170554
    new-instance v14, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$KPerfViewWrapper$2$1$2;

    .line 17170555
    .line 17170556
    const/4 v15, 0x0

    .line 17170557
    invoke-direct {v14, v11, v12, v5, v15}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$KPerfViewWrapper$2$1$2;-><init>(JLcom/bytedance/kmp/performance/api/c;Lkotlin/coroutines/Continuation;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v15, 0x3

    .line 17170561
    const/16 v16, 0x0

    .line 17170562
    .line 17170563
    const/4 v12, 0x0

    .line 17170564
    move-object v11, v13

    .line 17170565
    move-object v13, v14

    .line 17170566
    move v14, v15

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    move-object/from16 v15, v16

    .line 17170569
    .line 17170570
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v10

    .line 17170574
    iput-object v10, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    :goto_92
    new-instance v10, Lcom/bytedance/kmp/performance/o;

    .line 17170579
    .line 17170580
    invoke-direct {v10, v3, v4}, Lcom/bytedance/kmp/performance/o;-><init>(Lcom/bytedance/kmp/performance/reporter/c;Lcom/bytedance/kmp/performance/api/n;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v10, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v1, v2, Lcom/bytedance/kmp/performance/api/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170590
    .line 17170591
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v4, Lcom/bytedance/kmp/performance/api/a;

    .line 17170595
    .line 17170596
    invoke-direct {v4, v2, v10}, Lcom/bytedance/kmp/performance/api/a;-><init>(Lcom/bytedance/kmp/performance/api/b;Lkotlin/jvm/functions/Function1;)V

    .line 17170597
    .line 17170598
    .line 17170599
    new-instance v1, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;

    .line 17170600
    .line 17170601
    move-object v2, v1

    .line 17170602
    move-object v3, v0

    .line 17170603
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/kmp/performance/api/a;Lcom/bytedance/kmp/performance/api/c;Ljava/lang/Long;Lcom/bytedance/kmp/performance/u;Lcom/bytedance/kmp/performance/b;Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-object v1

    .line 17170607
    :catchall_af
    move-exception v0

    .line 17170608
    monitor-exit v12

    .line 17170609
    throw v0
.end method


