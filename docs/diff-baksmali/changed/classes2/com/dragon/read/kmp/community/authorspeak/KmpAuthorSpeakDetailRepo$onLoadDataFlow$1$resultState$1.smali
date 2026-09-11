## classes2/com/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->label:I

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_2b

    .line 17170444
    if-eq v2, v4, :cond_20

    .line 17170446
    if-ne v2, v3, :cond_18

    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170450
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    move-object/from16 v3, p1

    .line 17170455
    goto :goto_75

    .line 17170456
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw v1

    .line 17170464
    :cond_20
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170466
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17170468
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    move-object v5, v2

    .line 17170472
    move-object/from16 v2, p1

    .line 17170474
    goto :goto_63

    .line 17170475
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170478
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170480
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170482
    const/4 v11, 0x0

    .line 17170483
    const/4 v12, 0x0

    .line 17170484
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$topicDeferred$1;

    .line 17170486
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170488
    const/4 v13, 0x0

    .line 17170489
    invoke-direct {v8, v5, v13}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$topicDeferred$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170492
    const/4 v14, 0x3

    .line 17170493
    const/4 v15, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    const/4 v9, 0x3

    .line 17170497
    const/4 v10, 0x0

    .line 17170498
    move-object v5, v2

    .line 17170499
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170502
    move-result-object v10

    .line 17170503
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$commentDeferred$1;

    .line 17170505
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170507
    invoke-direct {v8, v5, v13}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$commentDeferred$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170510
    move-object v5, v2

    .line 17170511
    move-object v6, v11

    .line 17170512
    move-object v7, v12

    .line 17170513
    move v9, v14

    .line 17170514
    move-object v2, v10

    .line 17170515
    move-object v10, v15

    .line 17170516
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170519
    move-result-object v5

    .line 17170520
    iput-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170522
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->label:I

    .line 17170524
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    if-ne v2, v1, :cond_63

    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    :goto_63
    check-cast v2, Lkotlin/Result;

    .line 17170533
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170536
    move-result-object v2

    .line 17170537
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170539
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->label:I

    .line 17170541
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    if-ne v3, v1, :cond_74

    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    move-object v1, v2

    .line 17170549
    :goto_75
    check-cast v3, Lkotlin/Pair;

    .line 17170551
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lgn2/c;

    .line 17170557
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170560
    move-result-object v12

    .line 17170561
    if-nez v12, :cond_b8

    .line 17170563
    check-cast v1, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170565
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170567
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/authorspeak/q0;-><init>(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17170570
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170572
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->X(Lcom/dragon/read/kmp/community/authorspeak/q0;)V

    .line 17170575
    invoke-virtual {v2}, Lgn2/c;->a()Z

    .line 17170578
    move-result v1

    .line 17170579
    if-nez v1, :cond_aa

    .line 17170581
    new-instance v1, Lgn2/b;

    .line 17170583
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170585
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v10, 0x0

    .line 17170590
    const-wide/16 v11, 0x0

    .line 17170592
    iget-object v13, v2, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170594
    const/4 v14, 0x0

    .line 17170595
    const/16 v15, 0xbfc

    .line 17170597
    move-object v5, v1

    .line 17170598
    invoke-direct/range {v5 .. v15}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170601
    return-object v1

    .line 17170602
    :cond_aa
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170604
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170607
    move-result-object v3

    .line 17170608
    check-cast v3, Ljava/util/List;

    .line 17170610
    const/4 v5, 0x0

    .line 17170611
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->R(Lcom/dragon/read/kmp/community/authorspeak/q0;Lgn2/c;Ljava/util/List;Z)Lgn2/b;

    .line 17170614
    move-result-object v1

    .line 17170615
    return-object v1

    .line 17170616
    :cond_b8
    new-instance v1, Lgn2/b;

    .line 17170618
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170620
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170622
    const/4 v7, 0x0

    .line 17170623
    const/4 v8, 0x0

    .line 17170624
    const/4 v9, 0x0

    .line 17170625
    const-wide/16 v10, 0x0

    .line 17170627
    const/4 v13, 0x0

    .line 17170628
    const/16 v14, 0xbfc

    .line 17170630
    move-object v4, v1

    .line 17170631
    invoke-direct/range {v4 .. v14}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170634
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
    iget v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_2b

    .line 17170443
    .line 17170444
    if-eq v2, v4, :cond_20

    .line 17170445
    .line 17170446
    if-ne v2, v3, :cond_18

    .line 17170447
    .line 17170448
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    move-object/from16 v3, p1

    .line 17170454
    .line 17170455
    goto :goto_75

    .line 17170456
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw v1

    .line 17170464
    :cond_20
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 17170467
    .line 17170468
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    move-object v5, v2

    .line 17170472
    move-object/from16 v2, p1

    .line 17170473
    .line 17170474
    goto :goto_63

    .line 17170475
    :cond_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17170481
    .line 17170482
    const/4 v11, 0x0

    .line 17170483
    const/4 v12, 0x0

    .line 17170484
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$topicDeferred$1;

    .line 17170485
    .line 17170486
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170487
    .line 17170488
    const/4 v13, 0x0

    .line 17170489
    invoke-direct {v8, v5, v13}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$topicDeferred$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/4 v14, 0x3

    .line 17170493
    const/4 v15, 0x0

    .line 17170494
    const/4 v6, 0x0

    .line 17170495
    const/4 v7, 0x0

    .line 17170496
    const/4 v9, 0x3

    .line 17170497
    const/4 v10, 0x0

    .line 17170498
    move-object v5, v2

    .line 17170499
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v10

    .line 17170503
    new-instance v8, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$commentDeferred$1;

    .line 17170504
    .line 17170505
    iget-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170506
    .line 17170507
    invoke-direct {v8, v5, v13}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1$commentDeferred$1;-><init>(Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;Lkotlin/coroutines/Continuation;)V

    .line 17170508
    .line 17170509
    .line 17170510
    move-object v5, v2

    .line 17170511
    move-object v6, v11

    .line 17170512
    move-object v7, v12

    .line 17170513
    move v9, v14

    .line 17170514
    move-object v2, v10

    .line 17170515
    move-object v10, v15

    .line 17170516
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    iput-object v5, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    iput v4, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->label:I

    .line 17170523
    .line 17170524
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    if-ne v2, v1, :cond_63

    .line 17170529
    .line 17170530
    return-object v1

    .line 17170531
    :cond_63
    :goto_63
    check-cast v2, Lkotlin/Result;

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    iput-object v2, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->L$0:Ljava/lang/Object;

    .line 17170538
    .line 17170539
    iput v3, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->label:I

    .line 17170540
    .line 17170541
    invoke-interface {v5, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    if-ne v3, v1, :cond_74

    .line 17170546
    .line 17170547
    return-object v1

    .line 17170548
    :cond_74
    move-object v1, v2

    .line 17170549
    :goto_75
    check-cast v3, Lkotlin/Pair;

    .line 17170550
    .line 17170551
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    check-cast v2, Lgn2/c;

    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v12

    .line 17170561
    if-nez v12, :cond_b8

    .line 17170562
    .line 17170563
    check-cast v1, Lcom/bytedance/kmp/ugc/model/c9;

    .line 17170564
    .line 17170565
    new-instance v4, Lcom/dragon/read/kmp/community/authorspeak/q0;

    .line 17170566
    .line 17170567
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/authorspeak/q0;-><init>(Lcom/bytedance/kmp/ugc/model/c9;)V

    .line 17170568
    .line 17170569
    .line 17170570
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170571
    .line 17170572
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->X(Lcom/dragon/read/kmp/community/authorspeak/q0;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Lgn2/c;->a()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    if-nez v1, :cond_aa

    .line 17170580
    .line 17170581
    new-instance v1, Lgn2/b;

    .line 17170582
    .line 17170583
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170584
    .line 17170585
    sget-object v7, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170586
    .line 17170587
    const/4 v8, 0x0

    .line 17170588
    const/4 v9, 0x0

    .line 17170589
    const/4 v10, 0x0

    .line 17170590
    const-wide/16 v11, 0x0

    .line 17170591
    .line 17170592
    iget-object v13, v2, Lgn2/c;->c:Ljava/lang/Throwable;

    .line 17170593
    .line 17170594
    const/4 v14, 0x0

    .line 17170595
    const/16 v15, 0xbfc

    .line 17170596
    .line 17170597
    move-object v5, v1

    .line 17170598
    invoke-direct/range {v5 .. v15}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-object v1

    .line 17170602
    :cond_aa
    iget-object v1, v0, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo$onLoadDataFlow$1$resultState$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;

    .line 17170603
    .line 17170604
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v3

    .line 17170608
    check-cast v3, Ljava/util/List;

    .line 17170609
    .line 17170610
    const/4 v5, 0x0

    .line 17170611
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/dragon/read/kmp/community/authorspeak/KmpAuthorSpeakDetailRepo;->R(Lcom/dragon/read/kmp/community/authorspeak/q0;Lgn2/c;Ljava/util/List;Z)Lgn2/b;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v1

    .line 17170615
    return-object v1

    .line 17170616
    :cond_b8
    new-instance v1, Lgn2/b;

    .line 17170617
    .line 17170618
    sget-object v5, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->Error:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170619
    .line 17170620
    sget-object v6, Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;->LoadNoMore:Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;

    .line 17170621
    .line 17170622
    const/4 v7, 0x0

    .line 17170623
    const/4 v8, 0x0

    .line 17170624
    const/4 v9, 0x0

    .line 17170625
    const-wide/16 v10, 0x0

    .line 17170626
    .line 17170627
    const/4 v13, 0x0

    .line 17170628
    const/16 v14, 0xbfc

    .line 17170629
    .line 17170630
    move-object v4, v1

    .line 17170631
    invoke-direct/range {v4 .. v14}, Lgn2/b;-><init>(Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Lcom/dragon/community/base/sdk/load/KmpCSSLoadStatus;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Loa6/j0;JLjava/lang/Throwable;Ljava/util/List;I)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-object v1
.end method


