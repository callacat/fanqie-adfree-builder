## classes2/com/dragon/read/component/audio/impl/ui/detail/f3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170442
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j1(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170448
    move-result-object v1

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170451
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170459
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170464
    move-result v4

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    sub-int/2addr v4, v5

    .line 17170467
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    const-string v4, "experience"

    .line 17170480
    :try_start_30
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    const-string v7, "mapInfo bookId: %s"

    .line 17170484
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170486
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170488
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170491
    move-result-object v8

    .line 17170492
    check-cast v8, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170494
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 17170496
    aput-object v8, v5, v0

    .line 17170498
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_4a

    .line 17170505
    goto :goto_68

    .line 17170506
    :catchall_4a
    move-exception v5

    .line 17170507
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v8, "mapInfo "

    .line 17170513
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170526
    move-result-object v5

    .line 17170527
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170529
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170536
    :goto_68
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170543
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->P:Lv53/j;

    .line 17170560
    if-eqz p1, :cond_89

    .line 17170562
    iget-boolean v1, p1, Lf53/d;->d:Z

    .line 17170564
    if-nez v1, :cond_89

    .line 17170566
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;

    .line 17170433
    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2$j;->c:Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170441
    .line 17170442
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->j1(Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->c()Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170450
    .line 17170451
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170456
    .line 17170457
    iget-object v2, v2, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170460
    .line 17170461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v4

    .line 17170465
    const/4 v5, 0x1

    .line 17170466
    sub-int/2addr v4, v5

    .line 17170467
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    check-cast v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->itemId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v4, "experience"

    .line 17170479
    .line 17170480
    :try_start_30
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    const-string v7, "mapInfo bookId: %s"

    .line 17170483
    .line 17170484
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    iget-object v8, p1, Lcom/dragon/read/rpc/model/GetDirectoryForInfoResponse;->data:Ljava/util/List;

    .line 17170487
    .line 17170488
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v8

    .line 17170492
    check-cast v8, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;

    .line 17170493
    .line 17170494
    iget-object v8, v8, Lcom/dragon/read/rpc/model/GetDirectoryForInfoData;->bookId:Ljava/lang/String;

    .line 17170495
    .line 17170496
    aput-object v8, v5, v0

    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v6

    .line 17170502
    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_30 .. :try_end_49} :catchall_4a

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_68

    .line 17170506
    :catchall_4a
    move-exception v5

    .line 17170507
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v8, "mapInfo "

    .line 17170512
    .line 17170513
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v5

    .line 17170520
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170528
    .line 17170529
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v6

    .line 17170533
    invoke-static {v4, v6, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/DirectoryDataHelper;->b:Ljava/util/Map;

    .line 17170537
    .line 17170538
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f3;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->P:Lv53/j;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_89

    .line 17170561
    .line 17170562
    iget-boolean v1, p1, Lf53/d;->d:Z

    .line 17170563
    .line 17170564
    if-nez v1, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Lf53/d;->b(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


