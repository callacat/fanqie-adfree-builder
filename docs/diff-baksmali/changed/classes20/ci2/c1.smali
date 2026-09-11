## classes20/ci2/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v7, v0, Lci2/c1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170436
    iget-object v1, v0, Lci2/c1;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17170438
    iget-object v8, v0, Lci2/c1;->c:Lkotlin/jvm/functions/Function2;

    .line 17170440
    iget-object v10, v0, Lci2/c1;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170442
    iget-object v2, v0, Lci2/c1;->e:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170444
    move-object/from16 v15, p1

    .line 17170446
    check-cast v15, Ljava/lang/Throwable;

    .line 17170448
    iget-object v3, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v5, "\u53d1\u8868\u5267\u8bc4\u5931\u8d25: "

    .line 17170454
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v4

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170467
    const/4 v6, 0x6

    .line 17170468
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    invoke-virtual {v7, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, "msg"

    .line 17170480
    const-string v9, ""

    .line 17170482
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    move-result-object v3

    .line 17170486
    const/4 v4, -0x1

    .line 17170487
    iput v4, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170489
    iput-object v3, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170491
    iget-wide v4, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17170493
    iput-wide v4, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170495
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17170503
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170505
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    sget-object v1, Lsi2/d;->a:Lsi2/d;

    .line 17170513
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {v3, v15}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170522
    move-result-object v6

    .line 17170523
    const/4 v11, 0x4

    .line 17170524
    const/16 v18, 0x0

    .line 17170526
    const/4 v12, 0x0

    .line 17170527
    move-object v1, v7

    .line 17170528
    move v3, v4

    .line 17170529
    move-object v4, v5

    .line 17170530
    move-object v5, v6

    .line 17170531
    move v6, v11

    .line 17170532
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170535
    invoke-virtual {v7, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-interface {v8, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    sget-object v14, Lcom/dragon/community/api/comment/playlet/model/OperationType;->UPDATE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170544
    iget v13, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170546
    new-instance v1, Lra2/q;

    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    const/16 v16, 0x0

    .line 17170551
    const/16 v17, 0x0

    .line 17170553
    const/16 v19, 0x0

    .line 17170555
    const/16 v20, 0x3c6

    .line 17170557
    move-object v9, v1

    .line 17170558
    move-object v11, v12

    .line 17170559
    move-object v12, v2

    .line 17170560
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170563
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170566
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170568
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v7, v0, Lci2/c1;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lci2/c1;->b:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17170437
    .line 17170438
    iget-object v8, v0, Lci2/c1;->c:Lkotlin/jvm/functions/Function2;

    .line 17170439
    .line 17170440
    iget-object v10, v0, Lci2/c1;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170441
    .line 17170442
    iget-object v2, v0, Lci2/c1;->e:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170443
    .line 17170444
    move-object/from16 v15, p1

    .line 17170445
    .line 17170446
    check-cast v15, Ljava/lang/Throwable;

    .line 17170447
    .line 17170448
    iget-object v3, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170449
    .line 17170450
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v5, "\u53d1\u8868\u5267\u8bc4\u5931\u8d25: "

    .line 17170453
    .line 17170454
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v4

    .line 17170464
    const/4 v5, 0x0

    .line 17170465
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    const/4 v6, 0x6

    .line 17170468
    invoke-virtual {v3, v6, v4, v5}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v7, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, "msg"

    .line 17170479
    .line 17170480
    const-string v9, ""

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    const/4 v4, -0x1

    .line 17170487
    iput v4, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170488
    .line 17170489
    iput-object v3, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170490
    .line 17170491
    iget-wide v4, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17170492
    .line 17170493
    iput-wide v4, v1, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170494
    .line 17170495
    sget-object v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v1}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17170501
    .line 17170502
    .line 17170503
    iget v1, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170504
    .line 17170505
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    const/4 v4, 0x0

    .line 17170510
    const/4 v5, 0x0

    .line 17170511
    sget-object v1, Lsi2/d;->a:Lsi2/d;

    .line 17170512
    .line 17170513
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {v3, v15}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    const/4 v11, 0x4

    .line 17170524
    const/16 v18, 0x0

    .line 17170525
    .line 17170526
    const/4 v12, 0x0

    .line 17170527
    move-object v1, v7

    .line 17170528
    move v3, v4

    .line 17170529
    move-object v4, v5

    .line 17170530
    move-object v5, v6

    .line 17170531
    move v6, v11

    .line 17170532
    invoke-static/range {v1 .. v6}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v7, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-interface {v8, v9, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v14, Lcom/dragon/community/api/comment/playlet/model/OperationType;->UPDATE:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170543
    .line 17170544
    iget v13, v7, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170545
    .line 17170546
    new-instance v1, Lra2/q;

    .line 17170547
    .line 17170548
    const/4 v2, 0x0

    .line 17170549
    const/16 v16, 0x0

    .line 17170550
    .line 17170551
    const/16 v17, 0x0

    .line 17170552
    .line 17170553
    const/16 v19, 0x0

    .line 17170554
    .line 17170555
    const/16 v20, 0x3c6

    .line 17170556
    .line 17170557
    move-object v9, v1

    .line 17170558
    move-object v11, v12

    .line 17170559
    move-object v12, v2

    .line 17170560
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    .line 17170568
    return-object v1
.end method


