## classes13/br3/q2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbr3/q2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170442
    move-result p1

    .line 17170443
    if-eqz p1, :cond_80

    .line 17170445
    new-instance v5, Ljava/util/ArrayList;

    .line 17170447
    const-string p1, "topic"

    .line 17170449
    const-string v1, "booklist"

    .line 17170451
    const-string/jumbo v2, "video"

    .line 17170454
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170465
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170467
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-interface {v1}, Ltm3/j;->m()Z

    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_3c

    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const-string v3, "graphpost"

    .line 17170480
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->unlimitedPostVideo()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170489
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170507
    const-string v1, "entrance"

    .line 17170509
    const-string/jumbo v2, "unlimited"

    .line 17170512
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170515
    const-string v1, "booklist_editor_enter_position"

    .line 17170517
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    const-string v1, "topic_editor_entrance"

    .line 17170522
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170525
    const-string v1, "topic_position"

    .line 17170527
    const-string v2, "topic_invite"

    .line 17170529
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170532
    const-string v1, "forum_position"

    .line 17170534
    const-string v2, "store"

    .line 17170536
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170539
    const-string v1, "status"

    .line 17170541
    const-string v2, "outside_forum"

    .line 17170543
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170546
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170553
    move-result-object v2

    .line 17170554
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_STORE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170556
    const/4 v6, 0x0

    .line 17170557
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openUgcFusionEditorActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17170560
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lbr3/q2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Boolean;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    if-eqz p1, :cond_80

    .line 17170444
    .line 17170445
    new-instance v5, Ljava/util/ArrayList;

    .line 17170446
    .line 17170447
    const-string p1, "topic"

    .line 17170448
    .line 17170449
    const-string v1, "booklist"

    .line 17170450
    .line 17170451
    const-string/jumbo v2, "video"

    .line 17170452
    .line 17170453
    .line 17170454
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-interface {v1}, Ltm3/j;->m()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v1

    .line 17170475
    if-eqz v1, :cond_3c

    .line 17170476
    .line 17170477
    const/4 v1, 0x0

    .line 17170478
    const-string v3, "graphpost"

    .line 17170479
    .line 17170480
    invoke-virtual {v5, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->unlimitedPostVideo()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3c

    .line 17170488
    .line 17170489
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v1, "entrance"

    .line 17170508
    .line 17170509
    const-string/jumbo v2, "unlimited"

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v1, "booklist_editor_enter_position"

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "topic_editor_entrance"

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v1, "topic_position"

    .line 17170526
    .line 17170527
    const-string v2, "topic_invite"

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v1, "forum_position"

    .line 17170533
    .line 17170534
    const-string v2, "store"

    .line 17170535
    .line 17170536
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, "status"

    .line 17170540
    .line 17170541
    const-string v2, "outside_forum"

    .line 17170542
    .line 17170543
    invoke-virtual {v3, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    sget-object v4, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_STORE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170555
    .line 17170556
    const/4 v6, 0x0

    .line 17170557
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openUgcFusionEditorActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/util/List;Landroid/os/Bundle;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return-void
.end method


