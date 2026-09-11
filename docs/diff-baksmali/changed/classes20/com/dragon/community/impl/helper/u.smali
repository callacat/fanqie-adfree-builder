## classes20/com/dragon/community/impl/helper/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/impl/helper/u;->a:Lcom/dragon/community/impl/helper/y;

    .line 17170436
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170438
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170440
    if-nez v2, :cond_c

    .line 17170442
    goto/16 :goto_d5

    .line 17170444
    :cond_c
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170447
    move-result-object v4

    .line 17170448
    if-eqz v4, :cond_d5

    .line 17170450
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v5, "position"

    .line 17170456
    const-string v6, "paragraph_comment"

    .line 17170458
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    const-string v5, "type"

    .line 17170463
    invoke-static {v2}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170478
    move-result-object v5

    .line 17170479
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17170481
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object v5, Lib6/k1;->a:Lib6/k1;

    .line 17170490
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v6

    .line 17170494
    sget v7, Ljb2/f;->a:I

    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    invoke-virtual {v5, v6, v7}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v7, v5}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170508
    new-instance v5, Lfr2/c;

    .line 17170510
    invoke-direct {v5, v3}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 17170513
    invoke-virtual {v5, v4}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170516
    const-string v3, "click_picture"

    .line 17170518
    invoke-virtual {v5, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170521
    iget-boolean v3, v1, Lcom/dragon/community/impl/helper/y;->u:Z

    .line 17170523
    if-eqz v3, :cond_6a

    .line 17170525
    iget-object v3, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17170527
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    sget v4, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 17170532
    move-object/from16 v4, p1

    .line 17170534
    invoke-interface {v3, v1, v4, v2}, Lcom/dragon/community/impl/helper/z;->S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17170537
    goto :goto_d5

    .line 17170538
    :cond_6a
    invoke-virtual {v7}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17170541
    move-result-object v2

    .line 17170542
    new-instance v3, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17170544
    sget-object v9, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17170546
    const-string v5, "book_id"

    .line 17170548
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170555
    move-result-object v10

    .line 17170556
    const-string v5, "group_id"

    .line 17170558
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170565
    move-result-object v11

    .line 17170566
    const-string v5, "paragraph_id"

    .line 17170568
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170579
    move-result v12

    .line 17170580
    const-string v5, "comment_id"

    .line 17170582
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170589
    move-result-object v13

    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    const/4 v15, 0x0

    .line 17170592
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170594
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170597
    move-result v16

    .line 17170598
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170605
    move-result-object v17

    .line 17170606
    const/16 v18, 0x0

    .line 17170608
    const/16 v19, 0x0

    .line 17170610
    new-instance v20, Ljava/util/HashMap;

    .line 17170612
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 17170615
    const/16 v21, 0xe60

    .line 17170617
    move-object v8, v3

    .line 17170618
    invoke-direct/range {v8 .. v21}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 17170621
    new-instance v8, Landroid/os/Bundle;

    .line 17170623
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17170626
    const-string v2, "video_paragraph_comment_share_model"

    .line 17170628
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170631
    sget-object v2, Lga2/d;->a:Lga2/d;

    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170636
    move-result-object v3

    .line 17170637
    const/4 v5, 0x1

    .line 17170638
    const/4 v6, 0x0

    .line 17170639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    invoke-static/range {v3 .. v8}, Lga2/d;->b(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;)V

    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/community/impl/helper/u;->a:Lcom/dragon/community/impl/helper/y;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 17170437
    .line 17170438
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_d5

    .line 17170443
    .line 17170444
    :cond_c
    invoke-virtual {v2}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    if-eqz v4, :cond_d5

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Lcom/dragon/community/impl/helper/y;->W(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    const-string v5, "position"

    .line 17170455
    .line 17170456
    const-string v6, "paragraph_comment"

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    const-string v5, "type"

    .line 17170462
    .line 17170463
    invoke-static {v2}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v6

    .line 17170467
    invoke-virtual {v3, v6, v5}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v5, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v5

    .line 17170479
    iget-object v5, v5, Lmt5/a;->a:Lmt5/g;

    .line 17170480
    .line 17170481
    invoke-interface {v5}, Lmt5/g;->a()Lib6/v;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v5, Lib6/k1;->a:Lib6/k1;

    .line 17170489
    .line 17170490
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    sget v7, Ljb2/f;->a:I

    .line 17170495
    .line 17170496
    const/4 v7, 0x1

    .line 17170497
    invoke-virtual {v5, v6, v7}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    invoke-static {v3}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    invoke-virtual {v7, v5}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance v5, Lfr2/c;

    .line 17170509
    .line 17170510
    invoke-direct {v5, v3}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v5, v4}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v3, "click_picture"

    .line 17170517
    .line 17170518
    invoke-virtual {v5, v3}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-boolean v3, v1, Lcom/dragon/community/impl/helper/y;->u:Z

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_6a

    .line 17170524
    .line 17170525
    iget-object v3, v1, Lcom/dragon/community/impl/helper/y;->t:Lcom/dragon/community/impl/helper/z;

    .line 17170526
    .line 17170527
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget v4, Lcom/dragon/community/impl/helper/z$a;->a:I

    .line 17170531
    .line 17170532
    move-object/from16 v4, p1

    .line 17170533
    .line 17170534
    invoke-interface {v3, v1, v4, v2}, Lcom/dragon/community/impl/helper/z;->S(Lcom/dragon/community/impl/helper/y;Landroid/view/View;Lcom/dragon/community/impl/model/ParagraphComment;)V

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_d5

    .line 17170538
    :cond_6a
    invoke-virtual {v7}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    new-instance v3, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 17170543
    .line 17170544
    sget-object v9, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_MEDIA_FULLSCREEN_SHARE_BUTTON:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 17170545
    .line 17170546
    const-string v5, "book_id"

    .line 17170547
    .line 17170548
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v10

    .line 17170556
    const-string v5, "group_id"

    .line 17170557
    .line 17170558
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v11

    .line 17170566
    const-string v5, "paragraph_id"

    .line 17170567
    .line 17170568
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v12

    .line 17170580
    const-string v5, "comment_id"

    .line 17170581
    .line 17170582
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v6

    .line 17170586
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v13

    .line 17170590
    const/4 v14, 0x0

    .line 17170591
    const/4 v15, 0x0

    .line 17170592
    sget-object v6, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 17170593
    .line 17170594
    invoke-virtual {v6}, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->getValue()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v16

    .line 17170598
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v2

    .line 17170602
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v17

    .line 17170606
    const/16 v18, 0x0

    .line 17170607
    .line 17170608
    const/16 v19, 0x0

    .line 17170609
    .line 17170610
    new-instance v20, Ljava/util/HashMap;

    .line 17170611
    .line 17170612
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    const/16 v21, 0xe60

    .line 17170616
    .line 17170617
    move-object v8, v3

    .line 17170618
    invoke-direct/range {v8 .. v21}, Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;-><init>(Lcom/dragon/community/api/share/CSSShareEntrance;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/HashMap;I)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v8, Landroid/os/Bundle;

    .line 17170622
    .line 17170623
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    const-string v2, "video_paragraph_comment_share_model"

    .line 17170627
    .line 17170628
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170629
    .line 17170630
    .line 17170631
    sget-object v2, Lga2/d;->a:Lga2/d;

    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v3

    .line 17170637
    const/4 v5, 0x1

    .line 17170638
    const/4 v6, 0x0

    .line 17170639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-static/range {v3 .. v8}, Lga2/d;->b(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :cond_d5
    :goto_d5
    return-void
.end method


