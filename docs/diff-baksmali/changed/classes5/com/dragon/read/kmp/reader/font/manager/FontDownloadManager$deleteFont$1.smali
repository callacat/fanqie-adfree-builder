## classes5/com/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_d9

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_4e

    .line 17170472
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/d;->c:Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/d$a;->a()Lcom/dragon/read/kmp/reader/font/manager/d;

    .line 17170480
    move-result-object p1

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170485
    const-string v2, "\u4e0d\u5b58\u5728\u76ee\u6807\u6587\u4ef6"

    .line 17170487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v2, "\uff0c\u65e0\u6cd5\u5220\u9664"

    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/d;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170515
    move-result-object v4

    .line 17170516
    new-instance v6, Lxu0/c;

    .line 17170518
    invoke-direct {v6, v4}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170521
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/d;->c:Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/d$a;->a()Lcom/dragon/read/kmp/reader/font/manager/d;

    .line 17170529
    move-result-object p1

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$deleteListener:Lcom/dragon/read/kmp/reader/font/d1;

    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    if-eqz v1, :cond_86

    .line 17170543
    iget-object v7, p1, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 17170545
    invoke-virtual {v7, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    move-result-object v7

    .line 17170549
    check-cast v7, Liv7/c;

    .line 17170551
    if-nez v7, :cond_83

    .line 17170553
    new-instance v7, Liv7/c;

    .line 17170555
    invoke-direct {v7}, Liv7/c;-><init>()V

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 17170560
    invoke-virtual {p1, v1, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170563
    :cond_83
    invoke-virtual {v7, v3}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170568
    if-eqz p1, :cond_93

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170573
    move-result v1

    .line 17170574
    if-nez v1, :cond_91

    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    :goto_93
    const/4 v1, 0x1

    .line 17170580
    :goto_94
    if-eqz v1, :cond_97

    .line 17170582
    goto :goto_9d

    .line 17170583
    :cond_97
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 17170585
    invoke-virtual {v1, p1}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 17170588
    move-result v5

    .line 17170589
    :goto_9d
    if-eqz v5, :cond_b8

    .line 17170591
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170595
    const-string v1, "\u5220\u9664\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0cfileName="

    .line 17170597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    move-result-object v0

    .line 17170609
    const/4 v1, 0x0

    .line 17170610
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170615
    return-object p1

    .line 17170616
    :cond_b8
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/d$a;->a()Lcom/dragon/read/kmp/reader/font/manager/d;

    .line 17170619
    move-result-object p1

    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170622
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/reader/font/manager/d;->onStart(Ljava/lang/String;)V

    .line 17170625
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170628
    move-result-object p1

    .line 17170629
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;

    .line 17170631
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170633
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fontFamily:Ljava/lang/String;

    .line 17170635
    const/4 v8, 0x0

    .line 17170636
    move-object v3, v1

    .line 17170637
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lxu0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170640
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->label:I

    .line 17170642
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170645
    move-result-object p1

    .line 17170646
    if-ne p1, v0, :cond_d9

    .line 17170648
    return-object v0

    .line 17170649
    :cond_d9
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    return-object p1
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
    iget v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_d9

    .line 17170447
    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->a:Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;

    .line 17170460
    .line 17170461
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->g(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_4e

    .line 17170471
    .line 17170472
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/d;->c:Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/d$a;->a()Lcom/dragon/read/kmp/reader/font/manager/d;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170482
    .line 17170483
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    const-string v2, "\u4e0d\u5b58\u5728\u76ee\u6807\u6587\u4ef6"

    .line 17170486
    .line 17170487
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v2, "\uff0c\u65e0\u6cd5\u5220\u9664"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/kmp/reader/font/manager/d;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170508
    .line 17170509
    return-object p1

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {p1}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v4

    .line 17170516
    new-instance v6, Lxu0/c;

    .line 17170517
    .line 17170518
    invoke-direct {v6, v4}, Lxu0/c;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/d;->c:Lcom/dragon/read/kmp/reader/font/manager/d$a;

    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/d$a;->a()Lcom/dragon/read/kmp/reader/font/manager/d;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170531
    .line 17170532
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$deleteListener:Lcom/dragon/read/kmp/reader/font/d1;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    const/4 v5, 0x0

    .line 17170538
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    if-eqz v1, :cond_86

    .line 17170542
    .line 17170543
    iget-object v7, p1, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 17170544
    .line 17170545
    invoke-virtual {v7, v1}, Liv7/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v7

    .line 17170549
    check-cast v7, Liv7/c;

    .line 17170550
    .line 17170551
    if-nez v7, :cond_83

    .line 17170552
    .line 17170553
    new-instance v7, Liv7/c;

    .line 17170554
    .line 17170555
    invoke-direct {v7}, Liv7/c;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/font/manager/d;->a:Liv7/e;

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v1, v7}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-virtual {v7, v3}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_93

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    if-nez v1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_93

    .line 17170577
    :cond_91
    const/4 v1, 0x0

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    :goto_93
    const/4 v1, 0x1

    .line 17170580
    :goto_94
    if-eqz v1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_9d

    .line 17170583
    :cond_97
    sget-object v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->f:Liv7/e;

    .line 17170584
    .line 17170585
    invoke-virtual {v1, p1}, Liv7/e;->containsKey(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v5

    .line 17170589
    :goto_9d
    if-eqz v5, :cond_b8

    .line 17170590
    .line 17170591
    sget-object p1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager;->b:Lt55/g;

    .line 17170592
    .line 17170593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    const-string v1, "\u5220\u9664\u4efb\u52a1\u8fdb\u884c\u4e2d\uff0cfileName="

    .line 17170596
    .line 17170597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170601
    .line 17170602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    const/4 v1, 0x0

    .line 17170610
    invoke-virtual {p1, v0, v1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170611
    .line 17170612
    .line 17170613
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170614
    .line 17170615
    return-object p1

    .line 17170616
    :cond_b8
    invoke-static {}, Lcom/dragon/read/kmp/reader/font/manager/d$a;->a()Lcom/dragon/read/kmp/reader/font/manager/d;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object p1

    .line 17170620
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-virtual {p1, v1}, Lcom/dragon/read/kmp/reader/font/manager/d;->onStart(Ljava/lang/String;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object p1

    .line 17170629
    new-instance v1, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;

    .line 17170630
    .line 17170631
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fileName:Ljava/lang/String;

    .line 17170632
    .line 17170633
    iget-object v7, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->$fontFamily:Ljava/lang/String;

    .line 17170634
    .line 17170635
    const/4 v8, 0x0

    .line 17170636
    move-object v3, v1

    .line 17170637
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lxu0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170638
    .line 17170639
    .line 17170640
    iput v2, p0, Lcom/dragon/read/kmp/reader/font/manager/FontDownloadManager$deleteFont$1;->label:I

    .line 17170641
    .line 17170642
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object p1

    .line 17170646
    if-ne p1, v0, :cond_d9

    .line 17170647
    .line 17170648
    return-object v0

    .line 17170649
    :cond_d9
    :goto_d9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    return-object p1
.end method


