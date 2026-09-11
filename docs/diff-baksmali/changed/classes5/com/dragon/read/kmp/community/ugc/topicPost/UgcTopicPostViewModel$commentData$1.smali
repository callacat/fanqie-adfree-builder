## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 100925440
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 100925442
    check-cast p2, Lcom/bytedance/kmp/ugc/model/z8;

    .line 100925444
    check-cast p3, Lcom/bytedance/kmp/ugc/model/y0;

    .line 100925446
    check-cast p4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 100925448
    check-cast p5, Ljava/util/Map;

    .line 100925450
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 100925452
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;

    .line 100925454
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 100925456
    invoke-direct {v0, v1, p6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 100925459
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$0:Ljava/lang/Object;

    .line 100925461
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$1:Ljava/lang/Object;

    .line 100925463
    iput-object p3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$2:Ljava/lang/Object;

    .line 100925465
    iput-object p4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$3:Ljava/lang/Object;

    .line 100925467
    iput-object p5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$4:Ljava/lang/Object;

    .line 100925469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925471
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925474
    move-result-object p1

    .line 100925475
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 100925440
    check-cast p1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 100925441
    .line 100925442
    check-cast p2, Lcom/bytedance/kmp/ugc/model/z8;

    .line 100925443
    .line 100925444
    check-cast p3, Lcom/bytedance/kmp/ugc/model/y0;

    .line 100925445
    .line 100925446
    check-cast p4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 100925447
    .line 100925448
    check-cast p5, Ljava/util/Map;

    .line 100925449
    .line 100925450
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 100925451
    .line 100925452
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;

    .line 100925453
    .line 100925454
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 100925455
    .line 100925456
    invoke-direct {v0, v1, p6}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;-><init>(Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lkotlin/coroutines/Continuation;)V

    .line 100925457
    .line 100925458
    .line 100925459
    iput-object p1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$0:Ljava/lang/Object;

    .line 100925460
    .line 100925461
    iput-object p2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$1:Ljava/lang/Object;

    .line 100925462
    .line 100925463
    iput-object p3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$2:Ljava/lang/Object;

    .line 100925464
    .line 100925465
    iput-object p4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$3:Ljava/lang/Object;

    .line 100925466
    .line 100925467
    iput-object p5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$4:Ljava/lang/Object;

    .line 100925468
    .line 100925469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100925470
    .line 100925471
    invoke-virtual {v0, p1}, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object p1

    .line 100925475
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->label:I

    .line 17170439
    if-nez v1, :cond_a9

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$0:Ljava/lang/Object;

    .line 17170446
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$1:Ljava/lang/Object;

    .line 17170450
    check-cast v2, Lcom/bytedance/kmp/ugc/model/z8;

    .line 17170452
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$2:Ljava/lang/Object;

    .line 17170454
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y0;

    .line 17170456
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$3:Ljava/lang/Object;

    .line 17170458
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170460
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$4:Ljava/lang/Object;

    .line 17170462
    check-cast v5, Ljava/util/Map;

    .line 17170464
    if-nez v4, :cond_51

    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    if-eqz v2, :cond_37

    .line 17170471
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/z8;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170473
    if-eqz v8, :cond_2d

    .line 17170475
    const/4 v8, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v8, 0x0

    .line 17170478
    :goto_2e
    if-eqz v8, :cond_31

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v7

    .line 17170482
    :goto_32
    if-eqz v2, :cond_37

    .line 17170484
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/z8;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v7

    .line 17170488
    :goto_38
    if-nez v2, :cond_4f

    .line 17170490
    if-eqz v3, :cond_49

    .line 17170492
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y0;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170494
    if-eqz v2, :cond_41

    .line 17170496
    const/4 v4, 0x1

    .line 17170497
    :cond_41
    if-eqz v4, :cond_44

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v3, v7

    .line 17170501
    :goto_45
    if-eqz v3, :cond_49

    .line 17170503
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/y0;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170505
    :cond_49
    if-nez v7, :cond_4d

    .line 17170507
    move-object v8, v1

    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    move-object v8, v7

    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    move-object v8, v2

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v8, v4

    .line 17170514
    :goto_52
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    if-eqz v8, :cond_a8

    .line 17170521
    iget-object v11, v8, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170523
    if-nez v11, :cond_5e

    .line 17170525
    goto :goto_a8

    .line 17170526
    :cond_5e
    invoke-static {v11, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_a8

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170535
    move-result v1

    .line 17170536
    iget-object v2, v11, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170538
    if-nez v2, :cond_6d

    .line 17170540
    goto :goto_74

    .line 17170541
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170544
    move-result v2

    .line 17170545
    if-ne v2, v1, :cond_74

    .line 17170547
    goto :goto_a8

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    move-result-object v1

    .line 17170552
    iput-object v1, v11, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v10, 0x0

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const/4 v13, 0x0

    .line 17170558
    const/4 v14, 0x0

    .line 17170559
    const/4 v15, 0x0

    .line 17170560
    const/16 v16, 0x0

    .line 17170562
    const/16 v17, 0x0

    .line 17170564
    const/16 v18, 0x0

    .line 17170566
    const/16 v19, 0x0

    .line 17170568
    const/16 v20, 0x0

    .line 17170570
    const/16 v21, 0x0

    .line 17170572
    const/16 v22, 0x0

    .line 17170574
    const/16 v23, 0x0

    .line 17170576
    const/16 v24, 0x0

    .line 17170578
    const/16 v25, 0x0

    .line 17170580
    const/16 v26, 0x0

    .line 17170582
    const/16 v27, 0x0

    .line 17170584
    const/16 v28, 0x0

    .line 17170586
    const/16 v29, 0x0

    .line 17170588
    const/16 v30, 0x0

    .line 17170590
    const/16 v31, -0x9

    .line 17170592
    const/16 v32, -0x1

    .line 17170594
    const/16 v33, -0x1

    .line 17170596
    invoke-static/range {v8 .. v33}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170599
    move-result-object v8

    .line 17170600
    :cond_a8
    :goto_a8
    return-object v8

    .line 17170601
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170603
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170605
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170608
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    iget v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_a9

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$0:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170447
    .line 17170448
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$1:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v2, Lcom/bytedance/kmp/ugc/model/z8;

    .line 17170451
    .line 17170452
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$2:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v3, Lcom/bytedance/kmp/ugc/model/y0;

    .line 17170455
    .line 17170456
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$3:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    check-cast v4, Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170459
    .line 17170460
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->L$4:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    check-cast v5, Ljava/util/Map;

    .line 17170463
    .line 17170464
    if-nez v4, :cond_51

    .line 17170465
    .line 17170466
    const/4 v4, 0x0

    .line 17170467
    const/4 v6, 0x1

    .line 17170468
    const/4 v7, 0x0

    .line 17170469
    if-eqz v2, :cond_37

    .line 17170470
    .line 17170471
    iget-object v8, v2, Lcom/bytedance/kmp/ugc/model/z8;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170472
    .line 17170473
    if-eqz v8, :cond_2d

    .line 17170474
    .line 17170475
    const/4 v8, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v8, 0x0

    .line 17170478
    :goto_2e
    if-eqz v8, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v2, v7

    .line 17170482
    :goto_32
    if-eqz v2, :cond_37

    .line 17170483
    .line 17170484
    iget-object v2, v2, Lcom/bytedance/kmp/ugc/model/z8;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v2, v7

    .line 17170488
    :goto_38
    if-nez v2, :cond_4f

    .line 17170489
    .line 17170490
    if-eqz v3, :cond_49

    .line 17170491
    .line 17170492
    iget-object v2, v3, Lcom/bytedance/kmp/ugc/model/y0;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170493
    .line 17170494
    if-eqz v2, :cond_41

    .line 17170495
    .line 17170496
    const/4 v4, 0x1

    .line 17170497
    :cond_41
    if-eqz v4, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    move-object v3, v7

    .line 17170501
    :goto_45
    if-eqz v3, :cond_49

    .line 17170502
    .line 17170503
    iget-object v7, v3, Lcom/bytedance/kmp/ugc/model/y0;->a:Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170504
    .line 17170505
    :cond_49
    if-nez v7, :cond_4d

    .line 17170506
    .line 17170507
    move-object v8, v1

    .line 17170508
    goto :goto_52

    .line 17170509
    :cond_4d
    move-object v8, v7

    .line 17170510
    goto :goto_52

    .line 17170511
    :cond_4f
    move-object v8, v2

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    move-object v8, v4

    .line 17170514
    :goto_52
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostViewModel$commentData$1;->this$0:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    if-eqz v8, :cond_a8

    .line 17170520
    .line 17170521
    iget-object v11, v8, Lcom/bytedance/kmp/ugc/model/y8;->d:Lcom/bytedance/kmp/ugc/model/a1;

    .line 17170522
    .line 17170523
    if-nez v11, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_a8

    .line 17170526
    :cond_5e
    invoke-static {v11, v5}, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->o1(Lcom/bytedance/kmp/ugc/model/a1;Ljava/util/Map;)Ljava/lang/Integer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    if-eqz v1, :cond_a8

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    iget-object v2, v11, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    if-nez v2, :cond_6d

    .line 17170539
    .line 17170540
    goto :goto_74

    .line 17170541
    :cond_6d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v2

    .line 17170545
    if-ne v2, v1, :cond_74

    .line 17170546
    .line 17170547
    goto :goto_a8

    .line 17170548
    :cond_74
    :goto_74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    iput-object v1, v11, Lcom/bytedance/kmp/ugc/model/a1;->D:Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    const/4 v9, 0x0

    .line 17170555
    const/4 v10, 0x0

    .line 17170556
    const/4 v12, 0x0

    .line 17170557
    const/4 v13, 0x0

    .line 17170558
    const/4 v14, 0x0

    .line 17170559
    const/4 v15, 0x0

    .line 17170560
    const/16 v16, 0x0

    .line 17170561
    .line 17170562
    const/16 v17, 0x0

    .line 17170563
    .line 17170564
    const/16 v18, 0x0

    .line 17170565
    .line 17170566
    const/16 v19, 0x0

    .line 17170567
    .line 17170568
    const/16 v20, 0x0

    .line 17170569
    .line 17170570
    const/16 v21, 0x0

    .line 17170571
    .line 17170572
    const/16 v22, 0x0

    .line 17170573
    .line 17170574
    const/16 v23, 0x0

    .line 17170575
    .line 17170576
    const/16 v24, 0x0

    .line 17170577
    .line 17170578
    const/16 v25, 0x0

    .line 17170579
    .line 17170580
    const/16 v26, 0x0

    .line 17170581
    .line 17170582
    const/16 v27, 0x0

    .line 17170583
    .line 17170584
    const/16 v28, 0x0

    .line 17170585
    .line 17170586
    const/16 v29, 0x0

    .line 17170587
    .line 17170588
    const/16 v30, 0x0

    .line 17170589
    .line 17170590
    const/16 v31, -0x9

    .line 17170591
    .line 17170592
    const/16 v32, -0x1

    .line 17170593
    .line 17170594
    const/16 v33, -0x1

    .line 17170595
    .line 17170596
    invoke-static/range {v8 .. v33}, Lie5/b;->a(Lcom/bytedance/kmp/ugc/model/y8;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/a1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Short;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/bytedance/kmp/ugc/model/d0;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;III)Lcom/bytedance/kmp/ugc/model/y8;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v8

    .line 17170600
    :cond_a8
    :goto_a8
    return-object v8

    .line 17170601
    :cond_a9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170602
    .line 17170603
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170604
    .line 17170605
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    throw v1
.end method


