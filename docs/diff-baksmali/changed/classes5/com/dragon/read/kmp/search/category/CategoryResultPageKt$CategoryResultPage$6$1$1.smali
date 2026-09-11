## classes5/com/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751045
    move-result-wide v0

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;

    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751047
    .line 33751048
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;

    .line 33751057
    .line 33751058
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->label:I

    .line 17170439
    if-nez v1, :cond_d3

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170446
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->$viewModel:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170453
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lko5/r;

    .line 17170459
    iget-object v2, v2, Lko5/r;->b:Lko5/s;

    .line 17170461
    iget-object v3, v2, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17170463
    invoke-static {v3}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_2d

    .line 17170473
    iget-object v3, v2, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 17170475
    iget-object v3, v3, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 17170477
    :cond_2d
    sget-object v4, Lio5/a;->a:Lio5/a;

    .line 17170479
    iget-object v2, v2, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17170481
    sget-object v5, Llo5/a;->a:Llo5/a;

    .line 17170483
    iget-object v6, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170485
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170487
    if-ne v6, v7, :cond_3c

    .line 17170489
    const-string v6, "\u6ee1\u8db3\u5168\u90e8"

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-string v6, "\u6ee1\u8db3\u4efb\u4e00"

    .line 17170494
    :goto_3e
    const/4 v7, 0x0

    .line 17170495
    invoke-static {v5, v3, v6, v7}, Llo5/a;->b(Llo5/a;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 17170498
    move-result-object v3

    .line 17170499
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 17170501
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->$viewModel:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17170503
    new-instance v6, Lcom/dragon/read/kmp/search/category/f;

    .line 17170505
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/kmp/search/category/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 17170508
    new-instance v7, Lcom/dragon/read/kmp/search/category/g;

    .line 17170510
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/kmp/search/category/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v2, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e()Ljava/util/List;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/util/ArrayList;

    .line 17170525
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170528
    move-result v1

    .line 17170529
    const/4 v4, 0x1

    .line 17170530
    xor-int/2addr v1, v4

    .line 17170531
    const/4 v5, 0x0

    .line 17170532
    if-nez v1, :cond_76

    .line 17170534
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d()Ljava/util/List;

    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/util/ArrayList;

    .line 17170540
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170543
    move-result v1

    .line 17170544
    xor-int/2addr v1, v4

    .line 17170545
    if-eqz v1, :cond_74

    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 17170551
    :goto_77
    if-nez v1, :cond_7d

    .line 17170553
    invoke-virtual {v7}, Lcom/dragon/read/kmp/search/category/g;->invoke()Ljava/lang/Object;

    .line 17170556
    goto :goto_d0

    .line 17170557
    :cond_7d
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170560
    sget-object v1, Lio5/i;->a:Lio5/i;

    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e()Ljava/util/List;

    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    invoke-static {v8}, Lio5/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d()Ljava/util/List;

    .line 17170576
    move-result-object v8

    .line 17170577
    invoke-static {v8}, Lio5/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170580
    move-result-object v8

    .line 17170581
    iget-object v9, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170583
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17170585
    invoke-direct {v10, v1, v8, v9, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/i1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;Ljava/util/Map;)V

    .line 17170588
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17170590
    const/4 v12, 0x1

    .line 17170591
    const/4 v13, 0x1

    .line 17170592
    new-instance v14, Lio5/g;

    .line 17170594
    invoke-direct {v14, v7}, Lio5/g;-><init>(Lcom/dragon/read/kmp/search/category/g;)V

    .line 17170597
    const/4 v15, 0x1

    .line 17170598
    const/16 v16, 0x0

    .line 17170600
    const/16 v17, 0x0

    .line 17170602
    const/16 v18, 0x0

    .line 17170604
    const/16 v19, 0xf0

    .line 17170606
    move-object v11, v1

    .line 17170607
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17170610
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17170612
    iput-boolean v5, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17170614
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17170616
    sput v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17170618
    sput v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->b:I

    .line 17170620
    sput v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c:I

    .line 17170622
    new-instance v3, Lio5/f;

    .line 17170624
    invoke-direct {v3, v10, v2, v6, v7}, Lio5/f;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lcom/dragon/read/kmp/search/category/f;Lcom/dragon/read/kmp/search/category/g;)V

    .line 17170627
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170629
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170631
    const v5, 0x2f230f8

    .line 17170634
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170637
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170640
    :goto_d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170642
    return-object v1

    .line 17170643
    :cond_d3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170645
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170647
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170650
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_d3

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    iget-object v2, v0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->$viewModel:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17170450
    .line 17170451
    iget-object v2, v2, Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170452
    .line 17170453
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lko5/r;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lko5/r;->b:Lko5/s;

    .line 17170460
    .line 17170461
    iget-object v3, v2, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17170462
    .line 17170463
    invoke-static {v3}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-eqz v4, :cond_2d

    .line 17170472
    .line 17170473
    iget-object v3, v2, Lko5/s;->a:Lcom/dragon/read/kmp/search/category/a;

    .line 17170474
    .line 17170475
    iget-object v3, v3, Lcom/dragon/read/kmp/search/category/a;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    :cond_2d
    sget-object v4, Lio5/a;->a:Lio5/a;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lko5/s;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17170480
    .line 17170481
    sget-object v5, Llo5/a;->a:Llo5/a;

    .line 17170482
    .line 17170483
    iget-object v6, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170484
    .line 17170485
    sget-object v7, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;->MatchAll:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170486
    .line 17170487
    if-ne v6, v7, :cond_3c

    .line 17170488
    .line 17170489
    const-string v6, "\u6ee1\u8db3\u5168\u90e8"

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-string v6, "\u6ee1\u8db3\u4efb\u4e00"

    .line 17170493
    .line 17170494
    :goto_3e
    const/4 v7, 0x0

    .line 17170495
    invoke-static {v5, v3, v6, v7}, Llo5/a;->b(Llo5/a;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)Ldo5/a;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    iget-object v3, v3, Ldo5/a;->a:Ljava/util/Map;

    .line 17170500
    .line 17170501
    iget-object v5, v0, Lcom/dragon/read/kmp/search/category/CategoryResultPageKt$CategoryResultPage$6$1$1;->$viewModel:Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;

    .line 17170502
    .line 17170503
    new-instance v6, Lcom/dragon/read/kmp/search/category/f;

    .line 17170504
    .line 17170505
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/kmp/search/category/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v7, Lcom/dragon/read/kmp/search/category/g;

    .line 17170509
    .line 17170510
    invoke-direct {v7, v1, v5}, Lcom/dragon/read/kmp/search/category/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/search/category/viewmodel/CategoryResultViewModelKMP;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v2, v3, v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e()Ljava/util/List;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/util/ArrayList;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    const/4 v4, 0x1

    .line 17170530
    xor-int/2addr v1, v4

    .line 17170531
    const/4 v5, 0x0

    .line 17170532
    if-nez v1, :cond_76

    .line 17170533
    .line 17170534
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d()Ljava/util/List;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    check-cast v1, Ljava/util/ArrayList;

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    xor-int/2addr v1, v4

    .line 17170545
    if-eqz v1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_76

    .line 17170548
    :cond_74
    const/4 v1, 0x0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 17170551
    :goto_77
    if-nez v1, :cond_7d

    .line 17170552
    .line 17170553
    invoke-virtual {v7}, Lcom/dragon/read/kmp/search/category/g;->invoke()Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_d0

    .line 17170557
    :cond_7d
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v1, Lio5/i;->a:Lio5/i;

    .line 17170561
    .line 17170562
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e()Ljava/util/List;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v8

    .line 17170566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v8}, Lio5/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-virtual {v2}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->d()Ljava/util/List;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v8

    .line 17170577
    invoke-static {v8}, Lio5/i;->c(Ljava/util/List;)Ljava/util/List;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v8

    .line 17170581
    iget-object v9, v2, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->e:Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;

    .line 17170582
    .line 17170583
    new-instance v10, Lcom/dragon/read/component/biz/impl/categorysearch/i1;

    .line 17170584
    .line 17170585
    invoke-direct {v10, v1, v8, v9, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/i1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogMatchConditionKMP;Ljava/util/Map;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v1, Lcom/dragon/read/kmp/service/w2;

    .line 17170589
    .line 17170590
    const/4 v12, 0x1

    .line 17170591
    const/4 v13, 0x1

    .line 17170592
    new-instance v14, Lio5/g;

    .line 17170593
    .line 17170594
    invoke-direct {v14, v7}, Lio5/g;-><init>(Lcom/dragon/read/kmp/search/category/g;)V

    .line 17170595
    .line 17170596
    .line 17170597
    const/4 v15, 0x1

    .line 17170598
    const/16 v16, 0x0

    .line 17170599
    .line 17170600
    const/16 v17, 0x0

    .line 17170601
    .line 17170602
    const/16 v18, 0x0

    .line 17170603
    .line 17170604
    const/16 v19, 0xf0

    .line 17170605
    .line 17170606
    move-object v11, v1

    .line 17170607
    invoke-direct/range {v11 .. v19}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17170608
    .line 17170609
    .line 17170610
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/w2;->i:Z

    .line 17170611
    .line 17170612
    iput-boolean v5, v1, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 17170613
    .line 17170614
    iput-boolean v4, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 17170615
    .line 17170616
    sput v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->a:I

    .line 17170617
    .line 17170618
    sput v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->b:I

    .line 17170619
    .line 17170620
    sput v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->c:I

    .line 17170621
    .line 17170622
    new-instance v3, Lio5/f;

    .line 17170623
    .line 17170624
    invoke-direct {v3, v10, v2, v6, v7}, Lio5/f;-><init>(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lcom/dragon/read/kmp/search/category/f;Lcom/dragon/read/kmp/search/category/g;)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17170628
    .line 17170629
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17170630
    .line 17170631
    const v5, 0x2f230f8

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-direct {v2, v5, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v1, v2}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17170638
    .line 17170639
    .line 17170640
    :goto_d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    .line 17170642
    return-object v1

    .line 17170643
    :cond_d3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170644
    .line 17170645
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170646
    .line 17170647
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    throw v1
.end method


