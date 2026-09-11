## classes4/cq4/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcq4/b;->a:Lcq4/f;

    .line 17170436
    iget v2, v0, Lcq4/b;->b:I

    .line 17170438
    iget-object v3, v0, Lcq4/b;->c:Lag4/e$b;

    .line 17170440
    iget-object v4, v0, Lcq4/b;->d:Ljava/lang/String;

    .line 17170442
    iget-object v5, v0, Lcq4/b;->e:Ljava/lang/String;

    .line 17170444
    move-object/from16 v15, p1

    .line 17170446
    check-cast v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170448
    iget-object v6, v1, Lcq4/f;->n:Ljava/lang/String;

    .line 17170450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v8, "[receiveHolderEvent] publish comment success\uff0c score="

    .line 17170454
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    iget-object v8, v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v8, ", watchDuration="

    .line 17170464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget-wide v8, v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17170469
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170475
    move-result-object v7

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170479
    const-string v9, "deliver"

    .line 17170481
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    iget-object v6, v1, Lcg4/c;->i:Lyf4/a;

    .line 17170486
    if-eqz v6, :cond_4e

    .line 17170488
    invoke-virtual {v6}, Lyf4/a;->j()Lai4/i;

    .line 17170491
    move-result-object v6

    .line 17170492
    if-eqz v6, :cond_4e

    .line 17170494
    invoke-interface {v6}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v6

    .line 17170498
    if-eqz v6, :cond_4e

    .line 17170500
    const v7, 0x7f061898

    .line 17170503
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170510
    :cond_4e
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    new-instance v10, Lhr2/c;

    .line 17170515
    invoke-direct {v10}, Lhr2/c;-><init>()V

    .line 17170518
    const-string v6, "book_id"

    .line 17170520
    invoke-virtual {v10, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    const/4 v11, 0x0

    .line 17170526
    const/16 v12, 0x1a

    .line 17170528
    const/4 v13, 0x0

    .line 17170529
    new-instance v6, Lmd2/p;

    .line 17170531
    move-object v7, v6

    .line 17170532
    invoke-direct/range {v7 .. v12}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17170535
    sget-object v7, Lmd2/n;->a:Lmd2/n;

    .line 17170537
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v6, v15}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170546
    sget-object v7, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170548
    sget-object v11, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170550
    new-instance v18, Lra2/q;

    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    const/4 v12, 0x0

    .line 17170554
    const/4 v14, 0x0

    .line 17170555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v16

    .line 17170559
    const/16 v17, 0x0

    .line 17170561
    const/16 v19, 0xe8

    .line 17170563
    move-object/from16 v6, v18

    .line 17170565
    move-object v8, v15

    .line 17170566
    move-object/from16 p1, v15

    .line 17170568
    move-object/from16 v15, v16

    .line 17170570
    move/from16 v16, v17

    .line 17170572
    move/from16 v17, v19

    .line 17170574
    invoke-direct/range {v6 .. v17}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170577
    invoke-static/range {v18 .. v18}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170580
    new-instance v6, Landroid/content/Intent;

    .line 17170582
    const-string v7, "action_publish_video_reply_success"

    .line 17170584
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170587
    const-string v7, "is_comment"

    .line 17170589
    const/4 v8, 0x1

    .line 17170590
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170593
    const-string v7, "comment_type"

    .line 17170595
    const/4 v9, 0x3

    .line 17170596
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170599
    const-string v7, "publish_comment_id"

    .line 17170601
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170604
    move-result-object v9

    .line 17170605
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170608
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170611
    move-result-object v7

    .line 17170612
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170615
    move-result v7

    .line 17170616
    const-string v9, "publish_word_count"

    .line 17170618
    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170621
    invoke-static {v6}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17170624
    if-eqz v3, :cond_d1

    .line 17170626
    new-instance v6, Landroid/os/Bundle;

    .line 17170628
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170631
    const-string v7, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17170633
    const-string v9, "PLAYLET_PUBLISH_OPERATION_RESULT_SUCCESS"

    .line 17170635
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170638
    invoke-interface {v3, v6}, Lag4/e$b;->a(Landroid/os/Bundle;)V

    .line 17170641
    :cond_d1
    iget-object v3, v1, Lcq4/f;->q:Lcq4/f$b;

    .line 17170643
    if-eqz v3, :cond_de

    .line 17170645
    iput v2, v3, Lcq4/f$b;->a:I

    .line 17170647
    iput-boolean v8, v3, Lcq4/f$b;->b:Z

    .line 17170649
    move-object/from16 v6, p1

    .line 17170651
    iput-object v6, v3, Lcq4/f$b;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170653
    goto :goto_e6

    .line 17170654
    :cond_de
    move-object/from16 v6, p1

    .line 17170656
    new-instance v3, Lcq4/f$b;

    .line 17170658
    const/4 v7, 0x0

    .line 17170659
    invoke-direct {v3, v2, v7, v8}, Lcq4/f$b;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17170662
    :goto_e6
    iput-object v3, v1, Lcq4/f;->q:Lcq4/f$b;

    .line 17170664
    int-to-float v1, v2

    .line 17170665
    invoke-static {v4, v5, v1, v6}, Lcq4/f;->H0(Ljava/lang/String;Ljava/lang/String;FLcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170668
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
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
    iget-object v1, v0, Lcq4/b;->a:Lcq4/f;

    .line 17170435
    .line 17170436
    iget v2, v0, Lcq4/b;->b:I

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lcq4/b;->c:Lag4/e$b;

    .line 17170439
    .line 17170440
    iget-object v4, v0, Lcq4/b;->d:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v5, v0, Lcq4/b;->e:Ljava/lang/String;

    .line 17170443
    .line 17170444
    move-object/from16 v15, p1

    .line 17170445
    .line 17170446
    check-cast v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170447
    .line 17170448
    iget-object v6, v1, Lcq4/f;->n:Ljava/lang/String;

    .line 17170449
    .line 17170450
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v8, "[receiveHolderEvent] publish comment success\uff0c score="

    .line 17170453
    .line 17170454
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v8, v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->score:Ljava/lang/String;

    .line 17170458
    .line 17170459
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v8, ", watchDuration="

    .line 17170463
    .line 17170464
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget-wide v8, v15, Lcom/dragon/community/api/comment/playlet/model/PlayletComment;->readDuration:J

    .line 17170468
    .line 17170469
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v7

    .line 17170476
    const/4 v8, 0x0

    .line 17170477
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170478
    .line 17170479
    const-string v9, "deliver"

    .line 17170480
    .line 17170481
    invoke-static {v9, v6, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v6, v1, Lcg4/c;->i:Lyf4/a;

    .line 17170485
    .line 17170486
    if-eqz v6, :cond_4e

    .line 17170487
    .line 17170488
    invoke-virtual {v6}, Lyf4/a;->j()Lai4/i;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v6

    .line 17170492
    if-eqz v6, :cond_4e

    .line 17170493
    .line 17170494
    invoke-interface {v6}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    if-eqz v6, :cond_4e

    .line 17170499
    .line 17170500
    const v7, 0x7f061898

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    sget-object v8, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170511
    .line 17170512
    const/4 v9, 0x0

    .line 17170513
    new-instance v10, Lhr2/c;

    .line 17170514
    .line 17170515
    invoke-direct {v10}, Lhr2/c;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v6, "book_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v10, v4, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    .line 17170525
    const/4 v11, 0x0

    .line 17170526
    const/16 v12, 0x1a

    .line 17170527
    .line 17170528
    const/4 v13, 0x0

    .line 17170529
    new-instance v6, Lmd2/p;

    .line 17170530
    .line 17170531
    move-object v7, v6

    .line 17170532
    invoke-direct/range {v7 .. v12}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v7, Lmd2/n;->a:Lmd2/n;

    .line 17170536
    .line 17170537
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v6, v15}, Lmd2/n;->e(Lmd2/p;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v7, Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;->TYPE_FAKE_BOOK_COMMENT:Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;

    .line 17170547
    .line 17170548
    sget-object v11, Lcom/dragon/community/api/comment/playlet/model/OperationType;->PUBLISH:Lcom/dragon/community/api/comment/playlet/model/OperationType;

    .line 17170549
    .line 17170550
    new-instance v18, Lra2/q;

    .line 17170551
    .line 17170552
    const/4 v10, 0x0

    .line 17170553
    const/4 v12, 0x0

    .line 17170554
    const/4 v14, 0x0

    .line 17170555
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v16

    .line 17170559
    const/16 v17, 0x0

    .line 17170560
    .line 17170561
    const/16 v19, 0xe8

    .line 17170562
    .line 17170563
    move-object/from16 v6, v18

    .line 17170564
    .line 17170565
    move-object v8, v15

    .line 17170566
    move-object/from16 p1, v15

    .line 17170567
    .line 17170568
    move-object/from16 v15, v16

    .line 17170569
    .line 17170570
    move/from16 v16, v17

    .line 17170571
    .line 17170572
    move/from16 v17, v19

    .line 17170573
    .line 17170574
    invoke-direct/range {v6 .. v17}, Lra2/q;-><init>(Lcom/dragon/community/common/model/SaaSCommentModel$CommentType;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;Lcom/dragon/community/api/comment/playlet/model/PlayletComment;ILcom/dragon/community/api/comment/playlet/model/OperationType;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Integer;II)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static/range {v18 .. v18}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v6, Landroid/content/Intent;

    .line 17170581
    .line 17170582
    const-string v7, "action_publish_video_reply_success"

    .line 17170583
    .line 17170584
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v7, "is_comment"

    .line 17170588
    .line 17170589
    const/4 v8, 0x1

    .line 17170590
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v7, "comment_type"

    .line 17170594
    .line 17170595
    const/4 v9, 0x3

    .line 17170596
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170597
    .line 17170598
    .line 17170599
    const-string v7, "publish_comment_id"

    .line 17170600
    .line 17170601
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v9

    .line 17170605
    invoke-virtual {v6, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v7

    .line 17170612
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v7

    .line 17170616
    const-string v9, "publish_word_count"

    .line 17170617
    .line 17170618
    invoke-virtual {v6, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v6}, Lcom/dragon/community/saas/utils/a;->c(Landroid/content/Intent;)V

    .line 17170622
    .line 17170623
    .line 17170624
    if-eqz v3, :cond_d1

    .line 17170625
    .line 17170626
    new-instance v6, Landroid/os/Bundle;

    .line 17170627
    .line 17170628
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170629
    .line 17170630
    .line 17170631
    const-string v7, "PLAYLET_PUBLISH_OPERATION_KEY"

    .line 17170632
    .line 17170633
    const-string v9, "PLAYLET_PUBLISH_OPERATION_RESULT_SUCCESS"

    .line 17170634
    .line 17170635
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-interface {v3, v6}, Lag4/e$b;->a(Landroid/os/Bundle;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    iget-object v3, v1, Lcq4/f;->q:Lcq4/f$b;

    .line 17170642
    .line 17170643
    if-eqz v3, :cond_de

    .line 17170644
    .line 17170645
    iput v2, v3, Lcq4/f$b;->a:I

    .line 17170646
    .line 17170647
    iput-boolean v8, v3, Lcq4/f$b;->b:Z

    .line 17170648
    .line 17170649
    move-object/from16 v6, p1

    .line 17170650
    .line 17170651
    iput-object v6, v3, Lcq4/f$b;->c:Lcom/dragon/community/api/comment/playlet/model/PlayletComment;

    .line 17170652
    .line 17170653
    goto :goto_e6

    .line 17170654
    :cond_de
    move-object/from16 v6, p1

    .line 17170655
    .line 17170656
    new-instance v3, Lcq4/f$b;

    .line 17170657
    .line 17170658
    const/4 v7, 0x0

    .line 17170659
    invoke-direct {v3, v2, v7, v8}, Lcq4/f$b;-><init>(ILcom/dragon/community/api/comment/playlet/model/PlayletComment;Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    :goto_e6
    iput-object v3, v1, Lcq4/f;->q:Lcq4/f$b;

    .line 17170663
    .line 17170664
    int-to-float v1, v2

    .line 17170665
    invoke-static {v4, v5, v1, v6}, Lcq4/f;->H0(Ljava/lang/String;Ljava/lang/String;FLcom/dragon/community/api/comment/playlet/model/PlayletComment;)V

    .line 17170666
    .line 17170667
    .line 17170668
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object v1
.end method


