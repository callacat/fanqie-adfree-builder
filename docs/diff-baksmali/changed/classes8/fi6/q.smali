## classes8/fi6/q.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/q;->a:Lfi6/v;

    .line 17170434
    iget-object v0, p0, Lfi6/q;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    iget-object v9, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170441
    if-nez v9, :cond_d

    .line 17170443
    goto/16 :goto_e1

    .line 17170445
    :cond_d
    iget-object v1, p1, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 17170447
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170450
    move-result v1

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    if-ge v2, v1, :cond_2b

    .line 17170455
    iget-object v3, p1, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 17170457
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170460
    move-result-object v3

    .line 17170461
    instance-of v4, v3, Lif6/g0;

    .line 17170463
    if-eqz v4, :cond_28

    .line 17170465
    check-cast v3, Lif6/g0;

    .line 17170467
    invoke-virtual {v3, v9}, Lif6/g0;->k(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170470
    goto/16 :goto_e1

    .line 17170472
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 17170474
    goto :goto_15

    .line 17170475
    :cond_2b
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170478
    move-result-object v11

    .line 17170479
    const-string v12, ""

    .line 17170481
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {p1}, Lfi6/v;->d2()Ljava/util/HashMap;

    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170491
    iget-object v1, v9, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170493
    if-nez v1, :cond_41

    .line 17170495
    goto/16 :goto_e1

    .line 17170497
    :cond_41
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170499
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170502
    move-result-object v2

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170505
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170508
    move-result v2

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/16 v8, 0x58

    .line 17170515
    move-object v1, v9

    .line 17170516
    move-object v6, v11

    .line 17170517
    invoke-static/range {v1 .. v8}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-virtual {v3, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    new-instance v2, Lha3/e;

    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    invoke-direct {v2, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170541
    iget-object v4, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170543
    invoke-virtual {v2, v4}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17170546
    iget-object v4, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170548
    invoke-virtual {v4, v11}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170551
    invoke-static {v9}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v2, v4}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170558
    iget-object v4, v9, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170560
    invoke-virtual {v2, v4}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170563
    const-string v4, "bookshelf"

    .line 17170565
    invoke-virtual {v2, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170568
    new-instance v4, Lha3/d;

    .line 17170570
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170572
    const-string v6, "forum_comment"

    .line 17170574
    invoke-direct {v4, v6, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170577
    const-string v8, "post_id"

    .line 17170579
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170581
    invoke-virtual {v4, v6, v8, v11}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    invoke-virtual {v2, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17170587
    new-instance v4, Lha3/b$a;

    .line 17170589
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170592
    invoke-virtual {v4, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170595
    iget-object v11, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170597
    new-instance v13, Lha3/a$a;

    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    invoke-direct {v13, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170603
    iget-object v4, v13, Lha3/a$a;->a:Lha3/a;

    .line 17170605
    iput-boolean v2, v4, Lha3/a;->b:Z

    .line 17170607
    iput-object v1, v4, Lha3/a;->d:Ljava/util/List;

    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_c1

    .line 17170622
    const/4 p1, 0x5

    .line 17170623
    const/4 v4, 0x5

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v4, 0x0

    .line 17170626
    :goto_c2
    const/4 v5, 0x0

    .line 17170627
    const/4 v6, 0x0

    .line 17170628
    const/16 v8, 0x100

    .line 17170630
    move-object v2, v9

    .line 17170631
    invoke-static/range {v1 .. v8}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 17170634
    move-result-object p1

    .line 17170635
    iget-object v1, v13, Lha3/a$a;->a:Lha3/a;

    .line 17170637
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170639
    sget-object p1, Lyl6/b;->c:Lyl6/b$a;

    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170644
    invoke-static {v9, v0}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17170647
    move-result-object p1

    .line 17170648
    iget-object v0, v13, Lha3/a$a;->a:Lha3/a;

    .line 17170650
    iput-object p1, v0, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170652
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170654
    invoke-virtual {p1, v9, v11, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17170657
    :goto_e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/q;->a:Lfi6/v;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfi6/q;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v9, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17170440
    .line 17170441
    if-nez v9, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_e1

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v1, p1, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const/4 v10, 0x0

    .line 17170452
    const/4 v2, 0x0

    .line 17170453
    :goto_15
    if-ge v2, v1, :cond_2b

    .line 17170454
    .line 17170455
    iget-object v3, p1, Lfi6/v;->n:Landroid/widget/LinearLayout;

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    instance-of v4, v3, Lif6/g0;

    .line 17170462
    .line 17170463
    if-eqz v4, :cond_28

    .line 17170464
    .line 17170465
    check-cast v3, Lif6/g0;

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v9}, Lif6/g0;->k(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto/16 :goto_e1

    .line 17170471
    .line 17170472
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 17170473
    .line 17170474
    goto :goto_15

    .line 17170475
    :cond_2b
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v11

    .line 17170479
    const-string v12, ""

    .line 17170480
    .line 17170481
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lfi6/v;->d2()Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    invoke-interface {v11, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v1, v9, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170492
    .line 17170493
    if-nez v1, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_e1

    .line 17170496
    .line 17170497
    :cond_41
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170498
    .line 17170499
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-interface {v2, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    const/4 v3, 0x1

    .line 17170510
    const/4 v4, 0x0

    .line 17170511
    const/4 v5, 0x0

    .line 17170512
    const/4 v7, 0x0

    .line 17170513
    const/16 v8, 0x58

    .line 17170514
    .line 17170515
    move-object v1, v9

    .line 17170516
    move-object v6, v11

    .line 17170517
    invoke-static/range {v1 .. v8}, Lx37/x;->o(Lcom/dragon/read/rpc/model/PostData;ZZIZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/List;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v3, v11}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    new-instance v2, Lha3/e;

    .line 17170536
    .line 17170537
    const/4 v4, 0x0

    .line 17170538
    invoke-direct {v2, v4}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v4, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {v2, v4}, Lha3/e;->m(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v4, v2, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170547
    .line 17170548
    invoke-virtual {v4, v11}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v9}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    invoke-virtual {v2, v4}, Lha3/e;->t(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object v4, v9, Lcom/dragon/read/rpc/model/PostData;->relativeId:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-virtual {v2, v4}, Lha3/e;->f(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v4, "bookshelf"

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v4}, Lha3/e;->l(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    new-instance v4, Lha3/d;

    .line 17170569
    .line 17170570
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->FORUM_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170571
    .line 17170572
    const-string v6, "forum_comment"

    .line 17170573
    .line 17170574
    invoke-direct {v4, v6, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v8, "post_id"

    .line 17170578
    .line 17170579
    iget-object v11, v9, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170580
    .line 17170581
    invoke-virtual {v4, v6, v8, v11}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v2, v4}, Lha3/e;->n(Lha3/d;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v4, Lha3/b$a;

    .line 17170588
    .line 17170589
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v4, v2}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v11, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170596
    .line 17170597
    new-instance v13, Lha3/a$a;

    .line 17170598
    .line 17170599
    const/4 v2, 0x1

    .line 17170600
    invoke-direct {v13, v2}, Lha3/a$a;-><init>(Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v4, v13, Lha3/a$a;->a:Lha3/a;

    .line 17170604
    .line 17170605
    iput-boolean v2, v4, Lha3/a;->b:Z

    .line 17170606
    .line 17170607
    iput-object v1, v4, Lha3/a;->d:Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result p1

    .line 17170620
    if-eqz p1, :cond_c1

    .line 17170621
    .line 17170622
    const/4 p1, 0x5

    .line 17170623
    const/4 v4, 0x5

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    const/4 v4, 0x0

    .line 17170626
    :goto_c2
    const/4 v5, 0x0

    .line 17170627
    const/4 v6, 0x0

    .line 17170628
    const/16 v8, 0x100

    .line 17170629
    .line 17170630
    move-object v2, v9

    .line 17170631
    invoke-static/range {v1 .. v8}, Lx37/x;->n(Landroid/content/Context;Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/report/PageRecorder;ILw93/f;Ljava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Lx37/o;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    iget-object v1, v13, Lha3/a$a;->a:Lha3/a;

    .line 17170636
    .line 17170637
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170638
    .line 17170639
    sget-object p1, Lyl6/b;->c:Lyl6/b$a;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170642
    .line 17170643
    .line 17170644
    invoke-static {v9, v0}, Lyl6/b$a;->a(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/rpc/model/CompatiableData;)Lyl6/b;

    .line 17170645
    .line 17170646
    .line 17170647
    move-result-object p1

    .line 17170648
    iget-object v0, v13, Lha3/a$a;->a:Lha3/a;

    .line 17170649
    .line 17170650
    iput-object p1, v0, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170651
    .line 17170652
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v9, v11, v0}, Lcom/dragon/read/component/biz/api/NsShareProxy;->sharePost(Lcom/dragon/read/rpc/model/PostData;Lha3/b;Lha3/a;)V

    .line 17170655
    .line 17170656
    .line 17170657
    :goto_e1
    return-void
.end method


