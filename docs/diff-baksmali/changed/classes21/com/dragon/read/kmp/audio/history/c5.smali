## classes21/com/dragon/read/kmp/audio/history/c5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/c5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170434
    check-cast p1, Lnk5/d0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-nez v2, :cond_19

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_1e

    .line 17170460
    goto/16 :goto_a7

    .line 17170462
    :cond_1e
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z1(Lnk5/d0;)Z

    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_86

    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->O1(Lnk5/d0;)V

    .line 17170471
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_31

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170484
    goto :goto_45

    .line 17170485
    :cond_35
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17170487
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170490
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_45

    .line 17170496
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17170498
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170501
    :cond_45
    :goto_45
    :try_start_45
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170503
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v4, "history"

    .line 17170514
    invoke-static {v4}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v2, v3, v4}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17170521
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170523
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    move-result-object v2
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_60

    .line 17170527
    goto :goto_6b

    .line 17170528
    :catchall_60
    move-exception v2

    .line 17170529
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170531
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v2

    .line 17170539
    :goto_6b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_76

    .line 17170545
    iget-object p1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->k1(Ljava/lang/String;)V

    .line 17170550
    :cond_76
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170560
    const/4 v6, 0x3

    .line 17170561
    const/4 v7, 0x0

    .line 17170562
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170565
    goto :goto_a7

    .line 17170566
    :cond_86
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170574
    move-result v4

    .line 17170575
    if-nez v4, :cond_92

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    :cond_92
    if-eqz v1, :cond_95

    .line 17170580
    goto :goto_a6

    .line 17170581
    :cond_95
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->k1(Ljava/lang/String;)V

    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->O1(Lnk5/d0;)V

    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17170590
    move-result v1

    .line 17170591
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o1(ILnk5/d0;)Ldo5/k;

    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F1(Lnk5/d0;Ldo5/k;)V

    .line 17170598
    :goto_a6
    const/4 v1, 0x1

    .line 17170599
    :goto_a7
    if-eqz v1, :cond_ab

    .line 17170601
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170603
    :cond_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/c5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 17170433
    .line 17170434
    check-cast p1, Lnk5/d0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    const/4 v3, 0x1

    .line 17170453
    if-nez v2, :cond_19

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v2, 0x0

    .line 17170458
    :goto_1a
    if-eqz v2, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_a7

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z1(Lnk5/d0;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    if-eqz v2, :cond_86

    .line 17170467
    .line 17170468
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->O1(Lnk5/d0;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_31

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    goto :goto_45

    .line 17170485
    :cond_35
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17170486
    .line 17170487
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    if-eqz v2, :cond_45

    .line 17170495
    .line 17170496
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->z:Ljava/util/Set;

    .line 17170497
    .line 17170498
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    :cond_45
    :goto_45
    :try_start_45
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170502
    .line 17170503
    sget-object v2, Lhg3/w;->a:Lhg3/w;

    .line 17170504
    .line 17170505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-static {}, Lhg3/w;->me()Lvg3/l;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-string v4, "history"

    .line 17170513
    .line 17170514
    invoke-static {v4}, Lml5/a;->a(Ljava/lang/String;)Ljy7/c;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    invoke-virtual {v2, v3, v4}, Lvg3/l;->s4(ZLjy7/a;)V

    .line 17170519
    .line 17170520
    .line 17170521
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170522
    .line 17170523
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2
    :try_end_5f
    .catchall {:try_start_45 .. :try_end_5f} :catchall_60

    .line 17170527
    goto :goto_6b

    .line 17170528
    :catchall_60
    move-exception v2

    .line 17170529
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170530
    .line 17170531
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    :goto_6b
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v2

    .line 17170543
    if-eqz v2, :cond_76

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->k1(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170551
    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    const/4 v4, 0x0

    .line 17170554
    new-instance v5, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;

    .line 17170555
    .line 17170556
    const/4 p1, 0x0

    .line 17170557
    invoke-direct {v5, v1, v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$notifyHistoryPlayStateChanged$1;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lkotlin/coroutines/Continuation;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v6, 0x3

    .line 17170561
    const/4 v7, 0x0

    .line 17170562
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_a7

    .line 17170566
    :cond_86
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, p1, Lnk5/d0;->a:Ljava/lang/String;

    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v4

    .line 17170575
    if-nez v4, :cond_92

    .line 17170576
    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    :cond_92
    if-eqz v1, :cond_95

    .line 17170579
    .line 17170580
    goto :goto_a6

    .line 17170581
    :cond_95
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->k1(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-static {p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->O1(Lnk5/d0;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->w1(Lnk5/d0;)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v1

    .line 17170591
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->o1(ILnk5/d0;)Ldo5/k;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v1

    .line 17170595
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->F1(Lnk5/d0;Ldo5/k;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    const/4 v1, 0x1

    .line 17170599
    :goto_a7
    if-eqz v1, :cond_ab

    .line 17170600
    .line 17170601
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170602
    .line 17170603
    :cond_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170604
    .line 17170605
    return-object p1
.end method


