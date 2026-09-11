## classes5/com/dragon/read/kmp/profile/collectionfolder/r1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r1;->a:Landroidx/compose/runtime/MutableState;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r1;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170444
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    const/4 v7, 0x1

    .line 17170457
    const/16 v8, 0xd

    .line 17170459
    const/16 v9, 0xa

    .line 17170461
    if-ge v6, v5, :cond_31

    .line 17170463
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170466
    move-result v10

    .line 17170467
    if-eq v10, v9, :cond_28

    .line 17170469
    if-eq v10, v8, :cond_28

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    if-eqz v7, :cond_2e

    .line 17170475
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17170478
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 17170480
    goto :goto_18

    .line 17170481
    :cond_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170488
    move-result v3

    .line 17170489
    const/16 v4, 0xf

    .line 17170491
    if-le v3, v4, :cond_3f

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_4c

    .line 17170498
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const-string v3, "\u6700\u591a\u5341\u4e94\u4e2a\u5b57"

    .line 17170505
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170508
    :cond_4c
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170510
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170520
    move-result v6

    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    :goto_5a
    if-ge v10, v6, :cond_6f

    .line 17170524
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 17170527
    move-result v11

    .line 17170528
    if-eq v11, v9, :cond_66

    .line 17170530
    if-eq v11, v8, :cond_66

    .line 17170532
    const/4 v12, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v12, 0x0

    .line 17170535
    :goto_67
    if-eqz v12, :cond_6c

    .line 17170537
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17170540
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 17170542
    goto :goto_5a

    .line 17170543
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170550
    move-result-object v2

    .line 17170551
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170553
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170555
    iget-wide v4, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170557
    sget-object v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170559
    const/16 v6, 0x20

    .line 17170561
    shr-long/2addr v4, v6

    .line 17170562
    long-to-int v5, v4

    .line 17170563
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170566
    move-result v3

    .line 17170567
    iget-object v4, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170569
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170571
    iget-wide v7, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170573
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170576
    move-result v5

    .line 17170577
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170580
    move-result v4

    .line 17170581
    invoke-static {v3, v4}, Ls0/g2;->a(II)J

    .line 17170584
    move-result-wide v3

    .line 17170585
    iget-object v5, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 17170587
    const/4 v7, 0x0

    .line 17170588
    if-eqz v5, :cond_c1

    .line 17170590
    iget-wide v8, v5, Landroidx/compose/ui/text/z;->a:J

    .line 17170592
    iget-object v5, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170594
    iget-object v5, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170596
    shr-long v10, v8, v6

    .line 17170598
    long-to-int v6, v10

    .line 17170599
    invoke-static {v6, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170602
    move-result v5

    .line 17170603
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170605
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170607
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170610
    move-result v6

    .line 17170611
    invoke-static {v6, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170614
    move-result p1

    .line 17170615
    invoke-static {v5, p1}, Ls0/g2;->a(II)J

    .line 17170618
    move-result-wide v5

    .line 17170619
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17170621
    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object p1, v7

    .line 17170626
    :goto_c2
    invoke-static {v2, v3, v4, p1}, Landroidx/compose/ui/text/input/o0;->a(Ljava/lang/String;JLandroidx/compose/ui/text/z;)Landroidx/compose/ui/text/input/o0;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170633
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170638
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r1;->a:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r1;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170443
    .line 17170444
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170445
    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v5

    .line 17170455
    const/4 v6, 0x0

    .line 17170456
    :goto_18
    const/4 v7, 0x1

    .line 17170457
    const/16 v8, 0xd

    .line 17170458
    .line 17170459
    const/16 v9, 0xa

    .line 17170460
    .line 17170461
    if-ge v6, v5, :cond_31

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v10

    .line 17170467
    if-eq v10, v9, :cond_28

    .line 17170468
    .line 17170469
    if-eq v10, v8, :cond_28

    .line 17170470
    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v7, 0x0

    .line 17170473
    :goto_29
    if-eqz v7, :cond_2e

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 17170479
    .line 17170480
    goto :goto_18

    .line 17170481
    :cond_31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    const/16 v4, 0xf

    .line 17170490
    .line 17170491
    if-le v3, v4, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    :goto_40
    if-eqz v3, :cond_4c

    .line 17170497
    .line 17170498
    sget-object v3, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17170499
    .line 17170500
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, "\u6700\u591a\u5341\u4e94\u4e2a\u5b57"

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170509
    .line 17170510
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170511
    .line 17170512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    const/4 v10, 0x0

    .line 17170522
    :goto_5a
    if-ge v10, v6, :cond_6f

    .line 17170523
    .line 17170524
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v11

    .line 17170528
    if-eq v11, v9, :cond_66

    .line 17170529
    .line 17170530
    if-eq v11, v8, :cond_66

    .line 17170531
    .line 17170532
    const/4 v12, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v12, 0x0

    .line 17170535
    :goto_67
    if-eqz v12, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    add-int/lit8 v10, v10, 0x1

    .line 17170541
    .line 17170542
    goto :goto_5a

    .line 17170543
    :cond_6f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    iget-object v3, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170552
    .line 17170553
    iget-object v3, v3, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170554
    .line 17170555
    iget-wide v4, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170556
    .line 17170557
    sget-object v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 17170558
    .line 17170559
    const/16 v6, 0x20

    .line 17170560
    .line 17170561
    shr-long/2addr v4, v6

    .line 17170562
    long-to-int v5, v4

    .line 17170563
    invoke-static {v5, v3}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v3

    .line 17170567
    iget-object v4, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170568
    .line 17170569
    iget-object v4, v4, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-wide v7, p1, Landroidx/compose/ui/text/input/o0;->b:J

    .line 17170572
    .line 17170573
    invoke-static {v7, v8}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v5

    .line 17170577
    invoke-static {v5, v4}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    invoke-static {v3, v4}, Ls0/g2;->a(II)J

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-wide v3

    .line 17170585
    iget-object v5, p1, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 17170586
    .line 17170587
    const/4 v7, 0x0

    .line 17170588
    if-eqz v5, :cond_c1

    .line 17170589
    .line 17170590
    iget-wide v8, v5, Landroidx/compose/ui/text/z;->a:J

    .line 17170591
    .line 17170592
    iget-object v5, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170593
    .line 17170594
    iget-object v5, v5, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170595
    .line 17170596
    shr-long v10, v8, v6

    .line 17170597
    .line 17170598
    long-to-int v6, v10

    .line 17170599
    invoke-static {v6, v5}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v5

    .line 17170603
    iget-object p1, p1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 17170604
    .line 17170605
    iget-object p1, p1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 17170606
    .line 17170607
    invoke-static {v8, v9}, Landroidx/compose/ui/text/z;->e(J)I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v6

    .line 17170611
    invoke-static {v6, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->j(ILjava/lang/String;)I

    .line 17170612
    .line 17170613
    .line 17170614
    move-result p1

    .line 17170615
    invoke-static {v5, p1}, Ls0/g2;->a(II)J

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-wide v5

    .line 17170619
    new-instance p1, Landroidx/compose/ui/text/z;

    .line 17170620
    .line 17170621
    invoke-direct {p1, v5, v6}, Landroidx/compose/ui/text/z;-><init>(J)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_c2

    .line 17170625
    :cond_c1
    move-object p1, v7

    .line 17170626
    :goto_c2
    invoke-static {v2, v3, v4, p1}, Landroidx/compose/ui/text/input/o0;->a(Ljava/lang/String;JLandroidx/compose/ui/text/z;)Landroidx/compose/ui/text/input/o0;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170637
    .line 17170638
    return-object p1
.end method


