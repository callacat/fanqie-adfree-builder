## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/util/List;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->label:I

    .line 17170439
    if-nez v1, :cond_c6

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Ljava/util/List;

    .line 17170448
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_19

    .line 17170454
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170456
    return-object v1

    .line 17170457
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170461
    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    move-object v4, v3

    .line 17170466
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170468
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170470
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17170472
    new-instance v7, Ljava/util/ArrayList;

    .line 17170474
    const/16 v6, 0xa

    .line 17170476
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170479
    move-result v6

    .line 17170480
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170483
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    move-result-object v5

    .line 17170487
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_7e

    .line 17170493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    move-result-object v6

    .line 17170497
    move-object v8, v6

    .line 17170498
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v6

    .line 17170504
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v9

    .line 17170508
    if-eqz v9, :cond_60

    .line 17170510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v9

    .line 17170514
    move-object v10, v9

    .line 17170515
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;

    .line 17170517
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;->a:Ljava/lang/String;

    .line 17170519
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17170521
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170524
    move-result v10

    .line 17170525
    if-eqz v10, :cond_48

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v9, 0x0

    .line 17170529
    :goto_61
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;

    .line 17170531
    if-eqz v9, :cond_7a

    .line 17170533
    iget v12, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;->b:I

    .line 17170535
    iget v13, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;->c:I

    .line 17170537
    const/4 v6, 0x3

    .line 17170538
    if-ne v12, v6, :cond_6f

    .line 17170540
    const/4 v6, 0x1

    .line 17170541
    const/4 v10, 0x1

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v6, 0x0

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    :goto_71
    const/4 v9, 0x0

    .line 17170546
    const/4 v11, 0x0

    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    const/16 v15, 0x65ff

    .line 17170550
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170553
    move-result-object v8

    .line 17170554
    :cond_7a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170557
    goto :goto_37

    .line 17170558
    :cond_7e
    const/4 v5, 0x0

    .line 17170559
    const/16 v17, 0x0

    .line 17170561
    const/16 v18, 0x0

    .line 17170563
    const/16 v19, 0x0

    .line 17170565
    const/16 v20, 0x0

    .line 17170567
    const/16 v21, 0x0

    .line 17170569
    const/16 v22, 0x0

    .line 17170571
    const/16 v23, 0x0

    .line 17170573
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170575
    const/4 v8, 0x0

    .line 17170576
    const/4 v9, 0x0

    .line 17170577
    const/4 v10, 0x0

    .line 17170578
    const/4 v11, 0x0

    .line 17170579
    const/4 v12, 0x0

    .line 17170580
    const/4 v13, 0x0

    .line 17170581
    const/16 v24, 0x0

    .line 17170583
    const/16 v25, 0x0

    .line 17170585
    const/16 v16, 0x3fe

    .line 17170587
    const/4 v14, 0x0

    .line 17170588
    const/4 v15, 0x0

    .line 17170589
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170592
    move-result-object v13

    .line 17170593
    const/16 v16, 0x0

    .line 17170595
    const/16 v26, 0x1dff

    .line 17170597
    move/from16 v6, v17

    .line 17170599
    move-object/from16 v7, v18

    .line 17170601
    move-object/from16 v8, v19

    .line 17170603
    move-object/from16 v9, v20

    .line 17170605
    move-object/from16 v10, v21

    .line 17170607
    move-object/from16 v11, v22

    .line 17170609
    move-object/from16 v12, v23

    .line 17170611
    move-object/from16 v14, v24

    .line 17170613
    move-object/from16 v15, v25

    .line 17170615
    move/from16 v17, v26

    .line 17170617
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170620
    move-result-object v4

    .line 17170621
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170624
    move-result v3

    .line 17170625
    if-eqz v3, :cond_1d

    .line 17170627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    return-object v1

    .line 17170630
    :cond_c6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170632
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170634
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170637
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_c6

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eqz v2, :cond_19

    .line 17170453
    .line 17170454
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170455
    .line 17170456
    return-object v1

    .line 17170457
    :cond_19
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$observeDownloadStatus$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    move-object v4, v3

    .line 17170466
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170467
    .line 17170468
    iget-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170469
    .line 17170470
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17170471
    .line 17170472
    new-instance v7, Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    const/16 v6, 0xa

    .line 17170475
    .line 17170476
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v5

    .line 17170487
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    if-eqz v6, :cond_7e

    .line 17170492
    .line 17170493
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    move-object v8, v6

    .line 17170498
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v6

    .line 17170504
    :cond_48
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v9

    .line 17170508
    if-eqz v9, :cond_60

    .line 17170509
    .line 17170510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v9

    .line 17170514
    move-object v10, v9

    .line 17170515
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;

    .line 17170516
    .line 17170517
    iget-object v10, v10, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;->a:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v11, v8, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v10

    .line 17170525
    if-eqz v10, :cond_48

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    const/4 v9, 0x0

    .line 17170529
    :goto_61
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;

    .line 17170530
    .line 17170531
    if-eqz v9, :cond_7a

    .line 17170532
    .line 17170533
    iget v12, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;->b:I

    .line 17170534
    .line 17170535
    iget v13, v9, Lcom/dragon/read/component/audio/impl/ui/detail/repository/g;->c:I

    .line 17170536
    .line 17170537
    const/4 v6, 0x3

    .line 17170538
    if-ne v12, v6, :cond_6f

    .line 17170539
    .line 17170540
    const/4 v6, 0x1

    .line 17170541
    const/4 v10, 0x1

    .line 17170542
    goto :goto_71

    .line 17170543
    :cond_6f
    const/4 v6, 0x0

    .line 17170544
    const/4 v10, 0x0

    .line 17170545
    :goto_71
    const/4 v9, 0x0

    .line 17170546
    const/4 v11, 0x0

    .line 17170547
    const/4 v14, 0x0

    .line 17170548
    const/16 v15, 0x65ff

    .line 17170549
    .line 17170550
    invoke-static/range {v8 .. v15}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v8

    .line 17170554
    :cond_7a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_37

    .line 17170558
    :cond_7e
    const/4 v5, 0x0

    .line 17170559
    const/16 v17, 0x0

    .line 17170560
    .line 17170561
    const/16 v18, 0x0

    .line 17170562
    .line 17170563
    const/16 v19, 0x0

    .line 17170564
    .line 17170565
    const/16 v20, 0x0

    .line 17170566
    .line 17170567
    const/16 v21, 0x0

    .line 17170568
    .line 17170569
    const/16 v22, 0x0

    .line 17170570
    .line 17170571
    const/16 v23, 0x0

    .line 17170572
    .line 17170573
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170574
    .line 17170575
    const/4 v8, 0x0

    .line 17170576
    const/4 v9, 0x0

    .line 17170577
    const/4 v10, 0x0

    .line 17170578
    const/4 v11, 0x0

    .line 17170579
    const/4 v12, 0x0

    .line 17170580
    const/4 v13, 0x0

    .line 17170581
    const/16 v24, 0x0

    .line 17170582
    .line 17170583
    const/16 v25, 0x0

    .line 17170584
    .line 17170585
    const/16 v16, 0x3fe

    .line 17170586
    .line 17170587
    const/4 v14, 0x0

    .line 17170588
    const/4 v15, 0x0

    .line 17170589
    invoke-static/range {v6 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v13

    .line 17170593
    const/16 v16, 0x0

    .line 17170594
    .line 17170595
    const/16 v26, 0x1dff

    .line 17170596
    .line 17170597
    move/from16 v6, v17

    .line 17170598
    .line 17170599
    move-object/from16 v7, v18

    .line 17170600
    .line 17170601
    move-object/from16 v8, v19

    .line 17170602
    .line 17170603
    move-object/from16 v9, v20

    .line 17170604
    .line 17170605
    move-object/from16 v10, v21

    .line 17170606
    .line 17170607
    move-object/from16 v11, v22

    .line 17170608
    .line 17170609
    move-object/from16 v12, v23

    .line 17170610
    .line 17170611
    move-object/from16 v14, v24

    .line 17170612
    .line 17170613
    move-object/from16 v15, v25

    .line 17170614
    .line 17170615
    move/from16 v17, v26

    .line 17170616
    .line 17170617
    invoke-static/range {v4 .. v17}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    if-eqz v3, :cond_1d

    .line 17170626
    .line 17170627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    return-object v1

    .line 17170630
    :cond_c6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170631
    .line 17170632
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170633
    .line 17170634
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    throw v1
.end method


