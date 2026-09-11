## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->label:I

    .line 17170439
    if-nez v1, :cond_b6

    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170446
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170448
    if-nez v1, :cond_14

    .line 17170450
    const-string v1, ""

    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 17170460
    move-result v2

    .line 17170461
    const-string v3, "KmpDanmakuPublish"

    .line 17170463
    if-eqz v2, :cond_3c

    .line 17170465
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    const-string v1, "[onRequestStarted] fake publish skipped, blocked by user block word"

    .line 17170472
    invoke-static {v3, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17170477
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170479
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170481
    iget-object v2, v2, Lkq2/a;->G:Lkq2/g;

    .line 17170483
    iget-object v2, v2, Lkq2/g;->f:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170491
    goto :goto_99

    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170494
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 17170496
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170498
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17170501
    move-result-object v6

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    if-eqz v6, :cond_4c

    .line 17170505
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v6, v7

    .line 17170509
    :goto_4d
    if-nez v6, :cond_50

    .line 17170511
    goto :goto_79

    .line 17170512
    :cond_50
    new-instance v7, Loa6/v0;

    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    iget-object v13, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17170517
    iget-object v14, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->b:Ljava/lang/String;

    .line 17170519
    iget-object v8, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17170521
    iget-object v15, v8, Lxa2/g;->a:Ljava/lang/String;

    .line 17170523
    iget v8, v8, Lxa2/g;->b:F

    .line 17170525
    float-to-double v11, v8

    .line 17170526
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170529
    move-result-object v16

    .line 17170530
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17170532
    iget-object v12, v6, Lxa2/g;->c:Ljava/lang/String;

    .line 17170534
    iget v6, v6, Lxa2/g;->d:F

    .line 17170536
    float-to-double v10, v6

    .line 17170537
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170540
    move-result-object v18

    .line 17170541
    const/16 v19, 0xf

    .line 17170543
    const/4 v11, 0x0

    .line 17170544
    const/4 v6, 0x0

    .line 17170545
    move-object v8, v7

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    move-object/from16 v17, v12

    .line 17170549
    move-object v12, v6

    .line 17170550
    invoke-direct/range {v8 .. v19}, Loa6/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 17170553
    :goto_79
    invoke-interface {v4, v5, v1, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    iput-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 17170559
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170563
    const-string v4, "[onRequestStarted] fake publish inserted, fakeId="

    .line 17170565
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170570
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 17170572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    invoke-static {v3, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    :goto_99
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170587
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170589
    const/4 v2, 0x1

    .line 17170590
    iput-boolean v2, v1, Lkq2/a;->N:Z

    .line 17170592
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17170594
    if-eqz v2, :cond_ac

    .line 17170596
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 17170598
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v1

    .line 17170602
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 17170604
    :cond_ac
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170606
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 17170608
    invoke-interface {v1}, Lkq2/f;->h()V

    .line 17170611
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    return-object v1

    .line 17170614
    :cond_b6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170616
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170618
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170621
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
    iget v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->label:I

    .line 17170438
    .line 17170439
    if-nez v1, :cond_b6

    .line 17170440
    .line 17170441
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->$draftInfo:Lcom/dragon/community/kmp/publish/model/g;

    .line 17170445
    .line 17170446
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/model/g;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-nez v1, :cond_14

    .line 17170449
    .line 17170450
    const-string v1, ""

    .line 17170451
    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a:Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v1}, Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/b;->a(Ljava/lang/String;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    const-string v3, "KmpDanmakuPublish"

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_3c

    .line 17170464
    .line 17170465
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v1, "[onRequestStarted] fake publish skipped, blocked by user block word"

    .line 17170471
    .line 17170472
    invoke-static {v3, v1}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v1, Lmb2/s;->a:Lmb2/s;

    .line 17170476
    .line 17170477
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170478
    .line 17170479
    iget-object v2, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170480
    .line 17170481
    iget-object v2, v2, Lkq2/a;->G:Lkq2/g;

    .line 17170482
    .line 17170483
    iget-object v2, v2, Lkq2/g;->f:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v2}, Lmb2/s;->m(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_99

    .line 17170492
    :cond_3c
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170493
    .line 17170494
    iget-object v4, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->c:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;

    .line 17170495
    .line 17170496
    iget-object v5, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170497
    .line 17170498
    invoke-virtual {v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    const/4 v7, 0x0

    .line 17170503
    if-eqz v6, :cond_4c

    .line 17170504
    .line 17170505
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 17170506
    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v6, v7

    .line 17170509
    :goto_4d
    if-nez v6, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_79

    .line 17170512
    :cond_50
    new-instance v7, Loa6/v0;

    .line 17170513
    .line 17170514
    const/4 v9, 0x0

    .line 17170515
    iget-object v13, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v14, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->b:Ljava/lang/String;

    .line 17170518
    .line 17170519
    iget-object v8, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17170520
    .line 17170521
    iget-object v15, v8, Lxa2/g;->a:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iget v8, v8, Lxa2/g;->b:F

    .line 17170524
    .line 17170525
    float-to-double v11, v8

    .line 17170526
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v16

    .line 17170530
    iget-object v6, v6, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->c:Lxa2/g;

    .line 17170531
    .line 17170532
    iget-object v12, v6, Lxa2/g;->c:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget v6, v6, Lxa2/g;->d:F

    .line 17170535
    .line 17170536
    float-to-double v10, v6

    .line 17170537
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v18

    .line 17170541
    const/16 v19, 0xf

    .line 17170542
    .line 17170543
    const/4 v11, 0x0

    .line 17170544
    const/4 v6, 0x0

    .line 17170545
    move-object v8, v7

    .line 17170546
    const/4 v10, 0x0

    .line 17170547
    move-object/from16 v17, v12

    .line 17170548
    .line 17170549
    move-object v12, v6

    .line 17170550
    invoke-direct/range {v8 .. v19}, Loa6/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    invoke-interface {v4, v5, v1, v7}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;->c(Lkq2/a;Ljava/lang/String;Loa6/v0;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    iput-object v1, v2, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 17170558
    .line 17170559
    sget-object v1, Lmb2/l;->a:Lmb2/l;

    .line 17170560
    .line 17170561
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    const-string v4, "[onRequestStarted] fake publish inserted, fakeId="

    .line 17170564
    .line 17170565
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v4, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170569
    .line 17170570
    iget-object v4, v4, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->m:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v3, v2}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170586
    .line 17170587
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->a:Lkq2/a;

    .line 17170588
    .line 17170589
    const/4 v2, 0x1

    .line 17170590
    iput-boolean v2, v1, Lkq2/a;->N:Z

    .line 17170591
    .line 17170592
    iget-object v2, v1, Lcom/dragon/community/kmp/publish/ui/t2;->o:Ljava/lang/String;

    .line 17170593
    .line 17170594
    if-eqz v2, :cond_ac

    .line 17170595
    .line 17170596
    iget-object v1, v1, Lcom/dragon/community/kmp/publish/ui/t2;->n:Ljava/util/Map;

    .line 17170597
    .line 17170598
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    check-cast v1, Lcom/dragon/community/kmp/publish/model/g;

    .line 17170603
    .line 17170604
    :cond_ac
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator$onRequestStarted$2;->this$0:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 17170605
    .line 17170606
    iget-object v1, v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;->b:Lkq2/f;

    .line 17170607
    .line 17170608
    invoke-interface {v1}, Lkq2/f;->h()V

    .line 17170609
    .line 17170610
    .line 17170611
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170612
    .line 17170613
    return-object v1

    .line 17170614
    :cond_b6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170615
    .line 17170616
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170617
    .line 17170618
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    throw v1
.end method


