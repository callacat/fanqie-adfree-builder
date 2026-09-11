## classes17/com/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    const/4 v5, 0x3

    .line 17170443
    const/4 v6, 0x2

    .line 17170444
    const/4 v7, 0x1

    .line 17170445
    if-eqz v2, :cond_47

    .line 17170447
    if-eq v2, v7, :cond_41

    .line 17170449
    if-eq v2, v6, :cond_36

    .line 17170451
    if-eq v2, v5, :cond_26

    .line 17170453
    if-ne v2, v4, :cond_1e

    .line 17170455
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170457
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    goto/16 :goto_fb

    .line 17170462
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170464
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170469
    throw v1

    .line 17170470
    :cond_26
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$1:Ljava/lang/Object;

    .line 17170472
    check-cast v2, Ljv0/d;

    .line 17170474
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170476
    check-cast v5, Liv0/c;

    .line 17170478
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    move-object v6, v5

    .line 17170482
    move-object/from16 v5, p1

    .line 17170484
    goto/16 :goto_df

    .line 17170486
    :cond_36
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170488
    check-cast v2, Liv0/c;

    .line 17170490
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170493
    move-object/from16 v6, p1

    .line 17170495
    goto/16 :goto_b0

    .line 17170497
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170500
    move-object/from16 v2, p1

    .line 17170502
    goto :goto_8f

    .line 17170503
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170506
    new-instance v14, Lcom/bytedance/kmp/network/d;

    .line 17170508
    invoke-direct {v14}, Lcom/bytedance/kmp/network/d;-><init>()V

    .line 17170511
    invoke-virtual {v14}, Lcom/bytedance/kmp/network/d;->b()V

    .line 17170514
    new-instance v2, Liv0/c;

    .line 17170516
    sget-object v8, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 17170518
    iget-object v9, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$url:Ljava/lang/String;

    .line 17170520
    iget-object v10, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$queries:Ljava/util/Map;

    .line 17170522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {v9, v10}, Lcom/bytedance/kmp/network/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170528
    move-result-object v9

    .line 17170529
    const-string v10, "POST"

    .line 17170531
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$header:Ljava/util/Map;

    .line 17170533
    if-nez v8, :cond_6b

    .line 17170535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170538
    move-result-object v8

    .line 17170539
    :cond_6b
    move-object v11, v8

    .line 17170540
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$requestBody:Liv0/d;

    .line 17170542
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$requestContext:Liv0/h;

    .line 17170544
    if-nez v8, :cond_77

    .line 17170546
    new-instance v8, Liv0/h;

    .line 17170548
    invoke-direct {v8}, Liv0/h;-><init>()V

    .line 17170551
    :cond_77
    move-object v13, v8

    .line 17170552
    move-object v8, v2

    .line 17170553
    invoke-direct/range {v8 .. v14}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V

    .line 17170556
    const-class v8, Ljava/lang/String;

    .line 17170558
    const-class v9, Ljv0/d;

    .line 17170560
    if-ne v8, v9, :cond_9d

    .line 17170562
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170564
    iput v7, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170566
    sget v4, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->c:I

    .line 17170568
    invoke-virtual {v3, v2, v7, v0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170571
    move-result-object v2

    .line 17170572
    if-ne v2, v1, :cond_8f

    .line 17170574
    return-object v1

    .line 17170575
    :cond_8f
    :goto_8f
    if-eqz v2, :cond_95

    .line 17170577
    move-object v1, v2

    .line 17170578
    check-cast v1, Ljava/lang/String;

    .line 17170580
    goto :goto_fb

    .line 17170581
    :cond_95
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170583
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 17170585
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170588
    throw v1

    .line 17170589
    :cond_9d
    iget-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170591
    iget-object v8, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170593
    invoke-virtual {v8}, Lcom/bytedance/kmp/network/d;->b()V

    .line 17170596
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170598
    iput v6, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    invoke-virtual {v7, v2, v6, v0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170604
    move-result-object v6

    .line 17170605
    if-ne v6, v1, :cond_b0

    .line 17170607
    return-object v1

    .line 17170608
    :cond_b0
    :goto_b0
    check-cast v6, Ljv0/d;

    .line 17170610
    iget-object v7, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170612
    invoke-virtual {v7}, Lcom/bytedance/kmp/network/d;->d()V

    .line 17170615
    iget-object v7, v2, Liv0/c;->e:Liv0/h;

    .line 17170617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    sget-object v7, Ljv0/g;->a:Ljv0/g;

    .line 17170622
    const-class v8, Ljava/lang/String;

    .line 17170624
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17170627
    move-result-object v8

    .line 17170628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    invoke-static {v8}, Ljv0/g;->a(Lkotlin/reflect/KType;)Ljv0/f;

    .line 17170634
    move-result-object v7

    .line 17170635
    iget-object v8, v6, Ljv0/d;->f:Ljv0/e;

    .line 17170637
    if-eqz v8, :cond_e5

    .line 17170639
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170641
    iput-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$1:Ljava/lang/Object;

    .line 17170643
    iput v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170645
    invoke-interface {v7, v8}, Ljv0/f;->a(Ljv0/e;)Ljava/lang/Object;

    .line 17170648
    move-result-object v5

    .line 17170649
    if-ne v5, v1, :cond_dc

    .line 17170651
    return-object v1

    .line 17170652
    :cond_dc
    move-object v15, v6

    .line 17170653
    move-object v6, v2

    .line 17170654
    move-object v2, v15

    .line 17170655
    :goto_df
    check-cast v5, Ljava/lang/String;

    .line 17170657
    move-object v15, v6

    .line 17170658
    move-object v6, v2

    .line 17170659
    move-object v2, v15

    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    move-object v5, v3

    .line 17170662
    :goto_e6
    iget-object v7, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170664
    invoke-virtual {v7}, Lcom/bytedance/kmp/network/d;->c()V

    .line 17170667
    iget-object v2, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170669
    iput-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170671
    iput-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$1:Ljava/lang/Object;

    .line 17170673
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170675
    invoke-virtual {v2, v6}, Lcom/bytedance/kmp/network/d;->a(Ljv0/d;)Lkotlin/Unit;

    .line 17170678
    move-result-object v2

    .line 17170679
    if-ne v2, v1, :cond_fa

    .line 17170681
    return-object v1

    .line 17170682
    :cond_fa
    move-object v1, v5

    .line 17170683
    :goto_fb
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x4

    .line 17170442
    const/4 v5, 0x3

    .line 17170443
    const/4 v6, 0x2

    .line 17170444
    const/4 v7, 0x1

    .line 17170445
    if-eqz v2, :cond_47

    .line 17170446
    .line 17170447
    if-eq v2, v7, :cond_41

    .line 17170448
    .line 17170449
    if-eq v2, v6, :cond_36

    .line 17170450
    .line 17170451
    if-eq v2, v5, :cond_26

    .line 17170452
    .line 17170453
    if-ne v2, v4, :cond_1e

    .line 17170454
    .line 17170455
    iget-object v1, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170456
    .line 17170457
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_fb

    .line 17170461
    .line 17170462
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170463
    .line 17170464
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170465
    .line 17170466
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    throw v1

    .line 17170470
    :cond_26
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$1:Ljava/lang/Object;

    .line 17170471
    .line 17170472
    check-cast v2, Ljv0/d;

    .line 17170473
    .line 17170474
    iget-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    check-cast v5, Liv0/c;

    .line 17170477
    .line 17170478
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    move-object v6, v5

    .line 17170482
    move-object/from16 v5, p1

    .line 17170483
    .line 17170484
    goto/16 :goto_df

    .line 17170485
    .line 17170486
    :cond_36
    iget-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170487
    .line 17170488
    check-cast v2, Liv0/c;

    .line 17170489
    .line 17170490
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    move-object/from16 v6, p1

    .line 17170494
    .line 17170495
    goto/16 :goto_b0

    .line 17170496
    .line 17170497
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    move-object/from16 v2, p1

    .line 17170501
    .line 17170502
    goto :goto_8f

    .line 17170503
    :cond_47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance v14, Lcom/bytedance/kmp/network/d;

    .line 17170507
    .line 17170508
    invoke-direct {v14}, Lcom/bytedance/kmp/network/d;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v14}, Lcom/bytedance/kmp/network/d;->b()V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v2, Liv0/c;

    .line 17170515
    .line 17170516
    sget-object v8, Lcom/bytedance/kmp/network/f;->a:Lcom/bytedance/kmp/network/f;

    .line 17170517
    .line 17170518
    iget-object v9, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$url:Ljava/lang/String;

    .line 17170519
    .line 17170520
    iget-object v10, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$queries:Ljava/util/Map;

    .line 17170521
    .line 17170522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v9, v10}, Lcom/bytedance/kmp/network/f;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v9

    .line 17170529
    const-string v10, "POST"

    .line 17170530
    .line 17170531
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$header:Ljava/util/Map;

    .line 17170532
    .line 17170533
    if-nez v8, :cond_6b

    .line 17170534
    .line 17170535
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v8

    .line 17170539
    :cond_6b
    move-object v11, v8

    .line 17170540
    iget-object v12, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$requestBody:Liv0/d;

    .line 17170541
    .line 17170542
    iget-object v8, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->$requestContext:Liv0/h;

    .line 17170543
    .line 17170544
    if-nez v8, :cond_77

    .line 17170545
    .line 17170546
    new-instance v8, Liv0/h;

    .line 17170547
    .line 17170548
    invoke-direct {v8}, Liv0/h;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    move-object v13, v8

    .line 17170552
    move-object v8, v2

    .line 17170553
    invoke-direct/range {v8 .. v14}, Liv0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Liv0/d;Liv0/h;Lcom/bytedance/kmp/network/d;)V

    .line 17170554
    .line 17170555
    .line 17170556
    const-class v8, Ljava/lang/String;

    .line 17170557
    .line 17170558
    const-class v9, Ljv0/d;

    .line 17170559
    .line 17170560
    if-ne v8, v9, :cond_9d

    .line 17170561
    .line 17170562
    iget-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170563
    .line 17170564
    iput v7, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170565
    .line 17170566
    sget v4, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->c:I

    .line 17170567
    .line 17170568
    invoke-virtual {v3, v2, v7, v0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v2

    .line 17170572
    if-ne v2, v1, :cond_8f

    .line 17170573
    .line 17170574
    return-object v1

    .line 17170575
    :cond_8f
    :goto_8f
    if-eqz v2, :cond_95

    .line 17170576
    .line 17170577
    move-object v1, v2

    .line 17170578
    check-cast v1, Ljava/lang/String;

    .line 17170579
    .line 17170580
    goto :goto_fb

    .line 17170581
    :cond_95
    new-instance v1, Ljava/lang/NullPointerException;

    .line 17170582
    .line 17170583
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 17170584
    .line 17170585
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    throw v1

    .line 17170589
    :cond_9d
    iget-object v7, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->this$0:Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;

    .line 17170590
    .line 17170591
    iget-object v8, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170592
    .line 17170593
    invoke-virtual {v8}, Lcom/bytedance/kmp/network/d;->b()V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170597
    .line 17170598
    iput v6, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170599
    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    invoke-virtual {v7, v2, v6, v0}, Lcom/bytedance/kmp/network/KmpNetworkManagerImpl;->a(Liv0/c;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v6

    .line 17170605
    if-ne v6, v1, :cond_b0

    .line 17170606
    .line 17170607
    return-object v1

    .line 17170608
    :cond_b0
    :goto_b0
    check-cast v6, Ljv0/d;

    .line 17170609
    .line 17170610
    iget-object v7, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170611
    .line 17170612
    invoke-virtual {v7}, Lcom/bytedance/kmp/network/d;->d()V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v7, v2, Liv0/c;->e:Liv0/h;

    .line 17170616
    .line 17170617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    .line 17170619
    .line 17170620
    sget-object v7, Ljv0/g;->a:Ljv0/g;

    .line 17170621
    .line 17170622
    const-class v8, Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object v8

    .line 17170628
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-static {v8}, Ljv0/g;->a(Lkotlin/reflect/KType;)Ljv0/f;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v7

    .line 17170635
    iget-object v8, v6, Ljv0/d;->f:Ljv0/e;

    .line 17170636
    .line 17170637
    if-eqz v8, :cond_e5

    .line 17170638
    .line 17170639
    iput-object v2, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170640
    .line 17170641
    iput-object v6, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$1:Ljava/lang/Object;

    .line 17170642
    .line 17170643
    iput v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170644
    .line 17170645
    invoke-interface {v7, v8}, Ljv0/f;->a(Ljv0/e;)Ljava/lang/Object;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v5

    .line 17170649
    if-ne v5, v1, :cond_dc

    .line 17170650
    .line 17170651
    return-object v1

    .line 17170652
    :cond_dc
    move-object v15, v6

    .line 17170653
    move-object v6, v2

    .line 17170654
    move-object v2, v15

    .line 17170655
    :goto_df
    check-cast v5, Ljava/lang/String;

    .line 17170656
    .line 17170657
    move-object v15, v6

    .line 17170658
    move-object v6, v2

    .line 17170659
    move-object v2, v15

    .line 17170660
    goto :goto_e6

    .line 17170661
    :cond_e5
    move-object v5, v3

    .line 17170662
    :goto_e6
    iget-object v7, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170663
    .line 17170664
    invoke-virtual {v7}, Lcom/bytedance/kmp/network/d;->c()V

    .line 17170665
    .line 17170666
    .line 17170667
    iget-object v2, v2, Liv0/c;->f:Lcom/bytedance/kmp/network/d;

    .line 17170668
    .line 17170669
    iput-object v5, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$0:Ljava/lang/Object;

    .line 17170670
    .line 17170671
    iput-object v3, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->L$1:Ljava/lang/Object;

    .line 17170672
    .line 17170673
    iput v4, v0, Lcom/bytedance/kmp/toufan/widget/base/data/WidgetTemplateFetcher$fetch$$inlined$post$default$1;->label:I

    .line 17170674
    .line 17170675
    invoke-virtual {v2, v6}, Lcom/bytedance/kmp/network/d;->a(Ljv0/d;)Lkotlin/Unit;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object v2

    .line 17170679
    if-ne v2, v1, :cond_fa

    .line 17170680
    .line 17170681
    return-object v1

    .line 17170682
    :cond_fa
    move-object v1, v5

    .line 17170683
    :goto_fb
    return-object v1
.end method


