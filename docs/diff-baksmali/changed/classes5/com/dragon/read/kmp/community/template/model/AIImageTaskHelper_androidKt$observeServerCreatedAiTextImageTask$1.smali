## classes5/com/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1a

    .line 17170443
    if-ne v2, v3, :cond_12

    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto/16 :goto_bb

    .line 17170450
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170452
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    throw v1

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->L$0:Ljava/lang/Object;

    .line 17170463
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170465
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1$a;

    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$extra:Ljava/util/Map;

    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$text:Ljava/lang/String;

    .line 17170471
    invoke-direct {v4, v2, v5, v6}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170474
    new-instance v5, Lfr2/a;

    .line 17170476
    invoke-direct {v5}, Lfr2/a;-><init>()V

    .line 17170479
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17170481
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17170483
    const-string v8, "ai_image"

    .line 17170485
    invoke-virtual {v5, v8}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {v5, v6}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17170491
    invoke-virtual {v5, v7}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17170494
    const-string v6, "ai_image_generation_start"

    .line 17170496
    invoke-virtual {v5, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170499
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 17170501
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$taskId:Ljava/lang/String;

    .line 17170503
    new-instance v6, Lub6/r;

    .line 17170505
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170508
    move-result-object v7

    .line 17170509
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17170511
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170514
    move-result-object v7

    .line 17170515
    const-string v8, ""

    .line 17170517
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    invoke-direct {v6, v7}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170523
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17170525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v15, v6, v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170531
    new-instance v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17170533
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;-><init>()V

    .line 17170536
    new-instance v11, Lfg2/d;

    .line 17170538
    new-instance v5, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    invoke-direct {v5, v7, v7, v8, v8}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17170544
    new-instance v8, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17170546
    invoke-direct {v8, v7, v7}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    invoke-direct {v11, v5, v6, v7, v8}, Lfg2/d;-><init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 17170553
    new-instance v5, Lgg2/e;

    .line 17170555
    const-wide/16 v8, 0x2710

    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170560
    move-result-wide v12

    .line 17170561
    new-instance v16, Lhr2/c;

    .line 17170563
    invoke-direct/range {v16 .. v16}, Lhr2/c;-><init>()V

    .line 17170566
    sget-object v17, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17170568
    move-object v6, v5

    .line 17170569
    move-object v7, v15

    .line 17170570
    move-object v3, v14

    .line 17170571
    move-object/from16 v14, v16

    .line 17170573
    move-object/from16 v16, v1

    .line 17170575
    move-object v1, v15

    .line 17170576
    move-object/from16 v15, v17

    .line 17170578
    invoke-direct/range {v6 .. v15}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 17170581
    iput-object v3, v5, Lgg2/e;->v:Ljava/lang/String;

    .line 17170583
    iput-object v1, v5, Lfg2/a;->h:Ljava/lang/String;

    .line 17170585
    invoke-virtual {v5, v4}, Lfg2/a;->a(Lfg2/c;)V

    .line 17170588
    sget-object v3, Lgg2/y;->c:Ljava/util/Map;

    .line 17170590
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    invoke-virtual {v5}, Lgg2/e;->i()V

    .line 17170596
    invoke-virtual {v5}, Lgg2/e;->h()V

    .line 17170599
    invoke-virtual {v5, v1}, Lgg2/e;->k(Ljava/lang/String;)V

    .line 17170602
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/b;

    .line 17170604
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/model/b;-><init>()V

    .line 17170607
    const/4 v3, 0x1

    .line 17170608
    iput v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->label:I

    .line 17170610
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170613
    move-result-object v1

    .line 17170614
    move-object/from16 v2, v16

    .line 17170616
    if-ne v1, v2, :cond_bb

    .line 17170618
    return-object v2

    .line 17170619
    :cond_bb
    :goto_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

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
    iget v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_1a

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_12

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto/16 :goto_bb

    .line 17170449
    .line 17170450
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170451
    .line 17170452
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    throw v1

    .line 17170458
    :cond_1a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v2, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->L$0:Ljava/lang/Object;

    .line 17170462
    .line 17170463
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 17170464
    .line 17170465
    new-instance v4, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1$a;

    .line 17170466
    .line 17170467
    iget-object v5, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$extra:Ljava/util/Map;

    .line 17170468
    .line 17170469
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$text:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-direct {v4, v2, v5, v6}, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/Map;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    new-instance v5, Lfr2/a;

    .line 17170475
    .line 17170476
    invoke-direct {v5}, Lfr2/a;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v6, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v7, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17170482
    .line 17170483
    const-string v8, "ai_image"

    .line 17170484
    .line 17170485
    invoke-virtual {v5, v8}, Lfr2/a;->i(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5, v6}, Lfr2/a;->s(Ljava/lang/String;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v5, v7}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v6, "ai_image_generation_start"

    .line 17170495
    .line 17170496
    invoke-virtual {v5, v6}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    sget-object v5, Lgg2/y;->a:Lgg2/y;

    .line 17170500
    .line 17170501
    iget-object v15, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$taskId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    new-instance v6, Lub6/r;

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    iget-object v8, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$reportArgs:Ljava/util/Map;

    .line 17170510
    .line 17170511
    invoke-virtual {v7, v8}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    const-string v8, ""

    .line 17170516
    .line 17170517
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-direct {v6, v7}, Lub6/r;-><init>(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v14, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->$position:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v15, v6, v4, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v10, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;

    .line 17170532
    .line 17170533
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v11, Lfg2/d;

    .line 17170537
    .line 17170538
    new-instance v5, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 17170539
    .line 17170540
    const/4 v7, 0x0

    .line 17170541
    invoke-direct {v5, v7, v7, v8, v8}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v8, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 17170545
    .line 17170546
    invoke-direct {v8, v7, v7}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 17170547
    .line 17170548
    .line 17170549
    const/4 v7, 0x0

    .line 17170550
    invoke-direct {v11, v5, v6, v7, v8}, Lfg2/d;-><init>(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljb2/e;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v5, Lgg2/e;

    .line 17170554
    .line 17170555
    const-wide/16 v8, 0x2710

    .line 17170556
    .line 17170557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-wide v12

    .line 17170561
    new-instance v16, Lhr2/c;

    .line 17170562
    .line 17170563
    invoke-direct/range {v16 .. v16}, Lhr2/c;-><init>()V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v17, Lcom/dragon/read/saas/ugc/model/AIContentType;->Image:Lcom/dragon/read/saas/ugc/model/AIContentType;

    .line 17170567
    .line 17170568
    move-object v6, v5

    .line 17170569
    move-object v7, v15

    .line 17170570
    move-object v3, v14

    .line 17170571
    move-object/from16 v14, v16

    .line 17170572
    .line 17170573
    move-object/from16 v16, v1

    .line 17170574
    .line 17170575
    move-object v1, v15

    .line 17170576
    move-object/from16 v15, v17

    .line 17170577
    .line 17170578
    invoke-direct/range {v6 .. v15}, Lgg2/e;-><init>(Ljava/lang/String;JLcom/dragon/read/saas/ugc/model/GenerateAIContentRequest;Lfg2/d;JLhr2/c;Lcom/dragon/read/saas/ugc/model/AIContentType;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v3, v5, Lgg2/e;->v:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iput-object v1, v5, Lfg2/a;->h:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {v5, v4}, Lfg2/a;->a(Lfg2/c;)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v3, Lgg2/y;->c:Ljava/util/Map;

    .line 17170589
    .line 17170590
    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v5}, Lgg2/e;->i()V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v5}, Lgg2/e;->h()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v5, v1}, Lgg2/e;->k(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    new-instance v1, Lcom/dragon/read/kmp/community/template/model/b;

    .line 17170603
    .line 17170604
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/template/model/b;-><init>()V

    .line 17170605
    .line 17170606
    .line 17170607
    const/4 v3, 0x1

    .line 17170608
    iput v3, v0, Lcom/dragon/read/kmp/community/template/model/AIImageTaskHelper_androidKt$observeServerCreatedAiTextImageTask$1;->label:I

    .line 17170609
    .line 17170610
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    move-object/from16 v2, v16

    .line 17170615
    .line 17170616
    if-ne v1, v2, :cond_bb

    .line 17170617
    .line 17170618
    return-object v2

    .line 17170619
    :cond_bb
    :goto_bb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170620
    .line 17170621
    return-object v1
.end method


