## classes2/qk3/b.smali
# added=0 removed=0 changed=1

.method public final a(Lj87/d;)V
[MOD-CHANGED]
.method public final a(Lj87/d;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170439
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170441
    iget-object v1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170443
    iget-object v2, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170445
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170458
    move-result-object v3

    .line 17170459
    sget-object v4, Lql3/p0;->a:Lql3/p0;

    .line 17170461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170463
    const-string v6, "prepare to insert line,id: "

    .line 17170465
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    if-eqz v3, :cond_2c

    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170474
    move-result-object v7

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v7, v6

    .line 17170477
    :goto_2d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v7, " need: "

    .line 17170482
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    if-eqz v3, :cond_3f

    .line 17170487
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170490
    move-result v6

    .line 17170491
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170494
    move-result-object v6

    .line 17170495
    :cond_3f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    const-string v4, "LockChapterProcessor"

    .line 17170507
    invoke-static {v4, v5}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170510
    if-eqz v3, :cond_58

    .line 17170512
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170515
    move-result v3

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    if-ne v3, v4, :cond_58

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    if-eqz v4, :cond_9e

    .line 17170523
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v3

    .line 17170527
    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v4

    .line 17170531
    if-eqz v4, :cond_76

    .line 17170533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170539
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170541
    if-eqz v5, :cond_5f

    .line 17170543
    move-object v3, v4

    .line 17170544
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170546
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170553
    move-result-object v0

    .line 17170554
    move-object v4, v0

    .line 17170555
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170557
    :goto_7d
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170564
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-direct {v3, v5, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170581
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 17170584
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170587
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lj87/d;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lj87/d;->a()V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p1, Lj87/d;->a:Lj87/b$a;

    .line 17170440
    .line 17170441
    iget-object v1, p1, Lj87/b$a;->c:Ljava/util/List;

    .line 17170442
    .line 17170443
    iget-object v2, p1, Lj87/b$a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170444
    .line 17170445
    iget-object p1, p1, Lj87/b$a;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 17170446
    .line 17170447
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    sget-object v4, Lql3/p0;->a:Lql3/p0;

    .line 17170460
    .line 17170461
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    const-string v6, "prepare to insert line,id: "

    .line 17170464
    .line 17170465
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v6, 0x0

    .line 17170469
    if-eqz v3, :cond_2c

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v7

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v7, v6

    .line 17170477
    :goto_2d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v7, " need: "

    .line 17170481
    .line 17170482
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    if-eqz v3, :cond_3f

    .line 17170486
    .line 17170487
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v6

    .line 17170491
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    :cond_3f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v4, "LockChapterProcessor"

    .line 17170506
    .line 17170507
    invoke-static {v4, v5}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    if-eqz v3, :cond_58

    .line 17170511
    .line 17170512
    invoke-static {v3}, Lcom/dragon/read/reader/utils/z;->a(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    const/4 v4, 0x1

    .line 17170517
    if-ne v3, v4, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v4, 0x0

    .line 17170521
    :goto_59
    if-eqz v4, :cond_9e

    .line 17170522
    .line 17170523
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    :cond_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v4

    .line 17170531
    if-eqz v4, :cond_76

    .line 17170532
    .line 17170533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170538
    .line 17170539
    instance-of v5, v4, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_5f

    .line 17170542
    .line 17170543
    move-object v3, v4

    .line 17170544
    check-cast v3, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->setIndex(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7d

    .line 17170550
    :cond_76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    move-object v4, v0

    .line 17170555
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170556
    .line 17170557
    :goto_7d
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v5

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-direct {v3, v5, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioLockChapterLine;-><init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v0, v3}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


