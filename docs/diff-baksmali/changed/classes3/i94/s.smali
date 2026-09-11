## classes3/i94/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Li94/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170434
    iget v1, p0, Li94/s;->b:I

    .line 17170436
    iget-object v2, p0, Li94/s;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170438
    iget-object v3, p0, Li94/s;->d:Li94/w;

    .line 17170440
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    if-eqz v5, :cond_21

    .line 17170453
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170462
    move-result-object p1

    .line 17170463
    goto/16 :goto_c3

    .line 17170465
    :cond_21
    invoke-static {p1, v4, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170472
    move-result p1

    .line 17170473
    if-lt v1, p1, :cond_2d

    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170483
    move-result p1

    .line 17170484
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170486
    new-instance p1, Ljava/util/ArrayList;

    .line 17170488
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170491
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_70

    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170504
    move-result-object v1

    .line 17170505
    move-object v2, v1

    .line 17170506
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 17170508
    iget-object v7, v3, Li94/w;->l:Ljava/util/HashSet;

    .line 17170510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170512
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    invoke-interface {v2}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170536
    move-result v2

    .line 17170537
    xor-int/2addr v2, v6

    .line 17170538
    if-eqz v2, :cond_3f

    .line 17170540
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170543
    goto :goto_3f

    .line 17170544
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    .line 17170546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170549
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170552
    move-result-object p1

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_8b

    .line 17170559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170562
    move-result-object v1

    .line 17170563
    instance-of v2, v1, Lao3/o;

    .line 17170565
    if-eqz v2, :cond_79

    .line 17170567
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170570
    goto :goto_79

    .line 17170571
    :cond_8b
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17170573
    invoke-virtual {p1, v4, v0, v4}, Lbw3/p;->o(ZLjava/util/List;Z)V

    .line 17170576
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170579
    move-result-object p1

    .line 17170580
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_bd

    .line 17170586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lao3/o;

    .line 17170592
    iget-object v1, v3, Li94/w;->l:Ljava/util/HashSet;

    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170599
    invoke-interface {v0}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170620
    goto :goto_94

    .line 17170621
    :cond_bd
    iget-object p1, v3, Li94/w;->g:Lq74/z;

    .line 17170623
    invoke-virtual {p1, v5, v4}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170626
    move-result-object p1

    .line 17170627
    :goto_c3
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Li94/s;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17170433
    .line 17170434
    iget v1, p0, Li94/s;->b:I

    .line 17170435
    .line 17170436
    iget-object v2, p0, Li94/s;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Li94/s;->d:Li94/w;

    .line 17170439
    .line 17170440
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    if-eqz v5, :cond_21

    .line 17170452
    .line 17170453
    iput-boolean v6, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170454
    .line 17170455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    goto/16 :goto_c3

    .line 17170464
    .line 17170465
    :cond_21
    invoke-static {p1, v4, v1}, Lcom/dragon/read/util/kotlin/CollectionKt;->safeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v5

    .line 17170469
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    if-lt v1, p1, :cond_2d

    .line 17170474
    .line 17170475
    const/4 p1, 0x1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17170479
    .line 17170480
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p1

    .line 17170484
    iput p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17170485
    .line 17170486
    new-instance p1, Ljava/util/ArrayList;

    .line 17170487
    .line 17170488
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v0

    .line 17170495
    :cond_3f
    :goto_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_70

    .line 17170500
    .line 17170501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    move-object v2, v1

    .line 17170506
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/g;

    .line 17170507
    .line 17170508
    iget-object v7, v3, Li94/w;->l:Ljava/util/HashSet;

    .line 17170509
    .line 17170510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v2}, Lcom/dragon/read/pages/bookshelf/model/f;->getIdKey()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    xor-int/2addr v2, v6

    .line 17170538
    if-eqz v2, :cond_3f

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_3f

    .line 17170544
    :cond_70
    new-instance v0, Ljava/util/ArrayList;

    .line 17170545
    .line 17170546
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v1

    .line 17170557
    if-eqz v1, :cond_8b

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    instance-of v2, v1, Lao3/o;

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_79

    .line 17170566
    .line 17170567
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    goto :goto_79

    .line 17170571
    :cond_8b
    sget-object p1, Lbw3/p;->m:Lbw3/p;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v4, v0, v4}, Lbw3/p;->o(ZLjava/util/List;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v0

    .line 17170584
    if-eqz v0, :cond_bd

    .line 17170585
    .line 17170586
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    check-cast v0, Lao3/o;

    .line 17170591
    .line 17170592
    iget-object v1, v3, Li94/w;->l:Ljava/util/HashSet;

    .line 17170593
    .line 17170594
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-interface {v0}, Lao3/o;->getIdKey()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170618
    .line 17170619
    .line 17170620
    goto :goto_94

    .line 17170621
    :cond_bd
    iget-object p1, v3, Li94/w;->g:Lq74/z;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v5, v4}, Lq74/z;->b(Ljava/util/List;Z)Lio/reactivex/Single;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    :goto_c3
    return-object p1
.end method


