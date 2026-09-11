## classes20/cm2/n.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcm2/n;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170436
    iget-object v2, v0, Lcm2/n;->b:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170438
    iget-object v11, v0, Lcm2/n;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170440
    sget v3, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 17170442
    const-string v3, "position"

    .line 17170444
    const-string v4, "paragraph_comment_editor"

    .line 17170446
    const-string v5, ""

    .line 17170448
    if-eqz v1, :cond_98

    .line 17170450
    sget-object v6, Lxf2/s;->a:Lxf2/s;

    .line 17170452
    iget-object v7, v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    if-nez v7, :cond_1d

    .line 17170457
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170460
    move-object v7, v8

    .line 17170461
    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170464
    move-result-object v9

    .line 17170465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v7, v9}, Lxf2/s;->m(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 17170471
    move-result-object v14

    .line 17170472
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    move-result-object v6

    .line 17170476
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    move-result v7

    .line 17170480
    if-eqz v7, :cond_3c

    .line 17170482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v7

    .line 17170486
    check-cast v7, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170488
    const/4 v9, 0x1

    .line 17170489
    iput-boolean v9, v7, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->checkLoginBeforeSave:Z

    .line 17170491
    goto :goto_2c

    .line 17170492
    :cond_3c
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170500
    move-result-object v6

    .line 17170501
    iget-object v6, v6, Lmt5/a;->b:Lmt5/l;

    .line 17170503
    if-eqz v6, :cond_fe

    .line 17170505
    invoke-interface {v6}, Lmt5/l;->b()Lib6/o0;

    .line 17170508
    move-result-object v10

    .line 17170509
    if-eqz v10, :cond_fe

    .line 17170511
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170514
    move-result-object v11

    .line 17170515
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    iget-object v2, v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 17170520
    if-nez v2, :cond_5f

    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    move-object v12, v8

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v12, v2

    .line 17170528
    :goto_60
    const/4 v13, 0x0

    .line 17170529
    const/4 v15, 0x1

    .line 17170530
    const/16 v16, 0x1

    .line 17170532
    new-instance v2, Lte2/h;

    .line 17170534
    invoke-direct {v2}, Lte2/h;-><init>()V

    .line 17170537
    sget-object v5, Lte2/h;->b:Lte2/h$a;

    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {v1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170549
    const-string v1, "picture"

    .line 17170551
    invoke-virtual {v2, v1}, Lte2/h;->m(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v2, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    const-string v3, "save_type"

    .line 17170559
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    invoke-virtual {v2}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170571
    move-result-object v17

    .line 17170572
    const/16 v18, 0x0

    .line 17170574
    const/16 v19, 0x0

    .line 17170576
    const/16 v20, 0x0

    .line 17170578
    const/16 v21, 0x440

    .line 17170580
    invoke-static/range {v10 .. v21}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 17170583
    goto :goto_fe

    .line 17170584
    :cond_98
    if-eqz v11, :cond_fe

    .line 17170586
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 17170588
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-static {v1, v6}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 17170595
    move-result-object v8

    .line 17170596
    move-object v1, v8

    .line 17170597
    check-cast v1, Lub6/r;

    .line 17170599
    invoke-virtual {v1, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170602
    const-string v3, "type"

    .line 17170604
    const-string v4, "ai_video"

    .line 17170606
    invoke-virtual {v1, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170609
    iget-object v3, v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17170614
    move-result-object v3

    .line 17170615
    if-eqz v3, :cond_d8

    .line 17170617
    iget-object v3, v3, Lld2/a;->i:Lyf2/b;

    .line 17170619
    if-eqz v3, :cond_d8

    .line 17170621
    sget-object v4, Lfr2/c;->b:Lfr2/c$a;

    .line 17170623
    iget-object v6, v3, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17170625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {v6}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17170631
    move-result-object v4

    .line 17170632
    const-string v6, "video_type"

    .line 17170634
    invoke-virtual {v1, v6, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170637
    iget-boolean v3, v3, Lyf2/b;->d:Z

    .line 17170639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170642
    move-result-object v3

    .line 17170643
    const-string v4, "is_background"

    .line 17170645
    invoke-virtual {v1, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170648
    :cond_d8
    sget-object v3, Lga2/d;->a:Lga2/d;

    .line 17170650
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170653
    move-result-object v4

    .line 17170654
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170657
    const/4 v6, 0x0

    .line 17170658
    const/4 v7, 0x1

    .line 17170659
    const/4 v9, 0x0

    .line 17170660
    const/16 v10, 0x24

    .line 17170662
    move-object v5, v11

    .line 17170663
    invoke-static/range {v3 .. v10}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 17170666
    new-instance v2, Lfr2/c;

    .line 17170668
    invoke-direct {v2}, Lfr2/c;-><init>()V

    .line 17170671
    invoke-virtual {v1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17170674
    move-result-object v1

    .line 17170675
    invoke-virtual {v2, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17170678
    invoke-virtual {v2, v11}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170681
    const-string v1, "click_picture"

    .line 17170683
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170686
    :cond_fe
    :goto_fe
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
    iget-object v1, v0, Lcm2/n;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lcm2/n;->b:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 17170437
    .line 17170438
    iget-object v11, v0, Lcm2/n;->c:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170439
    .line 17170440
    sget v3, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->G:I

    .line 17170441
    .line 17170442
    const-string v3, "position"

    .line 17170443
    .line 17170444
    const-string v4, "paragraph_comment_editor"

    .line 17170445
    .line 17170446
    const-string v5, ""

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_98

    .line 17170449
    .line 17170450
    sget-object v6, Lxf2/s;->a:Lxf2/s;

    .line 17170451
    .line 17170452
    iget-object v7, v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170453
    .line 17170454
    const/4 v8, 0x0

    .line 17170455
    if-nez v7, :cond_1d

    .line 17170456
    .line 17170457
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    move-object v7, v8

    .line 17170461
    :cond_1d
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v9

    .line 17170465
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v7, v9}, Lxf2/s;->m(Landroid/view/View;Ljava/util/List;)Ljava/util/List;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v14

    .line 17170472
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v7

    .line 17170480
    if-eqz v7, :cond_3c

    .line 17170481
    .line 17170482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v7

    .line 17170486
    check-cast v7, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;

    .line 17170487
    .line 17170488
    const/4 v9, 0x1

    .line 17170489
    iput-boolean v9, v7, Lcom/dragon/community/saas/ui/view/largeimage/PreviewImageData;->checkLoginBeforeSave:Z

    .line 17170490
    .line 17170491
    goto :goto_2c

    .line 17170492
    :cond_3c
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170493
    .line 17170494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v6

    .line 17170501
    iget-object v6, v6, Lmt5/a;->b:Lmt5/l;

    .line 17170502
    .line 17170503
    if-eqz v6, :cond_fe

    .line 17170504
    .line 17170505
    invoke-interface {v6}, Lmt5/l;->b()Lib6/o0;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v10

    .line 17170509
    if-eqz v10, :cond_fe

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v11

    .line 17170515
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->y:Ljb2/e;

    .line 17170519
    .line 17170520
    if-nez v2, :cond_5f

    .line 17170521
    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    move-object v12, v8

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v12, v2

    .line 17170528
    :goto_60
    const/4 v13, 0x0

    .line 17170529
    const/4 v15, 0x1

    .line 17170530
    const/16 v16, 0x1

    .line 17170531
    .line 17170532
    new-instance v2, Lte2/h;

    .line 17170533
    .line 17170534
    invoke-direct {v2}, Lte2/h;-><init>()V

    .line 17170535
    .line 17170536
    .line 17170537
    sget-object v5, Lte2/h;->b:Lte2/h$a;

    .line 17170538
    .line 17170539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {v1}, Lte2/h$a;->a(Lcom/dragon/read/saas/ugc/model/ImageData;)Lhr2/c;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {v2, v1}, Lte2/a;->b(Lhr2/c;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, "picture"

    .line 17170550
    .line 17170551
    invoke-virtual {v2, v1}, Lte2/h;->m(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v4, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v3, "save_type"

    .line 17170558
    .line 17170559
    invoke-virtual {v2, v1, v3}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Lte2/h;->f()Lcom/dragon/community/saas/ui/view/preview/ImageReportData;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v17

    .line 17170572
    const/16 v18, 0x0

    .line 17170573
    .line 17170574
    const/16 v19, 0x0

    .line 17170575
    .line 17170576
    const/16 v20, 0x0

    .line 17170577
    .line 17170578
    const/16 v21, 0x440

    .line 17170579
    .line 17170580
    invoke-static/range {v10 .. v21}, Lmt5/f$a;->a(Lmt5/f;Landroid/content/Context;Ljb2/e;ILjava/util/List;ZZLjava/util/List;Ljava/util/ArrayList;Landroid/os/Bundle;ZI)V

    .line 17170581
    .line 17170582
    .line 17170583
    goto :goto_fe

    .line 17170584
    :cond_98
    if-eqz v11, :cond_fe

    .line 17170585
    .line 17170586
    sget-object v1, Lxf2/f;->a:Lxf2/f;

    .line 17170587
    .line 17170588
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v6

    .line 17170592
    invoke-static {v1, v6}, Lxf2/f;->d(Lxf2/f;Landroid/content/Context;)Ljb2/e;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v8

    .line 17170596
    move-object v1, v8

    .line 17170597
    check-cast v1, Lub6/r;

    .line 17170598
    .line 17170599
    invoke-virtual {v1, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v3, "type"

    .line 17170603
    .line 17170604
    const-string v4, "ai_video"

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v3, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v3, v2, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->D:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17170610
    .line 17170611
    invoke-virtual {v3}, Lcom/dragon/community/common/contentpublish/a$e;->i()Lld2/a;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    if-eqz v3, :cond_d8

    .line 17170616
    .line 17170617
    iget-object v3, v3, Lld2/a;->i:Lyf2/b;

    .line 17170618
    .line 17170619
    if-eqz v3, :cond_d8

    .line 17170620
    .line 17170621
    sget-object v4, Lfr2/c;->b:Lfr2/c$a;

    .line 17170622
    .line 17170623
    iget-object v6, v3, Lyf2/b;->c:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 17170624
    .line 17170625
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v6}, Lfr2/c$a;->a(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v4

    .line 17170632
    const-string v6, "video_type"

    .line 17170633
    .line 17170634
    invoke-virtual {v1, v6, v4}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170635
    .line 17170636
    .line 17170637
    iget-boolean v3, v3, Lyf2/b;->d:Z

    .line 17170638
    .line 17170639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v3

    .line 17170643
    const-string v4, "is_background"

    .line 17170644
    .line 17170645
    invoke-virtual {v1, v4, v3}, Lub6/r;->c(Ljava/lang/String;Ljava/io/Serializable;)Lub6/r;

    .line 17170646
    .line 17170647
    .line 17170648
    :cond_d8
    sget-object v3, Lga2/d;->a:Lga2/d;

    .line 17170649
    .line 17170650
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object v4

    .line 17170654
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    .line 17170656
    .line 17170657
    const/4 v6, 0x0

    .line 17170658
    const/4 v7, 0x1

    .line 17170659
    const/4 v9, 0x0

    .line 17170660
    const/16 v10, 0x24

    .line 17170661
    .line 17170662
    move-object v5, v11

    .line 17170663
    invoke-static/range {v3 .. v10}, Lga2/d;->c(Lga2/d;Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;ZZLjb2/e;Landroid/os/Bundle;I)V

    .line 17170664
    .line 17170665
    .line 17170666
    new-instance v2, Lfr2/c;

    .line 17170667
    .line 17170668
    invoke-direct {v2}, Lfr2/c;-><init>()V

    .line 17170669
    .line 17170670
    .line 17170671
    invoke-virtual {v1}, Lub6/r;->getExtraInfoMap()Ljava/util/Map;

    .line 17170672
    .line 17170673
    .line 17170674
    move-result-object v1

    .line 17170675
    invoke-virtual {v2, v1}, Lte2/a;->c(Ljava/util/Map;)V

    .line 17170676
    .line 17170677
    .line 17170678
    invoke-virtual {v2, v11}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 17170679
    .line 17170680
    .line 17170681
    const-string v1, "click_picture"

    .line 17170682
    .line 17170683
    invoke-virtual {v2, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method


