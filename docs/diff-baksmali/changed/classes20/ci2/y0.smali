## classes20/ci2/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v7, v0, Lci2/y0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170436
    iget-object v1, v0, Lci2/y0;->b:Lkotlin/jvm/functions/Function2;

    .line 17170438
    iget-object v2, v0, Lci2/y0;->c:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17170440
    iget-object v3, v0, Lci2/y0;->d:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170442
    move-object/from16 v14, p1

    .line 17170444
    check-cast v14, Ljava/lang/Throwable;

    .line 17170446
    iget-object v4, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170450
    const-string v6, "\u53d1\u8868\u5931\u8d25: "

    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170465
    const/4 v8, 0x6

    .line 17170466
    invoke-virtual {v4, v8, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    invoke-virtual {v7, v14}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, ""

    .line 17170478
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    invoke-virtual {v7, v14}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v4, "msg"

    .line 17170487
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v4, -0x1

    .line 17170492
    iput v4, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170494
    iput-object v1, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170496
    iget-wide v3, v3, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17170498
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170500
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17170508
    iget v2, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170510
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    sget-object v5, Lsi2/d;->a:Lsi2/d;

    .line 17170518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    invoke-static {v1, v14}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170527
    move-result-object v5

    .line 17170528
    const/4 v6, 0x4

    .line 17170529
    move-object v1, v7

    .line 17170530
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170533
    sget-object v13, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170535
    iget v12, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170537
    new-instance v1, Lra2/q;

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/4 v10, 0x0

    .line 17170541
    const/4 v11, 0x0

    .line 17170542
    const/4 v15, 0x0

    .line 17170543
    const/16 v16, 0x0

    .line 17170545
    const/16 v17, 0x0

    .line 17170547
    const/16 v18, 0x0

    .line 17170549
    const/16 v19, 0x3c7

    .line 17170551
    move-object v8, v1

    .line 17170552
    invoke-direct/range {v8 .. v19}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170555
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v7, v0, Lci2/y0;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lci2/y0;->b:Lkotlin/jvm/functions/Function2;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lci2/y0;->c:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lci2/y0;->d:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170441
    .line 17170442
    move-object/from16 v14, p1

    .line 17170443
    .line 17170444
    check-cast v14, Ljava/lang/Throwable;

    .line 17170445
    .line 17170446
    iget-object v4, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170447
    .line 17170448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    const-string v6, "\u53d1\u8868\u5931\u8d25: "

    .line 17170451
    .line 17170452
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    const/4 v6, 0x0

    .line 17170463
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    const/4 v8, 0x6

    .line 17170466
    invoke-virtual {v4, v8, v5, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v7, v14}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    const-string v5, ""

    .line 17170477
    .line 17170478
    invoke-interface {v1, v5, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v7, v14}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    const-string v4, "msg"

    .line 17170486
    .line 17170487
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    const/4 v4, -0x1

    .line 17170492
    iput v4, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170493
    .line 17170494
    iput-object v1, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-wide v3, v3, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17170497
    .line 17170498
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170499
    .line 17170500
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17170501
    .line 17170502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget v2, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170509
    .line 17170510
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    const/4 v3, 0x0

    .line 17170515
    const/4 v4, 0x0

    .line 17170516
    sget-object v5, Lsi2/d;->a:Lsi2/d;

    .line 17170517
    .line 17170518
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v1, v14}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    const/4 v6, 0x4

    .line 17170529
    move-object v1, v7

    .line 17170530
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v13, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170534
    .line 17170535
    iget v12, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170536
    .line 17170537
    new-instance v1, Lra2/q;

    .line 17170538
    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/4 v10, 0x0

    .line 17170541
    const/4 v11, 0x0

    .line 17170542
    const/4 v15, 0x0

    .line 17170543
    const/16 v16, 0x0

    .line 17170544
    .line 17170545
    const/16 v17, 0x0

    .line 17170546
    .line 17170547
    const/16 v18, 0x0

    .line 17170548
    .line 17170549
    const/16 v19, 0x3c7

    .line 17170550
    .line 17170551
    move-object v8, v1

    .line 17170552
    invoke-direct/range {v8 .. v19}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170556
    .line 17170557
    .line 17170558
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object v1
.end method


