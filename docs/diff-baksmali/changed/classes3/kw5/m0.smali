## classes3/kw5/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumTopListResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumTopListResponse;->data:Lcom/dragon/read/rpc/model/GetForumTopListData;

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetForumTopListData;->schema:Ljava/lang/String;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, v1

    .line 17170447
    :goto_f
    if-eqz p1, :cond_80

    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumTopListData;->topLists:Ljava/util/List;

    .line 17170451
    if-eqz p1, :cond_80

    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_80

    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/dragon/read/rpc/model/TopList;

    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v3, :cond_36

    .line 17170472
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopList;->title:Ljava/lang/String;

    .line 17170474
    if-eqz v5, :cond_36

    .line 17170476
    const-string v6, "activity"

    .line 17170478
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    move-result v5

    .line 17170482
    if-ne v5, v4, :cond_36

    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    :goto_37
    if-eqz v5, :cond_19

    .line 17170489
    if-eqz v3, :cond_19

    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopList;->userTopItemsList:Ljava/util/List;

    .line 17170493
    if-eqz v3, :cond_19

    .line 17170495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170498
    move-result-object v3

    .line 17170499
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_19

    .line 17170505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Lcom/dragon/read/rpc/model/UserTopItems;

    .line 17170511
    if-eqz v5, :cond_5c

    .line 17170513
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserTopItems;->topItems:Ljava/util/List;

    .line 17170515
    if-eqz v5, :cond_5c

    .line 17170517
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170520
    move-result-object v5

    .line 17170521
    check-cast v5, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v1

    .line 17170525
    :goto_5d
    if-eqz v5, :cond_62

    .line 17170527
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v1

    .line 17170531
    :goto_63
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170533
    if-ne v6, v7, :cond_43

    .line 17170535
    if-eqz v5, :cond_73

    .line 17170537
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170539
    if-eqz v6, :cond_73

    .line 17170541
    iget-short v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170543
    if-ne v6, v4, :cond_73

    .line 17170545
    const/4 v6, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v6, 0x0

    .line 17170548
    :goto_74
    if-eqz v6, :cond_43

    .line 17170550
    new-instance p1, Lmh6/a;

    .line 17170552
    if-eqz v5, :cond_7c

    .line 17170554
    iget-object v1, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170556
    :cond_7c
    invoke-direct {p1, v1, v2}, Lmh6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    new-instance p1, Lmh6/a;

    .line 17170562
    invoke-direct {p1, v1, v1}, Lmh6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170565
    :goto_85
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/GetForumTopListResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumTopListResponse;->data:Lcom/dragon/read/rpc/model/GetForumTopListData;

    .line 17170439
    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz p1, :cond_e

    .line 17170442
    .line 17170443
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetForumTopListData;->schema:Ljava/lang/String;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v2, v1

    .line 17170447
    :goto_f
    if-eqz p1, :cond_80

    .line 17170448
    .line 17170449
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetForumTopListData;->topLists:Ljava/util/List;

    .line 17170450
    .line 17170451
    if-eqz p1, :cond_80

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    if-eqz v3, :cond_80

    .line 17170462
    .line 17170463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/dragon/read/rpc/model/TopList;

    .line 17170468
    .line 17170469
    const/4 v4, 0x1

    .line 17170470
    if-eqz v3, :cond_36

    .line 17170471
    .line 17170472
    iget-object v5, v3, Lcom/dragon/read/rpc/model/TopList;->title:Ljava/lang/String;

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_36

    .line 17170475
    .line 17170476
    const-string v6, "activity"

    .line 17170477
    .line 17170478
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-ne v5, v4, :cond_36

    .line 17170483
    .line 17170484
    const/4 v5, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v5, 0x0

    .line 17170487
    :goto_37
    if-eqz v5, :cond_19

    .line 17170488
    .line 17170489
    if-eqz v3, :cond_19

    .line 17170490
    .line 17170491
    iget-object v3, v3, Lcom/dragon/read/rpc/model/TopList;->userTopItemsList:Ljava/util/List;

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_19

    .line 17170494
    .line 17170495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v5

    .line 17170503
    if-eqz v5, :cond_19

    .line 17170504
    .line 17170505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v5

    .line 17170509
    check-cast v5, Lcom/dragon/read/rpc/model/UserTopItems;

    .line 17170510
    .line 17170511
    if-eqz v5, :cond_5c

    .line 17170512
    .line 17170513
    iget-object v5, v5, Lcom/dragon/read/rpc/model/UserTopItems;->topItems:Ljava/util/List;

    .line 17170514
    .line 17170515
    if-eqz v5, :cond_5c

    .line 17170516
    .line 17170517
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v5

    .line 17170521
    check-cast v5, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v5, v1

    .line 17170525
    :goto_5d
    if-eqz v5, :cond_62

    .line 17170526
    .line 17170527
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CompatiableData;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v6, v1

    .line 17170531
    :goto_63
    sget-object v7, Lcom/dragon/read/rpc/model/UgcRelativeType;->Comment:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 17170532
    .line 17170533
    if-ne v6, v7, :cond_43

    .line 17170534
    .line 17170535
    if-eqz v5, :cond_73

    .line 17170536
    .line 17170537
    iget-object v6, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170538
    .line 17170539
    if-eqz v6, :cond_73

    .line 17170540
    .line 17170541
    iget-short v6, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170542
    .line 17170543
    if-ne v6, v4, :cond_73

    .line 17170544
    .line 17170545
    const/4 v6, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v6, 0x0

    .line 17170548
    :goto_74
    if-eqz v6, :cond_43

    .line 17170549
    .line 17170550
    new-instance p1, Lmh6/a;

    .line 17170551
    .line 17170552
    if-eqz v5, :cond_7c

    .line 17170553
    .line 17170554
    iget-object v1, v5, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170555
    .line 17170556
    :cond_7c
    invoke-direct {p1, v1, v2}, Lmh6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_85

    .line 17170560
    :cond_80
    new-instance p1, Lmh6/a;

    .line 17170561
    .line 17170562
    invoke-direct {p1, v1, v1}, Lmh6/a;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-object p1
.end method


