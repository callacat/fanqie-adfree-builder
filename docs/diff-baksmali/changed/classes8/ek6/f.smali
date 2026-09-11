## classes8/ek6/f.smali
# added=0 removed=0 changed=12

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17039362
    if-nez p0, :cond_5

    .line 17039364
    goto :goto_e

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039368
    move-result v1

    .line 17039369
    if-ne v1, v0, :cond_e

    .line 17039371
    const-string p0, "AuthorTalk"

    .line 17039373
    goto :goto_3a

    .line 17039374
    :cond_e
    :goto_e
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17039376
    if-nez p0, :cond_13

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039382
    move-result v1

    .line 17039383
    if-ne v1, v0, :cond_1c

    .line 17039385
    const-string p0, "Savior"

    .line 17039387
    goto :goto_3a

    .line 17039388
    :cond_1c
    :goto_1c
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17039390
    if-nez p0, :cond_21

    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039396
    move-result v1

    .line 17039397
    if-ne v1, v0, :cond_2a

    .line 17039399
    const-string p0, "Talk"

    .line 17039401
    goto :goto_3a

    .line 17039402
    :cond_2a
    :goto_2a
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17039404
    if-nez p0, :cond_2f

    .line 17039406
    goto :goto_38

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039410
    move-result p0

    .line 17039411
    if-ne p0, v0, :cond_38

    .line 17039413
    const-string p0, "Story"

    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    :goto_38
    const-string p0, "Unknown"

    .line 17039418
    :goto_3a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 17039361
    .line 17039362
    if-nez p0, :cond_5

    .line 17039363
    .line 17039364
    goto :goto_e

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-ne v1, v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "AuthorTalk"

    .line 17039372
    .line 17039373
    goto :goto_3a

    .line 17039374
    :cond_e
    :goto_e
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 17039375
    .line 17039376
    if-nez p0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-ne v1, v0, :cond_1c

    .line 17039384
    .line 17039385
    const-string p0, "Savior"

    .line 17039386
    .line 17039387
    goto :goto_3a

    .line 17039388
    :cond_1c
    :goto_1c
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 17039389
    .line 17039390
    if-nez p0, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_2a

    .line 17039393
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v1

    .line 17039397
    if-ne v1, v0, :cond_2a

    .line 17039398
    .line 17039399
    const-string p0, "Talk"

    .line 17039400
    .line 17039401
    goto :goto_3a

    .line 17039402
    :cond_2a
    :goto_2a
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 17039403
    .line 17039404
    if-nez p0, :cond_2f

    .line 17039405
    .line 17039406
    goto :goto_38

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p0

    .line 17039411
    if-ne p0, v0, :cond_38

    .line 17039412
    .line 17039413
    const-string p0, "Story"

    .line 17039414
    .line 17039415
    goto :goto_3a

    .line 17039416
    :cond_38
    :goto_38
    const-string p0, "Unknown"

    .line 17039417
    .line 17039418
    :goto_3a
    return-object p0
.end method


.method public static b(Lek6/h;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lek6/h;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17170434
    iget-object v1, p0, Lek6/h;->f:Ljava/util/List;

    .line 17170436
    if-nez v1, :cond_a

    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    move-result-object v1

    .line 17170442
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170451
    move-result v4

    .line 17170452
    const/4 v5, -0x1

    .line 17170453
    const/4 v6, 0x1

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    if-eqz v4, :cond_39

    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17170463
    if-eq v4, v0, :cond_32

    .line 17170465
    if-eqz v4, :cond_26

    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v7

    .line 17170471
    :goto_27
    if-eqz v0, :cond_2c

    .line 17170473
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v8, v7

    .line 17170477
    :goto_2d
    if-ne v4, v8, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 17170483
    :goto_33
    if-eqz v4, :cond_36

    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 17170488
    goto :goto_10

    .line 17170489
    :cond_39
    const/4 v3, -0x1

    .line 17170490
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    const-string v4, "topTab="

    .line 17170494
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    iget p0, p0, Lek6/h;->c:I

    .line 17170499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-static {p0}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string p0, " subTab="

    .line 17170512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    if-eqz v0, :cond_5e

    .line 17170517
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170519
    if-eqz p0, :cond_5e

    .line 17170521
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170524
    move-result-object p0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object p0, v7

    .line 17170527
    :goto_5f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    const-string p0, " subTabName="

    .line 17170532
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170537
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object p0, v7

    .line 17170541
    :goto_6d
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    const-string p0, " subTabIndex0="

    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170556
    const-string p0, " subTabIndex="

    .line 17170558
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170568
    move-result v0

    .line 17170569
    if-ltz v0, :cond_8c

    .line 17170571
    const/4 v2, 0x1

    .line 17170572
    :cond_8c
    if-eqz v2, :cond_8f

    .line 17170574
    move-object v7, p0

    .line 17170575
    :cond_8f
    if-eqz v7, :cond_97

    .line 17170577
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170580
    move-result p0

    .line 17170581
    add-int/lit8 v5, p0, 0x1

    .line 17170583
    :cond_97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object p0

    .line 17170590
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lek6/h;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lek6/h;->f:Ljava/util/List;

    .line 17170435
    .line 17170436
    if-nez v1, :cond_a

    .line 17170437
    .line 17170438
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    const/4 v3, 0x0

    .line 17170448
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    const/4 v5, -0x1

    .line 17170453
    const/4 v6, 0x1

    .line 17170454
    const/4 v7, 0x0

    .line 17170455
    if-eqz v4, :cond_39

    .line 17170456
    .line 17170457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v4

    .line 17170461
    check-cast v4, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 17170462
    .line 17170463
    if-eq v4, v0, :cond_32

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_26

    .line 17170466
    .line 17170467
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v4, v7

    .line 17170471
    :goto_27
    if-eqz v0, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v8, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    move-object v8, v7

    .line 17170477
    :goto_2d
    if-ne v4, v8, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v4, 0x1

    .line 17170483
    :goto_33
    if-eqz v4, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 17170487
    .line 17170488
    goto :goto_10

    .line 17170489
    :cond_39
    const/4 v3, -0x1

    .line 17170490
    :goto_3a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    const-string v4, "topTab="

    .line 17170493
    .line 17170494
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget p0, p0, Lek6/h;->c:I

    .line 17170498
    .line 17170499
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-static {p0}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p0

    .line 17170507
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string p0, " subTab="

    .line 17170511
    .line 17170512
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    if-eqz v0, :cond_5e

    .line 17170516
    .line 17170517
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 17170518
    .line 17170519
    if-eqz p0, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p0

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object p0, v7

    .line 17170527
    :goto_5f
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string p0, " subTabName="

    .line 17170531
    .line 17170532
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    iget-object p0, v0, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object p0, v7

    .line 17170541
    :goto_6d
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p0, " subTabIndex0="

    .line 17170549
    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string p0, " subTabIndex="

    .line 17170557
    .line 17170558
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p0

    .line 17170565
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-ltz v0, :cond_8c

    .line 17170570
    .line 17170571
    const/4 v2, 0x1

    .line 17170572
    :cond_8c
    if-eqz v2, :cond_8f

    .line 17170573
    .line 17170574
    move-object v7, p0

    .line 17170575
    :cond_8f
    if-eqz v7, :cond_97

    .line 17170576
    .line 17170577
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p0

    .line 17170581
    add-int/lit8 v5, p0, 0x1

    .line 17170582
    .line 17170583
    :cond_97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p0

    .line 17170590
    return-object p0
.end method


.method public static c(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x4

    .line 17235971
    new-array v1, v1, [Ljava/lang/String;

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_b

    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    move-object v3, v2

    .line 17235980
    :goto_c
    const/4 v4, 0x1

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    if-eqz v3, :cond_12

    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    :goto_13
    const-string v6, "comment"

    .line 17235989
    if-eqz v3, :cond_19

    .line 17235991
    move-object v3, v6

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v2

    .line 17235994
    :goto_1a
    aput-object v3, v1, v5

    .line 17235996
    if-eqz v0, :cond_21

    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v2

    .line 17236002
    :goto_22
    if-eqz v3, :cond_26

    .line 17236004
    const/4 v3, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    :goto_27
    const-string v7, "post"

    .line 17236009
    if-eqz v3, :cond_2d

    .line 17236011
    move-object v3, v7

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v2

    .line 17236014
    :goto_2e
    aput-object v3, v1, v4

    .line 17236016
    if-eqz v0, :cond_35

    .line 17236018
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v3, v2

    .line 17236022
    :goto_36
    if-eqz v3, :cond_3a

    .line 17236024
    const/4 v3, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v3, 0x0

    .line 17236027
    :goto_3b
    const-string v8, "topic"

    .line 17236029
    if-eqz v3, :cond_41

    .line 17236031
    move-object v3, v8

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v3, v2

    .line 17236034
    :goto_42
    const/4 v9, 0x2

    .line 17236035
    aput-object v3, v1, v9

    .line 17236037
    if-eqz v0, :cond_4a

    .line 17236039
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v3, v2

    .line 17236043
    :goto_4b
    if-eqz v3, :cond_4f

    .line 17236045
    const/4 v3, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    const-string v9, "forum"

    .line 17236050
    if-eqz v3, :cond_56

    .line 17236052
    move-object v3, v9

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v3, v2

    .line 17236055
    :goto_57
    const/4 v10, 0x3

    .line 17236056
    aput-object v3, v1, v10

    .line 17236058
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236061
    move-result-object v1

    .line 17236062
    if-eqz v0, :cond_63

    .line 17236064
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v3, v2

    .line 17236068
    :goto_64
    if-eqz v3, :cond_68

    .line 17236070
    move-object v3, v6

    .line 17236071
    goto :goto_7e

    .line 17236072
    :cond_68
    if-eqz v0, :cond_6d

    .line 17236074
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v3, v2

    .line 17236078
    :goto_6e
    if-eqz v3, :cond_72

    .line 17236080
    move-object v3, v7

    .line 17236081
    goto :goto_7e

    .line 17236082
    :cond_72
    if-eqz v0, :cond_77

    .line 17236084
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v3, v2

    .line 17236088
    :goto_78
    if-eqz v3, :cond_7c

    .line 17236090
    move-object v3, v8

    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    const-string v3, "none"

    .line 17236094
    :goto_7e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236097
    move-result v10

    .line 17236098
    const v11, 0x3498a0

    .line 17236101
    if-eq v10, v11, :cond_a5

    .line 17236103
    const v7, 0x696cd2f

    .line 17236106
    if-eq v10, v7, :cond_9b

    .line 17236108
    const v7, 0x38a5ee5f

    .line 17236111
    if-eq v10, v7, :cond_92

    .line 17236113
    goto :goto_ab

    .line 17236114
    :cond_92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236117
    move-result v6

    .line 17236118
    if-eqz v6, :cond_ab

    .line 17236120
    const-string v6, "AbsNovelCommentModel"

    .line 17236122
    goto :goto_b0

    .line 17236123
    :cond_9b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236126
    move-result v6

    .line 17236127
    if-nez v6, :cond_a2

    .line 17236129
    goto :goto_ab

    .line 17236130
    :cond_a2
    const-string v6, "AbsTopicDescModel"

    .line 17236132
    goto :goto_b0

    .line 17236133
    :cond_a5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236136
    move-result v6

    .line 17236137
    if-nez v6, :cond_ae

    .line 17236139
    :cond_ab
    :goto_ab
    const-string v6, "dropped"

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const-string v6, "AbsPostDataModel"

    .line 17236144
    :goto_b0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236146
    const-string v8, "rawClass="

    .line 17236148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    if-eqz v0, :cond_c1

    .line 17236153
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236160
    move-result-object v2

    .line 17236161
    :cond_c1
    invoke-static {v2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    const-string v0, " unionFlags="

    .line 17236170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    const-string v12, "|"

    .line 17236175
    const/4 v13, 0x0

    .line 17236176
    const/4 v14, 0x0

    .line 17236177
    const/4 v15, 0x0

    .line 17236178
    const/16 v16, 0x0

    .line 17236180
    const/16 v17, 0x0

    .line 17236182
    const/16 v18, 0x3e

    .line 17236184
    const/16 v19, 0x0

    .line 17236186
    move-object v11, v1

    .line 17236187
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236198
    const-string v0, " selectedBranch="

    .line 17236200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    const-string v0, " multipleBranch="

    .line 17236208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    instance-of v0, v1, Ljava/util/Collection;

    .line 17236213
    if-eqz v0, :cond_ff

    .line 17236215
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_ff

    .line 17236221
    const/4 v1, 0x0

    .line 17236222
    goto :goto_11f

    .line 17236223
    :cond_ff
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236226
    move-result-object v0

    .line 17236227
    const/4 v1, 0x0

    .line 17236228
    :cond_104
    :goto_104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236231
    move-result v2

    .line 17236232
    if-eqz v2, :cond_11f

    .line 17236234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236237
    move-result-object v2

    .line 17236238
    check-cast v2, Ljava/lang/String;

    .line 17236240
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236243
    move-result v2

    .line 17236244
    xor-int/2addr v2, v4

    .line 17236245
    if-eqz v2, :cond_104

    .line 17236247
    add-int/lit8 v1, v1, 0x1

    .line 17236249
    if-gez v1, :cond_104

    .line 17236251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236254
    goto :goto_104

    .line 17236255
    :cond_11f
    :goto_11f
    if-le v1, v4, :cond_122

    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v4, 0x0

    .line 17236259
    :goto_123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236262
    const-string v0, " candidateModel="

    .line 17236264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object v0

    .line 17236274
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x4

    .line 17235971
    new-array v1, v1, [Ljava/lang/String;

    .line 17235972
    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    if-eqz v0, :cond_b

    .line 17235975
    .line 17235976
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17235977
    .line 17235978
    goto :goto_c

    .line 17235979
    :cond_b
    move-object v3, v2

    .line 17235980
    :goto_c
    const/4 v4, 0x1

    .line 17235981
    const/4 v5, 0x0

    .line 17235982
    if-eqz v3, :cond_12

    .line 17235983
    .line 17235984
    const/4 v3, 0x1

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    const/4 v3, 0x0

    .line 17235987
    :goto_13
    const-string v6, "comment"

    .line 17235988
    .line 17235989
    if-eqz v3, :cond_19

    .line 17235990
    .line 17235991
    move-object v3, v6

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v3, v2

    .line 17235994
    :goto_1a
    aput-object v3, v1, v5

    .line 17235995
    .line 17235996
    if-eqz v0, :cond_21

    .line 17235997
    .line 17235998
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17235999
    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v3, v2

    .line 17236002
    :goto_22
    if-eqz v3, :cond_26

    .line 17236003
    .line 17236004
    const/4 v3, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v3, 0x0

    .line 17236007
    :goto_27
    const-string v7, "post"

    .line 17236008
    .line 17236009
    if-eqz v3, :cond_2d

    .line 17236010
    .line 17236011
    move-object v3, v7

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v3, v2

    .line 17236014
    :goto_2e
    aput-object v3, v1, v4

    .line 17236015
    .line 17236016
    if-eqz v0, :cond_35

    .line 17236017
    .line 17236018
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236019
    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-object v3, v2

    .line 17236022
    :goto_36
    if-eqz v3, :cond_3a

    .line 17236023
    .line 17236024
    const/4 v3, 0x1

    .line 17236025
    goto :goto_3b

    .line 17236026
    :cond_3a
    const/4 v3, 0x0

    .line 17236027
    :goto_3b
    const-string v8, "topic"

    .line 17236028
    .line 17236029
    if-eqz v3, :cond_41

    .line 17236030
    .line 17236031
    move-object v3, v8

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    move-object v3, v2

    .line 17236034
    :goto_42
    const/4 v9, 0x2

    .line 17236035
    aput-object v3, v1, v9

    .line 17236036
    .line 17236037
    if-eqz v0, :cond_4a

    .line 17236038
    .line 17236039
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v3, v2

    .line 17236043
    :goto_4b
    if-eqz v3, :cond_4f

    .line 17236044
    .line 17236045
    const/4 v3, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    const-string v9, "forum"

    .line 17236049
    .line 17236050
    if-eqz v3, :cond_56

    .line 17236051
    .line 17236052
    move-object v3, v9

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v3, v2

    .line 17236055
    :goto_57
    const/4 v10, 0x3

    .line 17236056
    aput-object v3, v1, v10

    .line 17236057
    .line 17236058
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v1

    .line 17236062
    if-eqz v0, :cond_63

    .line 17236063
    .line 17236064
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->comment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17236065
    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v3, v2

    .line 17236068
    :goto_64
    if-eqz v3, :cond_68

    .line 17236069
    .line 17236070
    move-object v3, v6

    .line 17236071
    goto :goto_7e

    .line 17236072
    :cond_68
    if-eqz v0, :cond_6d

    .line 17236073
    .line 17236074
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 17236075
    .line 17236076
    goto :goto_6e

    .line 17236077
    :cond_6d
    move-object v3, v2

    .line 17236078
    :goto_6e
    if-eqz v3, :cond_72

    .line 17236079
    .line 17236080
    move-object v3, v7

    .line 17236081
    goto :goto_7e

    .line 17236082
    :cond_72
    if-eqz v0, :cond_77

    .line 17236083
    .line 17236084
    iget-object v3, v0, Lcom/dragon/read/rpc/model/CompatiableData;->topic:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17236085
    .line 17236086
    goto :goto_78

    .line 17236087
    :cond_77
    move-object v3, v2

    .line 17236088
    :goto_78
    if-eqz v3, :cond_7c

    .line 17236089
    .line 17236090
    move-object v3, v8

    .line 17236091
    goto :goto_7e

    .line 17236092
    :cond_7c
    const-string v3, "none"

    .line 17236093
    .line 17236094
    :goto_7e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v10

    .line 17236098
    const v11, 0x3498a0

    .line 17236099
    .line 17236100
    .line 17236101
    if-eq v10, v11, :cond_a5

    .line 17236102
    .line 17236103
    const v7, 0x696cd2f

    .line 17236104
    .line 17236105
    .line 17236106
    if-eq v10, v7, :cond_9b

    .line 17236107
    .line 17236108
    const v7, 0x38a5ee5f

    .line 17236109
    .line 17236110
    .line 17236111
    if-eq v10, v7, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_ab

    .line 17236114
    :cond_92
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v6

    .line 17236118
    if-eqz v6, :cond_ab

    .line 17236119
    .line 17236120
    const-string v6, "AbsNovelCommentModel"

    .line 17236121
    .line 17236122
    goto :goto_b0

    .line 17236123
    :cond_9b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v6

    .line 17236127
    if-nez v6, :cond_a2

    .line 17236128
    .line 17236129
    goto :goto_ab

    .line 17236130
    :cond_a2
    const-string v6, "AbsTopicDescModel"

    .line 17236131
    .line 17236132
    goto :goto_b0

    .line 17236133
    :cond_a5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    if-nez v6, :cond_ae

    .line 17236138
    .line 17236139
    :cond_ab
    :goto_ab
    const-string v6, "dropped"

    .line 17236140
    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const-string v6, "AbsPostDataModel"

    .line 17236143
    .line 17236144
    :goto_b0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    const-string v8, "rawClass="

    .line 17236147
    .line 17236148
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236149
    .line 17236150
    .line 17236151
    if-eqz v0, :cond_c1

    .line 17236152
    .line 17236153
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v0

    .line 17236157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v2

    .line 17236161
    :cond_c1
    invoke-static {v2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    const-string v0, " unionFlags="

    .line 17236169
    .line 17236170
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v12, "|"

    .line 17236174
    .line 17236175
    const/4 v13, 0x0

    .line 17236176
    const/4 v14, 0x0

    .line 17236177
    const/4 v15, 0x0

    .line 17236178
    const/16 v16, 0x0

    .line 17236179
    .line 17236180
    const/16 v17, 0x0

    .line 17236181
    .line 17236182
    const/16 v18, 0x3e

    .line 17236183
    .line 17236184
    const/16 v19, 0x0

    .line 17236185
    .line 17236186
    move-object v11, v1

    .line 17236187
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    invoke-static {v0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    .line 17236198
    const-string v0, " selectedBranch="

    .line 17236199
    .line 17236200
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v0, " multipleBranch="

    .line 17236207
    .line 17236208
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    instance-of v0, v1, Ljava/util/Collection;

    .line 17236212
    .line 17236213
    if-eqz v0, :cond_ff

    .line 17236214
    .line 17236215
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v0

    .line 17236219
    if-eqz v0, :cond_ff

    .line 17236220
    .line 17236221
    const/4 v1, 0x0

    .line 17236222
    goto :goto_11f

    .line 17236223
    :cond_ff
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    const/4 v1, 0x0

    .line 17236228
    :cond_104
    :goto_104
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v2

    .line 17236232
    if-eqz v2, :cond_11f

    .line 17236233
    .line 17236234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v2

    .line 17236238
    check-cast v2, Ljava/lang/String;

    .line 17236239
    .line 17236240
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v2

    .line 17236244
    xor-int/2addr v2, v4

    .line 17236245
    if-eqz v2, :cond_104

    .line 17236246
    .line 17236247
    add-int/lit8 v1, v1, 0x1

    .line 17236248
    .line 17236249
    if-gez v1, :cond_104

    .line 17236250
    .line 17236251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236252
    .line 17236253
    .line 17236254
    goto :goto_104

    .line 17236255
    :cond_11f
    :goto_11f
    if-le v1, v4, :cond_122

    .line 17236256
    .line 17236257
    goto :goto_123

    .line 17236258
    :cond_122
    const/4 v4, 0x0

    .line 17236259
    :goto_123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236260
    .line 17236261
    .line 17236262
    const-string v0, " candidateModel="

    .line 17236263
    .line 17236264
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v0

    .line 17236274
    return-object v0
.end method


.method public static d(I)Z
[MOD-CHANGED]
.method public static d(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973828
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973832
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973836
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(I)Z
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->c:I

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_13

    .line 16973827
    .line 16973828
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->d:I

    .line 16973829
    .line 16973830
    if-eq p0, v0, :cond_13

    .line 16973831
    .line 16973832
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->e:I

    .line 16973833
    .line 16973834
    if-eq p0, v0, :cond_13

    .line 16973835
    .line 16973836
    sget v0, Lcom/dragon/read/social/profile/NewProfileHelper;->g:I

    .line 16973837
    .line 16973838
    if-ne p0, v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 16973844
    :goto_14
    return p0
.end method


.method public static final e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
[MOD-CHANGED]
.method public static final e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek6/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 117899264
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 117899266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899269
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 117899272
    move-result v0

    .line 117899273
    if-eqz v0, :cond_151

    .line 117899275
    if-eqz p0, :cond_151

    .line 117899277
    iget v0, p0, Lek6/h;->c:I

    .line 117899279
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 117899282
    move-result v0

    .line 117899283
    if-nez v0, :cond_17

    .line 117899285
    goto/16 :goto_151

    .line 117899287
    :cond_17
    if-nez p3, :cond_1d

    .line 117899289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899292
    move-result-object p3

    .line 117899293
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899298
    iget-object v1, p0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 117899300
    invoke-static {p0, v1}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 117899303
    move-result-object v1

    .line 117899304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899309
    const-string v2, " source="

    .line 117899311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899314
    invoke-static {p1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117899317
    move-result-object p1

    .line 117899318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899321
    const-string p1, " append="

    .line 117899323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899326
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899332
    move-result-object p1

    .line 117899333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899338
    const-string v1, " rawCount="

    .line 117899340
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899343
    const/4 v1, 0x0

    .line 117899344
    if-eqz p2, :cond_57

    .line 117899346
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117899349
    move-result v2

    .line 117899350
    goto :goto_58

    .line 117899351
    :cond_57
    const/4 v2, 0x0

    .line 117899352
    :goto_58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899355
    const-string v2, " parsedBeforeDedup="

    .line 117899357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899360
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899366
    move-result-object p1

    .line 117899367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899372
    const-string v2, " mappedCount="

    .line 117899374
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899377
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117899380
    move-result v2

    .line 117899381
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899384
    const-string v2, " parseDropped="

    .line 117899386
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899389
    if-eqz p2, :cond_84

    .line 117899391
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117899394
    move-result v2

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v2, 0x0

    .line 117899397
    :goto_85
    sub-int/2addr v2, p4

    .line 117899398
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899401
    move-result v2

    .line 117899402
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899408
    move-result-object p1

    .line 117899409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899412
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899414
    const-string v2, " dedupDropped="

    .line 117899416
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899419
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117899422
    move-result v2

    .line 117899423
    sub-int/2addr p4, v2

    .line 117899424
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899427
    move-result p4

    .line 117899428
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899434
    move-result-object p1

    .line 117899435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899440
    const-string p4, " adapterBefore="

    .line 117899442
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899445
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899448
    const-string p4, " adapterAfter="

    .line 117899450
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899453
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117899456
    move-result p4

    .line 117899457
    if-eqz p6, :cond_c4

    .line 117899459
    add-int/2addr p4, p5

    .line 117899460
    :cond_c4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899466
    move-result-object p1

    .line 117899467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899472
    const-string p4, " rawData="

    .line 117899474
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899477
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899480
    move-result-object p2

    .line 117899481
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117899484
    move-result-object p2

    .line 117899485
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899491
    move-result-object p1

    .line 117899492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899498
    move-result-object p1

    .line 117899499
    sget-object p2, Led5/f;->a:Led5/f;

    .line 117899501
    const-string p4, "data_batch"

    .line 117899503
    invoke-virtual {p2, p4, p1}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899506
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899509
    move-result-object p2

    .line 117899510
    :goto_f6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899513
    move-result p3

    .line 117899514
    if-eqz p3, :cond_151

    .line 117899516
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899519
    move-result-object p3

    .line 117899520
    add-int/lit8 p4, v1, 0x1

    .line 117899522
    if-gez v1, :cond_107

    .line 117899524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899527
    :cond_107
    if-eqz p6, :cond_10e

    .line 117899529
    add-int v0, p5, v1

    .line 117899531
    add-int/lit8 v0, v0, 0x1

    .line 117899533
    goto :goto_10f

    .line 117899534
    :cond_10e
    move v0, p4

    .line 117899535
    :goto_10f
    sget-object v2, Led5/f;->a:Led5/f;

    .line 117899537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899539
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899542
    sget-object v4, Lek6/f;->a:Lek6/f;

    .line 117899544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899547
    invoke-static {p0}, Lek6/f;->b(Lek6/h;)Ljava/lang/String;

    .line 117899550
    move-result-object v4

    .line 117899551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899554
    const-string v4, " stateIndex0="

    .line 117899556
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899562
    const-string v1, " cardRank="

    .line 117899564
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899570
    const-string v0, " rendered=true filterReason=none "

    .line 117899572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899575
    invoke-static {p3}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899578
    move-result-object p3

    .line 117899579
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899582
    const-string p3, " batchContext="

    .line 117899584
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899587
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899593
    move-result-object p3

    .line 117899594
    const-string v0, "card_snapshot"

    .line 117899596
    invoke-virtual {v2, v0, p3}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899599
    move v1, p4

    .line 117899600
    goto :goto_f6

    .line 117899601
    :cond_151
    :goto_151
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lek6/h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZ)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek6/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;",
            "Ljava/util/List<",
            "*>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 117899264
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 117899265
    .line 117899266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899267
    .line 117899268
    .line 117899269
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 117899270
    .line 117899271
    .line 117899272
    move-result v0

    .line 117899273
    if-eqz v0, :cond_151

    .line 117899274
    .line 117899275
    if-eqz p0, :cond_151

    .line 117899276
    .line 117899277
    iget v0, p0, Lek6/h;->c:I

    .line 117899278
    .line 117899279
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 117899280
    .line 117899281
    .line 117899282
    move-result v0

    .line 117899283
    if-nez v0, :cond_17

    .line 117899284
    .line 117899285
    goto/16 :goto_151

    .line 117899286
    .line 117899287
    :cond_17
    if-nez p3, :cond_1d

    .line 117899288
    .line 117899289
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117899290
    .line 117899291
    .line 117899292
    move-result-object p3

    .line 117899293
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117899294
    .line 117899295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899296
    .line 117899297
    .line 117899298
    iget-object v1, p0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 117899299
    .line 117899300
    invoke-static {p0, v1}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 117899301
    .line 117899302
    .line 117899303
    move-result-object v1

    .line 117899304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899305
    .line 117899306
    .line 117899307
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117899308
    .line 117899309
    const-string v2, " source="

    .line 117899310
    .line 117899311
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899312
    .line 117899313
    .line 117899314
    invoke-static {p1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117899315
    .line 117899316
    .line 117899317
    move-result-object p1

    .line 117899318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899319
    .line 117899320
    .line 117899321
    const-string p1, " append="

    .line 117899322
    .line 117899323
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899324
    .line 117899325
    .line 117899326
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899327
    .line 117899328
    .line 117899329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899330
    .line 117899331
    .line 117899332
    move-result-object p1

    .line 117899333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899334
    .line 117899335
    .line 117899336
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899337
    .line 117899338
    const-string v1, " rawCount="

    .line 117899339
    .line 117899340
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899341
    .line 117899342
    .line 117899343
    const/4 v1, 0x0

    .line 117899344
    if-eqz p2, :cond_57

    .line 117899345
    .line 117899346
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v2

    .line 117899350
    goto :goto_58

    .line 117899351
    :cond_57
    const/4 v2, 0x0

    .line 117899352
    :goto_58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899353
    .line 117899354
    .line 117899355
    const-string v2, " parsedBeforeDedup="

    .line 117899356
    .line 117899357
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899358
    .line 117899359
    .line 117899360
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899361
    .line 117899362
    .line 117899363
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899364
    .line 117899365
    .line 117899366
    move-result-object p1

    .line 117899367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899368
    .line 117899369
    .line 117899370
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899371
    .line 117899372
    const-string v2, " mappedCount="

    .line 117899373
    .line 117899374
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899375
    .line 117899376
    .line 117899377
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117899378
    .line 117899379
    .line 117899380
    move-result v2

    .line 117899381
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899382
    .line 117899383
    .line 117899384
    const-string v2, " parseDropped="

    .line 117899385
    .line 117899386
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899387
    .line 117899388
    .line 117899389
    if-eqz p2, :cond_84

    .line 117899390
    .line 117899391
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 117899392
    .line 117899393
    .line 117899394
    move-result v2

    .line 117899395
    goto :goto_85

    .line 117899396
    :cond_84
    const/4 v2, 0x0

    .line 117899397
    :goto_85
    sub-int/2addr v2, p4

    .line 117899398
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899399
    .line 117899400
    .line 117899401
    move-result v2

    .line 117899402
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899403
    .line 117899404
    .line 117899405
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899406
    .line 117899407
    .line 117899408
    move-result-object p1

    .line 117899409
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899410
    .line 117899411
    .line 117899412
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899413
    .line 117899414
    const-string v2, " dedupDropped="

    .line 117899415
    .line 117899416
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899417
    .line 117899418
    .line 117899419
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117899420
    .line 117899421
    .line 117899422
    move-result v2

    .line 117899423
    sub-int/2addr p4, v2

    .line 117899424
    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117899425
    .line 117899426
    .line 117899427
    move-result p4

    .line 117899428
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object p1

    .line 117899435
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899436
    .line 117899437
    .line 117899438
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899439
    .line 117899440
    const-string p4, " adapterBefore="

    .line 117899441
    .line 117899442
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899443
    .line 117899444
    .line 117899445
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899446
    .line 117899447
    .line 117899448
    const-string p4, " adapterAfter="

    .line 117899449
    .line 117899450
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899451
    .line 117899452
    .line 117899453
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 117899454
    .line 117899455
    .line 117899456
    move-result p4

    .line 117899457
    if-eqz p6, :cond_c4

    .line 117899458
    .line 117899459
    add-int/2addr p4, p5

    .line 117899460
    :cond_c4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899464
    .line 117899465
    .line 117899466
    move-result-object p1

    .line 117899467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899468
    .line 117899469
    .line 117899470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117899471
    .line 117899472
    const-string p4, " rawData="

    .line 117899473
    .line 117899474
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899475
    .line 117899476
    .line 117899477
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899478
    .line 117899479
    .line 117899480
    move-result-object p2

    .line 117899481
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117899482
    .line 117899483
    .line 117899484
    move-result-object p2

    .line 117899485
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899486
    .line 117899487
    .line 117899488
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899489
    .line 117899490
    .line 117899491
    move-result-object p1

    .line 117899492
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899493
    .line 117899494
    .line 117899495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899496
    .line 117899497
    .line 117899498
    move-result-object p1

    .line 117899499
    sget-object p2, Led5/f;->a:Led5/f;

    .line 117899500
    .line 117899501
    const-string p4, "data_batch"

    .line 117899502
    .line 117899503
    invoke-virtual {p2, p4, p1}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object p2

    .line 117899510
    :goto_f6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899511
    .line 117899512
    .line 117899513
    move-result p3

    .line 117899514
    if-eqz p3, :cond_151

    .line 117899515
    .line 117899516
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object p3

    .line 117899520
    add-int/lit8 p4, v1, 0x1

    .line 117899521
    .line 117899522
    if-gez v1, :cond_107

    .line 117899523
    .line 117899524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117899525
    .line 117899526
    .line 117899527
    :cond_107
    if-eqz p6, :cond_10e

    .line 117899528
    .line 117899529
    add-int v0, p5, v1

    .line 117899530
    .line 117899531
    add-int/lit8 v0, v0, 0x1

    .line 117899532
    .line 117899533
    goto :goto_10f

    .line 117899534
    :cond_10e
    move v0, p4

    .line 117899535
    :goto_10f
    sget-object v2, Led5/f;->a:Led5/f;

    .line 117899536
    .line 117899537
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117899538
    .line 117899539
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117899540
    .line 117899541
    .line 117899542
    sget-object v4, Lek6/f;->a:Lek6/f;

    .line 117899543
    .line 117899544
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899545
    .line 117899546
    .line 117899547
    invoke-static {p0}, Lek6/f;->b(Lek6/h;)Ljava/lang/String;

    .line 117899548
    .line 117899549
    .line 117899550
    move-result-object v4

    .line 117899551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899552
    .line 117899553
    .line 117899554
    const-string v4, " stateIndex0="

    .line 117899555
    .line 117899556
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899557
    .line 117899558
    .line 117899559
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899560
    .line 117899561
    .line 117899562
    const-string v1, " cardRank="

    .line 117899563
    .line 117899564
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899565
    .line 117899566
    .line 117899567
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899568
    .line 117899569
    .line 117899570
    const-string v0, " rendered=true filterReason=none "

    .line 117899571
    .line 117899572
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899573
    .line 117899574
    .line 117899575
    invoke-static {p3}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 117899576
    .line 117899577
    .line 117899578
    move-result-object p3

    .line 117899579
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899580
    .line 117899581
    .line 117899582
    const-string p3, " batchContext="

    .line 117899583
    .line 117899584
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899585
    .line 117899586
    .line 117899587
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899588
    .line 117899589
    .line 117899590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899591
    .line 117899592
    .line 117899593
    move-result-object p3

    .line 117899594
    const-string v0, "card_snapshot"

    .line 117899595
    .line 117899596
    invoke-virtual {v2, v0, p3}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899597
    .line 117899598
    .line 117899599
    move v1, p4

    .line 117899600
    goto :goto_f6

    .line 117899601
    :cond_151
    :goto_151
    return-void
.end method


.method public static final f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static final f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_4d

    .line 67436555
    if-eqz p0, :cond_4d

    .line 67436557
    iget v0, p0, Lek6/h;->c:I

    .line 67436559
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-nez v0, :cond_16

    .line 67436565
    goto :goto_4d

    .line 67436566
    :cond_16
    sget-object v0, Led5/f;->a:Led5/f;

    .line 67436568
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_20

    .line 67436574
    const-string p1, "data_drop"

    .line 67436576
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436581
    iget-object v2, p0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67436583
    invoke-static {p0, v2}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 67436586
    move-result-object p0

    .line 67436587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    const-string p0, " reason="

    .line 67436592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    const/16 p0, 0x20

    .line 67436604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436607
    invoke-static {p3}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p0

    .line 67436618
    invoke-virtual {v0, p1, p0}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lek6/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 67436544
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_4d

    .line 67436554
    .line 67436555
    if-eqz p0, :cond_4d

    .line 67436556
    .line 67436557
    iget v0, p0, Lek6/h;->c:I

    .line 67436558
    .line 67436559
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-nez v0, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_4d

    .line 67436566
    :cond_16
    sget-object v0, Led5/f;->a:Led5/f;

    .line 67436567
    .line 67436568
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67436569
    .line 67436570
    .line 67436571
    move-result v1

    .line 67436572
    if-eqz v1, :cond_20

    .line 67436573
    .line 67436574
    const-string p1, "data_drop"

    .line 67436575
    .line 67436576
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436577
    .line 67436578
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436579
    .line 67436580
    .line 67436581
    iget-object v2, p0, Lek6/h;->m:Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 67436582
    .line 67436583
    invoke-static {p0, v2}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p0

    .line 67436587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    .line 67436590
    const-string p0, " reason="

    .line 67436591
    .line 67436592
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    const/16 p0, 0x20

    .line 67436603
    .line 67436604
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-static {p3}, Lek6/f;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p0

    .line 67436611
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436612
    .line 67436613
    .line 67436614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p0

    .line 67436618
    invoke-virtual {v0, p1, p0}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    :goto_4d
    return-void
.end method


.method public static final g(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;Lcom/dragon/read/rpc/model/GetPersonMixedData;IILjava/lang/String;ZLjava/lang/Throwable;)V
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;Lcom/dragon/read/rpc/model/GetPersonMixedData;IILjava/lang/String;ZLjava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 117964800
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 117964802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964805
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 117964808
    move-result v0

    .line 117964809
    if-eqz v0, :cond_255

    .line 117964811
    if-eqz p0, :cond_255

    .line 117964813
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964815
    if-eqz v0, :cond_255

    .line 117964817
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 117964820
    move-result v0

    .line 117964821
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 117964824
    move-result v0

    .line 117964825
    if-nez v0, :cond_1d

    .line 117964827
    goto/16 :goto_255

    .line 117964829
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964836
    const-string v2, "topTab="

    .line 117964838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964841
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964843
    const/4 v3, 0x0

    .line 117964844
    if-eqz v2, :cond_37

    .line 117964846
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 117964849
    move-result v2

    .line 117964850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964853
    move-result-object v2

    .line 117964854
    goto :goto_38

    .line 117964855
    :cond_37
    move-object v2, v3

    .line 117964856
    :goto_38
    invoke-static {v2}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117964859
    move-result-object v2

    .line 117964860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964863
    const-string v2, " nativeTab="

    .line 117964865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964868
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964870
    if-eqz v2, :cond_4d

    .line 117964872
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117964875
    move-result-object v2

    .line 117964876
    goto :goto_4e

    .line 117964877
    :cond_4d
    move-object v2, v3

    .line 117964878
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964881
    const-string v2, " rawTabType="

    .line 117964883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964886
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964888
    if-eqz v2, :cond_63

    .line 117964890
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 117964893
    move-result v2

    .line 117964894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964897
    move-result-object v2

    .line 117964898
    goto :goto_64

    .line 117964899
    :cond_63
    move-object v2, v3

    .line 117964900
    :goto_64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964906
    move-result-object v1

    .line 117964907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964912
    const-string v2, " subTab="

    .line 117964914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964917
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 117964919
    if-eqz v2, :cond_7e

    .line 117964921
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117964924
    move-result-object v2

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    move-object v2, v3

    .line 117964927
    :goto_7f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964930
    const-string v2, " subTabValue="

    .line 117964932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964935
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 117964937
    if-eqz v2, :cond_94

    .line 117964939
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 117964942
    move-result v2

    .line 117964943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964946
    move-result-object v2

    .line 117964947
    goto :goto_95

    .line 117964948
    :cond_94
    move-object v2, v3

    .line 117964949
    :goto_95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964955
    move-result-object v1

    .line 117964956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964961
    const-string v2, " offset="

    .line 117964963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964966
    iget v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->offset:I

    .line 117964968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964971
    const-string v2, " count="

    .line 117964973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964976
    iget v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->count:I

    .line 117964978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964981
    const-string v2, " sort="

    .line 117964983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964986
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->sort:Ljava/lang/String;

    .line 117964988
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117964991
    move-result-object p0

    .line 117964992
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964998
    move-result-object p0

    .line 117964999
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965002
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965004
    const-string v1, " success="

    .line 117965006
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965009
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117965012
    const-string p5, " total="

    .line 117965014
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965017
    if-eqz p1, :cond_de

    .line 117965019
    iget p5, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 117965021
    goto :goto_df

    .line 117965022
    :cond_de
    const/4 p5, -0x1

    .line 117965023
    :goto_df
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965026
    const-string p5, " rawCount="

    .line 117965028
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965031
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965034
    const-string p5, " filteredCount="

    .line 117965036
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965039
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965042
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965045
    move-result-object p0

    .line 117965046
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965049
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965051
    const-string p5, " privacyFiltered="

    .line 117965053
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965056
    sub-int/2addr p2, p3

    .line 117965057
    const/4 p3, 0x0

    .line 117965058
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965061
    move-result p2

    .line 117965062
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965065
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965068
    move-result-object p0

    .line 117965069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965072
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965074
    const-string p2, " hasMore="

    .line 117965076
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965079
    if-eqz p1, :cond_120

    .line 117965081
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 117965083
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965086
    move-result-object p2

    .line 117965087
    goto :goto_121

    .line 117965088
    :cond_120
    move-object p2, v3

    .line 117965089
    :goto_121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965092
    const-string p2, " nextOffset="

    .line 117965094
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965097
    if-eqz p1, :cond_132

    .line 117965099
    iget p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 117965101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965104
    move-result-object p2

    .line 117965105
    goto :goto_133

    .line 117965106
    :cond_132
    move-object p2, v3

    .line 117965107
    :goto_133
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965113
    move-result-object p0

    .line 117965114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965119
    const-string p2, " hasPrivacy="

    .line 117965121
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965124
    if-eqz p1, :cond_14d

    .line 117965126
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 117965128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965131
    move-result-object p2

    .line 117965132
    goto :goto_14e

    .line 117965133
    :cond_14d
    move-object p2, v3

    .line 117965134
    :goto_14e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965137
    const-string p2, " noPublic="

    .line 117965139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965142
    if-eqz p1, :cond_15f

    .line 117965144
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->noPublicData:Z

    .line 117965146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965149
    move-result-object p2

    .line 117965150
    goto :goto_160

    .line 117965151
    :cond_15f
    move-object p2, v3

    .line 117965152
    :goto_160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965158
    move-result-object p0

    .line 117965159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965164
    const-string p2, " responseSubTabs="

    .line 117965166
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965169
    if-eqz p1, :cond_176

    .line 117965171
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 117965173
    goto :goto_177

    .line 117965174
    :cond_176
    move-object p2, v3

    .line 117965175
    :goto_177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965178
    move-result-object p2

    .line 117965179
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965182
    move-result-object p2

    .line 117965183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965189
    move-result-object p0

    .line 117965190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965195
    const-string p2, " errorType="

    .line 117965197
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965200
    if-eqz p6, :cond_19b

    .line 117965202
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965205
    move-result-object p2

    .line 117965206
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117965209
    move-result-object p2

    .line 117965210
    goto :goto_19c

    .line 117965211
    :cond_19b
    move-object p2, v3

    .line 117965212
    :goto_19c
    if-nez p2, :cond_1a0

    .line 117965214
    const-string p2, ""

    .line 117965216
    :cond_1a0
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965219
    move-result-object p2

    .line 117965220
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965226
    move-result-object p0

    .line 117965227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965232
    const-string p2, " errorMessage="

    .line 117965234
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965237
    if-eqz p6, :cond_1bc

    .line 117965239
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965242
    move-result-object p2

    .line 117965243
    goto :goto_1bd

    .line 117965244
    :cond_1bc
    move-object p2, v3

    .line 117965245
    :goto_1bd
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965248
    move-result-object p2

    .line 117965249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965255
    move-result-object p0

    .line 117965256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965262
    move-result-object p0

    .line 117965263
    sget-object p2, Led5/f;->a:Led5/f;

    .line 117965265
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117965267
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965270
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965273
    const-string p6, " rawData="

    .line 117965275
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965278
    invoke-static {p4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965281
    move-result-object p4

    .line 117965282
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965285
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965288
    move-result-object p4

    .line 117965289
    const-string p5, "response"

    .line 117965291
    invoke-virtual {p2, p5, p4}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965294
    if-eqz p1, :cond_1f2

    .line 117965296
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 117965298
    :cond_1f2
    if-nez v3, :cond_1f8

    .line 117965300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965303
    move-result-object v3

    .line 117965304
    :cond_1f8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965307
    move-result-object p1

    .line 117965308
    :goto_1fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965311
    move-result p2

    .line 117965312
    if-eqz p2, :cond_255

    .line 117965314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965317
    move-result-object p2

    .line 117965318
    add-int/lit8 p4, p3, 0x1

    .line 117965320
    if-gez p3, :cond_20d

    .line 117965322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965325
    :cond_20d
    check-cast p2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 117965327
    sget-object p5, Led5/f;->a:Led5/f;

    .line 117965329
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117965331
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965334
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965337
    const-string v0, " stage=after_privacy_filter rawIndex0="

    .line 117965339
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965342
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965345
    const-string p3, " rawRank="

    .line 117965347
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965350
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965353
    const/16 p3, 0x20

    .line 117965355
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965358
    sget-object p3, Lek6/f;->a:Lek6/f;

    .line 117965360
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965363
    invoke-static {p2}, Lek6/f;->c(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 117965366
    move-result-object p3

    .line 117965367
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965370
    const-string p3, " rawModel="

    .line 117965372
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965375
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965378
    move-result-object p2

    .line 117965379
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965382
    move-result-object p2

    .line 117965383
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965386
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965389
    move-result-object p2

    .line 117965390
    const-string p3, "raw_card"

    .line 117965392
    invoke-virtual {p5, p3, p2}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965395
    move p3, p4

    .line 117965396
    goto :goto_1fc

    .line 117965397
    :cond_255
    :goto_255
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;Lcom/dragon/read/rpc/model/GetPersonMixedData;IILjava/lang/String;ZLjava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 117964800
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 117964801
    .line 117964802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964803
    .line 117964804
    .line 117964805
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 117964806
    .line 117964807
    .line 117964808
    move-result v0

    .line 117964809
    if-eqz v0, :cond_255

    .line 117964810
    .line 117964811
    if-eqz p0, :cond_255

    .line 117964812
    .line 117964813
    iget-object v0, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964814
    .line 117964815
    if-eqz v0, :cond_255

    .line 117964816
    .line 117964817
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 117964818
    .line 117964819
    .line 117964820
    move-result v0

    .line 117964821
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 117964822
    .line 117964823
    .line 117964824
    move-result v0

    .line 117964825
    if-nez v0, :cond_1d

    .line 117964826
    .line 117964827
    goto/16 :goto_255

    .line 117964828
    .line 117964829
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117964830
    .line 117964831
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117964832
    .line 117964833
    .line 117964834
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964835
    .line 117964836
    const-string v2, "topTab="

    .line 117964837
    .line 117964838
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964839
    .line 117964840
    .line 117964841
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964842
    .line 117964843
    const/4 v3, 0x0

    .line 117964844
    if-eqz v2, :cond_37

    .line 117964845
    .line 117964846
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 117964847
    .line 117964848
    .line 117964849
    move-result v2

    .line 117964850
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964851
    .line 117964852
    .line 117964853
    move-result-object v2

    .line 117964854
    goto :goto_38

    .line 117964855
    :cond_37
    move-object v2, v3

    .line 117964856
    :goto_38
    invoke-static {v2}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117964857
    .line 117964858
    .line 117964859
    move-result-object v2

    .line 117964860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964861
    .line 117964862
    .line 117964863
    const-string v2, " nativeTab="

    .line 117964864
    .line 117964865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964866
    .line 117964867
    .line 117964868
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964869
    .line 117964870
    if-eqz v2, :cond_4d

    .line 117964871
    .line 117964872
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117964873
    .line 117964874
    .line 117964875
    move-result-object v2

    .line 117964876
    goto :goto_4e

    .line 117964877
    :cond_4d
    move-object v2, v3

    .line 117964878
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964879
    .line 117964880
    .line 117964881
    const-string v2, " rawTabType="

    .line 117964882
    .line 117964883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964884
    .line 117964885
    .line 117964886
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->tabType:Lcom/dragon/read/rpc/model/PersonTabType;

    .line 117964887
    .line 117964888
    if-eqz v2, :cond_63

    .line 117964889
    .line 117964890
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonTabType;->getValue()I

    .line 117964891
    .line 117964892
    .line 117964893
    move-result v2

    .line 117964894
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964895
    .line 117964896
    .line 117964897
    move-result-object v2

    .line 117964898
    goto :goto_64

    .line 117964899
    :cond_63
    move-object v2, v3

    .line 117964900
    :goto_64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964901
    .line 117964902
    .line 117964903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964904
    .line 117964905
    .line 117964906
    move-result-object v1

    .line 117964907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964908
    .line 117964909
    .line 117964910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964911
    .line 117964912
    const-string v2, " subTab="

    .line 117964913
    .line 117964914
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964915
    .line 117964916
    .line 117964917
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 117964918
    .line 117964919
    if-eqz v2, :cond_7e

    .line 117964920
    .line 117964921
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117964922
    .line 117964923
    .line 117964924
    move-result-object v2

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    move-object v2, v3

    .line 117964927
    :goto_7f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964928
    .line 117964929
    .line 117964930
    const-string v2, " subTabValue="

    .line 117964931
    .line 117964932
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964933
    .line 117964934
    .line 117964935
    iget-object v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->subTabType:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 117964936
    .line 117964937
    if-eqz v2, :cond_94

    .line 117964938
    .line 117964939
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 117964940
    .line 117964941
    .line 117964942
    move-result v2

    .line 117964943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964944
    .line 117964945
    .line 117964946
    move-result-object v2

    .line 117964947
    goto :goto_95

    .line 117964948
    :cond_94
    move-object v2, v3

    .line 117964949
    :goto_95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117964950
    .line 117964951
    .line 117964952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964953
    .line 117964954
    .line 117964955
    move-result-object v1

    .line 117964956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964957
    .line 117964958
    .line 117964959
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117964960
    .line 117964961
    const-string v2, " offset="

    .line 117964962
    .line 117964963
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117964964
    .line 117964965
    .line 117964966
    iget v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->offset:I

    .line 117964967
    .line 117964968
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964969
    .line 117964970
    .line 117964971
    const-string v2, " count="

    .line 117964972
    .line 117964973
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964974
    .line 117964975
    .line 117964976
    iget v2, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->count:I

    .line 117964977
    .line 117964978
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117964979
    .line 117964980
    .line 117964981
    const-string v2, " sort="

    .line 117964982
    .line 117964983
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964984
    .line 117964985
    .line 117964986
    iget-object p0, p0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->sort:Ljava/lang/String;

    .line 117964987
    .line 117964988
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117964989
    .line 117964990
    .line 117964991
    move-result-object p0

    .line 117964992
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117964993
    .line 117964994
    .line 117964995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117964996
    .line 117964997
    .line 117964998
    move-result-object p0

    .line 117964999
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965000
    .line 117965001
    .line 117965002
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965003
    .line 117965004
    const-string v1, " success="

    .line 117965005
    .line 117965006
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965007
    .line 117965008
    .line 117965009
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117965010
    .line 117965011
    .line 117965012
    const-string p5, " total="

    .line 117965013
    .line 117965014
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965015
    .line 117965016
    .line 117965017
    if-eqz p1, :cond_de

    .line 117965018
    .line 117965019
    iget p5, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->total:I

    .line 117965020
    .line 117965021
    goto :goto_df

    .line 117965022
    :cond_de
    const/4 p5, -0x1

    .line 117965023
    :goto_df
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965024
    .line 117965025
    .line 117965026
    const-string p5, " rawCount="

    .line 117965027
    .line 117965028
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965029
    .line 117965030
    .line 117965031
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965032
    .line 117965033
    .line 117965034
    const-string p5, " filteredCount="

    .line 117965035
    .line 117965036
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965037
    .line 117965038
    .line 117965039
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965040
    .line 117965041
    .line 117965042
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object p0

    .line 117965046
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965047
    .line 117965048
    .line 117965049
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965050
    .line 117965051
    const-string p5, " privacyFiltered="

    .line 117965052
    .line 117965053
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965054
    .line 117965055
    .line 117965056
    sub-int/2addr p2, p3

    .line 117965057
    const/4 p3, 0x0

    .line 117965058
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 117965059
    .line 117965060
    .line 117965061
    move-result p2

    .line 117965062
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965063
    .line 117965064
    .line 117965065
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object p0

    .line 117965069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965070
    .line 117965071
    .line 117965072
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965073
    .line 117965074
    const-string p2, " hasMore="

    .line 117965075
    .line 117965076
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965077
    .line 117965078
    .line 117965079
    if-eqz p1, :cond_120

    .line 117965080
    .line 117965081
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasMore:Z

    .line 117965082
    .line 117965083
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object p2

    .line 117965087
    goto :goto_121

    .line 117965088
    :cond_120
    move-object p2, v3

    .line 117965089
    :goto_121
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965090
    .line 117965091
    .line 117965092
    const-string p2, " nextOffset="

    .line 117965093
    .line 117965094
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965095
    .line 117965096
    .line 117965097
    if-eqz p1, :cond_132

    .line 117965098
    .line 117965099
    iget p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->nextOffset:I

    .line 117965100
    .line 117965101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965102
    .line 117965103
    .line 117965104
    move-result-object p2

    .line 117965105
    goto :goto_133

    .line 117965106
    :cond_132
    move-object p2, v3

    .line 117965107
    :goto_133
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965108
    .line 117965109
    .line 117965110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965111
    .line 117965112
    .line 117965113
    move-result-object p0

    .line 117965114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965115
    .line 117965116
    .line 117965117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965118
    .line 117965119
    const-string p2, " hasPrivacy="

    .line 117965120
    .line 117965121
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965122
    .line 117965123
    .line 117965124
    if-eqz p1, :cond_14d

    .line 117965125
    .line 117965126
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->hasPrivacyData:Z

    .line 117965127
    .line 117965128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object p2

    .line 117965132
    goto :goto_14e

    .line 117965133
    :cond_14d
    move-object p2, v3

    .line 117965134
    :goto_14e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965135
    .line 117965136
    .line 117965137
    const-string p2, " noPublic="

    .line 117965138
    .line 117965139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965140
    .line 117965141
    .line 117965142
    if-eqz p1, :cond_15f

    .line 117965143
    .line 117965144
    iget-boolean p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->noPublicData:Z

    .line 117965145
    .line 117965146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965147
    .line 117965148
    .line 117965149
    move-result-object p2

    .line 117965150
    goto :goto_160

    .line 117965151
    :cond_15f
    move-object p2, v3

    .line 117965152
    :goto_160
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object p0

    .line 117965159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965160
    .line 117965161
    .line 117965162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965163
    .line 117965164
    const-string p2, " responseSubTabs="

    .line 117965165
    .line 117965166
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965167
    .line 117965168
    .line 117965169
    if-eqz p1, :cond_176

    .line 117965170
    .line 117965171
    iget-object p2, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->subTabs:Ljava/util/List;

    .line 117965172
    .line 117965173
    goto :goto_177

    .line 117965174
    :cond_176
    move-object p2, v3

    .line 117965175
    :goto_177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117965176
    .line 117965177
    .line 117965178
    move-result-object p2

    .line 117965179
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965180
    .line 117965181
    .line 117965182
    move-result-object p2

    .line 117965183
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965184
    .line 117965185
    .line 117965186
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object p0

    .line 117965190
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965191
    .line 117965192
    .line 117965193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965194
    .line 117965195
    const-string p2, " errorType="

    .line 117965196
    .line 117965197
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965198
    .line 117965199
    .line 117965200
    if-eqz p6, :cond_19b

    .line 117965201
    .line 117965202
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965203
    .line 117965204
    .line 117965205
    move-result-object p2

    .line 117965206
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117965207
    .line 117965208
    .line 117965209
    move-result-object p2

    .line 117965210
    goto :goto_19c

    .line 117965211
    :cond_19b
    move-object p2, v3

    .line 117965212
    :goto_19c
    if-nez p2, :cond_1a0

    .line 117965213
    .line 117965214
    const-string p2, ""

    .line 117965215
    .line 117965216
    :cond_1a0
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965217
    .line 117965218
    .line 117965219
    move-result-object p2

    .line 117965220
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965221
    .line 117965222
    .line 117965223
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965224
    .line 117965225
    .line 117965226
    move-result-object p0

    .line 117965227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965228
    .line 117965229
    .line 117965230
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117965231
    .line 117965232
    const-string p2, " errorMessage="

    .line 117965233
    .line 117965234
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965235
    .line 117965236
    .line 117965237
    if-eqz p6, :cond_1bc

    .line 117965238
    .line 117965239
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117965240
    .line 117965241
    .line 117965242
    move-result-object p2

    .line 117965243
    goto :goto_1bd

    .line 117965244
    :cond_1bc
    move-object p2, v3

    .line 117965245
    :goto_1bd
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965246
    .line 117965247
    .line 117965248
    move-result-object p2

    .line 117965249
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965250
    .line 117965251
    .line 117965252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965253
    .line 117965254
    .line 117965255
    move-result-object p0

    .line 117965256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object p0

    .line 117965263
    sget-object p2, Led5/f;->a:Led5/f;

    .line 117965264
    .line 117965265
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117965266
    .line 117965267
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965268
    .line 117965269
    .line 117965270
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965271
    .line 117965272
    .line 117965273
    const-string p6, " rawData="

    .line 117965274
    .line 117965275
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965276
    .line 117965277
    .line 117965278
    invoke-static {p4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object p4

    .line 117965282
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965283
    .line 117965284
    .line 117965285
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965286
    .line 117965287
    .line 117965288
    move-result-object p4

    .line 117965289
    const-string p5, "response"

    .line 117965290
    .line 117965291
    invoke-virtual {p2, p5, p4}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965292
    .line 117965293
    .line 117965294
    if-eqz p1, :cond_1f2

    .line 117965295
    .line 117965296
    iget-object v3, p1, Lcom/dragon/read/rpc/model/GetPersonMixedData;->compatiableList:Ljava/util/List;

    .line 117965297
    .line 117965298
    :cond_1f2
    if-nez v3, :cond_1f8

    .line 117965299
    .line 117965300
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965301
    .line 117965302
    .line 117965303
    move-result-object v3

    .line 117965304
    :cond_1f8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965305
    .line 117965306
    .line 117965307
    move-result-object p1

    .line 117965308
    :goto_1fc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117965309
    .line 117965310
    .line 117965311
    move-result p2

    .line 117965312
    if-eqz p2, :cond_255

    .line 117965313
    .line 117965314
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object p2

    .line 117965318
    add-int/lit8 p4, p3, 0x1

    .line 117965319
    .line 117965320
    if-gez p3, :cond_20d

    .line 117965321
    .line 117965322
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965323
    .line 117965324
    .line 117965325
    :cond_20d
    check-cast p2, Lcom/dragon/read/rpc/model/CompatiableData;

    .line 117965326
    .line 117965327
    sget-object p5, Led5/f;->a:Led5/f;

    .line 117965328
    .line 117965329
    new-instance p6, Ljava/lang/StringBuilder;

    .line 117965330
    .line 117965331
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965332
    .line 117965333
    .line 117965334
    invoke-virtual {p6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965335
    .line 117965336
    .line 117965337
    const-string v0, " stage=after_privacy_filter rawIndex0="

    .line 117965338
    .line 117965339
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965340
    .line 117965341
    .line 117965342
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965343
    .line 117965344
    .line 117965345
    const-string p3, " rawRank="

    .line 117965346
    .line 117965347
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965348
    .line 117965349
    .line 117965350
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117965351
    .line 117965352
    .line 117965353
    const/16 p3, 0x20

    .line 117965354
    .line 117965355
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117965356
    .line 117965357
    .line 117965358
    sget-object p3, Lek6/f;->a:Lek6/f;

    .line 117965359
    .line 117965360
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965361
    .line 117965362
    .line 117965363
    invoke-static {p2}, Lek6/f;->c(Lcom/dragon/read/rpc/model/CompatiableData;)Ljava/lang/String;

    .line 117965364
    .line 117965365
    .line 117965366
    move-result-object p3

    .line 117965367
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965368
    .line 117965369
    .line 117965370
    const-string p3, " rawModel="

    .line 117965371
    .line 117965372
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965373
    .line 117965374
    .line 117965375
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965376
    .line 117965377
    .line 117965378
    move-result-object p2

    .line 117965379
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object p2

    .line 117965383
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965384
    .line 117965385
    .line 117965386
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965387
    .line 117965388
    .line 117965389
    move-result-object p2

    .line 117965390
    const-string p3, "raw_card"

    .line 117965391
    .line 117965392
    invoke-virtual {p5, p3, p2}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117965393
    .line 117965394
    .line 117965395
    move p3, p4

    .line 117965396
    goto :goto_1fc

    .line 117965397
    :cond_255
    :goto_255
    return-void
.end method


.method public static final h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_55

    .line 67436555
    if-eqz p0, :cond_55

    .line 67436557
    iget v0, p0, Lek6/h;->c:I

    .line 67436559
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 67436562
    move-result v0

    .line 67436563
    if-nez v0, :cond_16

    .line 67436565
    goto :goto_55

    .line 67436566
    :cond_16
    sget-object v0, Led5/f;->a:Led5/f;

    .line 67436568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436573
    invoke-static {p0, p1}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 67436576
    move-result-object p0

    .line 67436577
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    const-string p0, " trigger="

    .line 67436582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436588
    move-result-object p0

    .line 67436589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    const-string p0, " selectedFilter="

    .line 67436594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    invoke-static {p3}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436604
    const-string p0, " rawSubTab="

    .line 67436606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436609
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436623
    move-result-object p0

    .line 67436624
    const-string p1, "subtab_state"

    .line 67436626
    invoke-virtual {v0, p1, p0}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67436544
    sget-object v0, Lek6/f;->a:Lek6/f;

    .line 67436545
    .line 67436546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v0

    .line 67436553
    if-eqz v0, :cond_55

    .line 67436554
    .line 67436555
    if-eqz p0, :cond_55

    .line 67436556
    .line 67436557
    iget v0, p0, Lek6/h;->c:I

    .line 67436558
    .line 67436559
    invoke-static {v0}, Lek6/f;->d(I)Z

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v0

    .line 67436563
    if-nez v0, :cond_16

    .line 67436564
    .line 67436565
    goto :goto_55

    .line 67436566
    :cond_16
    sget-object v0, Led5/f;->a:Led5/f;

    .line 67436567
    .line 67436568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436569
    .line 67436570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-static {p0, p1}, Lek6/f;->j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p0

    .line 67436577
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string p0, " trigger="

    .line 67436581
    .line 67436582
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-static {p2}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436586
    .line 67436587
    .line 67436588
    move-result-object p0

    .line 67436589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p0, " selectedFilter="

    .line 67436593
    .line 67436594
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-static {p3}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p0

    .line 67436601
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    .line 67436603
    .line 67436604
    const-string p0, " rawSubTab="

    .line 67436605
    .line 67436606
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67436614
    .line 67436615
    .line 67436616
    move-result-object p0

    .line 67436617
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436621
    .line 67436622
    .line 67436623
    move-result-object p0

    .line 67436624
    const-string p1, "subtab_state"

    .line 67436625
    .line 67436626
    invoke-virtual {v0, p1, p0}, Led5/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    :cond_55
    :goto_55
    return-void
.end method


.method public static i(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p0, Lpb3/a;

    .line 17170434
    if-eqz v0, :cond_a

    .line 17170436
    move-object v1, p0

    .line 17170437
    check-cast v1, Lpb3/a;

    .line 17170439
    iget-object v1, v1, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170441
    goto :goto_1f

    .line 17170442
    :cond_a
    instance-of v1, p0, Lek6/a;

    .line 17170444
    if-eqz v1, :cond_14

    .line 17170446
    move-object v1, p0

    .line 17170447
    check-cast v1, Lek6/a;

    .line 17170449
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170451
    goto :goto_1f

    .line 17170452
    :cond_14
    instance-of v1, p0, Lek6/b;

    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170456
    move-object v1, p0

    .line 17170457
    check-cast v1, Lek6/b;

    .line 17170459
    iget-object v1, v1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, p0

    .line 17170463
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v3, "modelClass="

    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz p0, :cond_32

    .line 17170473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170480
    move-result-object v4

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :goto_33
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string v4, " rawModelClass="

    .line 17170492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    if-eqz v1, :cond_4a

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170504
    move-result-object v4

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :goto_4b
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v4, " routeCandidate="

    .line 17170516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    const/16 v4, 0x29

    .line 17170521
    if-eqz v0, :cond_79

    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170525
    const-string v5, "comment_detail(serviceId="

    .line 17170527
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170530
    check-cast p0, Lpb3/a;

    .line 17170532
    iget-object p0, p0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170534
    if-eqz p0, :cond_6e

    .line 17170536
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170538
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170541
    move-result-object v3

    .line 17170542
    :cond_6e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object p0

    .line 17170552
    goto :goto_c5

    .line 17170553
    :cond_79
    instance-of v0, p0, Lek6/a;

    .line 17170555
    if-eqz v0, :cond_97

    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v5, "post_or_story_or_forward_detail(postType="

    .line 17170561
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    check-cast p0, Lek6/a;

    .line 17170566
    iget-object p0, p0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170568
    if-eqz p0, :cond_8c

    .line 17170570
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170572
    :cond_8c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object p0

    .line 17170582
    goto :goto_c5

    .line 17170583
    :cond_97
    instance-of v0, p0, Lek6/b;

    .line 17170585
    if-eqz v0, :cond_b5

    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170589
    const-string v5, "topic_or_author_speak_or_story_question(topicType="

    .line 17170591
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    check-cast p0, Lek6/b;

    .line 17170596
    iget-object p0, p0, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170598
    if-eqz p0, :cond_aa

    .line 17170600
    iget-object v3, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170602
    :cond_aa
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object p0

    .line 17170612
    goto :goto_c5

    .line 17170613
    :cond_b5
    if-eqz p0, :cond_bf

    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170622
    move-result-object v3

    .line 17170623
    :cond_bf
    if-nez v3, :cond_c4

    .line 17170625
    const-string p0, ""

    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object p0, v3

    .line 17170629
    :goto_c5
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    const-string p0, " rawModel="

    .line 17170638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170644
    move-result-object p0

    .line 17170645
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170648
    move-result-object p0

    .line 17170649
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object p0

    .line 17170656
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p0, Lpb3/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a

    .line 17170435
    .line 17170436
    move-object v1, p0

    .line 17170437
    check-cast v1, Lpb3/a;

    .line 17170438
    .line 17170439
    iget-object v1, v1, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170440
    .line 17170441
    goto :goto_1f

    .line 17170442
    :cond_a
    instance-of v1, p0, Lek6/a;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_14

    .line 17170445
    .line 17170446
    move-object v1, p0

    .line 17170447
    check-cast v1, Lek6/a;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170450
    .line 17170451
    goto :goto_1f

    .line 17170452
    :cond_14
    instance-of v1, p0, Lek6/b;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1e

    .line 17170455
    .line 17170456
    move-object v1, p0

    .line 17170457
    check-cast v1, Lek6/b;

    .line 17170458
    .line 17170459
    iget-object v1, v1, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170460
    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    move-object v1, p0

    .line 17170463
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v3, "modelClass="

    .line 17170466
    .line 17170467
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    if-eqz p0, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v4

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object v4, v3

    .line 17170483
    :goto_33
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v4, " rawModelClass="

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    if-eqz v1, :cond_4a

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v4

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v4, v3

    .line 17170507
    :goto_4b
    invoke-static {v4}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, " routeCandidate="

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const/16 v4, 0x29

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_79

    .line 17170522
    .line 17170523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    const-string v5, "comment_detail(serviceId="

    .line 17170526
    .line 17170527
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    check-cast p0, Lpb3/a;

    .line 17170531
    .line 17170532
    iget-object p0, p0, Lpb3/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17170533
    .line 17170534
    if-eqz p0, :cond_6e

    .line 17170535
    .line 17170536
    iget-short p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17170537
    .line 17170538
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    :cond_6e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    goto :goto_c5

    .line 17170553
    :cond_79
    instance-of v0, p0, Lek6/a;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_97

    .line 17170556
    .line 17170557
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v5, "post_or_story_or_forward_detail(postType="

    .line 17170560
    .line 17170561
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    check-cast p0, Lek6/a;

    .line 17170565
    .line 17170566
    iget-object p0, p0, Lek6/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17170567
    .line 17170568
    if-eqz p0, :cond_8c

    .line 17170569
    .line 17170570
    iget-object v3, p0, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 17170571
    .line 17170572
    :cond_8c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    goto :goto_c5

    .line 17170583
    :cond_97
    instance-of v0, p0, Lek6/b;

    .line 17170584
    .line 17170585
    if-eqz v0, :cond_b5

    .line 17170586
    .line 17170587
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    const-string v5, "topic_or_author_speak_or_story_question(topicType="

    .line 17170590
    .line 17170591
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    check-cast p0, Lek6/b;

    .line 17170595
    .line 17170596
    iget-object p0, p0, Lek6/b;->a:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17170597
    .line 17170598
    if-eqz p0, :cond_aa

    .line 17170599
    .line 17170600
    iget-object v3, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicType:Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 17170601
    .line 17170602
    :cond_aa
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    goto :goto_c5

    .line 17170613
    :cond_b5
    if-eqz p0, :cond_bf

    .line 17170614
    .line 17170615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p0

    .line 17170619
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v3

    .line 17170623
    :cond_bf
    if-nez v3, :cond_c4

    .line 17170624
    .line 17170625
    const-string p0, ""

    .line 17170626
    .line 17170627
    goto :goto_c5

    .line 17170628
    :cond_c4
    move-object p0, v3

    .line 17170629
    :goto_c5
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p0

    .line 17170633
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string p0, " rawModel="

    .line 17170637
    .line 17170638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p0

    .line 17170645
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p0

    .line 17170649
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p0

    .line 17170656
    return-object p0
.end method


.method public static j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
[MOD-CHANGED]
.method public static j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lek6/h;->f:Ljava/util/List;

    .line 34013186
    if-nez v0, :cond_8

    .line 34013188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013191
    move-result-object v0

    .line 34013192
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013195
    move-result-object v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013201
    move-result v4

    .line 34013202
    const/4 v5, -0x1

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    if-eqz v4, :cond_37

    .line 34013207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013210
    move-result-object v4

    .line 34013211
    check-cast v4, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34013213
    if-eq v4, p1, :cond_30

    .line 34013215
    if-eqz v4, :cond_24

    .line 34013217
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v4, v7

    .line 34013221
    :goto_25
    if-eqz p1, :cond_2a

    .line 34013223
    iget-object v8, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v8, v7

    .line 34013227
    :goto_2b
    if-ne v4, v8, :cond_2e

    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    const/4 v4, 0x0

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 34013233
    :goto_31
    if-eqz v4, :cond_34

    .line 34013235
    goto :goto_38

    .line 34013236
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 34013238
    goto :goto_e

    .line 34013239
    :cond_37
    const/4 v3, -0x1

    .line 34013240
    :goto_38
    iget v1, p0, Lek6/h;->c:I

    .line 34013242
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013245
    move-result-object v1

    .line 34013246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013253
    const-string v9, "topTab="

    .line 34013255
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013258
    sget-object v9, Lek6/f;->a:Lek6/f;

    .line 34013260
    iget v10, p0, Lek6/h;->c:I

    .line 34013262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013265
    move-result-object v10

    .line 34013266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013269
    invoke-static {v10}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013272
    move-result-object v9

    .line 34013273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    const-string v9, " nativeTab="

    .line 34013278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    if-eqz v1, :cond_68

    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013286
    move-result-object v1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v7

    .line 34013289
    :goto_69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    const-string v1, " rawTabType="

    .line 34013294
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013297
    iget v1, p0, Lek6/h;->c:I

    .line 34013299
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013311
    const-string v8, " topTabName="

    .line 34013313
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013316
    iget-object v8, p0, Lek6/h;->d:Ljava/lang/String;

    .line 34013318
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013321
    move-result-object v8

    .line 34013322
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    const-string v8, " topTabTotal="

    .line 34013327
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013330
    iget v8, p0, Lek6/h;->e:I

    .line 34013332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013344
    const-string v8, " profileUserId="

    .line 34013346
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013349
    iget-object v8, p0, Lek6/h;->a:Ljava/lang/String;

    .line 34013351
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013354
    move-result-object v8

    .line 34013355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    const-string v8, " isSelf="

    .line 34013360
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    iget-boolean p0, p0, Lek6/h;->b:Z

    .line 34013365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013371
    move-result-object p0

    .line 34013372
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013375
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013377
    const-string v1, " subTab="

    .line 34013379
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013382
    if-eqz p1, :cond_d1

    .line 34013384
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013386
    if-eqz v1, :cond_d1

    .line 34013388
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013391
    move-result-object v1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v1, v7

    .line 34013394
    :goto_d2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013397
    const-string v1, " subTabValue="

    .line 34013399
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013402
    if-eqz p1, :cond_e9

    .line 34013404
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013406
    if-eqz v1, :cond_e9

    .line 34013408
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013411
    move-result v1

    .line 34013412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013415
    move-result-object v1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v1, v7

    .line 34013418
    :goto_ea
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013421
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013430
    const-string v1, " subTabName="

    .line 34013432
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013435
    if-eqz p1, :cond_100

    .line 34013437
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v1, v7

    .line 34013441
    :goto_101
    invoke-static {v1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    const-string v1, " subTabTotal="

    .line 34013450
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013453
    if-eqz p1, :cond_112

    .line 34013455
    iget v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v1, -0x1

    .line 34013459
    :goto_113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013462
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013465
    move-result-object p0

    .line 34013466
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013469
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013471
    const-string v1, " subTabIndex0="

    .line 34013473
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    const-string v1, " subTabIndex="

    .line 34013481
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013491
    move-result v3

    .line 34013492
    if-ltz v3, :cond_137

    .line 34013494
    const/4 v2, 0x1

    .line 34013495
    :cond_137
    if-eqz v2, :cond_13a

    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v1, v7

    .line 34013499
    :goto_13b
    if-eqz v1, :cond_143

    .line 34013501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013504
    move-result v1

    .line 34013505
    add-int/lit8 v5, v1, 0x1

    .line 34013507
    :cond_143
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013510
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013513
    move-result-object p0

    .line 34013514
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013517
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013519
    const-string v1, " subTabCount="

    .line 34013521
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013527
    move-result v1

    .line 34013528
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013531
    const-string v1, " subTabHasMore="

    .line 34013533
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    if-eqz p1, :cond_169

    .line 34013538
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->hasMore:Z

    .line 34013540
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013543
    move-result-object v1

    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    move-object v1, v7

    .line 34013546
    :goto_16a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013549
    const-string v1, " subTabNextOffset="

    .line 34013551
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013554
    if-eqz p1, :cond_17b

    .line 34013556
    iget v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->nextOffset:I

    .line 34013558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013561
    move-result-object v1

    .line 34013562
    goto :goto_17c

    .line 34013563
    :cond_17b
    move-object v1, v7

    .line 34013564
    :goto_17c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013567
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013570
    move-result-object p0

    .line 34013571
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013574
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013576
    const-string v1, " selectors="

    .line 34013578
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013581
    if-eqz p1, :cond_192

    .line 34013583
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->subTab:Ljava/util/List;

    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    move-object v1, v7

    .line 34013587
    :goto_193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013590
    move-result-object v1

    .line 34013591
    invoke-static {v1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013594
    move-result-object v1

    .line 34013595
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013601
    move-result-object p0

    .line 34013602
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013605
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013607
    const-string v1, " filters="

    .line 34013609
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013612
    if-eqz p1, :cond_1b0

    .line 34013614
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 34013616
    :cond_1b0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013619
    move-result-object p1

    .line 34013620
    invoke-static {p1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013623
    move-result-object p1

    .line 34013624
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013627
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013630
    move-result-object p0

    .line 34013631
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013634
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013636
    const-string p1, " allSubTabs="

    .line 34013638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013644
    move-result-object p1

    .line 34013645
    invoke-static {p1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013648
    move-result-object p1

    .line 34013649
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013652
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013655
    move-result-object p0

    .line 34013656
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013662
    move-result-object p0

    .line 34013663
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static j(Lek6/h;Lcom/dragon/read/rpc/model/UserProfileTab;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    iget-object v0, p0, Lek6/h;->f:Ljava/util/List;

    .line 34013185
    .line 34013186
    if-nez v0, :cond_8

    .line 34013187
    .line 34013188
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v1

    .line 34013196
    const/4 v2, 0x0

    .line 34013197
    const/4 v3, 0x0

    .line 34013198
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v4

    .line 34013202
    const/4 v5, -0x1

    .line 34013203
    const/4 v6, 0x1

    .line 34013204
    const/4 v7, 0x0

    .line 34013205
    if-eqz v4, :cond_37

    .line 34013206
    .line 34013207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v4

    .line 34013211
    check-cast v4, Lcom/dragon/read/rpc/model/UserProfileTab;

    .line 34013212
    .line 34013213
    if-eq v4, p1, :cond_30

    .line 34013214
    .line 34013215
    if-eqz v4, :cond_24

    .line 34013216
    .line 34013217
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v4, v7

    .line 34013221
    :goto_25
    if-eqz p1, :cond_2a

    .line 34013222
    .line 34013223
    iget-object v8, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013224
    .line 34013225
    goto :goto_2b

    .line 34013226
    :cond_2a
    move-object v8, v7

    .line 34013227
    :goto_2b
    if-ne v4, v8, :cond_2e

    .line 34013228
    .line 34013229
    goto :goto_30

    .line 34013230
    :cond_2e
    const/4 v4, 0x0

    .line 34013231
    goto :goto_31

    .line 34013232
    :cond_30
    :goto_30
    const/4 v4, 0x1

    .line 34013233
    :goto_31
    if-eqz v4, :cond_34

    .line 34013234
    .line 34013235
    goto :goto_38

    .line 34013236
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 34013237
    .line 34013238
    goto :goto_e

    .line 34013239
    :cond_37
    const/4 v3, -0x1

    .line 34013240
    :goto_38
    iget v1, p0, Lek6/h;->c:I

    .line 34013241
    .line 34013242
    invoke-static {v1}, Lcom/dragon/read/rpc/model/PersonTabType;->b(I)Lcom/dragon/read/rpc/model/PersonTabType;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v1

    .line 34013246
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013249
    .line 34013250
    .line 34013251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    const-string v9, "topTab="

    .line 34013254
    .line 34013255
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013256
    .line 34013257
    .line 34013258
    sget-object v9, Lek6/f;->a:Lek6/f;

    .line 34013259
    .line 34013260
    iget v10, p0, Lek6/h;->c:I

    .line 34013261
    .line 34013262
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v10

    .line 34013266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-static {v10}, Lek6/f;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v9

    .line 34013273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v9, " nativeTab="

    .line 34013277
    .line 34013278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    if-eqz v1, :cond_68

    .line 34013282
    .line 34013283
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v1

    .line 34013287
    goto :goto_69

    .line 34013288
    :cond_68
    move-object v1, v7

    .line 34013289
    :goto_69
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013290
    .line 34013291
    .line 34013292
    const-string v1, " rawTabType="

    .line 34013293
    .line 34013294
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    .line 34013297
    iget v1, p0, Lek6/h;->c:I

    .line 34013298
    .line 34013299
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013307
    .line 34013308
    .line 34013309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    const-string v8, " topTabName="

    .line 34013312
    .line 34013313
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013314
    .line 34013315
    .line 34013316
    iget-object v8, p0, Lek6/h;->d:Ljava/lang/String;

    .line 34013317
    .line 34013318
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v8

    .line 34013322
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v8, " topTabTotal="

    .line 34013326
    .line 34013327
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    .line 34013330
    iget v8, p0, Lek6/h;->e:I

    .line 34013331
    .line 34013332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v1

    .line 34013339
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013343
    .line 34013344
    const-string v8, " profileUserId="

    .line 34013345
    .line 34013346
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v8, p0, Lek6/h;->a:Ljava/lang/String;

    .line 34013350
    .line 34013351
    invoke-static {v8}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v8

    .line 34013355
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013356
    .line 34013357
    .line 34013358
    const-string v8, " isSelf="

    .line 34013359
    .line 34013360
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    iget-boolean p0, p0, Lek6/h;->b:Z

    .line 34013364
    .line 34013365
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p0

    .line 34013372
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    .line 34013375
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013376
    .line 34013377
    const-string v1, " subTab="

    .line 34013378
    .line 34013379
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    if-eqz p1, :cond_d1

    .line 34013383
    .line 34013384
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013385
    .line 34013386
    if-eqz v1, :cond_d1

    .line 34013387
    .line 34013388
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v1

    .line 34013392
    goto :goto_d2

    .line 34013393
    :cond_d1
    move-object v1, v7

    .line 34013394
    :goto_d2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    .line 34013396
    .line 34013397
    const-string v1, " subTabValue="

    .line 34013398
    .line 34013399
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    .line 34013401
    .line 34013402
    if-eqz p1, :cond_e9

    .line 34013403
    .line 34013404
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->id:Lcom/dragon/read/rpc/model/PersonSubTabType;

    .line 34013405
    .line 34013406
    if-eqz v1, :cond_e9

    .line 34013407
    .line 34013408
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/PersonSubTabType;->getValue()I

    .line 34013409
    .line 34013410
    .line 34013411
    move-result v1

    .line 34013412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v1

    .line 34013416
    goto :goto_ea

    .line 34013417
    :cond_e9
    move-object v1, v7

    .line 34013418
    :goto_ea
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    .line 34013421
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    const-string v1, " subTabName="

    .line 34013431
    .line 34013432
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013433
    .line 34013434
    .line 34013435
    if-eqz p1, :cond_100

    .line 34013436
    .line 34013437
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->title:Ljava/lang/String;

    .line 34013438
    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v1, v7

    .line 34013441
    :goto_101
    invoke-static {v1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v1

    .line 34013445
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013446
    .line 34013447
    .line 34013448
    const-string v1, " subTabTotal="

    .line 34013449
    .line 34013450
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    if-eqz p1, :cond_112

    .line 34013454
    .line 34013455
    iget v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->total:I

    .line 34013456
    .line 34013457
    goto :goto_113

    .line 34013458
    :cond_112
    const/4 v1, -0x1

    .line 34013459
    :goto_113
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013460
    .line 34013461
    .line 34013462
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object p0

    .line 34013466
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013467
    .line 34013468
    .line 34013469
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013470
    .line 34013471
    const-string v1, " subTabIndex0="

    .line 34013472
    .line 34013473
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    const-string v1, " subTabIndex="

    .line 34013480
    .line 34013481
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object v1

    .line 34013488
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v3

    .line 34013492
    if-ltz v3, :cond_137

    .line 34013493
    .line 34013494
    const/4 v2, 0x1

    .line 34013495
    :cond_137
    if-eqz v2, :cond_13a

    .line 34013496
    .line 34013497
    goto :goto_13b

    .line 34013498
    :cond_13a
    move-object v1, v7

    .line 34013499
    :goto_13b
    if-eqz v1, :cond_143

    .line 34013500
    .line 34013501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013502
    .line 34013503
    .line 34013504
    move-result v1

    .line 34013505
    add-int/lit8 v5, v1, 0x1

    .line 34013506
    .line 34013507
    :cond_143
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013508
    .line 34013509
    .line 34013510
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object p0

    .line 34013514
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013515
    .line 34013516
    .line 34013517
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    const-string v1, " subTabCount="

    .line 34013520
    .line 34013521
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34013525
    .line 34013526
    .line 34013527
    move-result v1

    .line 34013528
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    const-string v1, " subTabHasMore="

    .line 34013532
    .line 34013533
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    if-eqz p1, :cond_169

    .line 34013537
    .line 34013538
    iget-boolean v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->hasMore:Z

    .line 34013539
    .line 34013540
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v1

    .line 34013544
    goto :goto_16a

    .line 34013545
    :cond_169
    move-object v1, v7

    .line 34013546
    :goto_16a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013547
    .line 34013548
    .line 34013549
    const-string v1, " subTabNextOffset="

    .line 34013550
    .line 34013551
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013552
    .line 34013553
    .line 34013554
    if-eqz p1, :cond_17b

    .line 34013555
    .line 34013556
    iget v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->nextOffset:I

    .line 34013557
    .line 34013558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013559
    .line 34013560
    .line 34013561
    move-result-object v1

    .line 34013562
    goto :goto_17c

    .line 34013563
    :cond_17b
    move-object v1, v7

    .line 34013564
    :goto_17c
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013565
    .line 34013566
    .line 34013567
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p0

    .line 34013571
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013572
    .line 34013573
    .line 34013574
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    const-string v1, " selectors="

    .line 34013577
    .line 34013578
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013579
    .line 34013580
    .line 34013581
    if-eqz p1, :cond_192

    .line 34013582
    .line 34013583
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->subTab:Ljava/util/List;

    .line 34013584
    .line 34013585
    goto :goto_193

    .line 34013586
    :cond_192
    move-object v1, v7

    .line 34013587
    :goto_193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013588
    .line 34013589
    .line 34013590
    move-result-object v1

    .line 34013591
    invoke-static {v1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object v1

    .line 34013595
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013599
    .line 34013600
    .line 34013601
    move-result-object p0

    .line 34013602
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013603
    .line 34013604
    .line 34013605
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013606
    .line 34013607
    const-string v1, " filters="

    .line 34013608
    .line 34013609
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013610
    .line 34013611
    .line 34013612
    if-eqz p1, :cond_1b0

    .line 34013613
    .line 34013614
    iget-object v7, p1, Lcom/dragon/read/rpc/model/UserProfileTab;->filter:Ljava/util/List;

    .line 34013615
    .line 34013616
    :cond_1b0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object p1

    .line 34013620
    invoke-static {p1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object p1

    .line 34013624
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013625
    .line 34013626
    .line 34013627
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013628
    .line 34013629
    .line 34013630
    move-result-object p0

    .line 34013631
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013632
    .line 34013633
    .line 34013634
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013635
    .line 34013636
    const-string p1, " allSubTabs="

    .line 34013637
    .line 34013638
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013639
    .line 34013640
    .line 34013641
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34013642
    .line 34013643
    .line 34013644
    move-result-object p1

    .line 34013645
    invoke-static {p1}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object p1

    .line 34013649
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013650
    .line 34013651
    .line 34013652
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013653
    .line 34013654
    .line 34013655
    move-result-object p0

    .line 34013656
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013657
    .line 34013658
    .line 34013659
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013660
    .line 34013661
    .line 34013662
    move-result-object p0

    .line 34013663
    return-object p0
.end method


.method public static k(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_7

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    goto :goto_8

    .line 16908295
    :cond_7
    const/4 p0, 0x0

    .line 16908296
    :goto_8
    invoke-static {p0}, Led5/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p0

    .line 16908300
    return-object p0
.end method


.method public static l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const-string p0, ""

    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "present="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, ",length="

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v1, ",hash="

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039400
    move-result p0

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039361
    .line 17039362
    const-string p0, ""

    .line 17039363
    .line 17039364
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "present="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, ",length="

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v1, ",hash="

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    return-object p0
.end method


