## classes21/com/dragon/read/kmp/audio/history/b5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/b5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

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
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-nez v3, :cond_19

    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    if-eqz v3, :cond_1e

    .line 17170460
    goto/16 :goto_c3

    .line 17170462
    :cond_1e
    iget-boolean v3, p1, Lnk5/d0;->e:Z

    .line 17170464
    if-nez v3, :cond_c3

    .line 17170466
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170468
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17170476
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_34

    .line 17170482
    goto/16 :goto_c3

    .line 17170484
    :cond_34
    sget v3, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17170486
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170489
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 17170492
    move-result v3

    .line 17170493
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 17170495
    iget v6, p1, Lnk5/d0;->j:I

    .line 17170497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    const-string v1, "3"

    .line 17170509
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v1

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    if-eqz v1, :cond_60

    .line 17170520
    if-eqz v3, :cond_5d

    .line 17170522
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->OverallOffShelfCollection:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170524
    goto :goto_85

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->OverallOffShelfBookshelf:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170527
    goto :goto_85

    .line 17170528
    :cond_60
    sget-object v1, La75/a;->a:La75/a;

    .line 17170530
    iget v6, p1, Lnk5/d0;->f:I

    .line 17170532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v6}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_84

    .line 17170545
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_84

    .line 17170556
    if-eqz v3, :cond_81

    .line 17170558
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->NoNetworkCollection:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->NoNetworkBookshelf:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, v5

    .line 17170565
    :goto_85
    if-eqz v1, :cond_b1

    .line 17170567
    sget p1, Lcom/dragon/read/kmp/audio/history/k5;->a:I

    .line 17170569
    sget-object p1, Lcom/dragon/read/kmp/audio/history/k5$a;->b:[I

    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170574
    move-result v1

    .line 17170575
    aget p1, p1, v1

    .line 17170577
    if-eq p1, v4, :cond_ab

    .line 17170579
    const/4 v1, 0x2

    .line 17170580
    if-eq p1, v1, :cond_a8

    .line 17170582
    const/4 v1, 0x3

    .line 17170583
    if-eq p1, v1, :cond_a5

    .line 17170585
    const/4 v1, 0x4

    .line 17170586
    if-ne p1, v1, :cond_9f

    .line 17170588
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$d;->a:Lcom/dragon/read/kmp/audio/history/m5$d;

    .line 17170590
    goto :goto_ad

    .line 17170591
    :cond_9f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170593
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$c;->a:Lcom/dragon/read/kmp/audio/history/m5$c;

    .line 17170599
    goto :goto_ad

    .line 17170600
    :cond_a8
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$f;->a:Lcom/dragon/read/kmp/audio/history/m5$f;

    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$e;->a:Lcom/dragon/read/kmp/audio/history/m5$e;

    .line 17170605
    :goto_ad
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170608
    goto :goto_c3

    .line 17170609
    :cond_b1
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170611
    const/4 v3, 0x0

    .line 17170612
    const/4 v4, 0x0

    .line 17170613
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;

    .line 17170615
    invoke-direct {v6, v0, v2, p1, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lnk5/d0;Lkotlin/coroutines/Continuation;)V

    .line 17170618
    const/4 v5, 0x3

    .line 17170619
    const/4 p1, 0x0

    .line 17170620
    move-object v2, v3

    .line 17170621
    move-object v3, v4

    .line 17170622
    move-object v4, v6

    .line 17170623
    move-object v6, p1

    .line 17170624
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/b5;->a:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

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
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-nez v3, :cond_19

    .line 17170454
    .line 17170455
    const/4 v3, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v3, 0x0

    .line 17170458
    :goto_1a
    if-eqz v3, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_c3

    .line 17170461
    .line 17170462
    :cond_1e
    iget-boolean v3, p1, Lnk5/d0;->e:Z

    .line 17170463
    .line 17170464
    if-nez v3, :cond_c3

    .line 17170465
    .line 17170466
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/dragon/read/kmp/audio/history/r;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/audio/history/r;->e:Ljava/util/Set;

    .line 17170475
    .line 17170476
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_34

    .line 17170481
    .line 17170482
    goto/16 :goto_c3

    .line 17170483
    .line 17170484
    :cond_34
    sget v3, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 17170485
    .line 17170486
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->g()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    sget-object v5, Lb75/a;->a:Lb75/a;

    .line 17170494
    .line 17170495
    iget v6, p1, Lnk5/d0;->j:I

    .line 17170496
    .line 17170497
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "3"

    .line 17170508
    .line 17170509
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v5

    .line 17170513
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    if-eqz v1, :cond_60

    .line 17170519
    .line 17170520
    if-eqz v3, :cond_5d

    .line 17170521
    .line 17170522
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->OverallOffShelfCollection:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170523
    .line 17170524
    goto :goto_85

    .line 17170525
    :cond_5d
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->OverallOffShelfBookshelf:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170526
    .line 17170527
    goto :goto_85

    .line 17170528
    :cond_60
    sget-object v1, La75/a;->a:La75/a;

    .line 17170529
    .line 17170530
    iget v6, p1, Lnk5/d0;->f:I

    .line 17170531
    .line 17170532
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v6}, La75/a;->d(Ljava/lang/Integer;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    if-eqz v1, :cond_84

    .line 17170544
    .line 17170545
    sget-object v1, Lcom/dragon/read/kmp/utils/g0;->a:Lcom/dragon/read/kmp/utils/g0;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/kmp/utils/g0;->a()Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    if-nez v1, :cond_84

    .line 17170555
    .line 17170556
    if-eqz v3, :cond_81

    .line 17170557
    .line 17170558
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->NoNetworkCollection:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170559
    .line 17170560
    goto :goto_85

    .line 17170561
    :cond_81
    sget-object v1, Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;->NoNetworkBookshelf:Lcom/dragon/read/kmp/audio/history/HistoryAddBookshelfBlockReason;

    .line 17170562
    .line 17170563
    goto :goto_85

    .line 17170564
    :cond_84
    move-object v1, v5

    .line 17170565
    :goto_85
    if-eqz v1, :cond_b1

    .line 17170566
    .line 17170567
    sget p1, Lcom/dragon/read/kmp/audio/history/k5;->a:I

    .line 17170568
    .line 17170569
    sget-object p1, Lcom/dragon/read/kmp/audio/history/k5$a;->b:[I

    .line 17170570
    .line 17170571
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    aget p1, p1, v1

    .line 17170576
    .line 17170577
    if-eq p1, v4, :cond_ab

    .line 17170578
    .line 17170579
    const/4 v1, 0x2

    .line 17170580
    if-eq p1, v1, :cond_a8

    .line 17170581
    .line 17170582
    const/4 v1, 0x3

    .line 17170583
    if-eq p1, v1, :cond_a5

    .line 17170584
    .line 17170585
    const/4 v1, 0x4

    .line 17170586
    if-ne p1, v1, :cond_9f

    .line 17170587
    .line 17170588
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$d;->a:Lcom/dragon/read/kmp/audio/history/m5$d;

    .line 17170589
    .line 17170590
    goto :goto_ad

    .line 17170591
    :cond_9f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170592
    .line 17170593
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1

    .line 17170597
    :cond_a5
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$c;->a:Lcom/dragon/read/kmp/audio/history/m5$c;

    .line 17170598
    .line 17170599
    goto :goto_ad

    .line 17170600
    :cond_a8
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$f;->a:Lcom/dragon/read/kmp/audio/history/m5$f;

    .line 17170601
    .line 17170602
    goto :goto_ad

    .line 17170603
    :cond_ab
    sget-object p1, Lcom/dragon/read/kmp/audio/history/m5$e;->a:Lcom/dragon/read/kmp/audio/history/m5$e;

    .line 17170604
    .line 17170605
    :goto_ad
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->s1(Lcom/dragon/read/kmp/audio/history/m5;)V

    .line 17170606
    .line 17170607
    .line 17170608
    goto :goto_c3

    .line 17170609
    :cond_b1
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->D:Lkotlinx/coroutines/CoroutineScope;

    .line 17170610
    .line 17170611
    const/4 v3, 0x0

    .line 17170612
    const/4 v4, 0x0

    .line 17170613
    new-instance v6, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;

    .line 17170614
    .line 17170615
    invoke-direct {v6, v0, v2, p1, v5}, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel$addToBookshelf$2;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Ljava/lang/String;Lnk5/d0;Lkotlin/coroutines/Continuation;)V

    .line 17170616
    .line 17170617
    .line 17170618
    const/4 v5, 0x3

    .line 17170619
    const/4 p1, 0x0

    .line 17170620
    move-object v2, v3

    .line 17170621
    move-object v3, v4

    .line 17170622
    move-object v4, v6

    .line 17170623
    move-object v6, p1

    .line 17170624
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170625
    .line 17170626
    .line 17170627
    :cond_c3
    :goto_c3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object p1
.end method


