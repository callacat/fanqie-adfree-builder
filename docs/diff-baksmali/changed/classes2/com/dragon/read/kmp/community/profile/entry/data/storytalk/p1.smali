## classes2/com/dragon/read/kmp/community/profile/entry/data/storytalk/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170440
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a:I

    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    const-string v3, "success="

    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170452
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170457
    const-string v3, " code="

    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    const-string v3, " items="

    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->a:Ljava/util/List;

    .line 17170476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v3, " total="

    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170490
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170495
    const-string v3, " tabs="

    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 17170504
    if-eqz v3, :cond_4e

    .line 17170506
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170509
    move-result v0

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v0, " tabCounts="

    .line 17170515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 17170522
    if-nez v0, :cond_60

    .line 17170524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    move-object v3, v0

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    const-string v5, "["

    .line 17170532
    const-string v6, "]"

    .line 17170534
    const/16 v7, 0x14

    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d;

    .line 17170539
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d;-><init>()V

    .line 17170542
    const/16 v10, 0x11

    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    const-string v0, " hasMore="

    .line 17170554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170559
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->d:Z

    .line 17170561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170564
    const-string v0, " next="

    .line 17170566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170571
    iget v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->e:I

    .line 17170573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v0, " session="

    .line 17170578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->g:Ljava/lang/String;

    .line 17170585
    invoke-static {v0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v0, " hasPrivacy="

    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170599
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->h:Z

    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170604
    const-string v0, " noPublic="

    .line 17170606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170611
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->i:Z

    .line 17170613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170616
    const-string v0, " err="

    .line 17170618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->e:Ljava/lang/String;

    .line 17170623
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    const-string v0, "rpc_response"

    .line 17170639
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170642
    sget-object p1, Led5/f;->a:Led5/f;

    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170647
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170649
    sget-object p1, Led5/d;->a:Led5/d;

    .line 17170651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170656
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;

    .line 17170439
    .line 17170440
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->a:I

    .line 17170441
    .line 17170442
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "success="

    .line 17170448
    .line 17170449
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iget-boolean v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->a:Z

    .line 17170453
    .line 17170454
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, " code="

    .line 17170458
    .line 17170459
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, " items="

    .line 17170468
    .line 17170469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170473
    .line 17170474
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->a:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v3, " total="

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170489
    .line 17170490
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->c:Ljava/lang/Long;

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v3, " tabs="

    .line 17170496
    .line 17170497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170501
    .line 17170502
    iget-object v3, v3, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 17170503
    .line 17170504
    if-eqz v3, :cond_4e

    .line 17170505
    .line 17170506
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    :cond_4e
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v0, " tabCounts="

    .line 17170514
    .line 17170515
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->b:Ljava/util/List;

    .line 17170521
    .line 17170522
    if-nez v0, :cond_60

    .line 17170523
    .line 17170524
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    move-object v3, v0

    .line 17170529
    const/4 v4, 0x0

    .line 17170530
    const-string v5, "["

    .line 17170531
    .line 17170532
    const-string v6, "]"

    .line 17170533
    .line 17170534
    const/16 v7, 0x14

    .line 17170535
    .line 17170536
    const/4 v8, 0x0

    .line 17170537
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d;

    .line 17170538
    .line 17170539
    invoke-direct {v9}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    const/16 v10, 0x11

    .line 17170543
    .line 17170544
    const/4 v11, 0x0

    .line 17170545
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v0, " hasMore="

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170558
    .line 17170559
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->d:Z

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v0, " next="

    .line 17170565
    .line 17170566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170570
    .line 17170571
    iget v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->e:I

    .line 17170572
    .line 17170573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v0, " session="

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->g:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-static {v0}, Led5/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v0, " hasPrivacy="

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170598
    .line 17170599
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->h:Z

    .line 17170600
    .line 17170601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v0, " noPublic="

    .line 17170605
    .line 17170606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->d:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;

    .line 17170610
    .line 17170611
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b1;->i:Z

    .line 17170612
    .line 17170613
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v0, " err="

    .line 17170617
    .line 17170618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/d1;->e:Ljava/lang/String;

    .line 17170622
    .line 17170623
    invoke-static {p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object p1

    .line 17170627
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p1

    .line 17170634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170635
    .line 17170636
    .line 17170637
    const-string v0, "rpc_response"

    .line 17170638
    .line 17170639
    invoke-static {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    sget-object p1, Led5/f;->a:Led5/f;

    .line 17170643
    .line 17170644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170645
    .line 17170646
    .line 17170647
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170648
    .line 17170649
    sget-object p1, Led5/d;->a:Led5/d;

    .line 17170650
    .line 17170651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    .line 17170653
    .line 17170654
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    .line 17170656
    return-object p1
.end method


