## classes4/es4/y.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/y;->a:Les4/f0;

    .line 17170434
    iget-object v1, p0, Les4/y;->b:Ljava/util/List;

    .line 17170436
    iget-object v2, p0, Les4/y;->c:Les4/q;

    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170440
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170444
    const-string v5, "prefetchVideoDetail finish size:"

    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170452
    move-result v5

    .line 17170453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v5, " state:"

    .line 17170458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    iget v5, v0, Les4/f0;->f:I

    .line 17170463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v7, "default"

    .line 17170479
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    iget-object v3, v0, Les4/f0;->d:Les4/x0;

    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17170489
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Lui4/n;

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    if-eqz v1, :cond_45

    .line 17170498
    iget-object v1, v1, Lui4/n;->d:Lui4/o;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v5

    .line 17170502
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {p1, v4, v5, v1}, Les4/x0;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Lui4/o;)V

    .line 17170508
    iget-object p1, v0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170510
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170513
    invoke-virtual {v0}, Les4/f0;->a()Lwh4/c;

    .line 17170516
    move-result-object v3

    .line 17170517
    if-eqz v3, :cond_7f

    .line 17170519
    iget-object p1, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170521
    invoke-static {p1}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17170524
    move-result p1

    .line 17170525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v4

    .line 17170529
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17170531
    iget v5, p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17170533
    const/4 v6, 0x0

    .line 17170534
    iget-object p1, v2, Les4/q;->a:Ljava/util/List;

    .line 17170536
    invoke-static {p1}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170539
    move-result-object v7

    .line 17170540
    new-instance v8, Lwh4/b;

    .line 17170542
    iget-object p1, v2, Les4/q;->a:Ljava/util/List;

    .line 17170544
    invoke-static {p1}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    const-string v1, ""

    .line 17170550
    const-wide/16 v9, 0x0

    .line 17170552
    invoke-direct {v8, p1, v1, v9, v10}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    invoke-interface/range {v3 .. v9}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17170559
    :cond_7f
    invoke-virtual {v0}, Les4/f0;->f()V

    .line 17170562
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Les4/y;->a:Les4/f0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Les4/y;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Les4/y;->c:Les4/q;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170439
    .line 17170440
    sget-object v3, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170443
    .line 17170444
    const-string v5, "prefetchVideoDetail finish size:"

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v5

    .line 17170453
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v5, " state:"

    .line 17170457
    .line 17170458
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    iget v5, v0, Les4/f0;->f:I

    .line 17170462
    .line 17170463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    const-string v7, "default"

    .line 17170478
    .line 17170479
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v3, v0, Les4/f0;->d:Les4/x0;

    .line 17170483
    .line 17170484
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;->OUT_FEED:Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;

    .line 17170488
    .line 17170489
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    check-cast v1, Lui4/n;

    .line 17170494
    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    if-eqz v1, :cond_45

    .line 17170497
    .line 17170498
    iget-object v1, v1, Lui4/n;->d:Lui4/o;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v5

    .line 17170502
    :goto_46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {p1, v4, v5, v1}, Les4/x0;->a(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/prefetch/PrefetchSource;Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a$f;Lui4/o;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, v0, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170509
    .line 17170510
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Les4/f0;->a()Lwh4/c;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    if-eqz v3, :cond_7f

    .line 17170518
    .line 17170519
    iget-object p1, v2, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170520
    .line 17170521
    invoke-static {p1}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    sget-object p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17170530
    .line 17170531
    iget v5, p1, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17170532
    .line 17170533
    const/4 v6, 0x0

    .line 17170534
    iget-object p1, v2, Les4/q;->a:Ljava/util/List;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v7

    .line 17170540
    new-instance v8, Lwh4/b;

    .line 17170541
    .line 17170542
    iget-object p1, v2, Les4/q;->a:Ljava/util/List;

    .line 17170543
    .line 17170544
    invoke-static {p1}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    const-string v1, ""

    .line 17170549
    .line 17170550
    const-wide/16 v9, 0x0

    .line 17170551
    .line 17170552
    invoke-direct {v8, p1, v1, v9, v10}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170553
    .line 17170554
    .line 17170555
    const/4 v9, 0x0

    .line 17170556
    invoke-interface/range {v3 .. v9}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    invoke-virtual {v0}, Les4/f0;->f()V

    .line 17170560
    .line 17170561
    .line 17170562
    return-void
.end method


