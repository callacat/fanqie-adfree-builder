## classes4/do4/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo4/h;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Ldo4/h;->b:Ljava/lang/String;

    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17170444
    const-string v3, ", chapterId="

    .line 17170446
    if-eqz p1, :cond_a0

    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170450
    if-eqz p1, :cond_a0

    .line 17170452
    new-instance v4, Ljava/util/ArrayList;

    .line 17170454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170460
    move-result-object p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_34

    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v5

    .line 17170471
    move-object v6, v5

    .line 17170472
    check-cast v6, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17170474
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17170476
    xor-int/lit8 v6, v6, 0x1

    .line 17170478
    if-eqz v6, :cond_1d

    .line 17170480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170483
    goto :goto_1d

    .line 17170484
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object p1

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_51

    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17170501
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17170503
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_4e

    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 17170512
    goto :goto_39

    .line 17170513
    :cond_51
    const/4 v5, -0x1

    .line 17170514
    :goto_52
    if-ltz v5, :cond_64

    .line 17170516
    add-int/lit8 p1, v5, 0x1

    .line 17170518
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17170524
    if-eqz p1, :cond_61

    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 p1, 0x0

    .line 17170530
    :goto_62
    if-nez p1, :cond_66

    .line 17170532
    :cond_64
    const-string p1, ""

    .line 17170534
    :cond_66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v7, "request next chapter, bookId="

    .line 17170538
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v0, ", currentIndex="

    .line 17170552
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v0, ", size="

    .line 17170560
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v0, ", nextChapterId="

    .line 17170572
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170584
    const-string v2, "deliver"

    .line 17170586
    const-string v3, "TtsFeedNextChapter"

    .line 17170588
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170596
    const-string v4, "request directory failed, bookId="

    .line 17170598
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170617
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Ldo4/h;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldo4/h;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdResponse;->data:Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;

    .line 17170443
    .line 17170444
    const-string v3, ", chapterId="

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_a0

    .line 17170447
    .line 17170448
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_a0

    .line 17170451
    .line 17170452
    new-instance v4, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v5

    .line 17170465
    if-eqz v5, :cond_34

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v5

    .line 17170471
    move-object v6, v5

    .line 17170472
    check-cast v6, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17170473
    .line 17170474
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/DirectoryItemData;->disableTts:Z

    .line 17170475
    .line 17170476
    xor-int/lit8 v6, v6, 0x1

    .line 17170477
    .line 17170478
    if-eqz v6, :cond_1d

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    goto :goto_1d

    .line 17170484
    :cond_34
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    const/4 v5, 0x0

    .line 17170489
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_51

    .line 17170494
    .line 17170495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v6

    .line 17170499
    check-cast v6, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17170500
    .line 17170501
    iget-object v6, v6, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v6

    .line 17170507
    if-eqz v6, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_52

    .line 17170510
    :cond_4e
    add-int/lit8 v5, v5, 0x1

    .line 17170511
    .line 17170512
    goto :goto_39

    .line 17170513
    :cond_51
    const/4 v5, -0x1

    .line 17170514
    :goto_52
    if-ltz v5, :cond_64

    .line 17170515
    .line 17170516
    add-int/lit8 p1, v5, 0x1

    .line 17170517
    .line 17170518
    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/rpc/model/DirectoryItemData;

    .line 17170523
    .line 17170524
    if-eqz p1, :cond_61

    .line 17170525
    .line 17170526
    iget-object p1, p1, Lcom/dragon/read/rpc/model/DirectoryItemData;->itemId:Ljava/lang/String;

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    const/4 p1, 0x0

    .line 17170530
    :goto_62
    if-nez p1, :cond_66

    .line 17170531
    .line 17170532
    :cond_64
    const-string p1, ""

    .line 17170533
    .line 17170534
    :cond_66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v7, "request next chapter, bookId="

    .line 17170537
    .line 17170538
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v0, ", currentIndex="

    .line 17170551
    .line 17170552
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v0, ", size="

    .line 17170559
    .line 17170560
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v0, ", nextChapterId="

    .line 17170571
    .line 17170572
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    const-string v2, "deliver"

    .line 17170585
    .line 17170586
    const-string v3, "TtsFeedNextChapter"

    .line 17170587
    .line 17170588
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170593
    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    const-string v4, "request directory failed, bookId="

    .line 17170597
    .line 17170598
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    throw p1
.end method


