## classes17/com/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_33

    .line 17170443
    if-eq v1, v4, :cond_2a

    .line 17170445
    if-eq v1, v3, :cond_21

    .line 17170447
    if-ne v1, v2, :cond_19

    .line 17170449
    iget-object v0, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170451
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170456
    goto :goto_80

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170467
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    goto/16 :goto_a5

    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170476
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170481
    goto/16 :goto_c8

    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170486
    iget-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$iHttpResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170488
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170490
    iget-object v1, v1, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17170492
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e4;->a:[I

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170497
    move-result v1

    .line 17170498
    aget v1, v5, v1

    .line 17170500
    if-eq v1, v4, :cond_a8

    .line 17170502
    if-eq v1, v3, :cond_83

    .line 17170504
    if-eq v1, v2, :cond_56

    .line 17170506
    const/4 v0, 0x4

    .line 17170507
    if-ne v1, v0, :cond_50

    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    goto/16 :goto_cd

    .line 17170512
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170514
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170517
    throw p1

    .line 17170518
    :cond_56
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->this$0:Ll31/a;

    .line 17170520
    iget-object v1, v1, Ll31/a;->b:Lj31/b;

    .line 17170522
    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    .line 17170524
    iget-object v3, v1, Lj31/a;->c:Lp31/a;

    .line 17170526
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170528
    iget-object v4, v1, Ll31/c;->a:Ljava/lang/String;

    .line 17170530
    iget-object v5, v1, Ll31/c;->d:Ljava/util/Map;

    .line 17170532
    iget-object v6, v1, Ll31/c;->e:Ljava/util/Map;

    .line 17170534
    iget-object v1, v1, Ll31/c;->f:Ljava/lang/Object;

    .line 17170536
    const-string v7, ""

    .line 17170538
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    move-object v7, v1

    .line 17170542
    check-cast v7, Ljava/util/Map;

    .line 17170544
    iget-object v8, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$config:Liv0/h;

    .line 17170546
    iput-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170548
    iput v2, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170550
    move-object v9, p0

    .line 17170551
    invoke-interface/range {v3 .. v9}, Lp31/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170554
    move-result-object v1

    .line 17170555
    if-ne v1, v0, :cond_7e

    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    move-object v0, p1

    .line 17170559
    move-object p1, v1

    .line 17170560
    :goto_80
    check-cast p1, Lp31/b;

    .line 17170562
    goto :goto_ca

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->this$0:Ll31/a;

    .line 17170565
    iget-object v1, v1, Ll31/a;->b:Lj31/b;

    .line 17170567
    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    .line 17170569
    iget-object v4, v1, Lj31/a;->c:Lp31/a;

    .line 17170571
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170573
    iget-object v5, v1, Ll31/c;->a:Ljava/lang/String;

    .line 17170575
    iget-object v6, v1, Ll31/c;->d:Ljava/util/Map;

    .line 17170577
    iget-object v7, v1, Ll31/c;->e:Ljava/util/Map;

    .line 17170579
    iget-object v8, v1, Ll31/c;->f:Ljava/lang/Object;

    .line 17170581
    iget-object v9, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$config:Liv0/h;

    .line 17170583
    iput-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170585
    iput v3, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170587
    move-object v10, p0

    .line 17170588
    invoke-interface/range {v4 .. v10}, Lp31/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    if-ne v1, v0, :cond_a3

    .line 17170594
    return-object v0

    .line 17170595
    :cond_a3
    move-object v0, p1

    .line 17170596
    move-object p1, v1

    .line 17170597
    :goto_a5
    check-cast p1, Lp31/b;

    .line 17170599
    goto :goto_ca

    .line 17170600
    :cond_a8
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->this$0:Ll31/a;

    .line 17170602
    iget-object v1, v1, Ll31/a;->b:Lj31/b;

    .line 17170604
    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    .line 17170606
    iget-object v5, v1, Lj31/a;->c:Lp31/a;

    .line 17170608
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170610
    iget-object v6, v1, Ll31/c;->a:Ljava/lang/String;

    .line 17170612
    iget-object v7, v1, Ll31/c;->d:Ljava/util/Map;

    .line 17170614
    iget-object v8, v1, Ll31/c;->e:Ljava/util/Map;

    .line 17170616
    iget-object v9, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$config:Liv0/h;

    .line 17170618
    iput-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170620
    iput v4, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170622
    move-object v10, p0

    .line 17170623
    invoke-interface/range {v5 .. v10}, Lp31/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170626
    move-result-object v1

    .line 17170627
    if-ne v1, v0, :cond_c6

    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    move-object v0, p1

    .line 17170631
    move-object p1, v1

    .line 17170632
    :goto_c8
    check-cast p1, Lp31/b;

    .line 17170634
    :goto_ca
    move-object v11, v0

    .line 17170635
    move-object v0, p1

    .line 17170636
    move-object p1, v11

    .line 17170637
    :goto_cd
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_33

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_2a

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_21

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_19

    .line 17170448
    .line 17170449
    iget-object v0, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170450
    .line 17170451
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto :goto_80

    .line 17170457
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    .line 17170459
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    .line 17170461
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    throw p1

    .line 17170465
    :cond_21
    iget-object v0, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170466
    .line 17170467
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    goto/16 :goto_a5

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170475
    .line 17170476
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170477
    .line 17170478
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_c8

    .line 17170482
    .line 17170483
    :cond_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$iHttpResponse:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170489
    .line 17170490
    iget-object v1, v1, Ll31/c;->b:Lcom/bytedance/multi/rpc/annotation/HttpMethod;

    .line 17170491
    .line 17170492
    sget-object v5, Lcom/bytedance/kmp/reading/rpc/e4;->a:[I

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    aget v1, v5, v1

    .line 17170499
    .line 17170500
    if-eq v1, v4, :cond_a8

    .line 17170501
    .line 17170502
    if-eq v1, v3, :cond_83

    .line 17170503
    .line 17170504
    if-eq v1, v2, :cond_56

    .line 17170505
    .line 17170506
    const/4 v0, 0x4

    .line 17170507
    if-ne v1, v0, :cond_50

    .line 17170508
    .line 17170509
    const/4 v0, 0x0

    .line 17170510
    goto/16 :goto_cd

    .line 17170511
    .line 17170512
    :cond_50
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170513
    .line 17170514
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    throw p1

    .line 17170518
    :cond_56
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->this$0:Ll31/a;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Ll31/a;->b:Lj31/b;

    .line 17170521
    .line 17170522
    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    .line 17170523
    .line 17170524
    iget-object v3, v1, Lj31/a;->c:Lp31/a;

    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170527
    .line 17170528
    iget-object v4, v1, Ll31/c;->a:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-object v5, v1, Ll31/c;->d:Ljava/util/Map;

    .line 17170531
    .line 17170532
    iget-object v6, v1, Ll31/c;->e:Ljava/util/Map;

    .line 17170533
    .line 17170534
    iget-object v1, v1, Ll31/c;->f:Ljava/lang/Object;

    .line 17170535
    .line 17170536
    const-string v7, ""

    .line 17170537
    .line 17170538
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    move-object v7, v1

    .line 17170542
    check-cast v7, Ljava/util/Map;

    .line 17170543
    .line 17170544
    iget-object v8, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$config:Liv0/h;

    .line 17170545
    .line 17170546
    iput-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170547
    .line 17170548
    iput v2, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170549
    .line 17170550
    move-object v9, p0

    .line 17170551
    invoke-interface/range {v3 .. v9}, Lp31/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    if-ne v1, v0, :cond_7e

    .line 17170556
    .line 17170557
    return-object v0

    .line 17170558
    :cond_7e
    move-object v0, p1

    .line 17170559
    move-object p1, v1

    .line 17170560
    :goto_80
    check-cast p1, Lp31/b;

    .line 17170561
    .line 17170562
    goto :goto_ca

    .line 17170563
    :cond_83
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->this$0:Ll31/a;

    .line 17170564
    .line 17170565
    iget-object v1, v1, Ll31/a;->b:Lj31/b;

    .line 17170566
    .line 17170567
    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    .line 17170568
    .line 17170569
    iget-object v4, v1, Lj31/a;->c:Lp31/a;

    .line 17170570
    .line 17170571
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170572
    .line 17170573
    iget-object v5, v1, Ll31/c;->a:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget-object v6, v1, Ll31/c;->d:Ljava/util/Map;

    .line 17170576
    .line 17170577
    iget-object v7, v1, Ll31/c;->e:Ljava/util/Map;

    .line 17170578
    .line 17170579
    iget-object v8, v1, Ll31/c;->f:Ljava/lang/Object;

    .line 17170580
    .line 17170581
    iget-object v9, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$config:Liv0/h;

    .line 17170582
    .line 17170583
    iput-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170584
    .line 17170585
    iput v3, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170586
    .line 17170587
    move-object v10, p0

    .line 17170588
    invoke-interface/range {v4 .. v10}, Lp31/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    if-ne v1, v0, :cond_a3

    .line 17170593
    .line 17170594
    return-object v0

    .line 17170595
    :cond_a3
    move-object v0, p1

    .line 17170596
    move-object p1, v1

    .line 17170597
    :goto_a5
    check-cast p1, Lp31/b;

    .line 17170598
    .line 17170599
    goto :goto_ca

    .line 17170600
    :cond_a8
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->this$0:Ll31/a;

    .line 17170601
    .line 17170602
    iget-object v1, v1, Ll31/a;->b:Lj31/b;

    .line 17170603
    .line 17170604
    iget-object v1, v1, Lj31/b;->a:Lj31/a;

    .line 17170605
    .line 17170606
    iget-object v5, v1, Lj31/a;->c:Lp31/a;

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$req:Ll31/c;

    .line 17170609
    .line 17170610
    iget-object v6, v1, Ll31/c;->a:Ljava/lang/String;

    .line 17170611
    .line 17170612
    iget-object v7, v1, Ll31/c;->d:Ljava/util/Map;

    .line 17170613
    .line 17170614
    iget-object v8, v1, Ll31/c;->e:Ljava/util/Map;

    .line 17170615
    .line 17170616
    iget-object v9, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->$config:Liv0/h;

    .line 17170617
    .line 17170618
    iput-object p1, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->L$0:Ljava/lang/Object;

    .line 17170619
    .line 17170620
    iput v4, p0, Lcom/bytedance/kmp/reading/rpc/ReaderApiService$getLastPageRecommend$$inlined$invoke$1;->label:I

    .line 17170621
    .line 17170622
    move-object v10, p0

    .line 17170623
    invoke-interface/range {v5 .. v10}, Lp31/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Liv0/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    if-ne v1, v0, :cond_c6

    .line 17170628
    .line 17170629
    return-object v0

    .line 17170630
    :cond_c6
    move-object v0, p1

    .line 17170631
    move-object p1, v1

    .line 17170632
    :goto_c8
    check-cast p1, Lp31/b;

    .line 17170633
    .line 17170634
    :goto_ca
    move-object v11, v0

    .line 17170635
    move-object v0, p1

    .line 17170636
    move-object p1, v11

    .line 17170637
    :goto_cd
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170638
    .line 17170639
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object p1
.end method


