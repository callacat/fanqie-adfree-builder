## classes8/ir6/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lir6/d;->a:Lir6/i;

    .line 17170436
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishStatus()Z

    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_39

    .line 17170446
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170457
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17170472
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170487
    goto/16 :goto_db

    .line 17170489
    :cond_39
    iget-object v2, v1, Lir6/i;->m:Lkr6/c;

    .line 17170491
    iget-object v2, v2, Lkr6/c;->h:Lfr6/b;

    .line 17170493
    if-eqz v2, :cond_db

    .line 17170495
    iget-object v3, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    if-eqz v3, :cond_4b

    .line 17170501
    iget-object v6, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170503
    if-eqz v6, :cond_4b

    .line 17170505
    const/4 v6, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    const/4 v7, 0x0

    .line 17170509
    const-string v8, ""

    .line 17170511
    if-eqz v6, :cond_74

    .line 17170513
    iget-object v1, v1, Lir6/i;->o:Lir6/q;

    .line 17170515
    if-nez v1, :cond_59

    .line 17170517
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v7, v1

    .line 17170522
    :goto_5a
    iget-object v1, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    iget-object v2, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170538
    iget-object v3, v7, Lir6/q;->N:Llr6/g;

    .line 17170540
    invoke-virtual {v3, v1, v2, v5}, Llr6/c;->t(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/j;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170547
    goto :goto_db

    .line 17170548
    :cond_74
    if-eqz v3, :cond_7c

    .line 17170550
    iget-object v6, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170552
    if-nez v6, :cond_7c

    .line 17170554
    const/4 v6, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v6, 0x0

    .line 17170557
    :goto_7d
    if-eqz v6, :cond_9d

    .line 17170559
    iget-object v1, v1, Lir6/i;->o:Lir6/q;

    .line 17170561
    if-nez v1, :cond_87

    .line 17170563
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v7, v1

    .line 17170568
    :goto_88
    iget-object v1, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170570
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    iget-object v2, v7, Lir6/q;->N:Llr6/g;

    .line 17170581
    invoke-virtual {v2, v1, v5}, Llr6/c;->s(Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/f;

    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170588
    goto :goto_db

    .line 17170589
    :cond_9d
    if-nez v3, :cond_a4

    .line 17170591
    iget-object v2, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170593
    if-nez v2, :cond_a4

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v4, 0x0

    .line 17170597
    :goto_a5
    if-eqz v4, :cond_db

    .line 17170599
    iget-object v2, v1, Lir6/i;->p:Lmr6/d;

    .line 17170601
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170604
    move-result-object v9

    .line 17170605
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170608
    iget-object v3, v1, Lir6/i;->m:Lkr6/c;

    .line 17170610
    iget-object v10, v3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17170612
    const/4 v11, 0x0

    .line 17170613
    iget-object v12, v1, Lir6/i;->q:Ljava/util/Map;

    .line 17170615
    iget-object v13, v1, Lir6/i;->r:Ljava/lang/String;

    .line 17170617
    iget-object v15, v3, Lkr6/c;->e:Lhr2/c;

    .line 17170619
    iget-boolean v4, v3, Lkr6/c;->o:Z

    .line 17170621
    iget-boolean v5, v3, Lkr6/c;->m:Z

    .line 17170623
    iget-object v3, v3, Lkr6/c;->g:Ljava/lang/String;

    .line 17170625
    new-instance v6, Lir6/o;

    .line 17170627
    invoke-direct {v6, v1}, Lir6/o;-><init>(Lir6/i;)V

    .line 17170630
    sget v1, Lmr6/d;->a:I

    .line 17170632
    const/4 v14, 0x0

    .line 17170633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    move/from16 v16, v4

    .line 17170638
    move/from16 v17, v5

    .line 17170640
    move-object/from16 v18, v3

    .line 17170642
    move-object/from16 v19, v6

    .line 17170644
    invoke-static/range {v9 .. v19}, Lmr6/d;->a(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lmr6/c;

    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lir6/d;->a:Lir6/i;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v2

    .line 17170440
    invoke-virtual {v2}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishStatus()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-nez v2, :cond_39

    .line 17170445
    .line 17170446
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170447
    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 17170471
    .line 17170472
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    goto/16 :goto_db

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v2, v1, Lir6/i;->m:Lkr6/c;

    .line 17170490
    .line 17170491
    iget-object v2, v2, Lkr6/c;->h:Lfr6/b;

    .line 17170492
    .line 17170493
    if-eqz v2, :cond_db

    .line 17170494
    .line 17170495
    iget-object v3, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170496
    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    const/4 v5, 0x0

    .line 17170499
    if-eqz v3, :cond_4b

    .line 17170500
    .line 17170501
    iget-object v6, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170502
    .line 17170503
    if-eqz v6, :cond_4b

    .line 17170504
    .line 17170505
    const/4 v6, 0x1

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    const/4 v6, 0x0

    .line 17170508
    :goto_4c
    const/4 v7, 0x0

    .line 17170509
    const-string v8, ""

    .line 17170510
    .line 17170511
    if-eqz v6, :cond_74

    .line 17170512
    .line 17170513
    iget-object v1, v1, Lir6/i;->o:Lir6/q;

    .line 17170514
    .line 17170515
    if-nez v1, :cond_59

    .line 17170516
    .line 17170517
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v7, v1

    .line 17170522
    :goto_5a
    iget-object v1, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object v2, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170528
    .line 17170529
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v3, v7, Lir6/q;->N:Llr6/g;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v1, v2, v5}, Llr6/c;->t(Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/j;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_db

    .line 17170548
    :cond_74
    if-eqz v3, :cond_7c

    .line 17170549
    .line 17170550
    iget-object v6, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170551
    .line 17170552
    if-nez v6, :cond_7c

    .line 17170553
    .line 17170554
    const/4 v6, 0x1

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 v6, 0x0

    .line 17170557
    :goto_7d
    if-eqz v6, :cond_9d

    .line 17170558
    .line 17170559
    iget-object v1, v1, Lir6/i;->o:Lir6/q;

    .line 17170560
    .line 17170561
    if-nez v1, :cond_87

    .line 17170562
    .line 17170563
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    move-object v7, v1

    .line 17170568
    :goto_88
    iget-object v1, v2, Lfr6/b;->c:Lcom/dragon/community/common/model/SaaSComment;

    .line 17170569
    .line 17170570
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v2, v7, Lir6/q;->N:Llr6/g;

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v1, v5}, Llr6/c;->s(Lcom/dragon/community/common/model/SaaSComment;Z)Lmr6/f;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v1

    .line 17170585
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_db

    .line 17170589
    :cond_9d
    if-nez v3, :cond_a4

    .line 17170590
    .line 17170591
    iget-object v2, v2, Lfr6/b;->d:Lcom/dragon/community/common/model/SaaSReply;

    .line 17170592
    .line 17170593
    if-nez v2, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    const/4 v4, 0x0

    .line 17170597
    :goto_a5
    if-eqz v4, :cond_db

    .line 17170598
    .line 17170599
    iget-object v2, v1, Lir6/i;->p:Lmr6/d;

    .line 17170600
    .line 17170601
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v9

    .line 17170605
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    iget-object v3, v1, Lir6/i;->m:Lkr6/c;

    .line 17170609
    .line 17170610
    iget-object v10, v3, Lkr6/c;->a:Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;

    .line 17170611
    .line 17170612
    const/4 v11, 0x0

    .line 17170613
    iget-object v12, v1, Lir6/i;->q:Ljava/util/Map;

    .line 17170614
    .line 17170615
    iget-object v13, v1, Lir6/i;->r:Ljava/lang/String;

    .line 17170616
    .line 17170617
    iget-object v15, v3, Lkr6/c;->e:Lhr2/c;

    .line 17170618
    .line 17170619
    iget-boolean v4, v3, Lkr6/c;->o:Z

    .line 17170620
    .line 17170621
    iget-boolean v5, v3, Lkr6/c;->m:Z

    .line 17170622
    .line 17170623
    iget-object v3, v3, Lkr6/c;->g:Ljava/lang/String;

    .line 17170624
    .line 17170625
    new-instance v6, Lir6/o;

    .line 17170626
    .line 17170627
    invoke-direct {v6, v1}, Lir6/o;-><init>(Lir6/i;)V

    .line 17170628
    .line 17170629
    .line 17170630
    sget v1, Lmr6/d;->a:I

    .line 17170631
    .line 17170632
    const/4 v14, 0x0

    .line 17170633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    move/from16 v16, v4

    .line 17170637
    .line 17170638
    move/from16 v17, v5

    .line 17170639
    .line 17170640
    move-object/from16 v18, v3

    .line 17170641
    .line 17170642
    move-object/from16 v19, v6

    .line 17170643
    .line 17170644
    invoke-static/range {v9 .. v19}, Lmr6/d;->a(Landroid/content/Context;Lcom/dragon/read/story/impl/comment/post/paragraphcomment/IStoryParaTextBlock;ZLjava/util/Map;Ljava/lang/String;Lcm6/f;Lhr2/c;ZZLjava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lmr6/c;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object v1

    .line 17170648
    invoke-virtual {v1}, Lff2/c;->v()V

    .line 17170649
    .line 17170650
    .line 17170651
    :cond_db
    :goto_db
    return-void
.end method


