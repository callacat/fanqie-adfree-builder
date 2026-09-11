## classes2/mk3/i0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmk3/h0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lmk3/h0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lmk3/i0;->d:Lmk3/h0;

    .line 67239938
    iput-object p2, p0, Lmk3/i0;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmk3/h0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lmk3/i0;->d:Lmk3/h0;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lmk3/i0;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Llj3/j;->a:Llj3/j;

    .line 17170434
    iget-object v1, p0, Lmk3/i0;->a:Ljava/lang/String;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    invoke-static {v1}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 17170442
    move-result v0

    .line 17170443
    iget-object v1, p0, Lmk3/i0;->d:Lmk3/h0;

    .line 17170445
    iget-boolean v1, v1, Lmk3/h0;->a:Z

    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const-string v3, "experience"

    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    if-eqz v1, :cond_66

    .line 17170454
    iget-object v1, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170456
    if-eqz v1, :cond_66

    .line 17170458
    :try_start_1a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v6, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170464
    aget-object v7, v6, v4

    .line 17170466
    aget-object v6, v6, v2

    .line 17170468
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_47

    .line 17170474
    iget-object v6, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170476
    const/4 v7, 0x2

    .line 17170477
    aget-object v6, v6, v7

    .line 17170479
    if-eqz v6, :cond_47

    .line 17170481
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170486
    move-result-object v8

    .line 17170487
    iget-object v9, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170489
    aget-object v7, v9, v7

    .line 17170491
    const/4 v10, 0x3

    .line 17170492
    aget-object v9, v9, v10

    .line 17170494
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170497
    move-result-object v7

    .line 17170498
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170500
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_47} :catch_49

    .line 17170503
    :cond_47
    move-object v5, v1

    .line 17170504
    goto :goto_4d

    .line 17170505
    :catch_49
    move-exception v1

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170509
    :goto_4d
    if-eqz v5, :cond_66

    .line 17170511
    sget-object v1, Lmk3/h0;->b:Ljava/lang/String;

    .line 17170513
    const-string v6, "\u4f7f\u7528\u6309\u7167MAX_REQUEST_COUNT \u5bf9\u9f50\u7684\u7f13\u5b58info"

    .line 17170515
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170517
    invoke-static {v3, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170520
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170528
    move-result-object v1

    .line 17170529
    const-string v6, "\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6info\u5b8c\u6210"

    .line 17170531
    invoke-interface {v1, v6}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170534
    :cond_66
    iget-object v1, p0, Lmk3/i0;->d:Lmk3/h0;

    .line 17170536
    iget-boolean v1, v1, Lmk3/h0;->a:Z

    .line 17170538
    if-eqz v1, :cond_a4

    .line 17170540
    if-nez v5, :cond_a4

    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v5, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 17170548
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170551
    move-result-object v5

    .line 17170552
    check-cast v5, Ljava/lang/String;

    .line 17170554
    iget-object v6, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 17170556
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170559
    move-result v7

    .line 17170560
    sub-int/2addr v7, v2

    .line 17170561
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170564
    move-result-object v6

    .line 17170565
    check-cast v6, Ljava/lang/String;

    .line 17170567
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170570
    move-result-object v5

    .line 17170571
    if-eqz v5, :cond_a4

    .line 17170573
    sget-object v1, Lmk3/h0;->b:Ljava/lang/String;

    .line 17170575
    const-string v6, "\u4f7f\u7528\u524d\u540e\u4e94\u5341\u7ae0\u8282\u7f13\u5b58info"

    .line 17170577
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170579
    invoke-static {v3, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170590
    move-result-object v1

    .line 17170591
    const-string v6, "\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6\u524d\u540e\u4e94\u5341\u7ae0\u8282info\u5b8c\u6210"

    .line 17170593
    invoke-interface {v1, v6}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170596
    :cond_a4
    if-nez v5, :cond_f6

    .line 17170598
    sget-object v1, Lmk3/h0;->b:Ljava/lang/String;

    .line 17170600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v6, "\u7f51\u7edc\u8bf7\u6c42DirectoryForInfo bookId="

    .line 17170604
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    iget-object v6, p0, Lmk3/i0;->a:Ljava/lang/String;

    .line 17170609
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object v5

    .line 17170616
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170618
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17170623
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17170626
    iget-object v3, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 17170628
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170631
    move-result-object v3

    .line 17170632
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17170634
    sget-object v3, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170636
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170638
    if-eqz v0, :cond_d2

    .line 17170640
    iput v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->ugLockMode:I

    .line 17170642
    :cond_d2
    invoke-static {v1}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17170645
    move-result-object v0

    .line 17170646
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170648
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 17170650
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17170653
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170660
    move-result-object v0

    .line 17170661
    move-object v5, v0

    .line 17170662
    check-cast v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170664
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170669
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170672
    move-result-object v0

    .line 17170673
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42DirectoryForInfo\u5b8c\u6210"

    .line 17170675
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170678
    :cond_f6
    invoke-interface {p1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170681
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    sget-object v0, Llj3/j;->a:Llj3/j;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lmk3/i0;->a:Ljava/lang/String;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1}, Llj3/j;->a(Ljava/lang/String;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    iget-object v1, p0, Lmk3/i0;->d:Lmk3/h0;

    .line 17170444
    .line 17170445
    iget-boolean v1, v1, Lmk3/h0;->a:Z

    .line 17170446
    .line 17170447
    const/4 v2, 0x1

    .line 17170448
    const-string v3, "experience"

    .line 17170449
    .line 17170450
    const/4 v4, 0x0

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    if-eqz v1, :cond_66

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_66

    .line 17170457
    .line 17170458
    :try_start_1a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iget-object v6, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170463
    .line 17170464
    aget-object v7, v6, v4

    .line 17170465
    .line 17170466
    aget-object v6, v6, v2

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v7, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_47

    .line 17170473
    .line 17170474
    iget-object v6, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170475
    .line 17170476
    const/4 v7, 0x2

    .line 17170477
    aget-object v6, v6, v7

    .line 17170478
    .line 17170479
    if-eqz v6, :cond_47

    .line 17170480
    .line 17170481
    iget-object v6, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v8

    .line 17170487
    iget-object v9, p0, Lmk3/i0;->b:[Ljava/lang/String;

    .line 17170488
    .line 17170489
    aget-object v7, v9, v7

    .line 17170490
    .line 17170491
    const/4 v10, 0x3

    .line 17170492
    aget-object v9, v9, v10

    .line 17170493
    .line 17170494
    invoke-virtual {v8, v7, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    iget-object v7, v7, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170499
    .line 17170500
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_47} :catch_49

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    move-object v5, v1

    .line 17170504
    goto :goto_4d

    .line 17170505
    :catch_49
    move-exception v1

    .line 17170506
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170507
    .line 17170508
    .line 17170509
    :goto_4d
    if-eqz v5, :cond_66

    .line 17170510
    .line 17170511
    sget-object v1, Lmk3/h0;->b:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const-string v6, "\u4f7f\u7528\u6309\u7167MAX_REQUEST_COUNT \u5bf9\u9f50\u7684\u7f13\u5b58info"

    .line 17170514
    .line 17170515
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    invoke-static {v3, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    const-string v6, "\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6info\u5b8c\u6210"

    .line 17170530
    .line 17170531
    invoke-interface {v1, v6}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    iget-object v1, p0, Lmk3/i0;->d:Lmk3/h0;

    .line 17170535
    .line 17170536
    iget-boolean v1, v1, Lmk3/h0;->a:Z

    .line 17170537
    .line 17170538
    if-eqz v1, :cond_a4

    .line 17170539
    .line 17170540
    if-nez v5, :cond_a4

    .line 17170541
    .line 17170542
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    iget-object v5, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 17170547
    .line 17170548
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    check-cast v5, Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v6, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 17170555
    .line 17170556
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v7

    .line 17170560
    sub-int/2addr v7, v2

    .line 17170561
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    check-cast v6, Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    if-eqz v5, :cond_a4

    .line 17170572
    .line 17170573
    sget-object v1, Lmk3/h0;->b:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v6, "\u4f7f\u7528\u524d\u540e\u4e94\u5341\u7ae0\u8282\u7f13\u5b58info"

    .line 17170576
    .line 17170577
    new-array v7, v4, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-static {v3, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object v1, Lz53/l;->d:Lz53/l;

    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    const-string v6, "\u4ece\u7f13\u5b58\u4e2d\u8bfb\u53d6\u524d\u540e\u4e94\u5341\u7ae0\u8282info\u5b8c\u6210"

    .line 17170592
    .line 17170593
    invoke-interface {v1, v6}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    if-nez v5, :cond_f6

    .line 17170597
    .line 17170598
    sget-object v1, Lmk3/h0;->b:Ljava/lang/String;

    .line 17170599
    .line 17170600
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v6, "\u7f51\u7edc\u8bf7\u6c42DirectoryForInfo bookId="

    .line 17170603
    .line 17170604
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v6, p0, Lmk3/i0;->a:Ljava/lang/String;

    .line 17170608
    .line 17170609
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v5

    .line 17170616
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170617
    .line 17170618
    invoke-static {v3, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;

    .line 17170622
    .line 17170623
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v3, p0, Lmk3/i0;->c:Ljava/util/List;

    .line 17170627
    .line 17170628
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->a(Ljava/util/List;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v3

    .line 17170632
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->itemIds:Ljava/lang/String;

    .line 17170633
    .line 17170634
    sget-object v3, Lcom/dragon/read/rpc/model/DirectorySource;->PlayPage:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170635
    .line 17170636
    iput-object v3, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->directorySource:Lcom/dragon/read/rpc/model/DirectorySource;

    .line 17170637
    .line 17170638
    if-eqz v0, :cond_d2

    .line 17170639
    .line 17170640
    iput v2, v1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;->ugLockMode:I

    .line 17170641
    .line 17170642
    :cond_d2
    invoke-static {v1}, Lqa6/c;->e(Lcom/dragon/read/rpc/model/GetDirectoryForInfoRequest;)Lio/reactivex/Observable;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    sget-object v1, Lcom/dragon/read/util/ya;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170647
    .line 17170648
    new-instance v1, Lcom/dragon/read/util/wa;

    .line 17170649
    .line 17170650
    invoke-direct {v1}, Lcom/dragon/read/util/wa;-><init>()V

    .line 17170651
    .line 17170652
    .line 17170653
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object v0

    .line 17170657
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object v0

    .line 17170661
    move-object v5, v0

    .line 17170662
    check-cast v5, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170663
    .line 17170664
    sget-object v0, Lz53/l;->d:Lz53/l;

    .line 17170665
    .line 17170666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-static {}, Lz53/l;->b()Lz53/b$c;

    .line 17170670
    .line 17170671
    .line 17170672
    move-result-object v0

    .line 17170673
    const-string v1, "\u7f51\u7edc\u8bf7\u6c42DirectoryForInfo\u5b8c\u6210"

    .line 17170674
    .line 17170675
    invoke-interface {v0, v1}, Lz53/b$c;->b(Ljava/lang/String;)V

    .line 17170676
    .line 17170677
    .line 17170678
    :cond_f6
    invoke-interface {p1, v5}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170679
    .line 17170680
    .line 17170681
    return-void
.end method


