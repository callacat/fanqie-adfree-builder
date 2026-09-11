## classes3/me4/f.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lme4/f;->a:Lme4/g;

    .line 17170434
    iget-object v0, p0, Lme4/f;->b:Ljava/lang/String;

    .line 17170436
    iget-object v1, p0, Lme4/f;->c:Ljava/lang/String;

    .line 17170438
    iget-object v2, p1, Lme4/g;->d:Lme4/e;

    .line 17170440
    iget-object v2, v2, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170442
    const-string v3, ""

    .line 17170444
    if-eqz v2, :cond_12

    .line 17170446
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170448
    if-nez v2, :cond_13

    .line 17170450
    :cond_12
    move-object v2, v3

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    const-string v5, "page_name"

    .line 17170464
    const-string v6, "reader_cover_list"

    .line 17170466
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170471
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicNavigator()Loe4/i;

    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-interface {v5, v6, v0, v4}, Loe4/i;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170482
    iget-object v0, p1, Lme4/g;->d:Lme4/e;

    .line 17170484
    iget-object v0, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 17170486
    const-string v4, "category"

    .line 17170488
    if-nez v0, :cond_3b

    .line 17170490
    goto :goto_4f

    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170494
    move-result v5

    .line 17170495
    if-nez v5, :cond_4f

    .line 17170497
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/d;

    .line 17170499
    invoke-direct {p1, v2, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->e(Lcom/dragon/read/component/comic/impl/comic/util/d;)V

    .line 17170510
    goto :goto_97

    .line 17170511
    :cond_4f
    :goto_4f
    if-nez v0, :cond_52

    .line 17170513
    goto :goto_80

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    move-result v5

    .line 17170518
    const/4 v6, 0x1

    .line 17170519
    if-ne v5, v6, :cond_80

    .line 17170521
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170529
    move-result-object v0

    .line 17170530
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 17170532
    invoke-direct {v5, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170535
    iget-object p1, p1, Lme4/g;->d:Lme4/e;

    .line 17170537
    iget-object p1, p1, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 17170539
    if-eqz p1, :cond_77

    .line 17170541
    const-string v0, "page_status"

    .line 17170543
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170546
    move-result-object p1

    .line 17170547
    if-nez p1, :cond_76

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, p1

    .line 17170551
    :cond_77
    :goto_77
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/c;

    .line 17170553
    invoke-direct {p1, v5, v4, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->d(Lcom/dragon/read/component/comic/impl/comic/util/c;)V

    .line 17170559
    goto :goto_97

    .line 17170560
    :cond_80
    :goto_80
    if-nez v0, :cond_83

    .line 17170562
    goto :goto_97

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170566
    move-result p1

    .line 17170567
    const/4 v0, 0x3

    .line 17170568
    if-ne p1, v0, :cond_97

    .line 17170570
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/h1;

    .line 17170572
    invoke-direct {p1, v2, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V

    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lme4/f;->a:Lme4/g;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lme4/f;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lme4/f;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lme4/g;->d:Lme4/e;

    .line 17170439
    .line 17170440
    iget-object v2, v2, Lme4/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170441
    .line 17170442
    const-string v3, ""

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_12

    .line 17170445
    .line 17170446
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170447
    .line 17170448
    if-nez v2, :cond_13

    .line 17170449
    .line 17170450
    :cond_12
    move-object v2, v3

    .line 17170451
    :cond_13
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-static {v4}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v5, "page_name"

    .line 17170463
    .line 17170464
    const-string v6, "reader_cover_list"

    .line 17170465
    .line 17170466
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v5, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170470
    .line 17170471
    invoke-interface {v5}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicNavigator()Loe4/i;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v5

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v6

    .line 17170479
    invoke-interface {v5, v6, v0, v4}, Loe4/i;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, p1, Lme4/g;->d:Lme4/e;

    .line 17170483
    .line 17170484
    iget-object v0, v0, Lme4/e;->a:Ljava/lang/Integer;

    .line 17170485
    .line 17170486
    const-string v4, "category"

    .line 17170487
    .line 17170488
    if-nez v0, :cond_3b

    .line 17170489
    .line 17170490
    goto :goto_4f

    .line 17170491
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v5

    .line 17170495
    if-nez v5, :cond_4f

    .line 17170496
    .line 17170497
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/d;

    .line 17170498
    .line 17170499
    invoke-direct {p1, v2, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->e(Lcom/dragon/read/component/comic/impl/comic/util/d;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_97

    .line 17170511
    :cond_4f
    :goto_4f
    if-nez v0, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_80

    .line 17170514
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v5

    .line 17170518
    const/4 v6, 0x1

    .line 17170519
    if-ne v5, v6, :cond_80

    .line 17170520
    .line 17170521
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->s()Ljava/util/Map;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    new-instance v5, Lcom/dragon/read/component/comic/impl/comic/util/b;

    .line 17170531
    .line 17170532
    invoke-direct {v5, v2, v0}, Lcom/dragon/read/component/comic/impl/comic/util/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object p1, p1, Lme4/g;->d:Lme4/e;

    .line 17170536
    .line 17170537
    iget-object p1, p1, Lme4/e;->c:Lcom/dragon/read/base/Args;

    .line 17170538
    .line 17170539
    if-eqz p1, :cond_77

    .line 17170540
    .line 17170541
    const-string v0, "page_status"

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    if-nez p1, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v3, p1

    .line 17170551
    :cond_77
    :goto_77
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/c;

    .line 17170552
    .line 17170553
    invoke-direct {p1, v5, v4, v3, v1}, Lcom/dragon/read/component/comic/impl/comic/util/c;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->d(Lcom/dragon/read/component/comic/impl/comic/util/c;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_97

    .line 17170560
    :cond_80
    :goto_80
    if-nez v0, :cond_83

    .line 17170561
    .line 17170562
    goto :goto_97

    .line 17170563
    :cond_83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    const/4 v0, 0x3

    .line 17170568
    if-ne p1, v0, :cond_97

    .line 17170569
    .line 17170570
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/h1;

    .line 17170571
    .line 17170572
    invoke-direct {p1, v2, v4, v1}, Lcom/dragon/read/component/comic/impl/comic/util/h1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170576
    .line 17170577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->k(Lcom/dragon/read/component/comic/impl/comic/util/h1;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    :goto_97
    return-void
.end method


