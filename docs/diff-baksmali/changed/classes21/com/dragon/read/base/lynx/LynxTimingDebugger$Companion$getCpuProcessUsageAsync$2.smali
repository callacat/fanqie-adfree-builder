## classes21/com/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->label:I

    .line 17170437
    if-nez v0, :cond_b9

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->L$0:Ljava/lang/Object;

    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    :try_start_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->a(Ljava/lang/Runtime;)Ljava/lang/Process;

    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, ""

    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170467
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170469
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170478
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_31} :catch_93

    .line 17170481
    :try_start_31
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170488
    :cond_38
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    const/4 v1, 0x0

    .line 17170493
    if-nez v3, :cond_45

    .line 17170495
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_8c

    .line 17170497
    :try_start_41
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_93

    .line 17170500
    goto :goto_a9

    .line 17170501
    :cond_45
    :try_start_45
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170508
    sget-object v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->i:Ljava/lang/String;

    .line 17170510
    const/4 v5, 0x2

    .line 17170511
    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_38

    .line 17170517
    const-string v4, " "

    .line 17170519
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170522
    move-result-object v4

    .line 17170523
    const/4 v5, 0x0

    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    const/4 v7, 0x6

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Ljava/lang/String;

    .line 17170537
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170540
    move-result-object v3

    .line 17170541
    if-eqz v3, :cond_38

    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17170546
    move-result-wide v3

    .line 17170547
    sget p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->h:I

    .line 17170549
    int-to-double v5, p1

    .line 17170550
    div-double/2addr v3, v5

    .line 17170551
    double-to-int p1, v3

    .line 17170552
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170559
    move-result-wide v3

    .line 17170560
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170567
    move-result-object p1
    :try_end_88
    .catchall {:try_start_45 .. :try_end_88} :catchall_8c

    .line 17170568
    :try_start_88
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_93

    .line 17170571
    return-object p1

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    :try_start_8d
    throw p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 17170574
    :catchall_8e
    move-exception v1

    .line 17170575
    :try_start_8f
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170578
    throw v1
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_93} :catch_93

    .line 17170579
    :catch_93
    move-exception p1

    .line 17170580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v1, "getCpuProcessUsage: failed "

    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170594
    const-string v1, "default"

    .line 17170596
    const-string v2, "LynxTimingDebugger"

    .line 17170598
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :goto_a9
    const/4 p1, -0x1

    .line 17170602
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-wide/16 v0, 0x0

    .line 17170608
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170615
    move-result-object p1

    .line 17170616
    return-object p1

    .line 17170617
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170619
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170621
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170624
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
    iget v0, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_b9

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->L$0:Ljava/lang/Object;

    .line 17170443
    .line 17170444
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    :try_start_f
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-static {v1}, Lcom/dragon/read/base/lynx/LynxTimingDebugger$Companion$getCpuProcessUsageAsync$2;->a(Ljava/lang/Runtime;)Ljava/lang/Process;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, ""

    .line 17170456
    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v2, Ljava/io/BufferedReader;

    .line 17170468
    .line 17170469
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_31} :catch_93

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const/4 v1, 0x0

    .line 17170493
    if-nez v3, :cond_45

    .line 17170494
    .line 17170495
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_41
    .catchall {:try_start_31 .. :try_end_41} :catchall_8c

    .line 17170496
    .line 17170497
    :try_start_41
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_93

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_a9

    .line 17170501
    :cond_45
    :try_start_45
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object v4, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->i:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const/4 v5, 0x2

    .line 17170511
    invoke-static {v3, v4, v0, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v4

    .line 17170515
    if-eqz v4, :cond_38

    .line 17170516
    .line 17170517
    const-string v4, " "

    .line 17170518
    .line 17170519
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    const/4 v5, 0x0

    .line 17170524
    const/4 v6, 0x0

    .line 17170525
    const/4 v7, 0x6

    .line 17170526
    const/4 v8, 0x0

    .line 17170527
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v3

    .line 17170531
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v3}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    if-eqz v3, :cond_38

    .line 17170542
    .line 17170543
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v3

    .line 17170547
    sget p1, Lcom/dragon/read/base/lynx/LynxTimingDebugger;->h:I

    .line 17170548
    .line 17170549
    int-to-double v5, p1

    .line 17170550
    div-double/2addr v3, v5

    .line 17170551
    double-to-int p1, v3

    .line 17170552
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-wide v3

    .line 17170560
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1
    :try_end_88
    .catchall {:try_start_45 .. :try_end_88} :catchall_8c

    .line 17170568
    :try_start_88
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_93

    .line 17170569
    .line 17170570
    .line 17170571
    return-object p1

    .line 17170572
    :catchall_8c
    move-exception p1

    .line 17170573
    :try_start_8d
    throw p1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 17170574
    :catchall_8e
    move-exception v1

    .line 17170575
    :try_start_8f
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw v1
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_93} :catch_93

    .line 17170579
    :catch_93
    move-exception p1

    .line 17170580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v1, "getCpuProcessUsage: failed "

    .line 17170587
    .line 17170588
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170593
    .line 17170594
    const-string v1, "default"

    .line 17170595
    .line 17170596
    const-string v2, "LynxTimingDebugger"

    .line 17170597
    .line 17170598
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    .line 17170600
    .line 17170601
    :goto_a9
    const/4 p1, -0x1

    .line 17170602
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    const-wide/16 v0, 0x0

    .line 17170607
    .line 17170608
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    return-object p1

    .line 17170617
    :cond_b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170618
    .line 17170619
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170620
    .line 17170621
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    throw p1
.end method


