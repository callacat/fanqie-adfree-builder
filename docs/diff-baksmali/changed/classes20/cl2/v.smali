## classes20/cl2/v.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcl2/v;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17170434
    iget-object v1, p0, Lcl2/v;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170436
    iget-boolean v2, p0, Lcl2/v;->c:Z

    .line 17170438
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    sget-object v3, Leh2/g;->a:Leh2/g;

    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17170452
    move-result-object v3

    .line 17170453
    iget-object v4, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170455
    const-string v5, ""

    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-nez v4, :cond_20

    .line 17170460
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170463
    move-object v4, v6

    .line 17170464
    :cond_20
    invoke-interface {v3, v4}, Lab2/g;->d(Ljava/lang/String;)Lpt5/a;

    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170470
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSCommentModel;-><init>()V

    .line 17170473
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170475
    if-nez v7, :cond_31

    .line 17170477
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    move-object v7, v6

    .line 17170481
    :cond_31
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170483
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170485
    if-nez v7, :cond_3a

    .line 17170487
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170490
    :cond_3a
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 17170492
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17170494
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170496
    iget v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17170498
    float-to-int v7, v7

    .line 17170499
    iput v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17170501
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17170503
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v7

    .line 17170515
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17170517
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170519
    sget-object v7, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170521
    if-ne v7, v1, :cond_91

    .line 17170523
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170525
    if-nez v1, :cond_63

    .line 17170527
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170530
    move-object v1, v6

    .line 17170531
    :cond_63
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170533
    if-eqz v1, :cond_91

    .line 17170535
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170537
    if-nez v1, :cond_6f

    .line 17170539
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170542
    move-object v1, v6

    .line 17170543
    :cond_6f
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170545
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170548
    iget-object v1, v1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170550
    if-eqz v1, :cond_91

    .line 17170552
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170554
    if-nez v1, :cond_80

    .line 17170556
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170559
    move-object v1, v6

    .line 17170560
    :cond_80
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170562
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170565
    iget-object v1, v1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170570
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170573
    move-result-object v1

    .line 17170574
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170576
    goto :goto_a5

    .line 17170577
    :cond_91
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170579
    if-nez v1, :cond_99

    .line 17170581
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170584
    move-object v1, v6

    .line 17170585
    :cond_99
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170587
    if-eqz v1, :cond_a2

    .line 17170589
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170592
    move-result-object v1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v1, v6

    .line 17170595
    :goto_a3
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170597
    :goto_a5
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170599
    if-nez v0, :cond_ad

    .line 17170601
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170604
    move-object v0, v6

    .line 17170605
    :cond_ad
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170607
    if-eqz v0, :cond_b5

    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170612
    move-result-object v6

    .line 17170613
    :cond_b5
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->i:Ljava/lang/String;

    .line 17170615
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17170617
    if-eqz v3, :cond_c3

    .line 17170619
    iget v0, v3, Lpt5/a;->a:I

    .line 17170621
    iput v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170623
    iget-wide v0, v3, Lpt5/a;->b:J

    .line 17170625
    iput-wide v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17170627
    :cond_c3
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170630
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcl2/v;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcl2/v;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lcl2/v;->c:Z

    .line 17170437
    .line 17170438
    sget v3, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->G2:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v3, Leh2/g;->a:Leh2/g;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Leh2/g;->b()Lab2/g;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    iget-object v4, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const-string v5, ""

    .line 17170456
    .line 17170457
    const/4 v6, 0x0

    .line 17170458
    if-nez v4, :cond_20

    .line 17170459
    .line 17170460
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object v4, v6

    .line 17170464
    :cond_20
    invoke-interface {v3, v4}, Lab2/g;->d(Ljava/lang/String;)Lpt5/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    new-instance v4, Lcom/dragon/community/common/model/SaaSCommentModel;

    .line 17170469
    .line 17170470
    invoke-direct {v4}, Lcom/dragon/community/common/model/SaaSCommentModel;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170474
    .line 17170475
    if-nez v7, :cond_31

    .line 17170476
    .line 17170477
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    move-object v7, v6

    .line 17170481
    :cond_31
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->a:Ljava/lang/String;

    .line 17170482
    .line 17170483
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->H0:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v7, :cond_3a

    .line 17170486
    .line 17170487
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->v2:Lfe2/n;

    .line 17170491
    .line 17170492
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->k:Lfe2/n;

    .line 17170493
    .line 17170494
    sget-object v7, Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;->UserActualComment:Lcom/dragon/read/saas/ugc/model/UgcNovelCommentType;

    .line 17170495
    .line 17170496
    iget v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17170497
    .line 17170498
    float-to-int v7, v7

    .line 17170499
    iput v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->e:I

    .line 17170500
    .line 17170501
    iget-object v7, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->P0:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v7

    .line 17170511
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v7

    .line 17170515
    iput-object v7, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->f:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->b:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170518
    .line 17170519
    sget-object v7, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_ADDITIONAL_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170520
    .line 17170521
    if-ne v7, v1, :cond_91

    .line 17170522
    .line 17170523
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170524
    .line 17170525
    if-nez v1, :cond_63

    .line 17170526
    .line 17170527
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    move-object v1, v6

    .line 17170531
    :cond_63
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_91

    .line 17170534
    .line 17170535
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170536
    .line 17170537
    if-nez v1, :cond_6f

    .line 17170538
    .line 17170539
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    move-object v1, v6

    .line 17170543
    :cond_6f
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170544
    .line 17170545
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v1, v1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170549
    .line 17170550
    if-eqz v1, :cond_91

    .line 17170551
    .line 17170552
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170553
    .line 17170554
    if-nez v1, :cond_80

    .line 17170555
    .line 17170556
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    move-object v1, v6

    .line 17170560
    :cond_80
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170561
    .line 17170562
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v1, v1, Lcom/dragon/community/impl/model/BookComment;->additionComment:Lcom/dragon/community/impl/model/BookComment;

    .line 17170566
    .line 17170567
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v1

    .line 17170574
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170575
    .line 17170576
    goto :goto_a5

    .line 17170577
    :cond_91
    iget-object v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170578
    .line 17170579
    if-nez v1, :cond_99

    .line 17170580
    .line 17170581
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    move-object v1, v6

    .line 17170585
    :cond_99
    iget-object v1, v1, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170586
    .line 17170587
    if-eqz v1, :cond_a2

    .line 17170588
    .line 17170589
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v1, v6

    .line 17170595
    :goto_a3
    iput-object v1, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->h:Ljava/lang/String;

    .line 17170596
    .line 17170597
    :goto_a5
    iget-object v0, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->Z:Lcom/dragon/community/impl/editor/a;

    .line 17170598
    .line 17170599
    if-nez v0, :cond_ad

    .line 17170600
    .line 17170601
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    move-object v0, v6

    .line 17170605
    :cond_ad
    iget-object v0, v0, Lcom/dragon/community/impl/editor/a;->c:Lcom/dragon/community/impl/model/BookComment;

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_b5

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v6

    .line 17170613
    :cond_b5
    iput-object v6, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->i:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iput-boolean v2, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->j:Z

    .line 17170616
    .line 17170617
    if-eqz v3, :cond_c3

    .line 17170618
    .line 17170619
    iget v0, v3, Lpt5/a;->a:I

    .line 17170620
    .line 17170621
    iput v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->c:I

    .line 17170622
    .line 17170623
    iget-wide v0, v3, Lpt5/a;->b:J

    .line 17170624
    .line 17170625
    iput-wide v0, v4, Lcom/dragon/community/common/model/SaaSCommentModel;->d:J

    .line 17170626
    .line 17170627
    :cond_c3
    invoke-interface {p1, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    return-void
.end method


