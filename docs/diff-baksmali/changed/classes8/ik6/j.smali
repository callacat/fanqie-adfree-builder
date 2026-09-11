## classes8/ik6/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lik6/j;->a:Lik6/o;

    .line 17170434
    iget-object v0, p0, Lik6/j;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    if-nez v0, :cond_b

    .line 17170441
    goto/16 :goto_b6

    .line 17170443
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170445
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-ne v1, v2, :cond_55

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17170458
    move-result v1

    .line 17170459
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170461
    if-ne v5, v2, :cond_20

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170467
    if-eqz v2, :cond_2d

    .line 17170469
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170473
    invoke-static {v3, v2}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170476
    move-result v3

    .line 17170477
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    if-eqz v4, :cond_40

    .line 17170484
    if-nez v3, :cond_37

    .line 17170486
    goto :goto_40

    .line 17170487
    :cond_37
    const/4 v3, 0x6

    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170495
    goto :goto_48

    .line 17170496
    :cond_40
    :goto_40
    const/4 v3, 0x3

    .line 17170497
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    :goto_48
    new-instance v3, Lik6/m;

    .line 17170506
    invoke-direct {v3, p1, v0, v1}, Lik6/m;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/social/comment/action/c0;->j(Landroid/content/Context;Ljava/util/List;Ll37/j;I)V

    .line 17170516
    goto :goto_b6

    .line 17170517
    :cond_55
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "position"

    .line 17170523
    const-string v5, "profile"

    .line 17170525
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    const-string v2, "topic_position"

    .line 17170530
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170533
    invoke-virtual {p1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170542
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v0, v2, v1, v3, v3}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17170549
    move-result-object v2

    .line 17170550
    new-instance v3, Lha3/b$a;

    .line 17170552
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170554
    invoke-direct {v3, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170557
    new-instance v5, Lha3/e;

    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170563
    iget-object v6, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170565
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170568
    invoke-virtual {v3, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170571
    iget-object v3, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170573
    new-instance v5, Lha3/a$a;

    .line 17170575
    invoke-direct {v5, v4}, Lha3/a$a;-><init>(Z)V

    .line 17170578
    iget-object v6, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170580
    iput-boolean v4, v6, Lha3/a;->b:Z

    .line 17170582
    iput-object v2, v6, Lha3/a;->d:Ljava/util/List;

    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v0, v1}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17170591
    move-result-object p1

    .line 17170592
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170594
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170596
    sget-object p1, Lyl6/c;->c:Lyl6/c$a;

    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17170604
    move-result-object p1

    .line 17170605
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170607
    iput-object p1, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170609
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170611
    invoke-virtual {p1, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17170614
    :goto_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lik6/j;->a:Lik6/o;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lik6/j;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    if-nez v0, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_b6

    .line 17170442
    .line 17170443
    :cond_b
    iget-object v1, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170444
    .line 17170445
    sget-object v2, Lcom/dragon/read/rpc/model/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170446
    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    const/4 v4, 0x1

    .line 17170449
    if-ne v1, v2, :cond_55

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1}, Lvo6/s;->l(Landroid/content/Context;)I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170460
    .line 17170461
    if-ne v5, v2, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v4, 0x0

    .line 17170465
    :goto_21
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170466
    .line 17170467
    if-eqz v2, :cond_2d

    .line 17170468
    .line 17170469
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v3, v2}, Lcom/dragon/read/social/profile/o;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    :cond_2d
    new-instance v2, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    if-eqz v4, :cond_40

    .line 17170483
    .line 17170484
    if-nez v3, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_40

    .line 17170487
    :cond_37
    const/4 v3, 0x6

    .line 17170488
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_48

    .line 17170496
    :cond_40
    :goto_40
    const/4 v3, 0x3

    .line 17170497
    invoke-static {v3}, Lcom/dragon/read/social/comment/action/c0;->a(I)Lcom/dragon/read/widget/dialog/action/FeedbackAction;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v3

    .line 17170501
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    :goto_48
    new-instance v3, Lik6/m;

    .line 17170505
    .line 17170506
    invoke-direct {v3, p1, v0, v1}, Lik6/m;-><init>(Lik6/o;Lcom/dragon/read/rpc/model/TopicDesc;I)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-static {p1, v2, v3, v1}, Lcom/dragon/read/social/comment/action/c0;->j(Landroid/content/Context;Ljava/util/List;Ll37/j;I)V

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_b6

    .line 17170517
    :cond_55
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "position"

    .line 17170522
    .line 17170523
    const-string v5, "profile"

    .line 17170524
    .line 17170525
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v2, "topic_position"

    .line 17170529
    .line 17170530
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Lik6/o;->b2()Ljava/util/Map;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    invoke-static {v0, v2, v1, v3, v3}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    new-instance v3, Lha3/b$a;

    .line 17170551
    .line 17170552
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170553
    .line 17170554
    invoke-direct {v3, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v5, Lha3/e;

    .line 17170558
    .line 17170559
    const/4 v6, 0x0

    .line 17170560
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v6, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170564
    .line 17170565
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v3, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object v3, v3, Lha3/b$a;->a:Lha3/b;

    .line 17170572
    .line 17170573
    new-instance v5, Lha3/a$a;

    .line 17170574
    .line 17170575
    invoke-direct {v5, v4}, Lha3/a$a;-><init>(Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v6, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170579
    .line 17170580
    iput-boolean v4, v6, Lha3/a;->b:Z

    .line 17170581
    .line 17170582
    iput-object v2, v6, Lha3/a;->d:Ljava/util/List;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    invoke-static {p1, v0, v1}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object p1

    .line 17170592
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170593
    .line 17170594
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170595
    .line 17170596
    sget-object p1, Lyl6/c;->c:Lyl6/c$a;

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170606
    .line 17170607
    iput-object p1, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170608
    .line 17170609
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0, v3, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    return-void
.end method


