## classes8/fi6/u.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/u;->a:Lfi6/v;

    .line 17170434
    iget-object v0, p0, Lfi6/u;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170446
    if-nez v1, :cond_12

    .line 17170448
    goto/16 :goto_9d

    .line 17170450
    :cond_12
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    invoke-virtual {p1}, Lfi6/v;->d2()Ljava/util/HashMap;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170466
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170468
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170471
    move-result-object v4

    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170474
    invoke-interface {v4, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170477
    move-result v1

    .line 17170478
    const/16 v4, 0x70

    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    invoke-static {v0, v1, v2, v5, v4}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170487
    if-eqz v4, :cond_3d

    .line 17170489
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17170491
    if-nez v4, :cond_3e

    .line 17170493
    :cond_3d
    move-object v4, v3

    .line 17170494
    :cond_3e
    new-instance v6, Lha3/b$a;

    .line 17170496
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170498
    invoke-direct {v6, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170501
    new-instance v8, Lha3/e;

    .line 17170503
    invoke-direct {v8, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170506
    iget-object v9, v8, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170508
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170511
    new-instance v9, Lha3/d;

    .line 17170513
    const-string v10, "topic_comment"

    .line 17170515
    invoke-direct {v9, v10, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170518
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170520
    const-string v10, "topic"

    .line 17170522
    const-string v11, "topic_id"

    .line 17170524
    invoke-virtual {v9, v10, v11, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v8, v9}, Lha3/e;->n(Lha3/d;)V

    .line 17170530
    invoke-virtual {v6, v8}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170533
    iget-object v6, v6, Lha3/b$a;->a:Lha3/b;

    .line 17170535
    new-instance v7, Lha3/a$a;

    .line 17170537
    const/4 v8, 0x1

    .line 17170538
    invoke-direct {v7, v8}, Lha3/a$a;-><init>(Z)V

    .line 17170541
    iget-object v9, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170543
    iput-boolean v8, v9, Lha3/a;->b:Z

    .line 17170545
    iput-object v1, v9, Lha3/a;->d:Ljava/util/List;

    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_82

    .line 17170560
    const/4 v1, 0x5

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    invoke-static {p1, v0, v2, v1, v5}, Lx37/x;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)Lx37/g;

    .line 17170566
    move-result-object p1

    .line 17170567
    iget-object v1, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170569
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170571
    sget-object p1, Lyl6/a;->c:Lyl6/a$b;

    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v0, v5}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object v1, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170582
    iput-object p1, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170584
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170586
    invoke-virtual {p1, v0, v4, v6, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 17170589
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/u;->a:Lfi6/v;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfi6/u;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170445
    .line 17170446
    if-nez v1, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_9d

    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    const-string v3, ""

    .line 17170455
    .line 17170456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lfi6/v;->d2()Ljava/util/HashMap;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170467
    .line 17170468
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-interface {v4, v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    const/16 v4, 0x70

    .line 17170479
    .line 17170480
    const/4 v5, 0x0

    .line 17170481
    invoke-static {v0, v1, v2, v5, v4}, Lx37/x;->g(Lcom/dragon/read/rpc/model/NovelComment;ZLjava/util/Map;Lcom/dragon/read/social/comment/action/BottomActionArgs;I)Ljava/util/ArrayList;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->topicInfo:Lcom/dragon/read/rpc/model/TopicInfo;

    .line 17170486
    .line 17170487
    if-eqz v4, :cond_3d

    .line 17170488
    .line 17170489
    iget-object v4, v4, Lcom/dragon/read/rpc/model/TopicInfo;->topicTitle:Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-nez v4, :cond_3e

    .line 17170492
    .line 17170493
    :cond_3d
    move-object v4, v3

    .line 17170494
    :cond_3e
    new-instance v6, Lha3/b$a;

    .line 17170495
    .line 17170496
    sget-object v7, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_COMMENT_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170497
    .line 17170498
    invoke-direct {v6, v7}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170499
    .line 17170500
    .line 17170501
    new-instance v8, Lha3/e;

    .line 17170502
    .line 17170503
    invoke-direct {v8, v5}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v9, v8, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170507
    .line 17170508
    invoke-virtual {v9, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170509
    .line 17170510
    .line 17170511
    new-instance v9, Lha3/d;

    .line 17170512
    .line 17170513
    const-string v10, "topic_comment"

    .line 17170514
    .line 17170515
    invoke-direct {v9, v10, v7}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v7, v0, Lcom/dragon/read/rpc/model/NovelComment;->groupId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v10, "topic"

    .line 17170521
    .line 17170522
    const-string v11, "topic_id"

    .line 17170523
    .line 17170524
    invoke-virtual {v9, v10, v11, v7}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v8, v9}, Lha3/e;->n(Lha3/d;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v6, v8}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v6, v6, Lha3/b$a;->a:Lha3/b;

    .line 17170534
    .line 17170535
    new-instance v7, Lha3/a$a;

    .line 17170536
    .line 17170537
    const/4 v8, 0x1

    .line 17170538
    invoke-direct {v7, v8}, Lha3/a$a;-><init>(Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v9, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170542
    .line 17170543
    iput-boolean v8, v9, Lha3/a;->b:Z

    .line 17170544
    .line 17170545
    iput-object v1, v9, Lha3/a;->d:Ljava/util/List;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v1

    .line 17170558
    if-eqz v1, :cond_82

    .line 17170559
    .line 17170560
    const/4 v1, 0x5

    .line 17170561
    goto :goto_83

    .line 17170562
    :cond_82
    const/4 v1, 0x0

    .line 17170563
    :goto_83
    invoke-static {p1, v0, v2, v1, v5}, Lx37/x;->e(Landroid/content/Context;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/Map;ILcom/dragon/read/social/comment/action/BottomActionArgs;)Lx37/g;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iget-object v1, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170568
    .line 17170569
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170570
    .line 17170571
    sget-object p1, Lyl6/a;->c:Lyl6/a$b;

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0, v5}, Lyl6/a$b;->a(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)Lyl6/a;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    iget-object v1, v7, Lha3/a$a;->a:Lha3/a;

    .line 17170581
    .line 17170582
    iput-object p1, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170583
    .line 17170584
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0, v4, v6, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicComment(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Lha3/b;Lha3/a;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :goto_9d
    return-void
.end method


