## classes4/es4/z.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Les4/z;->a:Les4/f0;

    .line 17170436
    iget-object v2, v0, Les4/z;->b:Ljava/util/List;

    .line 17170438
    iget-object v3, v0, Les4/z;->c:Les4/q;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Ljava/lang/Throwable;

    .line 17170444
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v7, "prefetchVideoDetail prefetchingOrFinishList size:"

    .line 17170450
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-object v7, v1, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170455
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170458
    move-result v7

    .line 17170459
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170462
    const-string v7, " state:"

    .line 17170464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    iget v7, v1, Les4/f0;->f:I

    .line 17170469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    const-string v7, " exception:"

    .line 17170474
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v7, " trace:"

    .line 17170482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170499
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v8, "default"

    .line 17170505
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170511
    move-result-object v2

    .line 17170512
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_64

    .line 17170518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lui4/n;

    .line 17170524
    iget-object v5, v1, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170526
    iget-object v4, v4, Lui4/n;->a:Ljava/lang/String;

    .line 17170528
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_50

    .line 17170532
    :cond_64
    sget-object v2, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v5, "prefetchVideoDetail after remove size:"

    .line 17170538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    iget-object v5, v1, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170543
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170546
    move-result v5

    .line 17170547
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170556
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object v7

    .line 17170560
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17170565
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170568
    const-string v4, "error_reason"

    .line 17170570
    const-string v5, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 17170572
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    invoke-virtual {v1}, Les4/f0;->a()Lwh4/c;

    .line 17170578
    move-result-object v9

    .line 17170579
    if-eqz v9, :cond_bc

    .line 17170581
    iget-object v4, v3, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170583
    invoke-static {v4}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17170586
    move-result v4

    .line 17170587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    move-result-object v10

    .line 17170591
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17170593
    iget v11, v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17170595
    const/4 v12, 0x1

    .line 17170596
    iget-object v4, v3, Les4/q;->a:Ljava/util/List;

    .line 17170598
    invoke-static {v4}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170601
    move-result-object v13

    .line 17170602
    new-instance v14, Lwh4/b;

    .line 17170604
    iget-object v3, v3, Les4/q;->a:Ljava/util/List;

    .line 17170606
    invoke-static {v3}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170609
    move-result-object v3

    .line 17170610
    const-string v4, ""

    .line 17170612
    const-wide/16 v6, 0x0

    .line 17170614
    invoke-direct {v14, v3, v4, v6, v7}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170617
    invoke-interface/range {v9 .. v15}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17170620
    :cond_bc
    iget-object v3, v1, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170622
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170625
    invoke-virtual {v1}, Les4/f0;->f()V

    .line 17170628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170630
    const-string v4, "prefetchVideoDetail after restart state:"

    .line 17170632
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170635
    iget v1, v1, Les4/f0;->f:I

    .line 17170637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170643
    move-result-object v1

    .line 17170644
    const/4 v3, 0x0

    .line 17170645
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170647
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170654
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Les4/z;->a:Les4/f0;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Les4/z;->b:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Les4/z;->c:Les4/q;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Ljava/lang/Throwable;

    .line 17170443
    .line 17170444
    sget-object v5, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v7, "prefetchVideoDetail prefetchingOrFinishList size:"

    .line 17170449
    .line 17170450
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v7, v1, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170454
    .line 17170455
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v7

    .line 17170459
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v7, " state:"

    .line 17170463
    .line 17170464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    iget v7, v1, Les4/f0;->f:I

    .line 17170468
    .line 17170469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v7, " exception:"

    .line 17170473
    .line 17170474
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v7, " trace:"

    .line 17170481
    .line 17170482
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4

    .line 17170489
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170498
    .line 17170499
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v5

    .line 17170503
    const-string v8, "default"

    .line 17170504
    .line 17170505
    invoke-static {v8, v5, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v4

    .line 17170516
    if-eqz v4, :cond_64

    .line 17170517
    .line 17170518
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    check-cast v4, Lui4/n;

    .line 17170523
    .line 17170524
    iget-object v5, v1, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170525
    .line 17170526
    iget-object v4, v4, Lui4/n;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_50

    .line 17170532
    :cond_64
    sget-object v2, Les4/f0;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    .line 17170534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v5, "prefetchVideoDetail after remove size:"

    .line 17170537
    .line 17170538
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v5, v1, Les4/f0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170542
    .line 17170543
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v5

    .line 17170547
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    new-array v5, v6, [Ljava/lang/Object;

    .line 17170555
    .line 17170556
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v7

    .line 17170560
    invoke-static {v8, v7, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 17170564
    .line 17170565
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v4, "error_reason"

    .line 17170569
    .line 17170570
    const-string v5, "\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 17170571
    .line 17170572
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Les4/f0;->a()Lwh4/c;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v9

    .line 17170579
    if-eqz v9, :cond_bc

    .line 17170580
    .line 17170581
    iget-object v4, v3, Les4/q;->b:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 17170582
    .line 17170583
    invoke-static {v4}, Lui4/i;->a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v10

    .line 17170591
    sget-object v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->PreLoadVideoDetail:Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;

    .line 17170592
    .line 17170593
    iget v11, v4, Lcom/dragon/read/component/shortvideo/depend/debug/PlayCoreCapability;->value:I

    .line 17170594
    .line 17170595
    const/4 v12, 0x1

    .line 17170596
    iget-object v4, v3, Les4/q;->a:Ljava/util/List;

    .line 17170597
    .line 17170598
    invoke-static {v4}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v13

    .line 17170602
    new-instance v14, Lwh4/b;

    .line 17170603
    .line 17170604
    iget-object v3, v3, Les4/q;->a:Ljava/util/List;

    .line 17170605
    .line 17170606
    invoke-static {v3}, Les4/f0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    const-string v4, ""

    .line 17170611
    .line 17170612
    const-wide/16 v6, 0x0

    .line 17170613
    .line 17170614
    invoke-direct {v14, v3, v4, v6, v7}, Lwh4/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-interface/range {v9 .. v15}, Lwh4/c;->b(Ljava/lang/Integer;IZLjava/lang/String;Lwh4/b;Ljava/util/Map;)V

    .line 17170618
    .line 17170619
    .line 17170620
    :cond_bc
    iget-object v3, v1, Les4/f0;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v1}, Les4/f0;->f()V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    const-string v4, "prefetchVideoDetail after restart state:"

    .line 17170631
    .line 17170632
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    iget v1, v1, Les4/f0;->f:I

    .line 17170636
    .line 17170637
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    const/4 v3, 0x0

    .line 17170645
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170646
    .line 17170647
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v2

    .line 17170651
    invoke-static {v8, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    .line 17170653
    .line 17170654
    return-void
.end method


