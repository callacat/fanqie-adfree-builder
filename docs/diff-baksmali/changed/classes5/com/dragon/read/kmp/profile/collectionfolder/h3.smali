## classes5/com/dragon/read/kmp/profile/collectionfolder/h3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->c:Ljava/util/List;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->d:Ljava/lang/String;

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->e:Ljava/util/List;

    .line 17170442
    check-cast p1, Ljava/util/List;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170453
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v2

    .line 17170460
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v6

    .line 17170464
    if-eqz v6, :cond_2e

    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v6

    .line 17170470
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170472
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170474
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170477
    goto :goto_1c

    .line 17170478
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170481
    move-result v2

    .line 17170482
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170485
    move-result-object v2

    .line 17170486
    :cond_36
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170489
    move-result v6

    .line 17170490
    const/4 v7, 0x1

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    if-eqz v6, :cond_5c

    .line 17170494
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170497
    move-result-object v6

    .line 17170498
    move-object v9, v6

    .line 17170499
    check-cast v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170501
    iget-object v10, v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170503
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170506
    move-result v10

    .line 17170507
    xor-int/2addr v10, v7

    .line 17170508
    if-eqz v10, :cond_58

    .line 17170510
    iget-object v9, v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170512
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170515
    move-result v9

    .line 17170516
    if-nez v9, :cond_58

    .line 17170518
    const/4 v9, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v9, 0x0

    .line 17170521
    :goto_59
    if-eqz v9, :cond_36

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v6, v8

    .line 17170525
    :goto_5d
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170527
    if-nez v6, :cond_90

    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170532
    move-result v0

    .line 17170533
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170536
    move-result-object p1

    .line 17170537
    :cond_69
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_8d

    .line 17170543
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    move-object v2, v0

    .line 17170548
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170550
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 17170552
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v6

    .line 17170556
    if-eqz v6, :cond_89

    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170560
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v2

    .line 17170564
    xor-int/2addr v2, v7

    .line 17170565
    if-eqz v2, :cond_89

    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_69

    .line 17170572
    move-object v8, v0

    .line 17170573
    :cond_8d
    move-object v6, v8

    .line 17170574
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170576
    :cond_90
    if-nez v6, :cond_a5

    .line 17170578
    sget p1, Lrv0/e;->a:I

    .line 17170580
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170582
    const-string v0, "created folder not found"

    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170590
    move-result-object p1

    .line 17170591
    const-string v0, ""

    .line 17170593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    goto :goto_c0

    .line 17170597
    :cond_a5
    iget-object p1, v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170599
    invoke-static {v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170602
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->Move:Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;

    .line 17170604
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->value:I

    .line 17170606
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/w2;

    .line 17170612
    invoke-direct {v0, v6, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/w2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Ljava/util/List;)V

    .line 17170615
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/x2;

    .line 17170617
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/x2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/w2;)V

    .line 17170620
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170623
    move-result-object p1

    .line 17170624
    :goto_c0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->a:Lcom/dragon/read/kmp/profile/collectionfolder/n3;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->c:Ljava/util/List;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/h3;->e:Ljava/util/List;

    .line 17170441
    .line 17170442
    check-cast p1, Ljava/util/List;

    .line 17170443
    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17170452
    .line 17170453
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v6

    .line 17170464
    if-eqz v6, :cond_2e

    .line 17170465
    .line 17170466
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v6

    .line 17170470
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170471
    .line 17170472
    iget-object v6, v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_1c

    .line 17170478
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    :cond_36
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v6

    .line 17170490
    const/4 v7, 0x1

    .line 17170491
    const/4 v8, 0x0

    .line 17170492
    if-eqz v6, :cond_5c

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v6

    .line 17170498
    move-object v9, v6

    .line 17170499
    check-cast v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170500
    .line 17170501
    iget-object v10, v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v10

    .line 17170507
    xor-int/2addr v10, v7

    .line 17170508
    if-eqz v10, :cond_58

    .line 17170509
    .line 17170510
    iget-object v9, v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v9

    .line 17170516
    if-nez v9, :cond_58

    .line 17170517
    .line 17170518
    const/4 v9, 0x1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    const/4 v9, 0x0

    .line 17170521
    :goto_59
    if-eqz v9, :cond_36

    .line 17170522
    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object v6, v8

    .line 17170525
    :goto_5d
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170526
    .line 17170527
    if-nez v6, :cond_90

    .line 17170528
    .line 17170529
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    :cond_69
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_8d

    .line 17170542
    .line 17170543
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    move-object v2, v0

    .line 17170548
    check-cast v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170549
    .line 17170550
    iget-object v6, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->b:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v6

    .line 17170556
    if-eqz v6, :cond_89

    .line 17170557
    .line 17170558
    iget-object v2, v2, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170559
    .line 17170560
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v2

    .line 17170564
    xor-int/2addr v2, v7

    .line 17170565
    if-eqz v2, :cond_89

    .line 17170566
    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v2, 0x0

    .line 17170570
    :goto_8a
    if-eqz v2, :cond_69

    .line 17170571
    .line 17170572
    move-object v8, v0

    .line 17170573
    :cond_8d
    move-object v6, v8

    .line 17170574
    check-cast v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 17170575
    .line 17170576
    :cond_90
    if-nez v6, :cond_a5

    .line 17170577
    .line 17170578
    sget p1, Lrv0/e;->a:I

    .line 17170579
    .line 17170580
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170581
    .line 17170582
    const-string v0, "created folder not found"

    .line 17170583
    .line 17170584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    const-string v0, ""

    .line 17170592
    .line 17170593
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_c0

    .line 17170597
    :cond_a5
    iget-object p1, v6, Lcom/dragon/read/kmp/profile/collectionfolder/e2;->a:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-static {v3, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    sget-object v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->Move:Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;

    .line 17170603
    .line 17170604
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BookShelfFolderItemOperateType;->value:I

    .line 17170605
    .line 17170606
    invoke-static {v0, p1, v4, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/n3;->d(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/w2;

    .line 17170611
    .line 17170612
    invoke-direct {v0, v6, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/w2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/e2;Ljava/util/List;)V

    .line 17170613
    .line 17170614
    .line 17170615
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/x2;

    .line 17170616
    .line 17170617
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/profile/collectionfolder/x2;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/w2;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object p1

    .line 17170624
    :goto_c0
    return-object p1
.end method


