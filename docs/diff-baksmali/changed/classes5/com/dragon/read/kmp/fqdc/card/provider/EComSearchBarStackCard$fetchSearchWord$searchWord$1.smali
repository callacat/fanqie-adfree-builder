## classes5/com/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1b

    .line 17170443
    if-ne v2, v3, :cond_13

    .line 17170445
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_7c

    .line 17170448
    move-object/from16 v2, p1

    .line 17170450
    goto :goto_6f

    .line 17170451
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw v0

    .line 17170459
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    :try_start_1e
    new-instance v2, Lqv0/c6;

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    const/4 v7, 0x0

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->ECommerce:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 17170470
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 17170472
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170475
    move-result-object v9

    .line 17170476
    const/4 v10, 0x0

    .line 17170477
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17170479
    iget-object v4, v4, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 17170481
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17170483
    const/4 v11, 0x0

    .line 17170484
    if-eqz v4, :cond_45

    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 17170488
    if-eqz v4, :cond_45

    .line 17170490
    const-string v12, "report_info"

    .line 17170492
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Ljava/lang/String;

    .line 17170498
    move-object/from16 v23, v4

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    move-object/from16 v23, v11

    .line 17170503
    :goto_47
    const/4 v12, 0x0

    .line 17170504
    const/4 v13, 0x0

    .line 17170505
    const/4 v14, 0x0

    .line 17170506
    const/4 v15, 0x0

    .line 17170507
    const/16 v16, 0x0

    .line 17170509
    const/16 v17, 0x0

    .line 17170511
    const/16 v18, 0x0

    .line 17170513
    const/16 v19, 0x0

    .line 17170515
    const/16 v20, 0x0

    .line 17170517
    const/16 v21, 0x0

    .line 17170519
    const v22, 0x7ff7bf

    .line 17170522
    move-object v4, v2

    .line 17170523
    move-object/from16 v11, v23

    .line 17170525
    invoke-direct/range {v4 .. v22}, Lqv0/c6;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170528
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170530
    iput v3, v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->label:I

    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    const/4 v3, 0x0

    .line 17170536
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->l(Lqv0/c6;Liv0/h;)Lcom/bytedance/kmp/reading/model/bb;

    .line 17170539
    move-result-object v2

    .line 17170540
    if-ne v2, v0, :cond_6f

    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    check-cast v2, Lcom/bytedance/kmp/reading/model/bb;

    .line 17170545
    if-eqz v2, :cond_96

    .line 17170547
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170549
    if-eqz v0, :cond_96

    .line 17170551
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_79} :catch_7c

    .line 17170553
    if-nez v0, :cond_98

    .line 17170555
    goto :goto_96

    .line 17170556
    :catch_7c
    move-exception v0

    .line 17170557
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170561
    const-string v4, "fetchSearchWord failed: "

    .line 17170563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object v0

    .line 17170577
    const-string v3, "EComSearchBar"

    .line 17170579
    invoke-static {v2, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    :cond_96
    :goto_96
    const-string v0, ""

    .line 17170584
    :cond_98
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1b

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_13

    .line 17170444
    .line 17170445
    :try_start_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_7c

    .line 17170446
    .line 17170447
    .line 17170448
    move-object/from16 v2, p1

    .line 17170449
    .line 17170450
    goto :goto_6f

    .line 17170451
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw v0

    .line 17170459
    :cond_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :try_start_1e
    new-instance v2, Lqv0/c6;

    .line 17170463
    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    const/4 v6, 0x0

    .line 17170466
    const/4 v7, 0x0

    .line 17170467
    const/4 v8, 0x0

    .line 17170468
    sget-object v4, Lcom/bytedance/kmp/reading/model/SearchSource;->ECommerce:Lcom/bytedance/kmp/reading/model/SearchSource;

    .line 17170469
    .line 17170470
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SearchSource;->value:I

    .line 17170471
    .line 17170472
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v9

    .line 17170476
    const/4 v10, 0x0

    .line 17170477
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->this$0:Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard;

    .line 17170478
    .line 17170479
    iget-object v4, v4, Lji5/c;->a:Lcom/dragon/read/kmp/fqdc/model/k;

    .line 17170480
    .line 17170481
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/k;->b:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 17170482
    .line 17170483
    const/4 v11, 0x0

    .line 17170484
    if-eqz v4, :cond_45

    .line 17170485
    .line 17170486
    iget-object v4, v4, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_45

    .line 17170489
    .line 17170490
    const-string v12, "report_info"

    .line 17170491
    .line 17170492
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Ljava/lang/String;

    .line 17170497
    .line 17170498
    move-object/from16 v23, v4

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    move-object/from16 v23, v11

    .line 17170502
    .line 17170503
    :goto_47
    const/4 v12, 0x0

    .line 17170504
    const/4 v13, 0x0

    .line 17170505
    const/4 v14, 0x0

    .line 17170506
    const/4 v15, 0x0

    .line 17170507
    const/16 v16, 0x0

    .line 17170508
    .line 17170509
    const/16 v17, 0x0

    .line 17170510
    .line 17170511
    const/16 v18, 0x0

    .line 17170512
    .line 17170513
    const/16 v19, 0x0

    .line 17170514
    .line 17170515
    const/16 v20, 0x0

    .line 17170516
    .line 17170517
    const/16 v21, 0x0

    .line 17170518
    .line 17170519
    const v22, 0x7ff7bf

    .line 17170520
    .line 17170521
    .line 17170522
    move-object v4, v2

    .line 17170523
    move-object/from16 v11, v23

    .line 17170524
    .line 17170525
    invoke-direct/range {v4 .. v22}, Lqv0/c6;-><init>(Ljava/lang/String;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v4, Lcom/bytedance/kmp/reading/rpc/a2;->a:Lcom/bytedance/kmp/reading/rpc/a2;

    .line 17170529
    .line 17170530
    iput v3, v1, Lcom/dragon/read/kmp/fqdc/card/provider/EComSearchBarStackCard$fetchSearchWord$searchWord$1;->label:I

    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    const/4 v3, 0x0

    .line 17170536
    invoke-static {v2, v3}, Lcom/bytedance/kmp/reading/rpc/a2;->l(Lqv0/c6;Liv0/h;)Lcom/bytedance/kmp/reading/model/bb;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-ne v2, v0, :cond_6f

    .line 17170541
    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    :goto_6f
    check-cast v2, Lcom/bytedance/kmp/reading/model/bb;

    .line 17170544
    .line 17170545
    if-eqz v2, :cond_96

    .line 17170546
    .line 17170547
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/bb;->c:Lcom/bytedance/kmp/reading/model/sk;

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_96

    .line 17170550
    .line 17170551
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/sk;->a:Ljava/lang/String;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_79} :catch_7c

    .line 17170552
    .line 17170553
    if-nez v0, :cond_98

    .line 17170554
    .line 17170555
    goto :goto_96

    .line 17170556
    :catch_7c
    move-exception v0

    .line 17170557
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170558
    .line 17170559
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170560
    .line 17170561
    const-string v4, "fetchSearchWord failed: "

    .line 17170562
    .line 17170563
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    const-string v3, "EComSearchBar"

    .line 17170578
    .line 17170579
    invoke-static {v2, v3, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    const-string v0, ""

    .line 17170583
    .line 17170584
    :cond_98
    return-object v0
.end method


