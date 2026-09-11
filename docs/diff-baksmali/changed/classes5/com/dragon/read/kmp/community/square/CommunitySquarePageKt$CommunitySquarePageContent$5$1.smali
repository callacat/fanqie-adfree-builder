## classes5/com/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->label:I

    .line 17170437
    if-nez v0, :cond_f6

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    if-eqz v1, :cond_39

    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    move-object v4, v1

    .line 17170469
    check-cast v4, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170471
    iget v4, v4, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170473
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17170480
    move-result v5

    .line 17170481
    if-ne v4, v5, :cond_35

    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    :goto_36
    if-eqz v4, :cond_18

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    check-cast v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170492
    if-eqz v1, :cond_f3

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->$pageStayReporter:Lcom/dragon/read/kmp/community/square/u4;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170502
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/square/u4;->e:Z

    .line 17170507
    if-eqz v0, :cond_4e

    .line 17170509
    goto :goto_8a

    .line 17170510
    :cond_4e
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170512
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170519
    move-result-wide v4

    .line 17170520
    iput-wide v4, p1, Lcom/dragon/read/kmp/community/square/u4;->b:J

    .line 17170522
    iput-boolean v3, p1, Lcom/dragon/read/kmp/community/square/u4;->e:Z

    .line 17170524
    sget-object v0, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17170526
    iget v4, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170528
    iget-object v5, p1, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 17170530
    iget-object v6, v1, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170537
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/square/h5;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object v6

    .line 17170545
    const-string v8, "category_name"

    .line 17170547
    invoke-virtual {v7, v6, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    const-string v6, "category_tab_type"

    .line 17170552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v7, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    invoke-static {v7, v5}, Lcom/dragon/read/kmp/community/square/i5;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    const-string v0, "enter_ugc_plaza"

    .line 17170567
    invoke-static {v7, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170570
    :goto_8a
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170572
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170579
    move-result-wide v4

    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170582
    if-eqz v0, :cond_9f

    .line 17170584
    iget v6, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170586
    iget v7, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170588
    if-ne v6, v7, :cond_9f

    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    if-eqz v2, :cond_a4

    .line 17170593
    iput-object v1, p1, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170595
    goto :goto_f3

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_d6

    .line 17170598
    iget-wide v2, p1, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 17170600
    const-wide/16 v6, 0x0

    .line 17170602
    cmp-long v8, v2, v6

    .line 17170604
    if-lez v8, :cond_d6

    .line 17170606
    sget-object v8, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17170608
    iget v9, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170610
    iget-object v10, p1, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 17170612
    sub-long v2, v4, v2

    .line 17170614
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    sget-object v8, Ldo5/q;->a:Ldo5/q;

    .line 17170621
    invoke-static {v9, v10, v0}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170628
    move-result-wide v2

    .line 17170629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170632
    move-result-object v2

    .line 17170633
    const-string v3, "stay_time"

    .line 17170635
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    const-string v2, "stay_ugc_plaza_category"

    .line 17170643
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170646
    :cond_d6
    iput-object v1, p1, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170648
    iput-wide v4, p1, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 17170650
    sget-object v0, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17170652
    iget v2, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170654
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 17170656
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170661
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170663
    invoke-static {v2, p1, v1}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170670
    const-string v0, "enter_ugc_plaza_category"

    .line 17170672
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170675
    :cond_f3
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170677
    return-object p1

    .line 17170678
    :cond_f6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170680
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170682
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170685
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_f6

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170443
    .line 17170444
    invoke-static {p1}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/w6;->b:Ljava/util/List;

    .line 17170449
    .line 17170450
    iget-object v0, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->$uiState$delegate:Landroidx/compose/runtime/State;

    .line 17170451
    .line 17170452
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    :cond_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    const/4 v3, 0x1

    .line 17170462
    if-eqz v1, :cond_39

    .line 17170463
    .line 17170464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    move-object v4, v1

    .line 17170469
    check-cast v4, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170470
    .line 17170471
    iget v4, v4, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170472
    .line 17170473
    invoke-static {v0}, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/square/w6;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v5

    .line 17170477
    invoke-virtual {v5}, Lcom/dragon/read/kmp/community/square/w6;->c()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    if-ne v4, v5, :cond_35

    .line 17170482
    .line 17170483
    const/4 v4, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v4, 0x0

    .line 17170486
    :goto_36
    if-eqz v4, :cond_18

    .line 17170487
    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    const/4 v1, 0x0

    .line 17170490
    :goto_3a
    check-cast v1, Lcom/dragon/read/kmp/community/square/h6;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_f3

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/kmp/community/square/CommunitySquarePageKt$CommunitySquarePageContent$5$1;->$pageStayReporter:Lcom/dragon/read/kmp/community/square/u4;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-boolean v0, p1, Lcom/dragon/read/kmp/community/square/u4;->e:Z

    .line 17170506
    .line 17170507
    if-eqz v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_8a

    .line 17170510
    :cond_4e
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-wide v4

    .line 17170520
    iput-wide v4, p1, Lcom/dragon/read/kmp/community/square/u4;->b:J

    .line 17170521
    .line 17170522
    iput-boolean v3, p1, Lcom/dragon/read/kmp/community/square/u4;->e:Z

    .line 17170523
    .line 17170524
    sget-object v0, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17170525
    .line 17170526
    iget v4, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170527
    .line 17170528
    iget-object v5, p1, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v6, v1, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/kmp/community/square/h5;->e()Ldo5/a;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-static {v4, v6}, Lcom/dragon/read/kmp/community/square/h5;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    const-string v8, "category_name"

    .line 17170546
    .line 17170547
    invoke-virtual {v7, v6, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v6, "category_tab_type"

    .line 17170551
    .line 17170552
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v4

    .line 17170556
    invoke-virtual {v7, v4, v6}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {v7, v5}, Lcom/dragon/read/kmp/community/square/i5;->a(Ldo5/a;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    const-string v0, "enter_ugc_plaza"

    .line 17170566
    .line 17170567
    invoke-static {v7, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    sget-object v0, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    invoke-virtual {v0}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v4

    .line 17170580
    iget-object v0, p1, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170581
    .line 17170582
    if-eqz v0, :cond_9f

    .line 17170583
    .line 17170584
    iget v6, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170585
    .line 17170586
    iget v7, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170587
    .line 17170588
    if-ne v6, v7, :cond_9f

    .line 17170589
    .line 17170590
    const/4 v2, 0x1

    .line 17170591
    :cond_9f
    if-eqz v2, :cond_a4

    .line 17170592
    .line 17170593
    iput-object v1, p1, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170594
    .line 17170595
    goto :goto_f3

    .line 17170596
    :cond_a4
    if-eqz v0, :cond_d6

    .line 17170597
    .line 17170598
    iget-wide v2, p1, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 17170599
    .line 17170600
    const-wide/16 v6, 0x0

    .line 17170601
    .line 17170602
    cmp-long v8, v2, v6

    .line 17170603
    .line 17170604
    if-lez v8, :cond_d6

    .line 17170605
    .line 17170606
    sget-object v8, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17170607
    .line 17170608
    iget v9, v0, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170609
    .line 17170610
    iget-object v10, p1, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 17170611
    .line 17170612
    sub-long v2, v4, v2

    .line 17170613
    .line 17170614
    iget-object v0, v0, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170615
    .line 17170616
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object v8, Ldo5/q;->a:Ldo5/q;

    .line 17170620
    .line 17170621
    invoke-static {v9, v10, v0}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v0

    .line 17170625
    invoke-static {v2, v3, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-wide v2

    .line 17170629
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v2

    .line 17170633
    const-string v3, "stay_time"

    .line 17170634
    .line 17170635
    invoke-virtual {v0, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v2, "stay_ugc_plaza_category"

    .line 17170642
    .line 17170643
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    iput-object v1, p1, Lcom/dragon/read/kmp/community/square/u4;->c:Lcom/dragon/read/kmp/community/square/h6;

    .line 17170647
    .line 17170648
    iput-wide v4, p1, Lcom/dragon/read/kmp/community/square/u4;->d:J

    .line 17170649
    .line 17170650
    sget-object v0, Lcom/dragon/read/kmp/community/square/h5;->a:Lcom/dragon/read/kmp/community/square/h5;

    .line 17170651
    .line 17170652
    iget v2, v1, Lcom/dragon/read/kmp/community/square/h6;->a:I

    .line 17170653
    .line 17170654
    iget-object p1, p1, Lcom/dragon/read/kmp/community/square/u4;->a:Ljava/lang/String;

    .line 17170655
    .line 17170656
    iget-object v1, v1, Lcom/dragon/read/kmp/community/square/h6;->b:Ljava/lang/String;

    .line 17170657
    .line 17170658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170659
    .line 17170660
    .line 17170661
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17170662
    .line 17170663
    invoke-static {v2, p1, v1}, Lcom/dragon/read/kmp/community/square/h5;->b(ILjava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 17170664
    .line 17170665
    .line 17170666
    move-result-object p1

    .line 17170667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    .line 17170669
    .line 17170670
    const-string v0, "enter_ugc_plaza_category"

    .line 17170671
    .line 17170672
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170673
    .line 17170674
    .line 17170675
    :cond_f3
    :goto_f3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170676
    .line 17170677
    return-object p1

    .line 17170678
    :cond_f6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170679
    .line 17170680
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170681
    .line 17170682
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170683
    .line 17170684
    .line 17170685
    throw p1
.end method


