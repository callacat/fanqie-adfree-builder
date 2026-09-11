## classes20/com/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v2

    .line 17170438
    iget v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170440
    const/4 v3, 0x4

    .line 17170441
    const/4 v4, 0x3

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v0, :cond_38

    .line 17170447
    if-eq v0, v6, :cond_30

    .line 17170449
    if-eq v0, v5, :cond_2c

    .line 17170451
    if-eq v0, v4, :cond_28

    .line 17170453
    if-eq v0, v3, :cond_1f

    .line 17170455
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170457
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170462
    throw v0

    .line 17170463
    :cond_1f
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->L$0:Ljava/lang/Object;

    .line 17170465
    check-cast v0, Ljava/lang/Throwable;

    .line 17170467
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto/16 :goto_98

    .line 17170472
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170475
    goto :goto_7f

    .line 17170476
    :cond_2c
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170479
    goto :goto_6b

    .line 17170480
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_36

    .line 17170483
    move-object/from16 v0, p1

    .line 17170485
    goto :goto_49

    .line 17170486
    :catchall_36
    move-exception v0

    .line 17170487
    goto :goto_82

    .line 17170488
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170491
    :try_start_3b
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$repo:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 17170493
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170495
    iput v6, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    invoke-virtual {v0, v8, v6, v7, v1}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-ne v0, v2, :cond_49

    .line 17170504
    return-object v2

    .line 17170505
    :cond_49
    :goto_49
    move-object v9, v0

    .line 17170506
    check-cast v9, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17170508
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;

    .line 17170514
    iget-object v10, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$coordinator:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170516
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170518
    iget-wide v12, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$token:J

    .line 17170520
    iget-object v14, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$params:Lkq2/e;

    .line 17170522
    iget-object v15, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$callback:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;

    .line 17170524
    const/16 v16, 0x0

    .line 17170526
    move-object v8, v6

    .line 17170527
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/f0;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;Lcom/dragon/community/kmp/publish/model/g;JLkq2/e;Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;Lkotlin/coroutines/Continuation;)V

    .line 17170530
    iput v5, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170532
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170535
    move-result-object v0
    :try_end_68
    .catchall {:try_start_3b .. :try_end_68} :catchall_36

    .line 17170536
    if-ne v0, v2, :cond_6b

    .line 17170538
    return-object v2

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170542
    move-result-object v0

    .line 17170543
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;

    .line 17170545
    iget-object v5, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftKey:Ljava/lang/String;

    .line 17170547
    invoke-direct {v3, v5, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170550
    iput v4, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170552
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    if-ne v0, v2, :cond_7f

    .line 17170558
    return-object v2

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object v0

    .line 17170562
    :goto_82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170565
    move-result-object v4

    .line 17170566
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;

    .line 17170568
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftKey:Ljava/lang/String;

    .line 17170570
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170573
    iput-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->L$0:Ljava/lang/Object;

    .line 17170575
    iput v3, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170577
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170580
    move-result-object v3

    .line 17170581
    if-ne v3, v2, :cond_98

    .line 17170583
    return-object v2

    .line 17170584
    :cond_98
    :goto_98
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v2

    .line 17170438
    iget v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x4

    .line 17170441
    const/4 v4, 0x3

    .line 17170442
    const/4 v5, 0x2

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    const/4 v7, 0x0

    .line 17170445
    if-eqz v0, :cond_38

    .line 17170446
    .line 17170447
    if-eq v0, v6, :cond_30

    .line 17170448
    .line 17170449
    if-eq v0, v5, :cond_2c

    .line 17170450
    .line 17170451
    if-eq v0, v4, :cond_28

    .line 17170452
    .line 17170453
    if-eq v0, v3, :cond_1f

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170456
    .line 17170457
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    .line 17170459
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    throw v0

    .line 17170463
    :cond_1f
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->L$0:Ljava/lang/Object;

    .line 17170464
    .line 17170465
    check-cast v0, Ljava/lang/Throwable;

    .line 17170466
    .line 17170467
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_98

    .line 17170471
    .line 17170472
    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    goto :goto_7f

    .line 17170476
    :cond_2c
    :try_start_2c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_6b

    .line 17170480
    :cond_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_36

    .line 17170481
    .line 17170482
    .line 17170483
    move-object/from16 v0, p1

    .line 17170484
    .line 17170485
    goto :goto_49

    .line 17170486
    :catchall_36
    move-exception v0

    .line 17170487
    goto :goto_82

    .line 17170488
    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    iget-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$repo:Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;

    .line 17170492
    .line 17170493
    iget-object v8, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170494
    .line 17170495
    iput v6, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170496
    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    invoke-virtual {v0, v8, v6, v7, v1}, Lcom/dragon/community/kmp_video_danmaku/publish/data/VideoDanmakuPublishRepo;->b(Lcom/dragon/community/kmp/publish/model/g;ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    if-ne v0, v2, :cond_49

    .line 17170503
    .line 17170504
    return-object v2

    .line 17170505
    :cond_49
    :goto_49
    move-object v9, v0

    .line 17170506
    check-cast v9, Lcom/dragon/community/kmp/publish/viewmodel/f0;

    .line 17170507
    .line 17170508
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    new-instance v6, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;

    .line 17170513
    .line 17170514
    iget-object v10, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$coordinator:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170515
    .line 17170516
    iget-object v11, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170517
    .line 17170518
    iget-wide v12, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$token:J

    .line 17170519
    .line 17170520
    iget-object v14, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$params:Lkq2/e;

    .line 17170521
    .line 17170522
    iget-object v15, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$callback:Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;

    .line 17170523
    .line 17170524
    const/16 v16, 0x0

    .line 17170525
    .line 17170526
    move-object v8, v6

    .line 17170527
    invoke-direct/range {v8 .. v16}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$1;-><init>(Lcom/dragon/community/kmp/publish/viewmodel/f0;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;Lcom/dragon/community/kmp/publish/model/g;JLkq2/e;Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;Lkotlin/coroutines/Continuation;)V

    .line 17170528
    .line 17170529
    .line 17170530
    iput v5, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170531
    .line 17170532
    invoke-static {v0, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0
    :try_end_68
    .catchall {:try_start_3b .. :try_end_68} :catchall_36

    .line 17170536
    if-ne v0, v2, :cond_6b

    .line 17170537
    .line 17170538
    return-object v2

    .line 17170539
    :cond_6b
    :goto_6b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    new-instance v3, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;

    .line 17170544
    .line 17170545
    iget-object v5, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftKey:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v5, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput v4, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170551
    .line 17170552
    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    if-ne v0, v2, :cond_7f

    .line 17170557
    .line 17170558
    return-object v2

    .line 17170559
    :cond_7f
    :goto_7f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object v0

    .line 17170562
    :goto_82
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    new-instance v5, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;

    .line 17170567
    .line 17170568
    iget-object v6, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->$draftKey:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-direct {v5, v6, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v0, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->L$0:Ljava/lang/Object;

    .line 17170574
    .line 17170575
    iput v3, v1, Lcom/dragon/community/kmp_video_danmaku/publish/quick/KmpVideoDanmakuDraftPublisher$publish$1;->label:I

    .line 17170576
    .line 17170577
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v3

    .line 17170581
    if-ne v3, v2, :cond_98

    .line 17170582
    .line 17170583
    return-object v2

    .line 17170584
    :cond_98
    :goto_98
    throw v0
.end method


