## classes8/ik6/b.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lik6/b;->a:Lik6/d;

    .line 17170434
    iget-object v0, p0, Lik6/b;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    if-nez v0, :cond_a

    .line 17170441
    goto :goto_82

    .line 17170442
    :cond_a
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "position"

    .line 17170448
    const-string v3, "profile"

    .line 17170450
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    const-string v2, "consume_forum_id"

    .line 17170455
    const-string v4, "7174275911599035149"

    .line 17170457
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    const-string v2, "forum_id"

    .line 17170462
    const-string v4, "0"

    .line 17170464
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170467
    const-string v2, "forum_position"

    .line 17170469
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    const-string v2, "content_type"

    .line 17170474
    const-string v3, "question"

    .line 17170476
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    invoke-virtual {p1}, Lik6/d;->b2()Ljava/util/Map;

    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    invoke-static {v0, v2, v1, v3, v3}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17170496
    move-result-object v2

    .line 17170497
    new-instance v4, Lha3/b$a;

    .line 17170499
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170501
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170504
    new-instance v5, Lha3/e;

    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170510
    iget-object v6, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170512
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170515
    invoke-virtual {v4, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170518
    iget-object v4, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170520
    new-instance v5, Lha3/a$a;

    .line 17170522
    invoke-direct {v5, v3}, Lha3/a$a;-><init>(Z)V

    .line 17170525
    iget-object v3, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170527
    const/4 v6, 0x1

    .line 17170528
    iput-boolean v6, v3, Lha3/a;->b:Z

    .line 17170530
    iput-object v2, v3, Lha3/a;->d:Ljava/util/List;

    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v0, v1}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170542
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170544
    sget-object p1, Lyl6/c;->c:Lyl6/c$a;

    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17170552
    move-result-object p1

    .line 17170553
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170555
    iput-object p1, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170557
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170559
    invoke-virtual {p1, v0, v4, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17170562
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lik6/b;->a:Lik6/d;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lik6/b;->b:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    if-nez v0, :cond_a

    .line 17170440
    .line 17170441
    goto :goto_82

    .line 17170442
    :cond_a
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const-string v2, "position"

    .line 17170447
    .line 17170448
    const-string v3, "profile"

    .line 17170449
    .line 17170450
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "consume_forum_id"

    .line 17170454
    .line 17170455
    const-string v4, "7174275911599035149"

    .line 17170456
    .line 17170457
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, "forum_id"

    .line 17170461
    .line 17170462
    const-string v4, "0"

    .line 17170463
    .line 17170464
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v2, "forum_position"

    .line 17170468
    .line 17170469
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "content_type"

    .line 17170473
    .line 17170474
    const-string v3, "question"

    .line 17170475
    .line 17170476
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1}, Lik6/d;->b2()Ljava/util/Map;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TopicDesc;->userId:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-static {v2}, Lcom/dragon/read/social/profile/o;->j(Ljava/lang/String;)Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v2

    .line 17170492
    const/4 v3, 0x0

    .line 17170493
    invoke-static {v0, v2, v1, v3, v3}, Lx37/x;->v(Lcom/dragon/read/rpc/model/TopicDesc;ZLjava/util/Map;IZ)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    new-instance v4, Lha3/b$a;

    .line 17170498
    .line 17170499
    sget-object v5, Lcom/dragon/read/base/share2/model/ShareEntrance;->PROFILE:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 17170500
    .line 17170501
    invoke-direct {v4, v5}, Lha3/b$a;-><init>(Lcom/dragon/read/base/share2/model/ShareEntrance;)V

    .line 17170502
    .line 17170503
    .line 17170504
    new-instance v5, Lha3/e;

    .line 17170505
    .line 17170506
    const/4 v6, 0x0

    .line 17170507
    invoke-direct {v5, v6}, Lha3/e;-><init>(Lcom/dragon/read/base/Args;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v6, v5, Lha3/e;->a:Lcom/dragon/read/base/Args;

    .line 17170511
    .line 17170512
    invoke-virtual {v6, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v4, v5}, Lha3/b$a;->c(Lha3/e;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v4, v4, Lha3/b$a;->a:Lha3/b;

    .line 17170519
    .line 17170520
    new-instance v5, Lha3/a$a;

    .line 17170521
    .line 17170522
    invoke-direct {v5, v3}, Lha3/a$a;-><init>(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v3, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170526
    .line 17170527
    const/4 v6, 0x1

    .line 17170528
    iput-boolean v6, v3, Lha3/a;->b:Z

    .line 17170529
    .line 17170530
    iput-object v2, v3, Lha3/a;->d:Ljava/util/List;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v0, v1}, Lx37/x;->u(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/util/Map;)Lx37/p;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170541
    .line 17170542
    iput-object p1, v1, Lha3/a;->e:Lw93/f;

    .line 17170543
    .line 17170544
    sget-object p1, Lyl6/c;->c:Lyl6/c$a;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0}, Lyl6/c$a;->b(Lcom/dragon/read/rpc/model/TopicDesc;)Lyl6/c;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    iget-object v1, v5, Lha3/a$a;->a:Lha3/a;

    .line 17170554
    .line 17170555
    iput-object p1, v1, Lha3/a;->m:Lcom/dragon/read/social/IMShareMsgSupplier;

    .line 17170556
    .line 17170557
    sget-object p1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v0, v4, v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->shareTopicDesc(Lcom/dragon/read/rpc/model/TopicDesc;Lha3/b;Lha3/a;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    return-void
.end method


