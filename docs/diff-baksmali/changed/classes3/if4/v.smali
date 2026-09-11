## classes3/if4/v.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lif4/v;->a:Lif4/x;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    new-instance v0, Ljava/util/ArrayList;

    .line 17170439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    iget-object v2, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170449
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_49

    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    move-result-object v4

    .line 17170472
    instance-of v5, v4, Lif4/b$b;

    .line 17170474
    if-eqz v5, :cond_2f

    .line 17170476
    check-cast v4, Lif4/b$b;

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    if-eqz v4, :cond_1e

    .line 17170482
    iget-boolean v5, v4, Lif4/b$b;->f:Z

    .line 17170484
    if-eqz v5, :cond_45

    .line 17170486
    new-instance v5, Lmf4/a;

    .line 17170488
    iget-object v6, v4, Lif4/b$b;->a:Ljava/lang/String;

    .line 17170490
    iget-object v7, v4, Lif4/b$b;->c:Ljava/lang/String;

    .line 17170492
    iget-object v4, v4, Lif4/b$b;->d:Ljava/lang/String;

    .line 17170494
    invoke-direct {v5, v6, v7, v4}, Lmf4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170500
    goto :goto_1e

    .line 17170501
    :cond_45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170504
    goto :goto_1e

    .line 17170505
    :cond_49
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17170512
    const-string v4, "download_status"

    .line 17170514
    const-string v5, "downloaded"

    .line 17170516
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "download_mgr"

    .line 17170526
    invoke-interface {v2, v0, v5, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170529
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_b6

    .line 17170535
    iget-object v0, p1, Lif4/x;->C:Lif4/x$a;

    .line 17170537
    if-eqz v0, :cond_b2

    .line 17170539
    iget-object v1, p1, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170541
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170543
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    check-cast v0, Lwe4/j0;

    .line 17170548
    iget-object v2, v0, Lwe4/j0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17170552
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170554
    check-cast v3, Ljava/util/LinkedList;

    .line 17170556
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170559
    move-result v3

    .line 17170560
    :cond_80
    add-int/lit8 v3, v3, -0x1

    .line 17170562
    if-ltz v3, :cond_ad

    .line 17170564
    iget-object v4, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170566
    check-cast v4, Ljava/util/LinkedList;

    .line 17170568
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170571
    move-result-object v4

    .line 17170572
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170574
    invoke-virtual {v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170577
    move-result-object v5

    .line 17170578
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170580
    if-ne v5, v6, :cond_80

    .line 17170582
    iget-object v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170584
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170587
    move-result v5

    .line 17170588
    if-eqz v5, :cond_80

    .line 17170590
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170592
    check-cast v1, Ljava/util/LinkedList;

    .line 17170594
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170597
    iget-object v1, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170599
    invoke-virtual {v2, v1}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170605
    :cond_ad
    iget-object v0, v0, Lwe4/j0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170607
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170613
    goto :goto_ef

    .line 17170614
    :cond_b6
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170616
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setUnSafeDataList(Ljava/util/List;)V

    .line 17170619
    invoke-virtual {p1}, Lif4/x;->I()V

    .line 17170622
    iget-object v0, p1, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170624
    iget-object v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17170626
    iget-object v1, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170628
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170635
    move-result v1

    .line 17170636
    iget-object p1, p1, Lif4/x;->j:Landroid/widget/TextView;

    .line 17170638
    if-eqz p1, :cond_ef

    .line 17170640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v3, "\u5171"

    .line 17170644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    const-string v0, "\u96c6 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 17170652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170658
    const v0, 0x96c6

    .line 17170661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    move-result-object v0

    .line 17170668
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170671
    :cond_ef
    :goto_ef
    const p1, 0x7f060d93

    .line 17170674
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170677
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object p1, p0, Lif4/v;->a:Lif4/x;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v0, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance v1, Ljava/util/ArrayList;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v2, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170448
    .line 17170449
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    const-string v3, ""

    .line 17170454
    .line 17170455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    if-eqz v4, :cond_49

    .line 17170467
    .line 17170468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v4

    .line 17170472
    instance-of v5, v4, Lif4/b$b;

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_2f

    .line 17170475
    .line 17170476
    check-cast v4, Lif4/b$b;

    .line 17170477
    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    :goto_30
    if-eqz v4, :cond_1e

    .line 17170481
    .line 17170482
    iget-boolean v5, v4, Lif4/b$b;->f:Z

    .line 17170483
    .line 17170484
    if-eqz v5, :cond_45

    .line 17170485
    .line 17170486
    new-instance v5, Lmf4/a;

    .line 17170487
    .line 17170488
    iget-object v6, v4, Lif4/b$b;->a:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v7, v4, Lif4/b$b;->c:Ljava/lang/String;

    .line 17170491
    .line 17170492
    iget-object v4, v4, Lif4/b$b;->d:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-direct {v5, v6, v7, v4}, Lmf4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_1e

    .line 17170501
    :cond_45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_1e

    .line 17170505
    :cond_49
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    sget-object v2, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17170511
    .line 17170512
    const-string v4, "download_status"

    .line 17170513
    .line 17170514
    const-string v5, "downloaded"

    .line 17170515
    .line 17170516
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v4

    .line 17170524
    const-string v5, "download_mgr"

    .line 17170525
    .line 17170526
    invoke-interface {v2, v0, v5, v4}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->deleteDownloadTasks(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    if-eqz v0, :cond_b6

    .line 17170534
    .line 17170535
    iget-object v0, p1, Lif4/x;->C:Lif4/x$a;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_b2

    .line 17170538
    .line 17170539
    iget-object v1, p1, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170540
    .line 17170541
    iget-object v1, v1, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    check-cast v0, Lwe4/j0;

    .line 17170547
    .line 17170548
    iget-object v2, v0, Lwe4/j0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->e:Lef4/c;

    .line 17170551
    .line 17170552
    iget-object v3, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170553
    .line 17170554
    check-cast v3, Ljava/util/LinkedList;

    .line 17170555
    .line 17170556
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    :cond_80
    add-int/lit8 v3, v3, -0x1

    .line 17170561
    .line 17170562
    if-ltz v3, :cond_ad

    .line 17170563
    .line 17170564
    iget-object v4, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170565
    .line 17170566
    check-cast v4, Ljava/util/LinkedList;

    .line 17170567
    .line 17170568
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v4

    .line 17170572
    check-cast v4, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170573
    .line 17170574
    invoke-virtual {v4}, Lcom/dragon/read/component/download/api/downloadmodel/b;->getType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v5

    .line 17170578
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170579
    .line 17170580
    if-ne v5, v6, :cond_80

    .line 17170581
    .line 17170582
    iget-object v5, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v5

    .line 17170588
    if-eqz v5, :cond_80

    .line 17170589
    .line 17170590
    iget-object v1, v2, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 17170591
    .line 17170592
    check-cast v1, Ljava/util/LinkedList;

    .line 17170593
    .line 17170594
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v1, v4, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {v2, v1}, Lef4/c;->v2(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    iget-object v0, v0, Lwe4/j0;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->qg()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_ef

    .line 17170614
    :cond_b6
    iget-object v0, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170615
    .line 17170616
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->setUnSafeDataList(Ljava/util/List;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Lif4/x;->I()V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object v0, p1, Lif4/x;->b:Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170623
    .line 17170624
    iget-object v0, v0, Lcom/dragon/read/component/download/api/downloadmodel/b;->n:Ljava/lang/String;

    .line 17170625
    .line 17170626
    iget-object v1, p1, Lif4/x;->y:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170627
    .line 17170628
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v1

    .line 17170636
    iget-object p1, p1, Lif4/x;->j:Landroid/widget/TextView;

    .line 17170637
    .line 17170638
    if-eqz p1, :cond_ef

    .line 17170639
    .line 17170640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v3, "\u5171"

    .line 17170643
    .line 17170644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v0, "\u96c6 \u00b7 \u5df2\u4e0b\u8f7d"

    .line 17170651
    .line 17170652
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    const v0, 0x96c6

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object v0

    .line 17170668
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    const p1, 0x7f060d93

    .line 17170672
    .line 17170673
    .line 17170674
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17170675
    .line 17170676
    .line 17170677
    return-void
.end method


