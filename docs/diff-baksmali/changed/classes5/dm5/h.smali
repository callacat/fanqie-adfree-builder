## classes5/dm5/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ldm5/h;->a:Ldm5/n;

    .line 17170434
    iget-object v1, p0, Ldm5/h;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Ldm5/h;->c:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v4, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170449
    :goto_11
    invoke-virtual {v0}, Ldm5/n;->a()Z

    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_bd

    .line 17170455
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170458
    move-result p1

    .line 17170459
    xor-int/lit8 p1, p1, 0x1

    .line 17170461
    if-eqz p1, :cond_bd

    .line 17170463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170466
    move-result p1

    .line 17170467
    const/16 v5, 0x9

    .line 17170469
    if-ge p1, v5, :cond_bd

    .line 17170471
    const-string p1, ", targetUserId = "

    .line 17170473
    const-string v6, "fetchVideoList: profileTab = "

    .line 17170475
    if-le v3, v5, :cond_4d

    .line 17170477
    iget-object v2, v0, Ldm5/n;->b:Lt55/g;

    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    iget-object v0, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string p1, ", reach max times"

    .line 17170497
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    const/4 v0, 0x0

    .line 17170505
    invoke-virtual {v2, p1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170508
    goto :goto_bd

    .line 17170509
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 17170511
    iget-object v5, v0, Ldm5/n;->b:Lt55/g;

    .line 17170513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170518
    iget-object v8, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170520
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v8, ", fetch again because first page size less than 9, fetchTimes = "

    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-virtual {v5, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170544
    iget-object v5, v0, Ldm5/n;->d:Ldm5/a;

    .line 17170546
    if-eqz v5, :cond_87

    .line 17170548
    sget v7, Ldm5/a$a;->a:I

    .line 17170550
    const-string v7, ""

    .line 17170552
    invoke-interface {v5, v1, v7, v2}, Ldm5/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 17170555
    move-result-object v5

    .line 17170556
    if-eqz v5, :cond_87

    .line 17170558
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170561
    move-result-object v5

    .line 17170562
    check-cast v5, Ljava/util/List;

    .line 17170564
    if-eqz v5, :cond_87

    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170570
    move-result-object v5

    .line 17170571
    :goto_8b
    iget-object v7, v0, Ldm5/n;->b:Lt55/g;

    .line 17170573
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170575
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    iget-object v6, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170580
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    const-string p1, ", fetch again next page size is "

    .line 17170591
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170597
    move-result p1

    .line 17170598
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170601
    const-string p1, ", fetchTimes = "

    .line 17170603
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {v7, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170619
    goto/16 :goto_11

    .line 17170621
    :cond_bd
    :goto_bd
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ldm5/h;->a:Ldm5/n;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Ldm5/h;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Ldm5/h;->c:Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v4, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170447
    .line 17170448
    .line 17170449
    :goto_11
    invoke-virtual {v0}, Ldm5/n;->a()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_bd

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    xor-int/lit8 p1, p1, 0x1

    .line 17170460
    .line 17170461
    if-eqz p1, :cond_bd

    .line 17170462
    .line 17170463
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result p1

    .line 17170467
    const/16 v5, 0x9

    .line 17170468
    .line 17170469
    if-ge p1, v5, :cond_bd

    .line 17170470
    .line 17170471
    const-string p1, ", targetUserId = "

    .line 17170472
    .line 17170473
    const-string v6, "fetchVideoList: profileTab = "

    .line 17170474
    .line 17170475
    if-le v3, v5, :cond_4d

    .line 17170476
    .line 17170477
    iget-object v2, v0, Ldm5/n;->b:Lt55/g;

    .line 17170478
    .line 17170479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v0, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170485
    .line 17170486
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string p1, ", reach max times"

    .line 17170496
    .line 17170497
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const/4 v0, 0x0

    .line 17170505
    invoke-virtual {v2, p1, v0}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170506
    .line 17170507
    .line 17170508
    goto :goto_bd

    .line 17170509
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 17170510
    .line 17170511
    iget-object v5, v0, Ldm5/n;->b:Lt55/g;

    .line 17170512
    .line 17170513
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v8, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170519
    .line 17170520
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v8, ", fetch again because first page size less than 9, fetchTimes = "

    .line 17170530
    .line 17170531
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-virtual {v5, v7}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v5, v0, Ldm5/n;->d:Ldm5/a;

    .line 17170545
    .line 17170546
    if-eqz v5, :cond_87

    .line 17170547
    .line 17170548
    sget v7, Ldm5/a$a;->a:I

    .line 17170549
    .line 17170550
    const-string v7, ""

    .line 17170551
    .line 17170552
    invoke-interface {v5, v1, v7, v2}, Ldm5/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    if-eqz v5, :cond_87

    .line 17170557
    .line 17170558
    invoke-virtual {v5}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    check-cast v5, Ljava/util/List;

    .line 17170563
    .line 17170564
    if-eqz v5, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_8b

    .line 17170567
    :cond_87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    :goto_8b
    iget-object v7, v0, Ldm5/n;->b:Lt55/g;

    .line 17170572
    .line 17170573
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v6, v0, Ldm5/n;->c:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 17170579
    .line 17170580
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string p1, ", fetch again next page size is "

    .line 17170590
    .line 17170591
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result p1

    .line 17170598
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string p1, ", fetchTimes = "

    .line 17170602
    .line 17170603
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-static {v7, p1}, Lt55/g;->d(Lt55/g;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170617
    .line 17170618
    .line 17170619
    goto/16 :goto_11

    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-object v4
.end method


