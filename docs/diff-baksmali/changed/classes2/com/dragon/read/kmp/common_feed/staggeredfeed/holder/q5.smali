## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/q5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;->c:I

    .line 17170438
    check-cast p1, Lda5/l;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v4, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170446
    check-cast v4, Lta5/u;

    .line 17170448
    if-nez v4, :cond_14

    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    goto :goto_1a

    .line 17170452
    :cond_14
    iget-object v4, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170454
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17170457
    move-result v0

    .line 17170458
    :goto_1a
    const-string v4, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 17170460
    if-nez v0, :cond_38

    .line 17170462
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v1, "requestReplace resp obsolete, subIndex="

    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170486
    goto/16 :goto_f3

    .line 17170488
    :cond_38
    iget-object v0, p1, Lda5/l;->d:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170490
    instance-of v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    if-eqz v5, :cond_43

    .line 17170495
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170497
    move-object v5, v0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v6

    .line 17170500
    :goto_44
    iget-boolean v0, p1, Lda5/l;->b:Z

    .line 17170502
    if-eqz v0, :cond_c6

    .line 17170504
    if-eqz v5, :cond_c6

    .line 17170506
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v3, "requestReplace success, subIndex="

    .line 17170512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    iget-object p1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170530
    move-object v3, p1

    .line 17170531
    check-cast v3, Lta5/u;

    .line 17170533
    if-nez v3, :cond_69

    .line 17170535
    goto/16 :goto_f1

    .line 17170537
    :cond_69
    if-ltz v2, :cond_a6

    .line 17170539
    iget-object p1, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170541
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170544
    move-result p1

    .line 17170545
    if-lt v2, p1, :cond_74

    .line 17170547
    goto :goto_a6

    .line 17170548
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v0, "performReplaceWithAnimation start, subIndex="

    .line 17170552
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, ", newSeriesId="

    .line 17170560
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    iget-object v0, v5, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170565
    if-eqz v0, :cond_89

    .line 17170567
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170569
    :cond_89
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170579
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 17170581
    const/4 v7, 0x0

    .line 17170582
    const/4 v8, 0x0

    .line 17170583
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;

    .line 17170585
    const/4 p1, 0x0

    .line 17170586
    move-object v0, v9

    .line 17170587
    move-object v4, v5

    .line 17170588
    move-object v5, p1

    .line 17170589
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;ILta5/u;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lkotlin/coroutines/Continuation;)V

    .line 17170592
    const/4 v10, 0x3

    .line 17170593
    const/4 v11, 0x0

    .line 17170594
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170597
    goto :goto_f1

    .line 17170598
    :cond_a6
    :goto_a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v0, "performReplaceWithAnimation invalid subIndex="

    .line 17170602
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170608
    const-string v0, ", size="

    .line 17170610
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    iget-object v0, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170615
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170618
    move-result v0

    .line 17170619
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    goto :goto_f1

    .line 17170630
    :cond_c6
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170634
    const-string v2, "requestReplace fallback: success="

    .line 17170636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170639
    iget-boolean p1, p1, Lda5/l;->b:Z

    .line 17170641
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170644
    const-string p1, ", newSubNull="

    .line 17170646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170649
    if-nez v5, :cond_dc

    .line 17170651
    const/4 v3, 0x1

    .line 17170652
    :cond_dc
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    const-string p1, "fallbackDoActionDislikeKeepCard, keep sub card"

    .line 17170670
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170673
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170675
    :goto_f3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q5;->c:I

    .line 17170437
    .line 17170438
    check-cast p1, Lda5/l;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v4, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v4, Lta5/u;

    .line 17170447
    .line 17170448
    if-nez v4, :cond_14

    .line 17170449
    .line 17170450
    const/4 v0, 0x0

    .line 17170451
    goto :goto_1a

    .line 17170452
    :cond_14
    iget-object v4, v4, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170453
    .line 17170454
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    :goto_1a
    const-string v4, "KmpStaggeredShortVideoSingleLineWrapperHolder"

    .line 17170459
    .line 17170460
    if-nez v0, :cond_38

    .line 17170461
    .line 17170462
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170463
    .line 17170464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v1, "requestReplace resp obsolete, subIndex="

    .line 17170467
    .line 17170468
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170485
    .line 17170486
    goto/16 :goto_f3

    .line 17170487
    .line 17170488
    :cond_38
    iget-object v0, p1, Lda5/l;->d:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 17170489
    .line 17170490
    instance-of v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170491
    .line 17170492
    const/4 v6, 0x0

    .line 17170493
    if-eqz v5, :cond_43

    .line 17170494
    .line 17170495
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;

    .line 17170496
    .line 17170497
    move-object v5, v0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v5, v6

    .line 17170500
    :goto_44
    iget-boolean v0, p1, Lda5/l;->b:Z

    .line 17170501
    .line 17170502
    if-eqz v0, :cond_c6

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_c6

    .line 17170505
    .line 17170506
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170507
    .line 17170508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v3, "requestReplace success, subIndex="

    .line 17170511
    .line 17170512
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v0

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v4, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object p1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    move-object v3, p1

    .line 17170531
    check-cast v3, Lta5/u;

    .line 17170532
    .line 17170533
    if-nez v3, :cond_69

    .line 17170534
    .line 17170535
    goto/16 :goto_f1

    .line 17170536
    .line 17170537
    :cond_69
    if-ltz v2, :cond_a6

    .line 17170538
    .line 17170539
    iget-object p1, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    if-lt v2, p1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_a6

    .line 17170548
    :cond_74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v0, "performReplaceWithAnimation start, subIndex="

    .line 17170551
    .line 17170552
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, ", newSeriesId="

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v0, v5, Lta5/b;->i:Lcom/bytedance/kmp/reading/model/er;

    .line 17170564
    .line 17170565
    if-eqz v0, :cond_89

    .line 17170566
    .line 17170567
    iget-object v6, v0, Lcom/bytedance/kmp/reading/model/er;->p:Ljava/lang/String;

    .line 17170568
    .line 17170569
    :cond_89
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;->x:Lkotlinx/coroutines/CoroutineScope;

    .line 17170580
    .line 17170581
    const/4 v7, 0x0

    .line 17170582
    const/4 v8, 0x0

    .line 17170583
    new-instance v9, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;

    .line 17170584
    .line 17170585
    const/4 p1, 0x0

    .line 17170586
    move-object v0, v9

    .line 17170587
    move-object v4, v5

    .line 17170588
    move-object v5, p1

    .line 17170589
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/KmpStaggeredShortVideoSingleLineWrapperHolder$performReplaceWithAnimation$1;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/s5;ILta5/u;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j5;Lkotlin/coroutines/Continuation;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const/4 v10, 0x3

    .line 17170593
    const/4 v11, 0x0

    .line 17170594
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_f1

    .line 17170598
    :cond_a6
    :goto_a6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v0, "performReplaceWithAnimation invalid subIndex="

    .line 17170601
    .line 17170602
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    const-string v0, ", size="

    .line 17170609
    .line 17170610
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    iget-object v0, v3, Lta5/u;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 17170614
    .line 17170615
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v0

    .line 17170619
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    goto :goto_f1

    .line 17170630
    :cond_c6
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170631
    .line 17170632
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170633
    .line 17170634
    const-string v2, "requestReplace fallback: success="

    .line 17170635
    .line 17170636
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-boolean p1, p1, Lda5/l;->b:Z

    .line 17170640
    .line 17170641
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170642
    .line 17170643
    .line 17170644
    const-string p1, ", newSubNull="

    .line 17170645
    .line 17170646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    if-nez v5, :cond_dc

    .line 17170650
    .line 17170651
    const/4 v3, 0x1

    .line 17170652
    :cond_dc
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170666
    .line 17170667
    .line 17170668
    const-string p1, "fallbackDoActionDislikeKeepCard, keep sub card"

    .line 17170669
    .line 17170670
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :goto_f1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    .line 17170675
    :goto_f3
    return-object p1
.end method


