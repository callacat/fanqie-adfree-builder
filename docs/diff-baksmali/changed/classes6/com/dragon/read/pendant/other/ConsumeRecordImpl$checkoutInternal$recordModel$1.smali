## classes6/com/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170434
    const-string v1, "ConsumeRecordImpl"

    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170439
    iget v2, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->label:I

    .line 17170441
    if-nez v2, :cond_c9

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->$list:Ljava/util/List;

    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->$triggerPosition:Ljava/lang/String;

    .line 17170450
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170453
    move-result v3

    .line 17170454
    add-int/lit8 v3, v3, -0x1

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-ltz v3, :cond_c8

    .line 17170459
    :goto_1b
    add-int/lit8 v5, v3, -0x1

    .line 17170461
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    :try_start_24
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170470
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170473
    move-result-object v7

    .line 17170474
    const-string v8, ""

    .line 17170476
    invoke-interface {v7, v8, v3}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17170479
    move-result-object v7

    .line 17170480
    if-eqz v7, :cond_a1

    .line 17170482
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170484
    iget-object v9, v7, Lby5/a;->m:Ljava/lang/String;

    .line 17170486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v9, v6}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17170492
    move-result v8

    .line 17170493
    int-to-float v8, v8

    .line 17170494
    const/16 v9, 0x3e8

    .line 17170496
    int-to-float v9, v9

    .line 17170497
    mul-float v8, v8, v9

    .line 17170499
    iget-object v9, v7, Lby5/a;->q:Ljava/lang/String;

    .line 17170501
    invoke-static {v9, v6}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17170504
    move-result v9

    .line 17170505
    int-to-float v9, v9

    .line 17170506
    const/4 v10, 0x0

    .line 17170507
    const/16 v11, 0x5b

    .line 17170509
    cmpl-float v10, v9, v10

    .line 17170511
    if-lez v10, :cond_87

    .line 17170513
    cmpg-float v10, v9, v8

    .line 17170515
    if-gez v10, :cond_87

    .line 17170517
    sget-object v10, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170519
    div-float/2addr v9, v8

    .line 17170520
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v9, v2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->g(FLjava/lang/String;)Z

    .line 17170526
    move-result v8

    .line 17170527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170532
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v10, "] \u65f6\u957f\u6b63\u786e\uff0c\u7ed3\u7b97\u7ed3\u679c "

    .line 17170540
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    if-eqz v8, :cond_73

    .line 17170545
    const/4 v10, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v10, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v9

    .line 17170555
    new-array v10, v6, [Ljava/lang/Object;

    .line 17170557
    invoke-static {v0, v1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170560
    if-eqz v8, :cond_86

    .line 17170562
    invoke-static {v7}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->c0(Lby5/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170565
    move-result-object v4

    .line 17170566
    :cond_86
    return-object v4

    .line 17170567
    :cond_87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170569
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170572
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    const-string v8, "] \u65f6\u957f\u5f02\u5e38\uff0c\u4e0d\u7ed3\u7b97"

    .line 17170580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    move-result-object v7

    .line 17170587
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170589
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    goto :goto_c2

    .line 17170593
    :cond_a1
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17170595
    const-string/jumbo v8, "\u521a\u89c2\u770b\u5b8c\u5c31\u67e5\u8be2\u4e0d\u5230\u5386\u53f2\u8fdb\u5ea6\uff0c\u4e0d\u53ef\u80fd"

    .line 17170598
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170601
    throw v7
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_aa} :catch_aa

    .line 17170602
    :catch_aa
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v8, "["

    .line 17170606
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    const-string v3, "] \u53d1\u751f\u5f02\u5e38\u5bfc\u81f4\u7ed3\u7b97\u5931\u8d25"

    .line 17170614
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v3

    .line 17170621
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170623
    invoke-static {v0, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    :goto_c2
    if-gez v5, :cond_c5

    .line 17170628
    goto :goto_c8

    .line 17170629
    :cond_c5
    move v3, v5

    .line 17170630
    goto/16 :goto_1b

    .line 17170632
    :cond_c8
    :goto_c8
    return-object v4

    .line 17170633
    :cond_c9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170635
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170637
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170640
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    const-string v0, "default"

    .line 17170433
    .line 17170434
    const-string v1, "ConsumeRecordImpl"

    .line 17170435
    .line 17170436
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    .line 17170438
    .line 17170439
    iget v2, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->label:I

    .line 17170440
    .line 17170441
    if-nez v2, :cond_c9

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->$list:Ljava/util/List;

    .line 17170447
    .line 17170448
    iget-object v2, p0, Lcom/dragon/read/pendant/other/ConsumeRecordImpl$checkoutInternal$recordModel$1;->$triggerPosition:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    add-int/lit8 v3, v3, -0x1

    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    if-ltz v3, :cond_c8

    .line 17170458
    .line 17170459
    :goto_1b
    add-int/lit8 v5, v3, -0x1

    .line 17170460
    .line 17170461
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    check-cast v3, Ljava/lang/String;

    .line 17170466
    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    :try_start_24
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170469
    .line 17170470
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    const-string v8, ""

    .line 17170475
    .line 17170476
    invoke-interface {v7, v8, v3}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v7

    .line 17170480
    if-eqz v7, :cond_a1

    .line 17170481
    .line 17170482
    sget-object v8, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 17170483
    .line 17170484
    iget-object v9, v7, Lby5/a;->m:Ljava/lang/String;

    .line 17170485
    .line 17170486
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v9, v6}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v8

    .line 17170493
    int-to-float v8, v8

    .line 17170494
    const/16 v9, 0x3e8

    .line 17170495
    .line 17170496
    int-to-float v9, v9

    .line 17170497
    mul-float v8, v8, v9

    .line 17170498
    .line 17170499
    iget-object v9, v7, Lby5/a;->q:Ljava/lang/String;

    .line 17170500
    .line 17170501
    invoke-static {v9, v6}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v9

    .line 17170505
    int-to-float v9, v9

    .line 17170506
    const/4 v10, 0x0

    .line 17170507
    const/16 v11, 0x5b

    .line 17170508
    .line 17170509
    cmpl-float v10, v9, v10

    .line 17170510
    .line 17170511
    if-lez v10, :cond_87

    .line 17170512
    .line 17170513
    cmpg-float v10, v9, v8

    .line 17170514
    .line 17170515
    if-gez v10, :cond_87

    .line 17170516
    .line 17170517
    sget-object v10, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->a:Lcom/dragon/read/pendant/other/ConsumeRecordImpl;

    .line 17170518
    .line 17170519
    div-float/2addr v9, v8

    .line 17170520
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v9, v2}, Lcom/dragon/read/pendant/other/ConsumeRecordImpl;->g(FLjava/lang/String;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v8

    .line 17170527
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v10, "] \u65f6\u957f\u6b63\u786e\uff0c\u7ed3\u7b97\u7ed3\u679c "

    .line 17170539
    .line 17170540
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    if-eqz v8, :cond_73

    .line 17170544
    .line 17170545
    const/4 v10, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v10, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v9

    .line 17170555
    new-array v10, v6, [Ljava/lang/Object;

    .line 17170556
    .line 17170557
    invoke-static {v0, v1, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz v8, :cond_86

    .line 17170561
    .line 17170562
    invoke-static {v7}, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->c0(Lby5/a;)Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    :cond_86
    return-object v4

    .line 17170567
    :cond_87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v8, "] \u65f6\u957f\u5f02\u5e38\uff0c\u4e0d\u7ed3\u7b97"

    .line 17170579
    .line 17170580
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v7

    .line 17170587
    new-array v8, v6, [Ljava/lang/Object;

    .line 17170588
    .line 17170589
    invoke-static {v0, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_c2

    .line 17170593
    :cond_a1
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 17170594
    .line 17170595
    const-string/jumbo v8, "\u521a\u89c2\u770b\u5b8c\u5c31\u67e5\u8be2\u4e0d\u5230\u5386\u53f2\u8fdb\u5ea6\uff0c\u4e0d\u53ef\u80fd"

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    throw v7
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_aa} :catch_aa

    .line 17170602
    :catch_aa
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v8, "["

    .line 17170605
    .line 17170606
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v3, "] \u53d1\u751f\u5f02\u5e38\u5bfc\u81f4\u7ed3\u7b97\u5931\u8d25"

    .line 17170613
    .line 17170614
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v3

    .line 17170621
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170622
    .line 17170623
    invoke-static {v0, v1, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    :goto_c2
    if-gez v5, :cond_c5

    .line 17170627
    .line 17170628
    goto :goto_c8

    .line 17170629
    :cond_c5
    move v3, v5

    .line 17170630
    goto/16 :goto_1b

    .line 17170631
    .line 17170632
    :cond_c8
    :goto_c8
    return-object v4

    .line 17170633
    :cond_c9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170634
    .line 17170635
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170636
    .line 17170637
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    throw p1
.end method


