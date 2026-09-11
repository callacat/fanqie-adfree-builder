## classes20/cl2/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcl2/a0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17170436
    iget-object v2, v0, Lcl2/a0;->b:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170438
    iget-object v4, v0, Lcl2/a0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170440
    iget-object v3, v0, Lcl2/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170442
    move-object/from16 v14, p1

    .line 17170444
    check-cast v14, Lcom/dragon/community/impl/model/BookComment;

    .line 17170446
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170448
    const/4 v15, 0x0

    .line 17170449
    new-array v6, v15, [Ljava/lang/Object;

    .line 17170451
    const/4 v13, 0x4

    .line 17170452
    const-string v7, "\u53d1\u8868\u6210\u529f"

    .line 17170454
    invoke-virtual {v5, v13, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170465
    move-result-object v5

    .line 17170466
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17170468
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    sget-object v5, Lib6/b2;->a:Lib6/b2;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170480
    move-result-object v6

    .line 17170481
    iget-object v6, v6, Lct5/a;->f:Lct5/e;

    .line 17170483
    invoke-interface {v6}, Lct5/e;->Y()Lht5/h;

    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170496
    new-instance v5, Lqm2/a;

    .line 17170498
    invoke-direct {v5}, Lqm2/a;-><init>()V

    .line 17170501
    iget-object v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170503
    const/16 v16, 0x0

    .line 17170505
    const-string v17, ""

    .line 17170507
    if-nez v6, :cond_52

    .line 17170509
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170512
    move-object/from16 v6, v16

    .line 17170514
    :cond_52
    iget-object v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 17170516
    iget-object v8, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170518
    if-nez v8, :cond_5d

    .line 17170520
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    move-object/from16 v8, v16

    .line 17170525
    :cond_5d
    iget-object v8, v8, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170527
    iget-object v10, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17170529
    iget-object v11, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 17170531
    iget v12, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170533
    iget v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->L0:I

    .line 17170535
    move-object v9, v14

    .line 17170536
    move v13, v2

    .line 17170537
    invoke-virtual/range {v5 .. v13}, Lqm2/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170540
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170542
    if-ne v2, v4, :cond_8c

    .line 17170544
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170546
    if-nez v2, :cond_79

    .line 17170548
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    move-object/from16 v2, v16

    .line 17170553
    :cond_79
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170555
    if-eqz v2, :cond_7f

    .line 17170557
    iput-object v14, v2, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170559
    :cond_7f
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170561
    if-nez v2, :cond_88

    .line 17170563
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    move-object/from16 v2, v16

    .line 17170568
    :cond_88
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170570
    move-object v5, v2

    .line 17170571
    goto :goto_a8

    .line 17170572
    :cond_8c
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170574
    if-ne v2, v4, :cond_a7

    .line 17170576
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170578
    if-nez v2, :cond_99

    .line 17170580
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    move-object/from16 v2, v16

    .line 17170585
    :cond_99
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170587
    if-eqz v2, :cond_a2

    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170592
    move-result-object v2

    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    move-object/from16 v2, v16

    .line 17170596
    :goto_a4
    invoke-virtual {v14, v2}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17170599
    :cond_a7
    move-object v5, v14

    .line 17170600
    :goto_a8
    if-eqz v5, :cond_b3

    .line 17170602
    sget-object v2, Lyj2/b;->a:Lyj2/b;

    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    invoke-static {v5}, Lyj2/b;->a(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170610
    goto :goto_bd

    .line 17170611
    :cond_b3
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170613
    new-array v6, v15, [Ljava/lang/Object;

    .line 17170615
    const-string v7, "\u4e66\u8bc4\u66f4\u65b0\u6210\u529f\uff0c\u4f46\u56de\u5305userComment\u4e3anull"

    .line 17170617
    const/4 v8, 0x4

    .line 17170618
    invoke-virtual {v2, v8, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    :goto_bd
    invoke-static {v5}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    new-instance v2, Lcl2/v0;

    .line 17170630
    iget-object v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170632
    if-nez v3, :cond_cf

    .line 17170634
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170637
    move-object/from16 v3, v16

    .line 17170639
    :cond_cf
    iget-object v6, v3, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170641
    iget v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17170643
    sget-object v8, Lcom/dragon/community/impl/editor/OperationType;->UPDATE:Lcom/dragon/community/impl/editor/OperationType;

    .line 17170645
    const/4 v9, 0x0

    .line 17170646
    const/16 v10, 0x20

    .line 17170648
    move-object v3, v2

    .line 17170649
    invoke-direct/range {v3 .. v10}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17170652
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170655
    invoke-virtual {v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170658
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcl2/a0;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcl2/a0;->b:Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170437
    .line 17170438
    iget-object v4, v0, Lcl2/a0;->c:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcl2/a0;->d:Lkotlin/jvm/functions/Function1;

    .line 17170441
    .line 17170442
    move-object/from16 v14, p1

    .line 17170443
    .line 17170444
    check-cast v14, Lcom/dragon/community/impl/model/BookComment;

    .line 17170445
    .line 17170446
    iget-object v5, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170447
    .line 17170448
    const/4 v15, 0x0

    .line 17170449
    new-array v6, v15, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    const/4 v13, 0x4

    .line 17170452
    const-string v7, "\u53d1\u8868\u6210\u529f"

    .line 17170453
    .line 17170454
    invoke-virtual {v5, v13, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170458
    .line 17170459
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17170467
    .line 17170468
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v5, Lib6/b2;->a:Lib6/b2;

    .line 17170476
    .line 17170477
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    iget-object v6, v6, Lct5/a;->f:Lct5/e;

    .line 17170482
    .line 17170483
    invoke-interface {v6}, Lct5/e;->Y()Lht5/h;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v7}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v5, Lqm2/a;

    .line 17170497
    .line 17170498
    invoke-direct {v5}, Lqm2/a;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v6, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170502
    .line 17170503
    const/16 v16, 0x0

    .line 17170504
    .line 17170505
    const-string v17, ""

    .line 17170506
    .line 17170507
    if-nez v6, :cond_52

    .line 17170508
    .line 17170509
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    move-object/from16 v6, v16

    .line 17170513
    .line 17170514
    :cond_52
    iget-object v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->T1:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iget-object v8, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170517
    .line 17170518
    if-nez v8, :cond_5d

    .line 17170519
    .line 17170520
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    move-object/from16 v8, v16

    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v8, v8, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170526
    .line 17170527
    iget-object v10, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v11, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->V1:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget v12, v2, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170532
    .line 17170533
    iget v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->L0:I

    .line 17170534
    .line 17170535
    move-object v9, v14

    .line 17170536
    move v13, v2

    .line 17170537
    invoke-virtual/range {v5 .. v13}, Lqm2/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170541
    .line 17170542
    if-ne v2, v4, :cond_8c

    .line 17170543
    .line 17170544
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170545
    .line 17170546
    if-nez v2, :cond_79

    .line 17170547
    .line 17170548
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    move-object/from16 v2, v16

    .line 17170552
    .line 17170553
    :cond_79
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170554
    .line 17170555
    if-eqz v2, :cond_7f

    .line 17170556
    .line 17170557
    iput-object v14, v2, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170558
    .line 17170559
    :cond_7f
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170560
    .line 17170561
    if-nez v2, :cond_88

    .line 17170562
    .line 17170563
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    move-object/from16 v2, v16

    .line 17170567
    .line 17170568
    :cond_88
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170569
    .line 17170570
    move-object v5, v2

    .line 17170571
    goto :goto_a8

    .line 17170572
    :cond_8c
    sget-object v2, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170573
    .line 17170574
    if-ne v2, v4, :cond_a7

    .line 17170575
    .line 17170576
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170577
    .line 17170578
    if-nez v2, :cond_99

    .line 17170579
    .line 17170580
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    move-object/from16 v2, v16

    .line 17170584
    .line 17170585
    :cond_99
    iget-object v2, v2, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170586
    .line 17170587
    if-eqz v2, :cond_a2

    .line 17170588
    .line 17170589
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->b()Lcom/dragon/read/saas/ugc/model/UgcBookInfo;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    goto :goto_a4

    .line 17170594
    :cond_a2
    move-object/from16 v2, v16

    .line 17170595
    .line 17170596
    :goto_a4
    invoke-virtual {v14, v2}, Lcom/dragon/community/common/model/SaaSComment;->K(Lcom/dragon/read/saas/ugc/model/UgcBookInfo;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    move-object v5, v14

    .line 17170600
    :goto_a8
    if-eqz v5, :cond_b3

    .line 17170601
    .line 17170602
    sget-object v2, Lyj2/b;->a:Lyj2/b;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-static {v5}, Lyj2/b;->a(Lcom/dragon/community/impl/model/BookComment;)V

    .line 17170608
    .line 17170609
    .line 17170610
    goto :goto_bd

    .line 17170611
    :cond_b3
    iget-object v2, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170612
    .line 17170613
    new-array v6, v15, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    const-string v7, "\u4e66\u8bc4\u66f4\u65b0\u6210\u529f\uff0c\u4f46\u56de\u5305userComment\u4e3anull"

    .line 17170616
    .line 17170617
    const/4 v8, 0x4

    .line 17170618
    invoke-virtual {v2, v8, v7, v6}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :goto_bd
    invoke-static {v5}, Lcom/dragon/community/saas/json/BridgeJsonUtils;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v2

    .line 17170625
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v2, Lcl2/v0;

    .line 17170629
    .line 17170630
    iget-object v3, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170631
    .line 17170632
    if-nez v3, :cond_cf

    .line 17170633
    .line 17170634
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    move-object/from16 v3, v16

    .line 17170638
    .line 17170639
    :cond_cf
    iget-object v6, v3, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170640
    .line 17170641
    iget v7, v1, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->x1:I

    .line 17170642
    .line 17170643
    sget-object v8, Lcom/dragon/community/impl/editor/OperationType;->UPDATE:Lcom/dragon/community/impl/editor/OperationType;

    .line 17170644
    .line 17170645
    const/4 v9, 0x0

    .line 17170646
    const/16 v10, 0x20

    .line 17170647
    .line 17170648
    move-object v3, v2

    .line 17170649
    invoke-direct/range {v3 .. v10}, Lcl2/v0;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/impl/model/BookComment;Lcom/dragon/community/impl/model/BookComment;ILcom/dragon/community/impl/editor/OperationType;Ljava/lang/Throwable;I)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v1}, Lcom/dragon/community/editor/BaseEditorFragment;->Kg()V

    .line 17170656
    .line 17170657
    .line 17170658
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    .line 17170660
    return-object v1
.end method


