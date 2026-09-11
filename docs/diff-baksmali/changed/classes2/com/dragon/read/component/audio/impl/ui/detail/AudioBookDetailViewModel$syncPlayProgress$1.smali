## classes2/com/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->label:I

    .line 17170439
    if-nez v1, :cond_8d

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->$chapterId:Ljava/lang/String;

    .line 17170450
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->$progress:I

    .line 17170452
    :cond_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170455
    move-result-object v4

    .line 17170456
    move-object v5, v4

    .line 17170457
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    const/4 v11, 0x0

    .line 17170464
    iget-object v12, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170466
    iget-object v7, v12, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17170468
    new-instance v13, Ljava/util/ArrayList;

    .line 17170470
    const/16 v14, 0xa

    .line 17170472
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170475
    move-result v14

    .line 17170476
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170479
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    move-result-object v7

    .line 17170483
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    move-result v14

    .line 17170487
    if-eqz v14, :cond_60

    .line 17170489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    move-result-object v14

    .line 17170493
    move-object v15, v14

    .line 17170494
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170496
    iget-object v14, v15, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17170498
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v14

    .line 17170502
    if-eqz v14, :cond_5c

    .line 17170504
    const/16 v16, 0x0

    .line 17170506
    const/16 v17, 0x0

    .line 17170508
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170511
    move-result-object v18

    .line 17170512
    const/16 v19, 0x0

    .line 17170514
    const/16 v20, 0x0

    .line 17170516
    const/16 v21, 0x0

    .line 17170518
    const/16 v22, 0x7bff

    .line 17170520
    invoke-static/range {v15 .. v22}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170523
    move-result-object v15

    .line 17170524
    :cond_5c
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170527
    goto :goto_33

    .line 17170528
    :cond_60
    const/4 v7, 0x0

    .line 17170529
    const/16 v23, 0x0

    .line 17170531
    const/4 v15, 0x0

    .line 17170532
    const/16 v16, 0x0

    .line 17170534
    const/16 v17, 0x0

    .line 17170536
    const/16 v18, 0x0

    .line 17170538
    const/16 v19, 0x0

    .line 17170540
    const/16 v20, 0x0

    .line 17170542
    const/16 v21, 0x0

    .line 17170544
    const/16 v22, 0x3fe

    .line 17170546
    const/4 v14, 0x0

    .line 17170547
    invoke-static/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170550
    move-result-object v14

    .line 17170551
    const/4 v15, 0x0

    .line 17170552
    const/16 v17, 0x0

    .line 17170554
    const/16 v18, 0x1dff

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const/4 v13, 0x0

    .line 17170558
    move-object/from16 v16, v23

    .line 17170560
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170567
    move-result v4

    .line 17170568
    if-eqz v4, :cond_14

    .line 17170570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    return-object v1

    .line 17170573
    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170575
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170577
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170580
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_8d

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->this$0:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->$chapterId:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iget v3, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel$syncPlayProgress$1;->$progress:I

    .line 17170451
    .line 17170452
    :cond_14
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    move-object v5, v4

    .line 17170457
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170458
    .line 17170459
    const/4 v6, 0x0

    .line 17170460
    const/4 v8, 0x0

    .line 17170461
    const/4 v9, 0x0

    .line 17170462
    const/4 v10, 0x0

    .line 17170463
    const/4 v11, 0x0

    .line 17170464
    iget-object v12, v5, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->j:Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170465
    .line 17170466
    iget-object v7, v12, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a:Ljava/util/List;

    .line 17170467
    .line 17170468
    new-instance v13, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    const/16 v14, 0xa

    .line 17170471
    .line 17170472
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v14

    .line 17170476
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v7

    .line 17170483
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v14

    .line 17170487
    if-eqz v14, :cond_60

    .line 17170488
    .line 17170489
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v14

    .line 17170493
    move-object v15, v14

    .line 17170494
    check-cast v15, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170495
    .line 17170496
    iget-object v14, v15, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v14

    .line 17170502
    if-eqz v14, :cond_5c

    .line 17170503
    .line 17170504
    const/16 v16, 0x0

    .line 17170505
    .line 17170506
    const/16 v17, 0x0

    .line 17170507
    .line 17170508
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v18

    .line 17170512
    const/16 v19, 0x0

    .line 17170513
    .line 17170514
    const/16 v20, 0x0

    .line 17170515
    .line 17170516
    const/16 v21, 0x0

    .line 17170517
    .line 17170518
    const/16 v22, 0x7bff

    .line 17170519
    .line 17170520
    invoke-static/range {v15 .. v22}, Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;->a(Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;ZZLjava/lang/String;IIZI)Lcom/dragon/read/component/audio/impl/ui/detail/repository/a;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v15

    .line 17170524
    :cond_5c
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    goto :goto_33

    .line 17170528
    :cond_60
    const/4 v7, 0x0

    .line 17170529
    const/16 v23, 0x0

    .line 17170530
    .line 17170531
    const/4 v15, 0x0

    .line 17170532
    const/16 v16, 0x0

    .line 17170533
    .line 17170534
    const/16 v17, 0x0

    .line 17170535
    .line 17170536
    const/16 v18, 0x0

    .line 17170537
    .line 17170538
    const/16 v19, 0x0

    .line 17170539
    .line 17170540
    const/16 v20, 0x0

    .line 17170541
    .line 17170542
    const/16 v21, 0x0

    .line 17170543
    .line 17170544
    const/16 v22, 0x3fe

    .line 17170545
    .line 17170546
    const/4 v14, 0x0

    .line 17170547
    invoke-static/range {v12 .. v22}, Lcom/dragon/read/component/audio/impl/ui/detail/c;->a(Lcom/dragon/read/component/audio/impl/ui/detail/c;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;IZZLcom/dragon/read/component/audio/impl/ui/detail/CatalogEmptyReason;Ljava/lang/String;I)Lcom/dragon/read/component/audio/impl/ui/detail/c;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v14

    .line 17170551
    const/4 v15, 0x0

    .line 17170552
    const/16 v17, 0x0

    .line 17170553
    .line 17170554
    const/16 v18, 0x1dff

    .line 17170555
    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const/4 v13, 0x0

    .line 17170558
    move-object/from16 v16, v23

    .line 17170559
    .line 17170560
    invoke-static/range {v5 .. v18}, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->a(Lcom/dragon/read/component/audio/impl/ui/detail/s1;Ljava/lang/String;ZLjava/lang/Throwable;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailTab;Lcom/dragon/read/component/audio/impl/ui/detail/a2;Lcom/dragon/read/component/audio/impl/ui/detail/y1;Lcom/dragon/read/component/audio/impl/ui/detail/z1;Lcom/dragon/read/component/audio/impl/ui/detail/d;Lcom/dragon/read/component/audio/impl/ui/detail/c;Lcom/dragon/read/component/audio/impl/ui/detail/a;Lcom/dragon/read/component/audio/impl/ui/detail/b2;Lcom/dragon/read/component/audio/impl/ui/detail/b;I)Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v5

    .line 17170564
    invoke-interface {v1, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v4

    .line 17170568
    if-eqz v4, :cond_14

    .line 17170569
    .line 17170570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    .line 17170572
    return-object v1

    .line 17170573
    :cond_8d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170574
    .line 17170575
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170576
    .line 17170577
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    throw v1
.end method


