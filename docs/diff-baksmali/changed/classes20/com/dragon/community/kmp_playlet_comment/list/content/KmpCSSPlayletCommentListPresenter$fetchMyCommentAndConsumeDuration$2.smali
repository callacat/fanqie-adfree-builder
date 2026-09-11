## classes20/com/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 35

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->label:I

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_29

    .line 17170444
    if-eq v2, v4, :cond_23

    .line 17170446
    if-ne v2, v3, :cond_1b

    .line 17170448
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->L$0:Ljava/lang/Object;

    .line 17170450
    check-cast v1, Loa6/i0;

    .line 17170452
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    move-object/from16 v3, p1

    .line 17170457
    goto/16 :goto_b9

    .line 17170459
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170461
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170466
    throw v1

    .line 17170467
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    move-object/from16 v2, p1

    .line 17170472
    goto :goto_9d

    .line 17170473
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    sget-object v2, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170478
    new-instance v15, Lwn2/h;

    .line 17170480
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17170482
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17170484
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170487
    move-result-object v6

    .line 17170488
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17170490
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17170492
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170495
    move-result-object v7

    .line 17170496
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170498
    iget-object v8, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 17170500
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170502
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170504
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v9

    .line 17170508
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170510
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170512
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170515
    move-result-object v10

    .line 17170516
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 17170518
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 17170520
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v11

    .line 17170524
    new-instance v12, Lwn2/g;

    .line 17170526
    move-object/from16 v16, v12

    .line 17170528
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170531
    move-result-object v17

    .line 17170532
    const/16 v18, 0x0

    .line 17170534
    const/16 v19, 0x0

    .line 17170536
    const/16 v20, 0x0

    .line 17170538
    const/16 v21, 0x0

    .line 17170540
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170542
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 17170544
    move-object/from16 v22, v5

    .line 17170546
    const/16 v23, 0x0

    .line 17170548
    const/16 v24, 0x0

    .line 17170550
    const/16 v25, 0x0

    .line 17170552
    const/16 v26, 0x0

    .line 17170554
    const/16 v27, 0x0

    .line 17170556
    const/16 v28, 0x0

    .line 17170558
    const/16 v29, 0x0

    .line 17170560
    const/16 v30, 0x0

    .line 17170562
    const/16 v31, 0x0

    .line 17170564
    const v32, 0x7ffff7df

    .line 17170567
    invoke-direct/range {v16 .. v32}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 17170570
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v13

    .line 17170574
    const/16 v14, 0x700

    .line 17170576
    move-object v5, v15

    .line 17170577
    invoke-direct/range {v5 .. v14}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 17170580
    iput v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->label:I

    .line 17170582
    invoke-virtual {v2, v15, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170585
    move-result-object v2

    .line 17170586
    if-ne v2, v1, :cond_9d

    .line 17170588
    return-object v1

    .line 17170589
    :cond_9d
    :goto_9d
    check-cast v2, Lgn2/c;

    .line 17170591
    iget-object v2, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170593
    check-cast v2, Loa6/i0;

    .line 17170595
    if-nez v2, :cond_a7

    .line 17170597
    const/4 v1, 0x0

    .line 17170598
    return-object v1

    .line 17170599
    :cond_a7
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170601
    iget-object v5, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->h:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 17170603
    iget-object v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 17170605
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->L$0:Ljava/lang/Object;

    .line 17170607
    iput v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->label:I

    .line 17170609
    invoke-interface {v5, v4, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170612
    move-result-object v3

    .line 17170613
    if-ne v3, v1, :cond_b8

    .line 17170615
    return-object v1

    .line 17170616
    :cond_b8
    move-object v1, v2

    .line 17170617
    :goto_b9
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170620
    move-result-object v1

    .line 17170621
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    iget v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_29

    .line 17170443
    .line 17170444
    if-eq v2, v4, :cond_23

    .line 17170445
    .line 17170446
    if-ne v2, v3, :cond_1b

    .line 17170447
    .line 17170448
    iget-object v1, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->L$0:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v1, Loa6/i0;

    .line 17170451
    .line 17170452
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    move-object/from16 v3, p1

    .line 17170456
    .line 17170457
    goto/16 :goto_b9

    .line 17170458
    .line 17170459
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170460
    .line 17170461
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170462
    .line 17170463
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    throw v1

    .line 17170467
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    move-object/from16 v2, p1

    .line 17170471
    .line 17170472
    goto :goto_9d

    .line 17170473
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v2, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a:Lcom/dragon/community/kmp/utils/CommentDataHelper;

    .line 17170477
    .line 17170478
    new-instance v15, Lwn2/h;

    .line 17170479
    .line 17170480
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->NovelBookComment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;

    .line 17170481
    .line 17170482
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentSourceEnum;->value:I

    .line 17170483
    .line 17170484
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->NovelPlayletCommentInnerList:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;

    .line 17170489
    .line 17170490
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentChannelEnum;->value:I

    .line 17170491
    .line 17170492
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170497
    .line 17170498
    iget-object v8, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 17170499
    .line 17170500
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;

    .line 17170501
    .line 17170502
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcRelativeType;->value:I

    .line 17170503
    .line 17170504
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v9

    .line 17170508
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 17170509
    .line 17170510
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 17170511
    .line 17170512
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v10

    .line 17170516
    sget-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->SmartHot:Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;

    .line 17170517
    .line 17170518
    iget v5, v5, Lcom/dragon/read/rpc/kmp/community/model/UgcSortEnum;->value:I

    .line 17170519
    .line 17170520
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v11

    .line 17170524
    new-instance v12, Lwn2/g;

    .line 17170525
    .line 17170526
    move-object/from16 v16, v12

    .line 17170527
    .line 17170528
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v17

    .line 17170532
    const/16 v18, 0x0

    .line 17170533
    .line 17170534
    const/16 v19, 0x0

    .line 17170535
    .line 17170536
    const/16 v20, 0x0

    .line 17170537
    .line 17170538
    const/16 v21, 0x0

    .line 17170539
    .line 17170540
    iget-object v5, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170541
    .line 17170542
    iget-object v5, v5, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 17170543
    .line 17170544
    move-object/from16 v22, v5

    .line 17170545
    .line 17170546
    const/16 v23, 0x0

    .line 17170547
    .line 17170548
    const/16 v24, 0x0

    .line 17170549
    .line 17170550
    const/16 v25, 0x0

    .line 17170551
    .line 17170552
    const/16 v26, 0x0

    .line 17170553
    .line 17170554
    const/16 v27, 0x0

    .line 17170555
    .line 17170556
    const/16 v28, 0x0

    .line 17170557
    .line 17170558
    const/16 v29, 0x0

    .line 17170559
    .line 17170560
    const/16 v30, 0x0

    .line 17170561
    .line 17170562
    const/16 v31, 0x0

    .line 17170563
    .line 17170564
    const v32, 0x7ffff7df

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-direct/range {v16 .. v32}, Lwn2/g;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;I)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v13

    .line 17170574
    const/16 v14, 0x700

    .line 17170575
    .line 17170576
    move-object v5, v15

    .line 17170577
    invoke-direct/range {v5 .. v14}, Lwn2/h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lwn2/g;Ljava/lang/Integer;I)V

    .line 17170578
    .line 17170579
    .line 17170580
    iput v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->label:I

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v15, v0}, Lcom/dragon/community/kmp/utils/CommentDataHelper;->a(Lwn2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    if-ne v2, v1, :cond_9d

    .line 17170587
    .line 17170588
    return-object v1

    .line 17170589
    :cond_9d
    :goto_9d
    check-cast v2, Lgn2/c;

    .line 17170590
    .line 17170591
    iget-object v2, v2, Lgn2/c;->b:Ljava/lang/Object;

    .line 17170592
    .line 17170593
    check-cast v2, Loa6/i0;

    .line 17170594
    .line 17170595
    if-nez v2, :cond_a7

    .line 17170596
    .line 17170597
    const/4 v1, 0x0

    .line 17170598
    return-object v1

    .line 17170599
    :cond_a7
    iget-object v4, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->this$0:Lcom/dragon/community/kmp_playlet_comment/list/content/m;

    .line 17170600
    .line 17170601
    iget-object v5, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->h:Lcom/dragon/community/kmp_playlet_comment/list/content/k;

    .line 17170602
    .line 17170603
    iget-object v4, v4, Lcom/dragon/community/kmp_playlet_comment/list/content/m;->f:Ljava/lang/String;

    .line 17170604
    .line 17170605
    iput-object v2, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->L$0:Ljava/lang/Object;

    .line 17170606
    .line 17170607
    iput v3, v0, Lcom/dragon/community/kmp_playlet_comment/list/content/KmpCSSPlayletCommentListPresenter$fetchMyCommentAndConsumeDuration$2;->label:I

    .line 17170608
    .line 17170609
    invoke-interface {v5, v4, v0}, Lcom/dragon/community/kmp_playlet_comment/list/content/k;->h0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v3

    .line 17170613
    if-ne v3, v1, :cond_b8

    .line 17170614
    .line 17170615
    return-object v1

    .line 17170616
    :cond_b8
    move-object v1, v2

    .line 17170617
    :goto_b9
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    return-object v1
.end method


