## classes20/eh2/d1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Leh2/d1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17170434
    invoke-virtual {p1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishStatus()Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_37

    .line 17170444
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170455
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170467
    move-result-object v0

    .line 17170468
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170470
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17170482
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170485
    goto/16 :goto_fa

    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170489
    if-eqz v0, :cond_fa

    .line 17170491
    iget-object v1, v0, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    if-nez v1, :cond_47

    .line 17170497
    iget-object v4, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170499
    if-nez v4, :cond_47

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    const-string v5, ""

    .line 17170506
    if-eqz v4, :cond_6e

    .line 17170508
    new-instance v0, Leh2/m1;

    .line 17170510
    invoke-direct {v0, p1}, Leh2/m1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17170513
    const-string v1, "comment_list_editor"

    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    new-instance v2, Leh2/i1;

    .line 17170529
    invoke-direct {v2, v0}, Leh2/i1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 17170532
    new-instance v0, Leh2/j1;

    .line 17170534
    invoke-direct {v0, p1}, Leh2/j1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17170537
    invoke-static {v1, v2, v0}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170540
    goto/16 :goto_fa

    .line 17170542
    :cond_6e
    if-eqz v1, :cond_76

    .line 17170544
    iget-object v4, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170546
    if-nez v4, :cond_76

    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v4, 0x0

    .line 17170551
    :goto_77
    if-eqz v4, :cond_b4

    .line 17170553
    if-eqz v1, :cond_fa

    .line 17170555
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170557
    if-eqz v0, :cond_96

    .line 17170559
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    new-instance v4, Lil2/f0;

    .line 17170571
    invoke-direct {v4, v0, v1}, Lil2/f0;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170574
    new-instance v0, Lil2/g0;

    .line 17170576
    invoke-direct {v0}, Lil2/g0;-><init>()V

    .line 17170579
    invoke-static {v2, v4, v0}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170582
    :cond_96
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170584
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170586
    if-eqz p1, :cond_fa

    .line 17170588
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    new-instance v2, Lil2/e2;

    .line 17170600
    invoke-direct {v2, p1, v1}, Lil2/e2;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170603
    new-instance p1, Lil2/f2;

    .line 17170605
    invoke-direct {p1}, Lil2/f2;-><init>()V

    .line 17170608
    invoke-static {v0, v2, p1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170611
    goto :goto_fa

    .line 17170612
    :cond_b4
    if-nez v1, :cond_bb

    .line 17170614
    iget-object v1, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170616
    if-eqz v1, :cond_bb

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v2, 0x0

    .line 17170620
    :goto_bc
    if-eqz v2, :cond_fa

    .line 17170622
    iget-object v0, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170624
    if-eqz v0, :cond_fa

    .line 17170626
    iget-object v1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170628
    if-eqz v1, :cond_dd

    .line 17170630
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170633
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    new-instance v4, Lil2/h0;

    .line 17170642
    invoke-direct {v4, v1, v0}, Lil2/h0;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17170645
    new-instance v1, Lil2/i0;

    .line 17170647
    invoke-direct {v1}, Lil2/i0;-><init>()V

    .line 17170650
    invoke-static {v2, v4, v1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170653
    :cond_dd
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170655
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170657
    if-eqz p1, :cond_fa

    .line 17170659
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170662
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170665
    move-result-object v1

    .line 17170666
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170669
    new-instance v2, Lil2/c2;

    .line 17170671
    invoke-direct {v2, p1, v0}, Lil2/c2;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17170674
    new-instance p1, Lil2/d2;

    .line 17170676
    invoke-direct {p1}, Lil2/d2;-><init>()V

    .line 17170679
    invoke-static {v1, v2, p1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170682
    :cond_fa
    :goto_fa
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Leh2/d1;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Lfd2/c;->getBottomPublishView()Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-virtual {v0}, Lcom/dragon/community/common/contentlist/content/view/ListCommentPublishView;->getPublishStatus()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_37

    .line 17170443
    .line 17170444
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170454
    .line 17170455
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v0

    .line 17170468
    iget-object v0, v0, Lct5/a;->f:Lct5/e;

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Lct5/e;->Y()Lht5/h;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v0

    .line 17170474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 17170481
    .line 17170482
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto/16 :goto_fa

    .line 17170486
    .line 17170487
    :cond_37
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->t:Lxl2/d;

    .line 17170488
    .line 17170489
    if-eqz v0, :cond_fa

    .line 17170490
    .line 17170491
    iget-object v1, v0, Lxl2/d;->b:Lcom/dragon/community/impl/model/VideoComment;

    .line 17170492
    .line 17170493
    const/4 v2, 0x1

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    if-nez v1, :cond_47

    .line 17170496
    .line 17170497
    iget-object v4, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170498
    .line 17170499
    if-nez v4, :cond_47

    .line 17170500
    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    const-string v5, ""

    .line 17170505
    .line 17170506
    if-eqz v4, :cond_6e

    .line 17170507
    .line 17170508
    new-instance v0, Leh2/m1;

    .line 17170509
    .line 17170510
    invoke-direct {v0, p1}, Leh2/m1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v1, "comment_list_editor"

    .line 17170514
    .line 17170515
    const/4 v2, 0x0

    .line 17170516
    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->c2(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/community/common/contentpublish/a$h;)Lcom/dragon/community/impl/publish/f1;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    new-instance v2, Leh2/i1;

    .line 17170528
    .line 17170529
    invoke-direct {v2, v0}, Leh2/i1;-><init>(Lcom/dragon/community/impl/publish/f1;)V

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v0, Leh2/j1;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p1}, Leh2/j1;-><init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v1, v2, v0}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto/16 :goto_fa

    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v1, :cond_76

    .line 17170543
    .line 17170544
    iget-object v4, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170545
    .line 17170546
    if-nez v4, :cond_76

    .line 17170547
    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v4, 0x0

    .line 17170551
    :goto_77
    if-eqz v4, :cond_b4

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_fa

    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170556
    .line 17170557
    if-eqz v0, :cond_96

    .line 17170558
    .line 17170559
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v4, Lil2/f0;

    .line 17170570
    .line 17170571
    invoke-direct {v4, v0, v1}, Lil2/f0;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v0, Lil2/g0;

    .line 17170575
    .line 17170576
    invoke-direct {v0}, Lil2/g0;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v2, v4, v0}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170583
    .line 17170584
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_fa

    .line 17170587
    .line 17170588
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    new-instance v2, Lil2/e2;

    .line 17170599
    .line 17170600
    invoke-direct {v2, p1, v1}, Lil2/e2;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoComment;)V

    .line 17170601
    .line 17170602
    .line 17170603
    new-instance p1, Lil2/f2;

    .line 17170604
    .line 17170605
    invoke-direct {p1}, Lil2/f2;-><init>()V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-static {v0, v2, p1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_fa

    .line 17170612
    :cond_b4
    if-nez v1, :cond_bb

    .line 17170613
    .line 17170614
    iget-object v1, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170615
    .line 17170616
    if-eqz v1, :cond_bb

    .line 17170617
    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    const/4 v2, 0x0

    .line 17170620
    :goto_bc
    if-eqz v2, :cond_fa

    .line 17170621
    .line 17170622
    iget-object v0, v0, Lxl2/d;->c:Lcom/dragon/community/impl/model/VideoReply;

    .line 17170623
    .line 17170624
    if-eqz v0, :cond_fa

    .line 17170625
    .line 17170626
    iget-object v1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->u:Lil2/u0;

    .line 17170627
    .line 17170628
    if-eqz v1, :cond_dd

    .line 17170629
    .line 17170630
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object v2

    .line 17170637
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance v4, Lil2/h0;

    .line 17170641
    .line 17170642
    invoke-direct {v4, v1, v0}, Lil2/h0;-><init>(Lil2/u0;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17170643
    .line 17170644
    .line 17170645
    new-instance v1, Lil2/i0;

    .line 17170646
    .line 17170647
    invoke-direct {v1}, Lil2/i0;-><init>()V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {v2, v4, v1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    iget-object p1, p1, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 17170654
    .line 17170655
    iget-object p1, p1, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 17170656
    .line 17170657
    if-eqz p1, :cond_fa

    .line 17170658
    .line 17170659
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object v1

    .line 17170666
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170667
    .line 17170668
    .line 17170669
    new-instance v2, Lil2/c2;

    .line 17170670
    .line 17170671
    invoke-direct {v2, p1, v0}, Lil2/c2;-><init>(Lil2/j2;Lcom/dragon/community/impl/model/VideoReply;)V

    .line 17170672
    .line 17170673
    .line 17170674
    new-instance p1, Lil2/d2;

    .line 17170675
    .line 17170676
    invoke-direct {p1}, Lil2/d2;-><init>()V

    .line 17170677
    .line 17170678
    .line 17170679
    invoke-static {v1, v2, p1}, Leh2/a2;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :cond_fa
    :goto_fa
    return-void
.end method


