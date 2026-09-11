## classes8/com/dragon/read/social/ugc/topic/TopicPostTabFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ltj6/j;)V
[MOD-CHANGED]
.method public final a(Ltj6/j;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    iget-boolean v2, p1, Ltj6/j;->a:Z

    .line 17170441
    const-string v3, "1"

    .line 17170443
    const-string v4, "deliver"

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eqz v2, :cond_61

    .line 17170449
    instance-of v2, v0, Ltj6/j$a;

    .line 17170451
    if-eqz v2, :cond_61

    .line 17170453
    check-cast v0, Ltj6/j$a;

    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170457
    iget-object v2, v0, Ltj6/j$a;->b:Ljava/util/List;

    .line 17170459
    iget-object v7, v0, Ltj6/j$a;->c:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17170461
    iget-object v8, v0, Ltj6/j$a;->d:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170463
    invoke-virtual {p1, v2, v7, v8}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Dg(Ljava/util/List;Lcom/dragon/read/rpc/model/TopicDescData;Lcom/dragon/read/rpc/model/GetRecommendUserData;)V

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170468
    iget-object v0, v0, Ltj6/j$a;->a:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170470
    iput-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170472
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170474
    if-eqz v0, :cond_51

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_51

    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170490
    if-eqz v0, :cond_4a

    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170494
    if-eqz v0, :cond_4a

    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170498
    if-eqz v0, :cond_4a

    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170502
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->P(Ljava/util/List;)V

    .line 17170505
    move-object v1, v0

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170510
    invoke-interface {p1, v6, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->h(ILjava/util/List;)V

    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170517
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v1, "TopicPostTabFragment\u5e16\u5b50\u6570\u636e\u9884\u52a0\u8f7d\u6210\u529f"

    .line 17170525
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    goto :goto_9a

    .line 17170529
    :cond_61
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17170531
    if-nez p1, :cond_6a

    .line 17170533
    new-instance p1, Ljava/lang/Throwable;

    .line 17170535
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170542
    if-eqz v2, :cond_85

    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17170561
    move-result v2

    .line 17170562
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->h(ILjava/util/List;)V

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170571
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    aput-object p1, v1, v5

    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "TopicPostTabFragment\u5e16\u5b50\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cerror = %s"

    .line 17170583
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    :goto_9a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170588
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170590
    if-eqz v0, :cond_a8

    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ig()V

    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170597
    iput-boolean v5, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    iput-boolean v6, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 17170602
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltj6/j;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p1, Ltj6/j;->c:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-boolean v2, p1, Ltj6/j;->a:Z

    .line 17170440
    .line 17170441
    const-string v3, "1"

    .line 17170442
    .line 17170443
    const-string v4, "deliver"

    .line 17170444
    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    const/4 v6, 0x1

    .line 17170447
    if-eqz v2, :cond_61

    .line 17170448
    .line 17170449
    instance-of v2, v0, Ltj6/j$a;

    .line 17170450
    .line 17170451
    if-eqz v2, :cond_61

    .line 17170452
    .line 17170453
    check-cast v0, Ltj6/j$a;

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170456
    .line 17170457
    iget-object v2, v0, Ltj6/j$a;->b:Ljava/util/List;

    .line 17170458
    .line 17170459
    iget-object v7, v0, Ltj6/j$a;->c:Lcom/dragon/read/rpc/model/TopicDescData;

    .line 17170460
    .line 17170461
    iget-object v8, v0, Ltj6/j$a;->d:Lcom/dragon/read/rpc/model/GetRecommendUserData;

    .line 17170462
    .line 17170463
    invoke-virtual {p1, v2, v7, v8}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Dg(Ljava/util/List;Lcom/dragon/read/rpc/model/TopicDescData;Lcom/dragon/read/rpc/model/GetRecommendUserData;)V

    .line 17170464
    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Ltj6/j$a;->a:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170469
    .line 17170470
    iput-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170471
    .line 17170472
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_51

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    if-eqz p1, :cond_51

    .line 17170485
    .line 17170486
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170487
    .line 17170488
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->r:Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_4a

    .line 17170491
    .line 17170492
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCommentByTopicIdResponse;->data:Lcom/dragon/read/rpc/model/TopicComment;

    .line 17170493
    .line 17170494
    if-eqz v0, :cond_4a

    .line 17170495
    .line 17170496
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TopicComment;->comment:Ljava/util/List;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_4a

    .line 17170499
    .line 17170500
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170501
    .line 17170502
    invoke-interface {p1, v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->P(Ljava/util/List;)V

    .line 17170503
    .line 17170504
    .line 17170505
    move-object v1, v0

    .line 17170506
    :cond_4a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170507
    .line 17170508
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170509
    .line 17170510
    invoke-interface {p1, v6, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->h(ILjava/util/List;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170514
    .line 17170515
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170516
    .line 17170517
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const-string v1, "TopicPostTabFragment\u5e16\u5b50\u6570\u636e\u9884\u52a0\u8f7d\u6210\u529f"

    .line 17170524
    .line 17170525
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_9a

    .line 17170529
    :cond_61
    iget-object p1, p1, Ltj6/j;->d:Ljava/lang/Throwable;

    .line 17170530
    .line 17170531
    if-nez p1, :cond_6a

    .line 17170532
    .line 17170533
    new-instance p1, Ljava/lang/Throwable;

    .line 17170534
    .line 17170535
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170539
    .line 17170540
    iget-object v2, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170541
    .line 17170542
    if-eqz v2, :cond_85

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->qg()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v0

    .line 17170552
    if-eqz v0, :cond_85

    .line 17170553
    .line 17170554
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170555
    .line 17170556
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lcom/dragon/read/social/quality/pageTime/PageMonitorManager;->f(Ljava/lang/Throwable;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->h(ILjava/util/List;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170566
    .line 17170567
    iget-object v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170568
    .line 17170569
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    aput-object p1, v1, v5

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    const-string v0, "TopicPostTabFragment\u5e16\u5b50\u6570\u636e\u52a0\u8f7d\u5931\u8d25\uff0cerror = %s"

    .line 17170582
    .line 17170583
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170587
    .line 17170588
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 17170589
    .line 17170590
    if-eqz v0, :cond_a8

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->Ig()V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$b;->a:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 17170596
    .line 17170597
    iput-boolean v5, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 17170598
    .line 17170599
    goto :goto_aa

    .line 17170600
    :cond_a8
    iput-boolean v6, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->q:Z

    .line 17170601
    .line 17170602
    :goto_aa
    return-void
.end method


