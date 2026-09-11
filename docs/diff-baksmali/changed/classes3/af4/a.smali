## classes3/af4/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Laf4/a;->a:Laf4/b$a;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170440
    const-string v2, "default"

    .line 17170442
    const-string v3, "DownloadMgrAdapter,performDownloadButtonClick"

    .line 17170444
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Llf4/c;

    .line 17170453
    if-nez v1, :cond_19

    .line 17170455
    goto/16 :goto_b3

    .line 17170457
    :cond_19
    invoke-virtual {v1}, Llf4/c;->c()Z

    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_6b

    .line 17170463
    iget-boolean v2, v1, Llf4/c;->h:Z

    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    xor-int/2addr v2, v3

    .line 17170467
    iput-boolean v2, v1, Llf4/c;->h:Z

    .line 17170469
    iget-object v2, p1, Laf4/b$a;->d:Lze4/e;

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170478
    move-result v1

    .line 17170479
    :goto_2f
    if-lez v1, :cond_67

    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170484
    move-result-object v4

    .line 17170485
    add-int/lit8 v5, v1, -0x1

    .line 17170487
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170490
    move-result-object v1

    .line 17170491
    instance-of v4, v1, Llf4/g;

    .line 17170493
    if-eqz v4, :cond_65

    .line 17170495
    check-cast v1, Llf4/g;

    .line 17170497
    iget-object v4, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170499
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v4

    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_63

    .line 17170510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v7

    .line 17170514
    check-cast v7, Llf4/c;

    .line 17170516
    invoke-virtual {v7}, Llf4/c;->c()Z

    .line 17170519
    move-result v8

    .line 17170520
    if-eqz v8, :cond_60

    .line 17170522
    iget-boolean v7, v7, Llf4/c;->h:Z

    .line 17170524
    if-nez v7, :cond_48

    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    goto :goto_48

    .line 17170528
    :cond_60
    iput-boolean v0, v7, Llf4/c;->h:Z

    .line 17170530
    goto :goto_48

    .line 17170531
    :cond_63
    iput-boolean v6, v1, Llf4/g;->d:Z

    .line 17170533
    :cond_65
    move v1, v5

    .line 17170534
    goto :goto_2f

    .line 17170535
    :cond_67
    invoke-virtual {v2}, Lze4/e;->a2()V

    .line 17170538
    goto :goto_b0

    .line 17170539
    :cond_6b
    iput-boolean v0, v1, Llf4/c;->h:Z

    .line 17170541
    iget-object v0, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170543
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170545
    const/4 v3, 0x3

    .line 17170546
    if-ne v2, v3, :cond_89

    .line 17170548
    new-instance v0, Lze4/c;

    .line 17170550
    iget-object v2, p1, Laf4/b$a;->e:Lse4/o;

    .line 17170552
    invoke-direct {v0, v2}, Lze4/c;-><init>(Lse4/o;)V

    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object v2

    .line 17170559
    iget-object v1, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170561
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0, v2, v1}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17170568
    goto :goto_b0

    .line 17170569
    :cond_89
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170571
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170573
    if-ne v0, v2, :cond_99

    .line 17170575
    iget-object v0, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v0, v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17170584
    goto :goto_b0

    .line 17170585
    :cond_99
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170587
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170590
    move-result-object v0

    .line 17170591
    iget-object v1, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170593
    const-string v2, ""

    .line 17170595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170605
    invoke-interface {v0, v1, v3}, Lue4/c;->i(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17170608
    :goto_b0
    invoke-virtual {p1}, Laf4/b$a;->b2()V

    .line 17170611
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Laf4/a;->a:Laf4/b$a;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x0

    .line 17170438
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    const-string v2, "default"

    .line 17170441
    .line 17170442
    const-string v3, "DownloadMgrAdapter,performDownloadButtonClick"

    .line 17170443
    .line 17170444
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Llf4/c;

    .line 17170452
    .line 17170453
    if-nez v1, :cond_19

    .line 17170454
    .line 17170455
    goto/16 :goto_b3

    .line 17170456
    .line 17170457
    :cond_19
    invoke-virtual {v1}, Llf4/c;->c()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v2

    .line 17170461
    if-eqz v2, :cond_6b

    .line 17170462
    .line 17170463
    iget-boolean v2, v1, Llf4/c;->h:Z

    .line 17170464
    .line 17170465
    const/4 v3, 0x1

    .line 17170466
    xor-int/2addr v2, v3

    .line 17170467
    iput-boolean v2, v1, Llf4/c;->h:Z

    .line 17170468
    .line 17170469
    iget-object v2, p1, Laf4/b$a;->d:Lze4/e;

    .line 17170470
    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v1

    .line 17170479
    :goto_2f
    if-lez v1, :cond_67

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    add-int/lit8 v5, v1, -0x1

    .line 17170486
    .line 17170487
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    instance-of v4, v1, Llf4/g;

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_65

    .line 17170494
    .line 17170495
    check-cast v1, Llf4/g;

    .line 17170496
    .line 17170497
    iget-object v4, v1, Llf4/g;->e:Ljava/util/List;

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v4

    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v7

    .line 17170508
    if-eqz v7, :cond_63

    .line 17170509
    .line 17170510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    check-cast v7, Llf4/c;

    .line 17170515
    .line 17170516
    invoke-virtual {v7}, Llf4/c;->c()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v8

    .line 17170520
    if-eqz v8, :cond_60

    .line 17170521
    .line 17170522
    iget-boolean v7, v7, Llf4/c;->h:Z

    .line 17170523
    .line 17170524
    if-nez v7, :cond_48

    .line 17170525
    .line 17170526
    const/4 v6, 0x0

    .line 17170527
    goto :goto_48

    .line 17170528
    :cond_60
    iput-boolean v0, v7, Llf4/c;->h:Z

    .line 17170529
    .line 17170530
    goto :goto_48

    .line 17170531
    :cond_63
    iput-boolean v6, v1, Llf4/g;->d:Z

    .line 17170532
    .line 17170533
    :cond_65
    move v1, v5

    .line 17170534
    goto :goto_2f

    .line 17170535
    :cond_67
    invoke-virtual {v2}, Lze4/e;->a2()V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_b0

    .line 17170539
    :cond_6b
    iput-boolean v0, v1, Llf4/c;->h:Z

    .line 17170540
    .line 17170541
    iget-object v0, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170542
    .line 17170543
    iget v2, v0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170544
    .line 17170545
    const/4 v3, 0x3

    .line 17170546
    if-ne v2, v3, :cond_89

    .line 17170547
    .line 17170548
    new-instance v0, Lze4/c;

    .line 17170549
    .line 17170550
    iget-object v2, p1, Laf4/b$a;->e:Lse4/o;

    .line 17170551
    .line 17170552
    invoke-direct {v0, v2}, Lze4/c;-><init>(Lse4/o;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    iget-object v1, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170560
    .line 17170561
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-virtual {v0, v2, v1}, Lze4/c;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_b0

    .line 17170569
    :cond_89
    iget-object v0, v0, Lcom/dragon/read/component/download/model/DownloadTask;->downloadGenreType:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170570
    .line 17170571
    sget-object v2, Lcom/dragon/read/component/download/model/DownloadType;->DOWNLOAD_AUDIO:Lcom/dragon/read/component/download/model/DownloadType;

    .line 17170572
    .line 17170573
    if-ne v0, v2, :cond_99

    .line 17170574
    .line 17170575
    iget-object v0, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-static {v0, v1}, Lcom/dragon/read/component/download/base/DownloadUtils;->d(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_b0

    .line 17170585
    :cond_99
    sget-object v0, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->IMPL:Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;

    .line 17170586
    .line 17170587
    invoke-interface {v0}, Lcom/dragon/read/component/download/base/ns/IDownloadModuleService;->comicDownloadService()Lue4/c;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    iget-object v1, v1, Llf4/c;->c:Lcom/dragon/read/component/download/model/DownloadTask;

    .line 17170592
    .line 17170593
    const-string v2, ""

    .line 17170594
    .line 17170595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-interface {v0, v1, v3}, Lue4/c;->i(Lcom/dragon/read/component/download/model/DownloadTask;Landroid/content/Context;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    invoke-virtual {p1}, Laf4/b$a;->b2()V

    .line 17170609
    .line 17170610
    .line 17170611
    :goto_b3
    return-void
.end method


