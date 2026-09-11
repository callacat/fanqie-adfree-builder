## classes20/ci2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lci2/a0;->a:Lkotlin/jvm/functions/Function2;

    .line 17170436
    iget-object v8, v0, Lci2/a0;->b:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170438
    iget-object v2, v0, Lci2/a0;->c:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17170440
    iget-object v10, v0, Lci2/a0;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170442
    move-object/from16 v15, p1

    .line 17170444
    check-cast v15, Ljava/lang/Throwable;

    .line 17170446
    sget v3, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17170448
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170451
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170454
    move-result-object v3

    .line 17170455
    const-string v4, ""

    .line 17170457
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    iget-object v1, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    aput-object v5, v3, v6

    .line 17170472
    const/4 v5, 0x6

    .line 17170473
    const-string v6, "error = %s"

    .line 17170475
    invoke-virtual {v1, v5, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170478
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "msg"

    .line 17170484
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v8, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17170491
    move-result-wide v3

    .line 17170492
    const/4 v5, -0x2

    .line 17170493
    iput v5, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170495
    iput-object v1, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170497
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170499
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17170507
    iget v2, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170509
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170512
    move-result-object v3

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    sget-object v2, Lsi2/d;->a:Lsi2/d;

    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v1, v15}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170526
    move-result-object v6

    .line 17170527
    const/4 v7, 0x4

    .line 17170528
    move-object v2, v8

    .line 17170529
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170532
    sget-object v14, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170534
    iget v13, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170536
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_75

    .line 17170542
    const-string v2, "seriesName"

    .line 17170544
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v1, 0x0

    .line 17170550
    :goto_76
    move-object/from16 v16, v1

    .line 17170552
    new-instance v1, Lra2/q;

    .line 17170554
    const/4 v11, 0x0

    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    const/16 v17, 0x0

    .line 17170558
    const/16 v18, 0x0

    .line 17170560
    const/16 v19, 0x0

    .line 17170562
    const/16 v20, 0x386

    .line 17170564
    move-object v9, v1

    .line 17170565
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170568
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170571
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
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
    iget-object v1, v0, Lci2/a0;->a:Lkotlin/jvm/functions/Function2;

    .line 17170435
    .line 17170436
    iget-object v8, v0, Lci2/a0;->b:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170437
    .line 17170438
    iget-object v2, v0, Lci2/a0;->c:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;

    .line 17170439
    .line 17170440
    iget-object v10, v0, Lci2/a0;->d:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170441
    .line 17170442
    move-object/from16 v15, p1

    .line 17170443
    .line 17170444
    check-cast v15, Ljava/lang/Throwable;

    .line 17170445
    .line 17170446
    sget v3, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17170447
    .line 17170448
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    const-string v4, ""

    .line 17170456
    .line 17170457
    invoke-interface {v1, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v1, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170461
    .line 17170462
    const/4 v3, 0x1

    .line 17170463
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    const/4 v6, 0x0

    .line 17170470
    aput-object v5, v3, v6

    .line 17170471
    .line 17170472
    const/4 v5, 0x6

    .line 17170473
    const-string v6, "error = %s"

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v5, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v8, v15}, Lcom/dragon/community/editor/BaseEditorFragment;->ng(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "msg"

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-virtual {v8, v2}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->bh(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)J

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-wide v3

    .line 17170492
    const/4 v5, -0x2

    .line 17170493
    iput v5, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->c:I

    .line 17170494
    .line 17170495
    iput-object v1, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->d:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iput-wide v3, v2, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;->e:J

    .line 17170498
    .line 17170499
    sget-object v3, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a:Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;

    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v2}, Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor;->a(Lcom/dragon/community/impl/comment/playlet/quality/CSSPlayletEditorPublishMonitor$a;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget v2, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->V:F

    .line 17170508
    .line 17170509
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    const/4 v4, 0x0

    .line 17170514
    const/4 v5, 0x0

    .line 17170515
    sget-object v2, Lsi2/d;->a:Lsi2/d;

    .line 17170516
    .line 17170517
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1, v15}, Lsi2/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    const/4 v7, 0x4

    .line 17170528
    move-object v2, v8

    .line 17170529
    invoke-static/range {v2 .. v7}, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->ih(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;Ljava/lang/String;ZLcom/dragon/community/api/comment/playlet/model/PlayletComment;Ljava/lang/String;I)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v14, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170533
    .line 17170534
    iget v13, v8, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->X:I

    .line 17170535
    .line 17170536
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    if-eqz v1, :cond_75

    .line 17170541
    .line 17170542
    const-string v2, "seriesName"

    .line 17170543
    .line 17170544
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    goto :goto_76

    .line 17170549
    :cond_75
    const/4 v1, 0x0

    .line 17170550
    :goto_76
    move-object/from16 v16, v1

    .line 17170551
    .line 17170552
    new-instance v1, Lra2/q;

    .line 17170553
    .line 17170554
    const/4 v11, 0x0

    .line 17170555
    const/4 v12, 0x0

    .line 17170556
    const/16 v17, 0x0

    .line 17170557
    .line 17170558
    const/16 v18, 0x0

    .line 17170559
    .line 17170560
    const/16 v19, 0x0

    .line 17170561
    .line 17170562
    const/16 v20, 0x386

    .line 17170563
    .line 17170564
    move-object v9, v1

    .line 17170565
    invoke-direct/range {v9 .. v20}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170569
    .line 17170570
    .line 17170571
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object v1
.end method


