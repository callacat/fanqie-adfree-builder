## classes8/fi6/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/k;->a:Lfi6/v;

    .line 17170434
    iget-object v0, p0, Lfi6/k;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, ""

    .line 17170450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    invoke-virtual {p1}, Lfi6/v;->d2()Ljava/util/HashMap;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170460
    const-string v3, "position"

    .line 17170462
    const-string v4, "bookshelf"

    .line 17170464
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170469
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170472
    move-result-object v3

    .line 17170473
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170478
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170480
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170483
    move-result v3

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    invoke-static {v0, v3, v1, v4, v4}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17170488
    move-result-object v3

    .line 17170489
    new-instance v4, Lha3/b$a;

    .line 17170491
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170493
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170496
    new-instance v6, Lha3/e;

    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    invoke-direct {v6, v7}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170502
    iget-object v8, v6, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170504
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170507
    new-instance v1, Lha3/d;

    .line 17170509
    const-string v8, "topic_comment"

    .line 17170511
    invoke-direct {v1, v8, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170514
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170516
    const-string v8, "topic"

    .line 17170518
    const-string v9, "topic_id"

    .line 17170520
    invoke-virtual {v1, v8, v9, v5}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {v6, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170526
    invoke-virtual {v4, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170529
    iget-object v1, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170531
    new-instance v4, Lha3/a$a;

    .line 17170533
    const/4 v5, 0x1

    .line 17170534
    invoke-direct {v4, v5}, Lha3/a$a;-><init>(Z)V

    .line 17170537
    iget-object v6, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170539
    iput-boolean v5, v6, Lha3/a;->b:Z

    .line 17170541
    iput-object v3, v6, Lha3/a;->d:Ljava/util/List;

    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    invoke-static {p1, v0, v7}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v2, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170556
    iput-object p1, v2, Lha3/a;->e:Lw93/f;

    .line 17170558
    sget-object p1, Lyl6/c;->c:Lyl6/c$a;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17170566
    move-result-object p1

    .line 17170567
    iget-object v2, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170569
    iput-object p1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170571
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170573
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object p1, p0, Lfi6/k;->a:Lfi6/v;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lfi6/k;->b:Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

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
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-string v2, ""

    .line 17170449
    .line 17170450
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Lfi6/v;->d2()Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, "position"

    .line 17170461
    .line 17170462
    const-string v4, "bookshelf"

    .line 17170463
    .line 17170464
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170468
    .line 17170469
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    iget-object v4, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17170474
    .line 17170475
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isSelf(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    invoke-static {v0, v3, v1, v4, v4}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    new-instance v4, Lha3/b$a;

    .line 17170490
    .line 17170491
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->TOPIC_FOLD:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170492
    .line 17170493
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v6, Lha3/e;

    .line 17170497
    .line 17170498
    const/4 v7, 0x0

    .line 17170499
    invoke-direct {v6, v7}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v8, v6, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    invoke-virtual {v8, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v1, Lha3/d;

    .line 17170508
    .line 17170509
    const-string v8, "topic_comment"

    .line 17170510
    .line 17170511
    invoke-direct {v1, v8, v5}, Lha3/d;-><init>(Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v5, v0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-string v8, "topic"

    .line 17170517
    .line 17170518
    const-string v9, "topic_id"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v8, v9, v5}, Lha3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v6, v1}, Lha3/e;->n(Lha3/d;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v4, v6}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170530
    .line 17170531
    new-instance v4, Lha3/a$a;

    .line 17170532
    .line 17170533
    const/4 v5, 0x1

    .line 17170534
    invoke-direct {v4, v5}, Lha3/a$a;-><init>(Z)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v6, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170538
    .line 17170539
    iput-boolean v5, v6, Lha3/a;->b:Z

    .line 17170540
    .line 17170541
    iput-object v3, v6, Lha3/a;->d:Ljava/util/List;

    .line 17170542
    .line 17170543
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1, v0, v7}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iget-object v2, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170555
    .line 17170556
    iput-object p1, v2, Lha3/a;->e:Lw93/f;

    .line 17170557
    .line 17170558
    sget-object p1, Lyl6/c;->c:Lyl6/c$a;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    iget-object v2, v4, Lha3/a$a;->a:Lha3/a;

    .line 17170568
    .line 17170569
    iput-object p1, v2, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170570
    .line 17170571
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


