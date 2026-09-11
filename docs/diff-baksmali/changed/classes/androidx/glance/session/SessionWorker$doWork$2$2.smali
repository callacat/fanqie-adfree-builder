## classes/androidx/glance/session/SessionWorker$doWork$2$2.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Landroidx/glance/session/SessionWorker$doWork$2$2;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Landroidx/glance/session/SessionWorker$doWork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    if-eqz v1, :cond_3a

    .line 17170445
    if-eq v1, v5, :cond_36

    .line 17170447
    if-eq v1, v4, :cond_2b

    .line 17170449
    if-eq v1, v3, :cond_26

    .line 17170451
    if-eq v1, v2, :cond_1d

    .line 17170453
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170463
    check-cast v0, Ljava/lang/Throwable;

    .line 17170465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    goto/16 :goto_cd

    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    goto/16 :goto_b0

    .line 17170475
    :cond_2b
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170477
    check-cast v1, Landroidx/glance/session/Session;

    .line 17170479
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 17170482
    goto :goto_9c

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    goto/16 :goto_b8

    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    goto :goto_4f

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170495
    iget-object v1, p1, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/f;

    .line 17170497
    new-instance v7, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    .line 17170499
    invoke-direct {v7, p1, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 17170502
    iput v5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170504
    invoke-interface {v1, v7, p0}, Landroidx/glance/session/f;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v0, :cond_4f

    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    move-object v1, p1

    .line 17170512
    check-cast v1, Landroidx/glance/session/Session;

    .line 17170514
    if-nez v1, :cond_80

    .line 17170516
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170518
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->i:Landroidx/work/WorkerParameters;

    .line 17170520
    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    .line 17170522
    if-eqz p1, :cond_64

    .line 17170524
    sget p1, Landroidx/work/ListenableWorker$a;->a:I

    .line 17170526
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170528
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 17170531
    return-object p1

    .line 17170532
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v1, "No session available for key "

    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170543
    iget-object v1, v1, Landroidx/glance/session/SessionWorker;->m:Ljava/lang/String;

    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170559
    throw p1

    .line 17170560
    :cond_80
    :try_start_80
    iget-object v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/l;

    .line 17170562
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170564
    iget-object v8, p1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 17170566
    iget-object v10, p1, Landroidx/glance/session/SessionWorker;->k:Landroidx/glance/session/k;

    .line 17170568
    new-instance v11, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 17170570
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170572
    invoke-direct {v11, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 17170575
    iput-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170577
    iput v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170579
    move-object v9, v1

    .line 17170580
    move-object v12, p0

    .line 17170581
    invoke-static/range {v7 .. v12}, Landroidx/glance/session/SessionWorkerKt;->a(Landroidx/glance/session/l;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1
    :try_end_99
    .catchall {:try_start_80 .. :try_end_99} :catchall_33

    .line 17170585
    if-ne p1, v0, :cond_9c

    .line 17170587
    return-object v0

    .line 17170588
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17170590
    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 17170592
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170594
    invoke-direct {v2, v4, v1, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    .line 17170597
    iput-object v6, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170599
    iput v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170601
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170604
    move-result-object p1

    .line 17170605
    if-ne p1, v0, :cond_b0

    .line 17170607
    return-object v0

    .line 17170608
    :cond_b0
    :goto_b0
    sget p1, Landroidx/work/ListenableWorker$a;->a:I

    .line 17170610
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170612
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 17170615
    return-object p1

    .line 17170616
    :goto_b8
    sget-object v3, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17170618
    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 17170620
    iget-object v5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170622
    invoke-direct {v4, v5, v1, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    .line 17170625
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170627
    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170629
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170632
    move-result-object v1

    .line 17170633
    if-ne v1, v0, :cond_cc

    .line 17170635
    return-object v0

    .line 17170636
    :cond_cc
    move-object v0, p1

    .line 17170637
    :goto_cd
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x4

    .line 17170439
    const/4 v3, 0x3

    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    const/4 v5, 0x1

    .line 17170442
    const/4 v6, 0x0

    .line 17170443
    if-eqz v1, :cond_3a

    .line 17170444
    .line 17170445
    if-eq v1, v5, :cond_36

    .line 17170446
    .line 17170447
    if-eq v1, v4, :cond_2b

    .line 17170448
    .line 17170449
    if-eq v1, v3, :cond_26

    .line 17170450
    .line 17170451
    if-eq v1, v2, :cond_1d

    .line 17170452
    .line 17170453
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw p1

    .line 17170461
    :cond_1d
    iget-object v0, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v0, Ljava/lang/Throwable;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto/16 :goto_cd

    .line 17170469
    .line 17170470
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto/16 :goto_b0

    .line 17170474
    .line 17170475
    :cond_2b
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast v1, Landroidx/glance/session/Session;

    .line 17170478
    .line 17170479
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_9c

    .line 17170483
    :catchall_33
    move-exception p1

    .line 17170484
    goto/16 :goto_b8

    .line 17170485
    .line 17170486
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_4f

    .line 17170490
    :cond_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170494
    .line 17170495
    iget-object v1, p1, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/f;

    .line 17170496
    .line 17170497
    new-instance v7, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;

    .line 17170498
    .line 17170499
    invoke-direct {v7, p1, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$session$1;-><init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/Continuation;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iput v5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170503
    .line 17170504
    invoke-interface {v1, v7, p0}, Landroidx/glance/session/f;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    if-ne p1, v0, :cond_4f

    .line 17170509
    .line 17170510
    return-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    move-object v1, p1

    .line 17170512
    check-cast v1, Landroidx/glance/session/Session;

    .line 17170513
    .line 17170514
    if-nez v1, :cond_80

    .line 17170515
    .line 17170516
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170517
    .line 17170518
    iget-object p1, p1, Landroidx/glance/session/SessionWorker;->i:Landroidx/work/WorkerParameters;

    .line 17170519
    .line 17170520
    iget p1, p1, Landroidx/work/WorkerParameters;->c:I

    .line 17170521
    .line 17170522
    if-eqz p1, :cond_64

    .line 17170523
    .line 17170524
    sget p1, Landroidx/work/ListenableWorker$a;->a:I

    .line 17170525
    .line 17170526
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170527
    .line 17170528
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 17170529
    .line 17170530
    .line 17170531
    return-object p1

    .line 17170532
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170533
    .line 17170534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v1, "No session available for key "

    .line 17170537
    .line 17170538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170542
    .line 17170543
    iget-object v1, v1, Landroidx/glance/session/SessionWorker;->m:Ljava/lang/String;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p1

    .line 17170560
    :cond_80
    :try_start_80
    iget-object v7, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->$$this$withTimerOrNull:Landroidx/glance/session/l;

    .line 17170561
    .line 17170562
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170563
    .line 17170564
    iget-object v8, p1, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    .line 17170565
    .line 17170566
    iget-object v10, p1, Landroidx/glance/session/SessionWorker;->k:Landroidx/glance/session/k;

    .line 17170567
    .line 17170568
    new-instance v11, Landroidx/glance/session/SessionWorker$doWork$2$2$1;

    .line 17170569
    .line 17170570
    iget-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170571
    .line 17170572
    invoke-direct {v11, p1}, Landroidx/glance/session/SessionWorker$doWork$2$2$1;-><init>(Landroidx/glance/session/SessionWorker;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object v1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170576
    .line 17170577
    iput v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170578
    .line 17170579
    move-object v9, v1

    .line 17170580
    move-object v12, p0

    .line 17170581
    invoke-static/range {v7 .. v12}, Landroidx/glance/session/SessionWorkerKt;->a(Landroidx/glance/session/l;Landroid/content/Context;Landroidx/glance/session/Session;Landroidx/glance/session/k;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1
    :try_end_99
    .catchall {:try_start_80 .. :try_end_99} :catchall_33

    .line 17170585
    if-ne p1, v0, :cond_9c

    .line 17170586
    .line 17170587
    return-object v0

    .line 17170588
    :cond_9c
    :goto_9c
    sget-object p1, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17170589
    .line 17170590
    new-instance v2, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 17170591
    .line 17170592
    iget-object v4, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170593
    .line 17170594
    invoke-direct {v2, v4, v1, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iput-object v6, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170598
    .line 17170599
    iput v3, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170600
    .line 17170601
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    if-ne p1, v0, :cond_b0

    .line 17170606
    .line 17170607
    return-object v0

    .line 17170608
    :cond_b0
    :goto_b0
    sget p1, Landroidx/work/ListenableWorker$a;->a:I

    .line 17170609
    .line 17170610
    new-instance p1, Landroidx/work/ListenableWorker$a$c;

    .line 17170611
    .line 17170612
    invoke-direct {p1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    return-object p1

    .line 17170616
    :goto_b8
    sget-object v3, Lkotlinx/coroutines/k1;->a:Lkotlinx/coroutines/k1;

    .line 17170617
    .line 17170618
    new-instance v4, Landroidx/glance/session/SessionWorker$doWork$2$2$2;

    .line 17170619
    .line 17170620
    iget-object v5, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->this$0:Landroidx/glance/session/SessionWorker;

    .line 17170621
    .line 17170622
    invoke-direct {v4, v5, v1, v6}, Landroidx/glance/session/SessionWorker$doWork$2$2$2;-><init>(Landroidx/glance/session/SessionWorker;Landroidx/glance/session/Session;Lkotlin/coroutines/Continuation;)V

    .line 17170623
    .line 17170624
    .line 17170625
    iput-object p1, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->L$0:Ljava/lang/Object;

    .line 17170626
    .line 17170627
    iput v2, p0, Landroidx/glance/session/SessionWorker$doWork$2$2;->label:I

    .line 17170628
    .line 17170629
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v1

    .line 17170633
    if-ne v1, v0, :cond_cc

    .line 17170634
    .line 17170635
    return-object v0

    .line 17170636
    :cond_cc
    move-object v0, p1

    .line 17170637
    :goto_cd
    throw v0
.end method


