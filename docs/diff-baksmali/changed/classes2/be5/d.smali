## classes2/be5/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v6, p0, Lbe5/d;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-static {p1}, Lbe5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;)Ljava/lang/String;

    .line 17170443
    move-result-object v11

    .line 17170444
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    if-eqz v0, :cond_15

    .line 17170451
    goto/16 :goto_d5

    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v1, "#"

    .line 17170457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v8

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    const/4 v4, 0x6

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    move-object v0, v6

    .line 17170472
    move-object v1, v8

    .line 17170473
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170476
    move-result v0

    .line 17170477
    if-ltz v0, :cond_41

    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170486
    move-result v2

    .line 17170487
    add-int/2addr v0, v2

    .line 17170488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170495
    move-result-object v7

    .line 17170496
    goto :goto_5f

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    const/4 v4, 0x6

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    move-object v0, v6

    .line 17170502
    move-object v1, v11

    .line 17170503
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170506
    move-result v0

    .line 17170507
    if-gez v0, :cond_4e

    .line 17170509
    goto :goto_5f

    .line 17170510
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170517
    move-result v2

    .line 17170518
    add-int/2addr v0, v2

    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170526
    move-result-object v7

    .line 17170527
    :goto_5f
    const/4 v0, -0x1

    .line 17170528
    if-eqz v7, :cond_94

    .line 17170530
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/Number;

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170539
    move-result v1

    .line 17170540
    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 17170543
    move-result-object v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170546
    goto :goto_88

    .line 17170547
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17170550
    move-result v1

    .line 17170551
    const/16 v2, 0x23

    .line 17170553
    if-ne v1, v2, :cond_88

    .line 17170555
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/Number;

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170564
    move-result v1

    .line 17170565
    add-int/lit8 v1, v1, 0x1

    .line 17170567
    goto :goto_92

    .line 17170568
    :cond_88
    :goto_88
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v1, Ljava/lang/Number;

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170577
    move-result v1

    .line 17170578
    :goto_92
    move v9, v1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v9, -0x1

    .line 17170581
    :goto_95
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 17170583
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170586
    move-result v2

    .line 17170587
    if-eqz v2, :cond_b4

    .line 17170589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170591
    const-string v2, "profile-entry-topic-visual-only://"

    .line 17170593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170596
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->g:Ljava/lang/String;

    .line 17170598
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_ad

    .line 17170604
    move-object v2, v11

    .line 17170605
    :cond_ad
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    move-result-object v1

    .line 17170612
    :cond_b4
    move-object v12, v1

    .line 17170613
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->h:Z

    .line 17170615
    if-eqz p1, :cond_bc

    .line 17170617
    sget-object p1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    sget-object p1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170622
    :goto_be
    iget v8, p1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170624
    if-eqz v7, :cond_ce

    .line 17170626
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170629
    move-result-object p1

    .line 17170630
    check-cast p1, Ljava/lang/Number;

    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170635
    move-result p1

    .line 17170636
    move v10, p1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v10, -0x1

    .line 17170639
    :goto_cf
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 17170641
    move-object v7, p1

    .line 17170642
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17170645
    :goto_d5
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v6, p0, Lbe5/d;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-static {p1}, Lbe5/e;->a(Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v11

    .line 17170444
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    if-eqz v0, :cond_15

    .line 17170450
    .line 17170451
    goto/16 :goto_d5

    .line 17170452
    .line 17170453
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v1, "#"

    .line 17170456
    .line 17170457
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v8

    .line 17170467
    const/4 v2, 0x0

    .line 17170468
    const/4 v3, 0x0

    .line 17170469
    const/4 v4, 0x6

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    move-object v0, v6

    .line 17170472
    move-object v1, v8

    .line 17170473
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-ltz v0, :cond_41

    .line 17170478
    .line 17170479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    add-int/2addr v0, v2

    .line 17170488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    goto :goto_5f

    .line 17170497
    :cond_41
    const/4 v2, 0x0

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    const/4 v4, 0x6

    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    move-object v0, v6

    .line 17170502
    move-object v1, v11

    .line 17170503
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    if-gez v0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_5f

    .line 17170510
    :cond_4e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v2

    .line 17170518
    add-int/2addr v0, v2

    .line 17170519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v7

    .line 17170527
    :goto_5f
    const/4 v0, -0x1

    .line 17170528
    if-eqz v7, :cond_94

    .line 17170529
    .line 17170530
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Ljava/lang/Number;

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    if-nez v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_88

    .line 17170547
    :cond_73
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    const/16 v2, 0x23

    .line 17170552
    .line 17170553
    if-ne v1, v2, :cond_88

    .line 17170554
    .line 17170555
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/Number;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    add-int/lit8 v1, v1, 0x1

    .line 17170566
    .line 17170567
    goto :goto_92

    .line 17170568
    :cond_88
    :goto_88
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v1

    .line 17170572
    check-cast v1, Ljava/lang/Number;

    .line 17170573
    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170575
    .line 17170576
    .line 17170577
    move-result v1

    .line 17170578
    :goto_92
    move v9, v1

    .line 17170579
    goto :goto_95

    .line 17170580
    :cond_94
    const/4 v9, -0x1

    .line 17170581
    :goto_95
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->e:Ljava/lang/String;

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    if-eqz v2, :cond_b4

    .line 17170588
    .line 17170589
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    const-string v2, "profile-entry-topic-visual-only://"

    .line 17170592
    .line 17170593
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v2, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->g:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v3

    .line 17170602
    if-eqz v3, :cond_ad

    .line 17170603
    .line 17170604
    move-object v2, v11

    .line 17170605
    :cond_ad
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    :cond_b4
    move-object v12, v1

    .line 17170613
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/z0;->h:Z

    .line 17170614
    .line 17170615
    if-eqz p1, :cond_bc

    .line 17170616
    .line 17170617
    sget-object p1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Reviewing:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170618
    .line 17170619
    goto :goto_be

    .line 17170620
    :cond_bc
    sget-object p1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->Pass:Lcom/bytedance/kmp/ugc/model/TopicStatus;

    .line 17170621
    .line 17170622
    :goto_be
    iget v8, p1, Lcom/bytedance/kmp/ugc/model/TopicStatus;->value:I

    .line 17170623
    .line 17170624
    if-eqz v7, :cond_ce

    .line 17170625
    .line 17170626
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    check-cast p1, Ljava/lang/Number;

    .line 17170631
    .line 17170632
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    move v10, p1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v10, -0x1

    .line 17170639
    :goto_cf
    new-instance p1, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;

    .line 17170640
    .line 17170641
    move-object v7, p1

    .line 17170642
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/i0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    :goto_d5
    return-object v7
.end method


