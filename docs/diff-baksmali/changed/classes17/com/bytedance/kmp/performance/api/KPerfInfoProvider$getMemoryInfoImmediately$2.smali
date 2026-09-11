## classes17/com/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2.smali
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
    new-instance p1, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;

    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p2}, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33685511
    .line 33685512
    .line 33685513
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-object/from16 v0, p0

    .line 17170437
    iget v1, v0, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;->label:I

    .line 17170439
    if-nez v1, :cond_80

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    sget v1, Lnv0/q;->a:I

    .line 17170446
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 17170453
    move-result-wide v7

    .line 17170454
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 17170461
    move-result-wide v5

    .line 17170462
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 17170469
    move-result-wide v3

    .line 17170470
    sget-object v1, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17170472
    invoke-virtual {v1}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object v1

    .line 17170476
    if-eqz v1, :cond_70

    .line 17170478
    const-string v2, "activity"

    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, ""

    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    check-cast v1, Landroid/app/ActivityManager;

    .line 17170491
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170494
    move-result v2

    .line 17170495
    const/4 v9, 0x1

    .line 17170496
    new-array v10, v9, [I

    .line 17170498
    const/4 v11, 0x0

    .line 17170499
    aput v2, v10, v11

    .line 17170501
    invoke-virtual {v1, v10}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_55

    .line 17170507
    array-length v2, v1

    .line 17170508
    if-nez v2, :cond_50

    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_54

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v9, 0x0

    .line 17170517
    :cond_55
    :goto_55
    if-nez v9, :cond_70

    .line 17170519
    aget-object v2, v1, v11

    .line 17170521
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17170524
    move-result v2

    .line 17170525
    int-to-long v9, v2

    .line 17170526
    aget-object v1, v1, v11

    .line 17170528
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17170530
    int-to-long v11, v2

    .line 17170531
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17170533
    int-to-long v13, v2

    .line 17170534
    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17170536
    int-to-long v1, v1

    .line 17170537
    move-wide v15, v1

    .line 17170538
    move-wide/from16 v18, v9

    .line 17170540
    move-wide v9, v11

    .line 17170541
    move-wide/from16 v11, v18

    .line 17170543
    goto :goto_76

    .line 17170544
    :cond_70
    const-wide/16 v1, 0x0

    .line 17170546
    move-wide v9, v1

    .line 17170547
    move-wide v11, v9

    .line 17170548
    move-wide v13, v11

    .line 17170549
    move-wide v15, v13

    .line 17170550
    :goto_76
    new-instance v1, Lmv0/v0;

    .line 17170552
    const v17, 0xa3ffff

    .line 17170555
    move-object v2, v1

    .line 17170556
    invoke-direct/range {v2 .. v17}, Lmv0/v0;-><init>(JJJJJJJI)V

    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170567
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-object/from16 v0, p0

    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/bytedance/kmp/performance/api/KPerfInfoProvider$getMemoryInfoImmediately$2;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_80

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget v1, Lnv0/q;->a:I

    .line 17170445
    .line 17170446
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-wide v7

    .line 17170454
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-wide v5

    .line 17170462
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v3

    .line 17170470
    sget-object v1, Lcom/bytedance/kmp/performance/d;->a:Lcom/bytedance/kmp/performance/d;

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/bytedance/kmp/performance/d;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    if-eqz v1, :cond_70

    .line 17170477
    .line 17170478
    const-string v2, "activity"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, ""

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    check-cast v1, Landroid/app/ActivityManager;

    .line 17170490
    .line 17170491
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    const/4 v9, 0x1

    .line 17170496
    new-array v10, v9, [I

    .line 17170497
    .line 17170498
    const/4 v11, 0x0

    .line 17170499
    aput v2, v10, v11

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v10}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    if-eqz v1, :cond_55

    .line 17170506
    .line 17170507
    array-length v2, v1

    .line 17170508
    if-nez v2, :cond_50

    .line 17170509
    .line 17170510
    const/4 v2, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 v2, 0x0

    .line 17170513
    :goto_51
    if-eqz v2, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v9, 0x0

    .line 17170517
    :cond_55
    :goto_55
    if-nez v9, :cond_70

    .line 17170518
    .line 17170519
    aget-object v2, v1, v11

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    int-to-long v9, v2

    .line 17170526
    aget-object v1, v1, v11

    .line 17170527
    .line 17170528
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 17170529
    .line 17170530
    int-to-long v11, v2

    .line 17170531
    iget v2, v1, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 17170532
    .line 17170533
    int-to-long v13, v2

    .line 17170534
    iget v1, v1, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 17170535
    .line 17170536
    int-to-long v1, v1

    .line 17170537
    move-wide v15, v1

    .line 17170538
    move-wide/from16 v18, v9

    .line 17170539
    .line 17170540
    move-wide v9, v11

    .line 17170541
    move-wide/from16 v11, v18

    .line 17170542
    .line 17170543
    goto :goto_76

    .line 17170544
    :cond_70
    const-wide/16 v1, 0x0

    .line 17170545
    .line 17170546
    move-wide v9, v1

    .line 17170547
    move-wide v11, v9

    .line 17170548
    move-wide v13, v11

    .line 17170549
    move-wide v15, v13

    .line 17170550
    :goto_76
    new-instance v1, Lmv0/v0;

    .line 17170551
    .line 17170552
    const v17, 0xa3ffff

    .line 17170553
    .line 17170554
    .line 17170555
    move-object v2, v1

    .line 17170556
    invoke-direct/range {v2 .. v17}, Lmv0/v0;-><init>(JJJJJJJI)V

    .line 17170557
    .line 17170558
    .line 17170559
    return-object v1

    .line 17170560
    :cond_80
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170561
    .line 17170562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170563
    .line 17170564
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    throw v1
.end method


