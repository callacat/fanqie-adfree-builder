## classes6/c76/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lc76/g;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lc76/g;->b:Ljava/util/List;

    .line 17170436
    iget-boolean v2, p0, Lc76/g;->c:Z

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170444
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170455
    move-result-object v5

    .line 17170456
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    move-result v6

    .line 17170460
    const-string v7, "default"

    .line 17170462
    if-eqz v6, :cond_61

    .line 17170464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v6

    .line 17170468
    check-cast v6, Ljava/lang/String;

    .line 17170470
    if-eqz v4, :cond_39

    .line 17170472
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170475
    move-result-object v8

    .line 17170476
    if-eqz v8, :cond_39

    .line 17170478
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170481
    move-result-object v8

    .line 17170482
    check-cast v8, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170484
    if-eqz v8, :cond_39

    .line 17170486
    invoke-static {v8, v2}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17170489
    :cond_39
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170491
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-interface {v8, v0, v6}, Lcom/dragon/read/reader/services/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170498
    sget-object v8, Lc76/h;->e:Lc76/h$a;

    .line 17170500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    sget-object v8, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v10, "remove local catalog content cache: "

    .line 17170509
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v6

    .line 17170519
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170521
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170524
    move-result-object v8

    .line 17170525
    invoke-static {v7, v8, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    goto :goto_18

    .line 17170529
    :cond_61
    if-eqz v4, :cond_6c

    .line 17170531
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170533
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {v2, v0, v4}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17170540
    :cond_6c
    sget-object v0, Lc76/h;->e:Lc76/h$a;

    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v4, "update local catalog cache: "

    .line 17170551
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object v2

    .line 17170561
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-static {v7, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170570
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v3, "remove content cache finish"

    .line 17170578
    invoke-static {v7, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170584
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170587
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lc76/g;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lc76/g;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-boolean v2, p0, Lc76/g;->c:Z

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170443
    .line 17170444
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v4

    .line 17170448
    invoke-interface {v4, v0}, Lcom/dragon/read/reader/services/d;->a(Ljava/lang/String;)Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v4

    .line 17170452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v6

    .line 17170460
    const-string v7, "default"

    .line 17170461
    .line 17170462
    if-eqz v6, :cond_61

    .line 17170463
    .line 17170464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v6

    .line 17170468
    check-cast v6, Ljava/lang/String;

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_39

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v8

    .line 17170476
    if-eqz v8, :cond_39

    .line 17170477
    .line 17170478
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v8

    .line 17170482
    check-cast v8, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170483
    .line 17170484
    if-eqz v8, :cond_39

    .line 17170485
    .line 17170486
    invoke-static {v8, v2}, Lcom/dragon/read/reader/utils/z;->e(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;Z)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    sget-object v8, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170490
    .line 17170491
    invoke-interface {v8}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerChapterService()Lcom/dragon/read/reader/services/e;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v8

    .line 17170495
    invoke-interface {v8, v0, v6}, Lcom/dragon/read/reader/services/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v8, Lc76/h;->e:Lc76/h$a;

    .line 17170499
    .line 17170500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v8, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v10, "remove local catalog content cache: "

    .line 17170508
    .line 17170509
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v6

    .line 17170519
    new-array v9, v3, [Ljava/lang/Object;

    .line 17170520
    .line 17170521
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v8

    .line 17170525
    invoke-static {v7, v8, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    goto :goto_18

    .line 17170529
    :cond_61
    if-eqz v4, :cond_6c

    .line 17170530
    .line 17170531
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerCatalogService()Lcom/dragon/read/reader/services/d;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-interface {v2, v0, v4}, Lcom/dragon/read/reader/services/d;->f(Ljava/lang/String;Lcom/dragon/read/reader/depend/data/CatalogCache;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    sget-object v0, Lc76/h;->e:Lc76/h$a;

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v0, Lc76/h;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v4, "update local catalog cache: "

    .line 17170550
    .line 17170551
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v5

    .line 17170567
    invoke-static {v7, v5, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170568
    .line 17170569
    .line 17170570
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v3, "remove content cache finish"

    .line 17170577
    .line 17170578
    invoke-static {v7, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170585
    .line 17170586
    .line 17170587
    return-void
.end method


