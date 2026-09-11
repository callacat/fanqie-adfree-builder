## classes5/com/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1d

    .line 17170444
    if-ne v2, v4, :cond_15

    .line 17170446
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_8a

    .line 17170449
    move-object/from16 v2, p1

    .line 17170451
    goto/16 :goto_83

    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    throw v0

    .line 17170461
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170464
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170468
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170476
    iget v5, v2, Lcom/dragon/read/kmp/community/template/c;->a:I

    .line 17170478
    goto :goto_33

    .line 17170479
    :cond_2f
    sget-object v5, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170481
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170483
    :goto_33
    if-eqz v2, :cond_38

    .line 17170485
    iget v6, v2, Lcom/dragon/read/kmp/community/template/c;->d:I

    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170490
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170492
    :goto_3c
    if-eqz v2, :cond_41

    .line 17170494
    iget v7, v2, Lcom/dragon/read/kmp/community/template/c;->c:I

    .line 17170496
    goto :goto_45

    .line 17170497
    :cond_41
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17170499
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17170501
    :goto_45
    if-eqz v2, :cond_4a

    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/c;->b:Ljava/lang/String;

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v2, v3

    .line 17170507
    :goto_4b
    if-nez v2, :cond_4f

    .line 17170509
    const-string v2, ""

    .line 17170511
    :cond_4f
    move-object/from16 v16, v2

    .line 17170513
    new-instance v2, Lcom/bytedance/kmp/ugc/model/qf;

    .line 17170515
    const-string v9, ""

    .line 17170517
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v10

    .line 17170521
    const/16 v5, 0x14

    .line 17170523
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v11

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170531
    move-result-object v12

    .line 17170532
    const/4 v13, 0x0

    .line 17170533
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v14

    .line 17170537
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v15

    .line 17170541
    const/16 v17, 0x3730

    .line 17170543
    move-object v8, v2

    .line 17170544
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/kmp/ugc/model/qf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/sf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170547
    :try_start_73
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170549
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170551
    iput v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->label:I

    .line 17170553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->J(Lcom/bytedance/kmp/ugc/model/qf;Liv0/h;)Lcom/bytedance/kmp/ugc/model/rf;

    .line 17170559
    move-result-object v2

    .line 17170560
    if-ne v2, v0, :cond_83

    .line 17170562
    return-object v0

    .line 17170563
    :cond_83
    :goto_83
    check-cast v2, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17170565
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    move-result-object v0
    :try_end_89
    .catchall {:try_start_73 .. :try_end_89} :catchall_8a

    .line 17170569
    goto :goto_95

    .line 17170570
    :catchall_8a
    move-exception v0

    .line 17170571
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    move-result-object v0

    .line 17170581
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170584
    move-result v2

    .line 17170585
    if-eqz v2, :cond_9c

    .line 17170587
    move-object v0, v3

    .line 17170588
    :cond_9c
    check-cast v0, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17170590
    if-eqz v0, :cond_a6

    .line 17170592
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/rf;->c:Lcom/bytedance/kmp/ugc/model/pf;

    .line 17170594
    if-eqz v0, :cond_a6

    .line 17170596
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/pf;->a:Ljava/util/List;

    .line 17170598
    :cond_a6
    if-nez v3, :cond_ac

    .line 17170600
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170603
    move-result-object v3

    .line 17170604
    :cond_ac
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170607
    move-result v0

    .line 17170608
    xor-int/2addr v0, v4

    .line 17170609
    if-eqz v0, :cond_bc

    .line 17170611
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170613
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170615
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170617
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17170620
    :cond_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170622
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1d

    .line 17170443
    .line 17170444
    if-ne v2, v4, :cond_15

    .line 17170445
    .line 17170446
    :try_start_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_8a

    .line 17170447
    .line 17170448
    .line 17170449
    move-object/from16 v2, p1

    .line 17170450
    .line 17170451
    goto/16 :goto_83

    .line 17170452
    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170454
    .line 17170455
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    .line 17170457
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    throw v0

    .line 17170461
    :cond_1d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170467
    .line 17170468
    iget-object v2, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170469
    .line 17170470
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->b:Lcom/dragon/read/kmp/community/template/n0;

    .line 17170471
    .line 17170472
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/n0;->q:Lcom/dragon/read/kmp/community/template/c;

    .line 17170473
    .line 17170474
    if-eqz v2, :cond_2f

    .line 17170475
    .line 17170476
    iget v5, v2, Lcom/dragon/read/kmp/community/template/c;->a:I

    .line 17170477
    .line 17170478
    goto :goto_33

    .line 17170479
    :cond_2f
    sget-object v5, Lcom/bytedance/kmp/ugc/model/SourcePageType;->EditSearchTag:Lcom/bytedance/kmp/ugc/model/SourcePageType;

    .line 17170480
    .line 17170481
    iget v5, v5, Lcom/bytedance/kmp/ugc/model/SourcePageType;->value:I

    .line 17170482
    .line 17170483
    :goto_33
    if-eqz v2, :cond_38

    .line 17170484
    .line 17170485
    iget v6, v2, Lcom/dragon/read/kmp/community/template/c;->d:I

    .line 17170486
    .line 17170487
    goto :goto_3c

    .line 17170488
    :cond_38
    sget-object v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->Topic:Lcom/bytedance/kmp/ugc/model/UgcRelativeType;

    .line 17170489
    .line 17170490
    iget v6, v6, Lcom/bytedance/kmp/ugc/model/UgcRelativeType;->value:I

    .line 17170491
    .line 17170492
    :goto_3c
    if-eqz v2, :cond_41

    .line 17170493
    .line 17170494
    iget v7, v2, Lcom/dragon/read/kmp/community/template/c;->c:I

    .line 17170495
    .line 17170496
    goto :goto_45

    .line 17170497
    :cond_41
    sget-object v7, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->UgcBookEndEditTopic:Lcom/bytedance/kmp/ugc/model/UgcSearchScene;

    .line 17170498
    .line 17170499
    iget v7, v7, Lcom/bytedance/kmp/ugc/model/UgcSearchScene;->value:I

    .line 17170500
    .line 17170501
    :goto_45
    if-eqz v2, :cond_4a

    .line 17170502
    .line 17170503
    iget-object v2, v2, Lcom/dragon/read/kmp/community/template/c;->b:Ljava/lang/String;

    .line 17170504
    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v2, v3

    .line 17170507
    :goto_4b
    if-nez v2, :cond_4f

    .line 17170508
    .line 17170509
    const-string v2, ""

    .line 17170510
    .line 17170511
    :cond_4f
    move-object/from16 v16, v2

    .line 17170512
    .line 17170513
    new-instance v2, Lcom/bytedance/kmp/ugc/model/qf;

    .line 17170514
    .line 17170515
    const-string v9, ""

    .line 17170516
    .line 17170517
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v10

    .line 17170521
    const/16 v5, 0x14

    .line 17170522
    .line 17170523
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v11

    .line 17170527
    const/4 v5, 0x0

    .line 17170528
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v12

    .line 17170532
    const/4 v13, 0x0

    .line 17170533
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v14

    .line 17170537
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v15

    .line 17170541
    const/16 v17, 0x3730

    .line 17170542
    .line 17170543
    move-object v8, v2

    .line 17170544
    invoke-direct/range {v8 .. v17}, Lcom/bytedance/kmp/ugc/model/qf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/sf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    :try_start_73
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170548
    .line 17170549
    sget-object v5, Lcom/bytedance/kmp/ugc/rpc/g2;->a:Lcom/bytedance/kmp/ugc/rpc/g2;

    .line 17170550
    .line 17170551
    iput v4, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->label:I

    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v2, v3}, Lcom/bytedance/kmp/ugc/rpc/g2;->J(Lcom/bytedance/kmp/ugc/model/qf;Liv0/h;)Lcom/bytedance/kmp/ugc/model/rf;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    if-ne v2, v0, :cond_83

    .line 17170561
    .line 17170562
    return-object v0

    .line 17170563
    :cond_83
    :goto_83
    check-cast v2, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17170564
    .line 17170565
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0
    :try_end_89
    .catchall {:try_start_73 .. :try_end_89} :catchall_8a

    .line 17170569
    goto :goto_95

    .line 17170570
    :catchall_8a
    move-exception v0

    .line 17170571
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170572
    .line 17170573
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    :goto_95
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    if-eqz v2, :cond_9c

    .line 17170586
    .line 17170587
    move-object v0, v3

    .line 17170588
    :cond_9c
    check-cast v0, Lcom/bytedance/kmp/ugc/model/rf;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a6

    .line 17170591
    .line 17170592
    iget-object v0, v0, Lcom/bytedance/kmp/ugc/model/rf;->c:Lcom/bytedance/kmp/ugc/model/pf;

    .line 17170593
    .line 17170594
    if-eqz v0, :cond_a6

    .line 17170595
    .line 17170596
    iget-object v3, v0, Lcom/bytedance/kmp/ugc/model/pf;->a:Ljava/util/List;

    .line 17170597
    .line 17170598
    :cond_a6
    if-nez v3, :cond_ac

    .line 17170599
    .line 17170600
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    :cond_ac
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    xor-int/2addr v0, v4

    .line 17170609
    if-eqz v0, :cond_bc

    .line 17170610
    .line 17170611
    iget-object v0, v1, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel$fetchHashtagItems$1;->this$0:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 17170612
    .line 17170613
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->a:Lcom/dragon/read/kmp/community/template/vm/i;

    .line 17170614
    .line 17170615
    iget-object v0, v0, Lcom/dragon/read/kmp/community/template/vm/i;->c:Lcom/dragon/read/kmp/utils/VMStateFlow;

    .line 17170616
    .line 17170617
    invoke-static {v0, v3}, Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;->D1(Lcom/dragon/read/kmp/utils/VMStateFlow;Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    .line 17170622
    return-object v0
.end method


