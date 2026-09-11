## classes17/com/bytedance/librarian/a.smali
# added=0 removed=0 changed=3

.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/librarian/a;->n:Ljava/lang/String;

    .line 17170434
    if-eqz v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/bytedance/librarian/a;->m:[Ljava/lang/String;

    .line 17170439
    array-length v1, v0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    if-ge v2, v1, :cond_75

    .line 17170443
    aget-object v3, v0, v2

    .line 17170445
    iget-object v4, p0, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 17170447
    if-nez v4, :cond_13

    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    goto :goto_27

    .line 17170451
    :cond_13
    iget-object v4, p0, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 17170453
    check-cast v4, Ljava/util/HashMap;

    .line 17170455
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Ljava/lang/String;

    .line 17170461
    iget-object v5, p0, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 17170463
    if-eqz v4, :cond_22

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v3

    .line 17170467
    :goto_23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result v4

    .line 17170471
    :goto_27
    if-nez v4, :cond_2a

    .line 17170473
    goto :goto_72

    .line 17170474
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170476
    const-string v5, "lib/"

    .line 17170478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    const-string v5, "/"

    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/librarian/a;->l()Ljava/util/List;

    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v5

    .line 17170504
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_72

    .line 17170510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 17170516
    if-eqz v6, :cond_48

    .line 17170518
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170521
    move-result-object v6

    .line 17170522
    if-eqz v6, :cond_48

    .line 17170524
    iput-object v3, p0, Lcom/bytedance/librarian/a;->n:Ljava/lang/String;

    .line 17170526
    iget-object p1, p0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170530
    const-string v1, "ensure that abi is "

    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 17170545
    return-void

    .line 17170546
    :cond_72
    :goto_72
    add-int/lit8 v2, v2, 0x1

    .line 17170548
    goto :goto_9

    .line 17170549
    :cond_75
    new-instance v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 17170551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v2, "can not ensure abi for "

    .line 17170555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    const-string p1, ", check "

    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    iget-object p1, p0, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    const-string p1, ", apks "

    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v2, "["

    .line 17170580
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {p0}, Lcom/bytedance/librarian/a;->l()Ljava/util/List;

    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170590
    move-result-object v2

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170594
    move-result v3

    .line 17170595
    if-eqz v3, :cond_d7

    .line 17170597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170600
    move-result-object v3

    .line 17170601
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 17170603
    if-eqz v3, :cond_9f

    .line 17170605
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 17170608
    move-result-object v4

    .line 17170609
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170611
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170614
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    const-string v4, "#"

    .line 17170619
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->size()I

    .line 17170625
    move-result v3

    .line 17170626
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170629
    const-string v3, ":"

    .line 17170631
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17170637
    move-result-wide v3

    .line 17170638
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170641
    const-string v3, "|"

    .line 17170643
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    goto :goto_9f

    .line 17170647
    :cond_d7
    const-string v2, "]"

    .line 17170649
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-direct {v0, p1}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 17170666
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/librarian/a;->n:Ljava/lang/String;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lcom/bytedance/librarian/a;->m:[Ljava/lang/String;

    .line 17170438
    .line 17170439
    array-length v1, v0

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    :goto_9
    if-ge v2, v1, :cond_75

    .line 17170442
    .line 17170443
    aget-object v3, v0, v2

    .line 17170444
    .line 17170445
    iget-object v4, p0, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 17170446
    .line 17170447
    if-nez v4, :cond_13

    .line 17170448
    .line 17170449
    const/4 v4, 0x1

    .line 17170450
    goto :goto_27

    .line 17170451
    :cond_13
    iget-object v4, p0, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 17170452
    .line 17170453
    check-cast v4, Ljava/util/HashMap;

    .line 17170454
    .line 17170455
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    check-cast v4, Ljava/lang/String;

    .line 17170460
    .line 17170461
    iget-object v5, p0, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 17170462
    .line 17170463
    if-eqz v4, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    move-object v4, v3

    .line 17170467
    :goto_23
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    :goto_27
    if-nez v4, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_72

    .line 17170474
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    const-string v5, "lib/"

    .line 17170477
    .line 17170478
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v5, "/"

    .line 17170485
    .line 17170486
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    invoke-virtual {p0}, Lcom/bytedance/librarian/a;->l()Ljava/util/List;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    :cond_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_72

    .line 17170509
    .line 17170510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 17170515
    .line 17170516
    if-eqz v6, :cond_48

    .line 17170517
    .line 17170518
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v6

    .line 17170522
    if-eqz v6, :cond_48

    .line 17170523
    .line 17170524
    iput-object v3, p0, Lcom/bytedance/librarian/a;->n:Ljava/lang/String;

    .line 17170525
    .line 17170526
    iget-object p1, p0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 17170527
    .line 17170528
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    const-string v1, "ensure that abi is "

    .line 17170531
    .line 17170532
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {p1, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :cond_72
    :goto_72
    add-int/lit8 v2, v2, 0x1

    .line 17170547
    .line 17170548
    goto :goto_9

    .line 17170549
    :cond_75
    new-instance v0, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 17170550
    .line 17170551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v2, "can not ensure abi for "

    .line 17170554
    .line 17170555
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, ", check "

    .line 17170562
    .line 17170563
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p1, p0, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string p1, ", apks "

    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v2, "["

    .line 17170579
    .line 17170580
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lcom/bytedance/librarian/a;->l()Ljava/util/List;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    if-eqz v3, :cond_d7

    .line 17170596
    .line 17170597
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v3

    .line 17170601
    check-cast v3, Ljava/util/zip/ZipFile;

    .line 17170602
    .line 17170603
    if-eqz v3, :cond_9f

    .line 17170604
    .line 17170605
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v4

    .line 17170609
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170610
    .line 17170611
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v4, "#"

    .line 17170618
    .line 17170619
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->size()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v3

    .line 17170626
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v3, ":"

    .line 17170630
    .line 17170631
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    .line 17170633
    .line 17170634
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-wide v3

    .line 17170638
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v3, "|"

    .line 17170642
    .line 17170643
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    goto :goto_9f

    .line 17170647
    :cond_d7
    const-string v2, "]"

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    invoke-direct {v0, p1}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 17170664
    .line 17170665
    .line 17170666
    throw v0
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v2, p1

    .line 34078724
    move/from16 v3, p2

    .line 34078726
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078728
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078730
    iget-object v0, v1, Lcom/bytedance/librarian/a;->a:Ljava/io/File;

    .line 34078732
    invoke-static/range {p1 .. p1}, Lcom/bytedance/librarian/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34078735
    move-result-object v6

    .line 34078736
    invoke-direct {v5, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078739
    const-string v0, "preload"

    .line 34078741
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/librarian/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078744
    move-result v0

    .line 34078745
    if-eqz v0, :cond_1c

    .line 34078747
    return-void

    .line 34078748
    :cond_1c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078751
    move-result v0

    .line 34078752
    const/4 v6, 0x0

    .line 34078753
    if-eqz v0, :cond_2a

    .line 34078755
    invoke-virtual {v1, v5, v2, v6}, Lcom/bytedance/librarian/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Z)Z

    .line 34078758
    move-result v0

    .line 34078759
    if-eqz v0, :cond_2a

    .line 34078761
    return-void

    .line 34078762
    :cond_2a
    const-string v7, "vm instruction set: "

    .line 34078764
    iget-boolean v0, v1, Lcom/bytedance/librarian/a;->g:Z

    .line 34078766
    const/4 v8, 0x0

    .line 34078767
    const/4 v9, 0x1

    .line 34078768
    if-eqz v0, :cond_34

    .line 34078770
    goto/16 :goto_b4

    .line 34078772
    :cond_34
    monitor-enter p0

    .line 34078773
    :try_start_35
    iget-boolean v0, v1, Lcom/bytedance/librarian/a;->g:Z

    .line 34078775
    if-eqz v0, :cond_3c

    .line 34078777
    :goto_39
    monitor-exit p0

    .line 34078778
    goto/16 :goto_b4

    .line 34078780
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/librarian/a;->f()V

    .line 34078783
    new-instance v0, Ljava/util/HashMap;

    .line 34078785
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078788
    iput-object v0, v1, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 34078790
    const-string v10, "arm64-v8a"

    .line 34078792
    const-string v11, "arm64"

    .line 34078794
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078797
    iget-object v0, v1, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 34078799
    const-string v10, "armeabi-v7a"

    .line 34078801
    const-string v11, "arm"

    .line 34078803
    check-cast v0, Ljava/util/HashMap;

    .line 34078805
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078808
    iget-object v0, v1, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 34078810
    const-string v10, "armeabi"

    .line 34078812
    const-string v11, "arm"

    .line 34078814
    check-cast v0, Ljava/util/HashMap;

    .line 34078816
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_3c5

    .line 34078819
    :try_start_63
    const-string v0, "dalvik.system.VMRuntime"

    .line 34078821
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078824
    move-result-object v0

    .line 34078825
    const-string v10, "getRuntime"

    .line 34078827
    new-array v11, v6, [Ljava/lang/Class;

    .line 34078829
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078832
    move-result-object v10

    .line 34078833
    new-array v11, v6, [Ljava/lang/Object;

    .line 34078835
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078838
    move-result-object v10

    .line 34078839
    const-string v11, "vmInstructionSet"

    .line 34078841
    new-array v12, v6, [Ljava/lang/Class;

    .line 34078843
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078846
    move-result-object v0

    .line 34078847
    new-array v11, v6, [Ljava/lang/Object;

    .line 34078849
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078852
    move-result-object v0

    .line 34078853
    check-cast v0, Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_87} :catch_88
    .catchall {:try_start_63 .. :try_end_87} :catchall_3c5

    .line 34078855
    goto :goto_98

    .line 34078856
    :catch_88
    move-exception v0

    .line 34078857
    :try_start_89
    iget-object v10, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34078859
    const-string v11, "fail to process vm abi previously"

    .line 34078861
    new-instance v12, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 34078863
    const-string v13, "reflect err"

    .line 34078865
    invoke-direct {v12, v13, v0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078868
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078871
    move-object v0, v8

    .line 34078872
    :goto_98
    iput-object v0, v1, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 34078874
    iget-object v0, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34078876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078878
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078881
    iget-object v7, v1, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 34078883
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078886
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078889
    move-result-object v7

    .line 34078890
    invoke-virtual {v0, v7}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34078893
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 34078895
    iput-object v0, v1, Lcom/bytedance/librarian/a;->m:[Ljava/lang/String;

    .line 34078897
    iput-boolean v9, v1, Lcom/bytedance/librarian/a;->g:Z
    :try_end_b3
    .catchall {:try_start_89 .. :try_end_b3} :catchall_3c5

    .line 34078899
    goto :goto_39

    .line 34078900
    :goto_b4
    const/16 v0, 0x17

    .line 34078902
    if-ge v4, v0, :cond_ba

    .line 34078904
    const/4 v0, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v0, 0x0

    .line 34078907
    :goto_bb
    if-nez v0, :cond_be

    .line 34078909
    goto :goto_cf

    .line 34078910
    :cond_be
    iget-object v0, v1, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 34078912
    if-eqz v0, :cond_cc

    .line 34078914
    const-string v4, "64"

    .line 34078916
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078919
    move-result v0

    .line 34078920
    if-eqz v0, :cond_cc

    .line 34078922
    const/4 v0, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v0, 0x0

    .line 34078925
    :goto_cd
    if-nez v0, :cond_d2

    .line 34078927
    :goto_cf
    const/4 v9, 0x0

    .line 34078928
    goto/16 :goto_21d

    .line 34078930
    :cond_d2
    iget-object v0, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34078932
    const-string v4, "try to opt native lib dirs on L"

    .line 34078934
    invoke-virtual {v0, v4}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34078937
    :try_start_d9
    const-class v0, Lcom/bytedance/librarian/a;

    .line 34078939
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34078942
    move-result-object v0

    .line 34078943
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 34078945
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    .line 34078947
    const-string v7, "pathList"

    .line 34078949
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078952
    move-result-object v4

    .line 34078953
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078956
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    move-result-object v4

    .line 34078960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078963
    move-result-object v7

    .line 34078964
    const-string v10, "nativeLibraryDirectories"

    .line 34078966
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078969
    move-result-object v7

    .line 34078970
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078973
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078976
    move-result-object v10

    .line 34078977
    check-cast v10, [Ljava/io/File;

    .line 34078979
    array-length v11, v10

    .line 34078980
    new-array v12, v11, [Ljava/io/File;

    .line 34078982
    invoke-static {v10, v6, v12, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34078985
    const/4 v8, -0x1

    .line 34078986
    const/4 v13, 0x0

    .line 34078987
    const/4 v14, -0x1

    .line 34078988
    const/4 v15, -0x1

    .line 34078989
    :goto_10d
    if-ge v13, v11, :cond_13a

    .line 34078991
    aget-object v9, v12, v13

    .line 34078993
    iget-object v6, v1, Lcom/bytedance/librarian/a;->a:Ljava/io/File;

    .line 34078995
    invoke-virtual {v6, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 34078998
    move-result v6

    .line 34078999
    if-eqz v6, :cond_11b

    .line 34079001
    move v14, v13

    .line 34079002
    goto :goto_135

    .line 34079003
    :cond_11b
    iget-object v6, v1, Lcom/bytedance/librarian/a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079005
    invoke-virtual {v6, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 34079008
    move-result v6

    .line 34079009
    if-eqz v6, :cond_125

    .line 34079011
    move v8, v13

    .line 34079012
    goto :goto_135

    .line 34079013
    :cond_125
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079015
    invoke-static/range {p1 .. p1}, Lcom/bytedance/librarian/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34079018
    move-result-object v10

    .line 34079019
    invoke-direct {v6, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079022
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34079025
    move-result v6

    .line 34079026
    if-eqz v6, :cond_135

    .line 34079028
    move v15, v13

    .line 34079029
    :cond_135
    :goto_135
    add-int/lit8 v13, v13, 0x1

    .line 34079031
    const/4 v6, 0x0

    .line 34079032
    const/4 v9, 0x1

    .line 34079033
    goto :goto_10d

    .line 34079034
    :cond_13a
    const/4 v6, -0x1

    .line 34079035
    if-eq v14, v6, :cond_150

    .line 34079037
    new-array v6, v11, [Ljava/io/File;

    .line 34079039
    if-nez v14, :cond_142

    .line 34079041
    goto :goto_14b

    .line 34079042
    :cond_142
    const/4 v9, 0x0

    .line 34079043
    aget-object v10, v12, v9

    .line 34079045
    aget-object v13, v12, v14

    .line 34079047
    aput-object v13, v12, v9

    .line 34079049
    aput-object v10, v12, v14

    .line 34079051
    :goto_14b
    const/4 v9, 0x1

    .line 34079052
    goto :goto_15a

    .line 34079053
    :goto_14d
    const/4 v9, 0x0

    .line 34079054
    goto/16 :goto_20e

    .line 34079056
    :cond_150
    add-int/lit8 v6, v11, 0x1

    .line 34079058
    new-array v6, v6, [Ljava/io/File;

    .line 34079060
    iget-object v9, v1, Lcom/bytedance/librarian/a;->a:Ljava/io/File;

    .line 34079062
    const/4 v10, 0x0

    .line 34079063
    aput-object v9, v6, v10

    .line 34079065
    const/4 v9, 0x0

    .line 34079066
    :goto_15a
    const/4 v10, -0x1

    .line 34079067
    if-eq v15, v10, :cond_16b

    .line 34079069
    if-ne v9, v15, :cond_160

    .line 34079071
    goto :goto_168

    .line 34079072
    :cond_160
    aget-object v10, v12, v9

    .line 34079074
    aget-object v13, v12, v15

    .line 34079076
    aput-object v13, v12, v9

    .line 34079078
    aput-object v10, v12, v15

    .line 34079080
    :goto_168
    add-int/lit8 v9, v9, 0x1

    .line 34079082
    const/4 v10, -0x1

    .line 34079083
    :cond_16b
    if-eq v8, v10, :cond_17a

    .line 34079085
    if-ne v9, v8, :cond_170

    .line 34079087
    goto :goto_178

    .line 34079088
    :cond_170
    aget-object v10, v12, v9

    .line 34079090
    aget-object v13, v12, v8

    .line 34079092
    aput-object v13, v12, v9

    .line 34079094
    aput-object v10, v12, v8

    .line 34079096
    :goto_178
    add-int/lit8 v9, v9, 0x1

    .line 34079098
    :cond_17a
    iget-object v8, v1, Lcom/bytedance/librarian/a;->o:[Ljava/lang/String;

    .line 34079100
    array-length v8, v8

    .line 34079101
    sub-int v8, v11, v8

    .line 34079103
    :goto_17f
    if-ge v8, v11, :cond_1e1

    .line 34079105
    aget-object v10, v12, v8

    .line 34079107
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079110
    move-result-object v10

    .line 34079111
    iget-object v13, v1, Lcom/bytedance/librarian/a;->o:[Ljava/lang/String;

    .line 34079113
    array-length v15, v13

    .line 34079114
    move/from16 v16, v9

    .line 34079116
    const/4 v9, 0x0

    .line 34079117
    :goto_18d
    if-ge v9, v15, :cond_1a0

    .line 34079119
    move/from16 v17, v15

    .line 34079121
    aget-object v15, v13, v9

    .line 34079123
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079126
    move-result v15

    .line 34079127
    if-eqz v15, :cond_19b

    .line 34079129
    const/4 v9, 0x1

    .line 34079130
    goto :goto_1a1

    .line 34079131
    :cond_19b
    add-int/lit8 v9, v9, 0x1

    .line 34079133
    move/from16 v15, v17

    .line 34079135
    goto :goto_18d

    .line 34079136
    :cond_1a0
    const/4 v9, 0x0

    .line 34079137
    :goto_1a1
    if-eqz v9, :cond_1a4

    .line 34079139
    goto :goto_1da

    .line 34079140
    :cond_1a4
    move/from16 v9, v16

    .line 34079142
    :goto_1a6
    add-int/lit8 v10, v11, -0x2

    .line 34079144
    if-ge v9, v10, :cond_1da

    .line 34079146
    aget-object v10, v12, v9

    .line 34079148
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079151
    move-result-object v10

    .line 34079152
    iget-object v13, v1, Lcom/bytedance/librarian/a;->o:[Ljava/lang/String;

    .line 34079154
    array-length v15, v13

    .line 34079155
    const/4 v3, 0x0

    .line 34079156
    :goto_1b4
    if-ge v3, v15, :cond_1c7

    .line 34079158
    move/from16 v17, v15

    .line 34079160
    aget-object v15, v13, v3

    .line 34079162
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079165
    move-result v15

    .line 34079166
    if-eqz v15, :cond_1c2

    .line 34079168
    const/4 v3, 0x1

    .line 34079169
    goto :goto_1c8

    .line 34079170
    :cond_1c2
    add-int/lit8 v3, v3, 0x1

    .line 34079172
    move/from16 v15, v17

    .line 34079174
    goto :goto_1b4

    .line 34079175
    :cond_1c7
    const/4 v3, 0x0

    .line 34079176
    :goto_1c8
    if-eqz v3, :cond_1d5

    .line 34079178
    if-ne v8, v9, :cond_1cd

    .line 34079180
    goto :goto_1d5

    .line 34079181
    :cond_1cd
    aget-object v3, v12, v8

    .line 34079183
    aget-object v10, v12, v9

    .line 34079185
    aput-object v10, v12, v8

    .line 34079187
    aput-object v3, v12, v9
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_1d5} :catch_20b

    .line 34079189
    :cond_1d5
    :goto_1d5
    add-int/lit8 v9, v9, 0x1

    .line 34079191
    move/from16 v3, p2

    .line 34079193
    goto :goto_1a6

    .line 34079194
    :cond_1da
    :goto_1da
    add-int/lit8 v8, v8, 0x1

    .line 34079196
    move/from16 v3, p2

    .line 34079198
    move/from16 v9, v16

    .line 34079200
    goto :goto_17f

    .line 34079201
    :cond_1e1
    const/4 v3, -0x1

    .line 34079202
    if-eq v14, v3, :cond_1e9

    .line 34079204
    const/4 v9, 0x0

    .line 34079205
    :try_start_1e5
    invoke-static {v12, v9, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079208
    goto :goto_1ee

    .line 34079209
    :cond_1e9
    const/4 v3, 0x1

    .line 34079210
    const/4 v9, 0x0

    .line 34079211
    invoke-static {v12, v9, v6, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079214
    :goto_1ee
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079217
    iget-object v3, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079224
    const-string v6, "success to insert path "

    .line 34079226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079235
    move-result-object v0

    .line 34079236
    invoke-virtual {v3, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_207} :catch_209

    .line 34079239
    const/4 v6, 0x1

    .line 34079240
    goto :goto_21d

    .line 34079241
    :catch_209
    move-exception v0

    .line 34079242
    goto :goto_20e

    .line 34079243
    :catch_20b
    move-exception v0

    .line 34079244
    goto/16 :goto_14d

    .line 34079246
    :goto_20e
    iget-object v3, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079248
    new-instance v4, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 34079250
    const-string v6, "opt lib dir err"

    .line 34079252
    invoke-direct {v4, v6, v0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079255
    const-string v0, "fail to insert path"

    .line 34079257
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079260
    const/4 v6, 0x0

    .line 34079261
    :goto_21d
    if-eqz v6, :cond_228

    .line 34079263
    const-string v0, "lollipop"

    .line 34079265
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/librarian/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079268
    move-result v0

    .line 34079269
    if-eqz v0, :cond_228

    .line 34079271
    return-void

    .line 34079272
    :cond_228
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079274
    iget-object v0, v1, Lcom/bytedance/librarian/a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079276
    invoke-static/range {p1 .. p1}, Lcom/bytedance/librarian/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34079279
    move-result-object v4

    .line 34079280
    invoke-direct {v3, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079283
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34079286
    move-result v0

    .line 34079287
    if-nez v0, :cond_252

    .line 34079289
    iget-object v0, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079293
    const-string v6, "file is not exist: "

    .line 34079295
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079298
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079301
    move-result-object v6

    .line 34079302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079308
    move-result-object v4

    .line 34079309
    invoke-virtual {v0, v4}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;)V

    .line 34079312
    goto/16 :goto_333

    .line 34079314
    :cond_252
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34079317
    move-result-object v0

    .line 34079318
    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/a;->c(Ljava/lang/String;)V

    .line 34079321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079323
    const-string v4, "lib/"

    .line 34079325
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079328
    iget-object v4, v1, Lcom/bytedance/librarian/a;->n:Ljava/lang/String;

    .line 34079330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079333
    const-string v4, "/"

    .line 34079335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079338
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34079341
    move-result-object v4

    .line 34079342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079348
    move-result-object v4

    .line 34079349
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/librarian/a;->l()Ljava/util/List;

    .line 34079352
    move-result-object v0

    .line 34079353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079356
    move-result-object v0

    .line 34079357
    :cond_27d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079360
    move-result v6

    .line 34079361
    const-wide/16 v7, 0x0

    .line 34079363
    if-eqz v6, :cond_296

    .line 34079365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079368
    move-result-object v6

    .line 34079369
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 34079371
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 34079374
    move-result-object v6

    .line 34079375
    if-eqz v6, :cond_27d

    .line 34079377
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34079380
    move-result-wide v10

    .line 34079381
    goto :goto_297

    .line 34079382
    :cond_296
    move-wide v10, v7

    .line 34079383
    :goto_297
    const/16 v0, 0x2000

    .line 34079385
    new-array v0, v0, [B

    .line 34079387
    :try_start_29b
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    .line 34079389
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079391
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079394
    move-result-object v12

    .line 34079395
    const-string v13, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.librarian:librarian:0.2.2-alpha.9-73bc2"

    .line 34079397
    const/4 v14, 0x2

    .line 34079398
    invoke-static {v13, v12, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079401
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079403
    invoke-direct {v12, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34079406
    new-instance v13, Ljava/util/zip/CRC32;

    .line 34079408
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 34079411
    invoke-direct {v6, v12, v13}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_2b6
    .catch Ljava/io/IOException; {:try_start_29b .. :try_end_2b6} :catch_2ce
    .catchall {:try_start_29b .. :try_end_2b6} :catchall_2ca

    .line 34079414
    :cond_2b6
    :try_start_2b6
    invoke-virtual {v6, v0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    .line 34079417
    move-result v12

    .line 34079418
    if-gez v12, :cond_2b6

    .line 34079420
    invoke-virtual {v6}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 34079423
    move-result-object v0

    .line 34079424
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 34079427
    move-result-wide v7
    :try_end_2c4
    .catch Ljava/io/IOException; {:try_start_2b6 .. :try_end_2c4} :catch_2c8
    .catchall {:try_start_2b6 .. :try_end_2c4} :catchall_2c5

    .line 34079428
    goto :goto_2ea

    .line 34079429
    :catchall_2c5
    move-exception v0

    .line 34079430
    goto/16 :goto_3c1

    .line 34079432
    :catch_2c8
    move-exception v0

    .line 34079433
    goto :goto_2d0

    .line 34079434
    :catchall_2ca
    move-exception v0

    .line 34079435
    const/4 v8, 0x0

    .line 34079436
    goto/16 :goto_3c0

    .line 34079438
    :catch_2ce
    move-exception v0

    .line 34079439
    const/4 v6, 0x0

    .line 34079440
    :goto_2d0
    :try_start_2d0
    iget-object v12, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079442
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079444
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079447
    const-string v14, "fail to check sum for "

    .line 34079449
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079452
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079455
    move-result-object v14

    .line 34079456
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079459
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079462
    move-result-object v13

    .line 34079463
    invoke-virtual {v12, v13, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ea
    .catchall {:try_start_2d0 .. :try_end_2ea} :catchall_3be

    .line 34079466
    :goto_2ea
    invoke-virtual {v1, v6}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079469
    const-string v0, ", file is "

    .line 34079471
    cmp-long v6, v10, v7

    .line 34079473
    if-nez v6, :cond_314

    .line 34079475
    iget-object v6, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079482
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079485
    const-string v4, " compare crc ok: entry is "

    .line 34079487
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079490
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079493
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079496
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079499
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079502
    move-result-object v0

    .line 34079503
    invoke-virtual {v6, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34079506
    const/4 v0, 0x1

    .line 34079507
    goto :goto_334

    .line 34079508
    :cond_314
    iget-object v6, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079510
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079512
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079515
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079518
    const-string v4, " crc is wrong: entry is "

    .line 34079520
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079523
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079526
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079529
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079532
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079535
    move-result-object v0

    .line 34079536
    invoke-virtual {v6, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;)V

    .line 34079539
    :goto_333
    const/4 v0, 0x0

    .line 34079540
    :goto_334
    if-eqz v0, :cond_33a

    .line 34079542
    move-object v0, v3

    .line 34079543
    move/from16 v3, p2

    .line 34079545
    goto :goto_340

    .line 34079546
    :cond_33a
    move/from16 v3, p2

    .line 34079548
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/librarian/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 34079551
    move-object v0, v5

    .line 34079552
    :goto_340
    :try_start_340
    new-instance v4, Ltw0/i;

    .line 34079554
    invoke-direct {v4, v0}, Ltw0/i;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_345
    .catchall {:try_start_340 .. :try_end_345} :catchall_3af

    .line 34079557
    :try_start_345
    invoke-virtual {v4}, Ltw0/i;->a()Ljava/util/List;

    .line 34079560
    move-result-object v6

    .line 34079561
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_34c
    .catchall {:try_start_345 .. :try_end_34c} :catchall_3ac

    .line 34079564
    :try_start_34c
    invoke-virtual {v1, v4}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079567
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079570
    move-result-object v4

    .line 34079571
    :cond_353
    :goto_353
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079574
    move-result v6

    .line 34079575
    if-eqz v6, :cond_399

    .line 34079577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079580
    move-result-object v6

    .line 34079581
    check-cast v6, Ljava/lang/String;

    .line 34079583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079586
    move-result v7

    .line 34079587
    const/4 v8, 0x3

    .line 34079588
    sub-int/2addr v7, v8

    .line 34079589
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079592
    move-result-object v6

    .line 34079593
    sget-object v7, Lcom/bytedance/librarian/a;->q:[Ljava/lang/String;

    .line 34079595
    array-length v8, v7

    .line 34079596
    const/4 v10, 0x0

    .line 34079597
    :goto_36d
    if-ge v10, v8, :cond_37c

    .line 34079599
    aget-object v11, v7, v10

    .line 34079601
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079604
    move-result v11

    .line 34079605
    if-eqz v11, :cond_379

    .line 34079607
    const/4 v7, 0x1

    .line 34079608
    goto :goto_37d

    .line 34079609
    :cond_379
    add-int/lit8 v10, v10, 0x1

    .line 34079611
    goto :goto_36d

    .line 34079612
    :cond_37c
    const/4 v7, 0x0

    .line 34079613
    :goto_37d
    if-nez v7, :cond_353

    .line 34079615
    iget-object v7, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079617
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079619
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079622
    const-string v10, "to load depended lib "

    .line 34079624
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079627
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079633
    move-result-object v8

    .line 34079634
    invoke-virtual {v7, v8}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34079637
    invoke-virtual {v1, v6, v3}, Lcom/bytedance/librarian/a;->h(Ljava/lang/String;Z)V
    :try_end_398
    .catch Ljava/io/IOException; {:try_start_34c .. :try_end_398} :catch_3b5

    .line 34079640
    goto :goto_353

    .line 34079641
    :cond_399
    if-eq v0, v5, :cond_3a7

    .line 34079643
    const-string v0, "after loading dep libs"

    .line 34079645
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/librarian/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079648
    move-result v0

    .line 34079649
    if-eqz v0, :cond_3a4

    .line 34079651
    return-void

    .line 34079652
    :cond_3a4
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/librarian/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 34079655
    :cond_3a7
    const/4 v3, 0x1

    .line 34079656
    invoke-virtual {v1, v5, v2, v3}, Lcom/bytedance/librarian/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Z)Z

    .line 34079659
    return-void

    .line 34079660
    :catchall_3ac
    move-exception v0

    .line 34079661
    move-object v8, v4

    .line 34079662
    goto :goto_3b1

    .line 34079663
    :catchall_3af
    move-exception v0

    .line 34079664
    const/4 v8, 0x0

    .line 34079665
    :goto_3b1
    :try_start_3b1
    invoke-virtual {v1, v8}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079668
    throw v0
    :try_end_3b5
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3b5} :catch_3b5

    .line 34079669
    :catch_3b5
    move-exception v0

    .line 34079670
    new-instance v2, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 34079672
    const-string v3, "fail to load depended lib"

    .line 34079674
    invoke-direct {v2, v3, v0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079677
    throw v2

    .line 34079678
    :catchall_3be
    move-exception v0

    .line 34079679
    move-object v8, v6

    .line 34079680
    :goto_3c0
    move-object v6, v8

    .line 34079681
    :goto_3c1
    invoke-virtual {v1, v6}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079684
    throw v0

    .line 34079685
    :catchall_3c5
    move-exception v0

    .line 34079686
    :try_start_3c6
    monitor-exit p0
    :try_end_3c7
    .catchall {:try_start_3c6 .. :try_end_3c7} :catchall_3c5

    .line 34079687
    throw v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v2, p1

    .line 34078723
    .line 34078724
    move/from16 v3, p2

    .line 34078725
    .line 34078726
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078727
    .line 34078728
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078729
    .line 34078730
    iget-object v0, v1, Lcom/bytedance/librarian/a;->a:Ljava/io/File;

    .line 34078731
    .line 34078732
    invoke-static/range {p1 .. p1}, Lcom/bytedance/librarian/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object v6

    .line 34078736
    invoke-direct {v5, v0, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078737
    .line 34078738
    .line 34078739
    const-string v0, "preload"

    .line 34078740
    .line 34078741
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/librarian/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v0

    .line 34078745
    if-eqz v0, :cond_1c

    .line 34078746
    .line 34078747
    return-void

    .line 34078748
    :cond_1c
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v0

    .line 34078752
    const/4 v6, 0x0

    .line 34078753
    if-eqz v0, :cond_2a

    .line 34078754
    .line 34078755
    invoke-virtual {v1, v5, v2, v6}, Lcom/bytedance/librarian/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Z)Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v0

    .line 34078759
    if-eqz v0, :cond_2a

    .line 34078760
    .line 34078761
    return-void

    .line 34078762
    :cond_2a
    const-string v7, "vm instruction set: "

    .line 34078763
    .line 34078764
    iget-boolean v0, v1, Lcom/bytedance/librarian/a;->g:Z

    .line 34078765
    .line 34078766
    const/4 v8, 0x0

    .line 34078767
    const/4 v9, 0x1

    .line 34078768
    if-eqz v0, :cond_34

    .line 34078769
    .line 34078770
    goto/16 :goto_b4

    .line 34078771
    .line 34078772
    :cond_34
    monitor-enter p0

    .line 34078773
    :try_start_35
    iget-boolean v0, v1, Lcom/bytedance/librarian/a;->g:Z

    .line 34078774
    .line 34078775
    if-eqz v0, :cond_3c

    .line 34078776
    .line 34078777
    :goto_39
    monitor-exit p0

    .line 34078778
    goto/16 :goto_b4

    .line 34078779
    .line 34078780
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/librarian/a;->f()V

    .line 34078781
    .line 34078782
    .line 34078783
    new-instance v0, Ljava/util/HashMap;

    .line 34078784
    .line 34078785
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34078786
    .line 34078787
    .line 34078788
    iput-object v0, v1, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 34078789
    .line 34078790
    const-string v10, "arm64-v8a"

    .line 34078791
    .line 34078792
    const-string v11, "arm64"

    .line 34078793
    .line 34078794
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078795
    .line 34078796
    .line 34078797
    iget-object v0, v1, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 34078798
    .line 34078799
    const-string v10, "armeabi-v7a"

    .line 34078800
    .line 34078801
    const-string v11, "arm"

    .line 34078802
    .line 34078803
    check-cast v0, Ljava/util/HashMap;

    .line 34078804
    .line 34078805
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078806
    .line 34078807
    .line 34078808
    iget-object v0, v1, Lcom/bytedance/librarian/a;->l:Ljava/util/Map;

    .line 34078809
    .line 34078810
    const-string v10, "armeabi"

    .line 34078811
    .line 34078812
    const-string v11, "arm"

    .line 34078813
    .line 34078814
    check-cast v0, Ljava/util/HashMap;

    .line 34078815
    .line 34078816
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_35 .. :try_end_63} :catchall_3c5

    .line 34078817
    .line 34078818
    .line 34078819
    :try_start_63
    const-string v0, "dalvik.system.VMRuntime"

    .line 34078820
    .line 34078821
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v0

    .line 34078825
    const-string v10, "getRuntime"

    .line 34078826
    .line 34078827
    new-array v11, v6, [Ljava/lang/Class;

    .line 34078828
    .line 34078829
    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v10

    .line 34078833
    new-array v11, v6, [Ljava/lang/Object;

    .line 34078834
    .line 34078835
    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v10

    .line 34078839
    const-string v11, "vmInstructionSet"

    .line 34078840
    .line 34078841
    new-array v12, v6, [Ljava/lang/Class;

    .line 34078842
    .line 34078843
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v0

    .line 34078847
    new-array v11, v6, [Ljava/lang/Object;

    .line 34078848
    .line 34078849
    invoke-virtual {v0, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v0

    .line 34078853
    check-cast v0, Ljava/lang/String;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_87} :catch_88
    .catchall {:try_start_63 .. :try_end_87} :catchall_3c5

    .line 34078854
    .line 34078855
    goto :goto_98

    .line 34078856
    :catch_88
    move-exception v0

    .line 34078857
    :try_start_89
    iget-object v10, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34078858
    .line 34078859
    const-string v11, "fail to process vm abi previously"

    .line 34078860
    .line 34078861
    new-instance v12, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 34078862
    .line 34078863
    const-string v13, "reflect err"

    .line 34078864
    .line 34078865
    invoke-direct {v12, v13, v0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v10, v11, v12}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34078869
    .line 34078870
    .line 34078871
    move-object v0, v8

    .line 34078872
    :goto_98
    iput-object v0, v1, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 34078873
    .line 34078874
    iget-object v0, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34078875
    .line 34078876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34078877
    .line 34078878
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    iget-object v7, v1, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 34078882
    .line 34078883
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v7

    .line 34078890
    invoke-virtual {v0, v7}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34078891
    .line 34078892
    .line 34078893
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 34078894
    .line 34078895
    iput-object v0, v1, Lcom/bytedance/librarian/a;->m:[Ljava/lang/String;

    .line 34078896
    .line 34078897
    iput-boolean v9, v1, Lcom/bytedance/librarian/a;->g:Z
    :try_end_b3
    .catchall {:try_start_89 .. :try_end_b3} :catchall_3c5

    .line 34078898
    .line 34078899
    goto :goto_39

    .line 34078900
    :goto_b4
    const/16 v0, 0x17

    .line 34078901
    .line 34078902
    if-ge v4, v0, :cond_ba

    .line 34078903
    .line 34078904
    const/4 v0, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v0, 0x0

    .line 34078907
    :goto_bb
    if-nez v0, :cond_be

    .line 34078908
    .line 34078909
    goto :goto_cf

    .line 34078910
    :cond_be
    iget-object v0, v1, Lcom/bytedance/librarian/a;->k:Ljava/lang/String;

    .line 34078911
    .line 34078912
    if-eqz v0, :cond_cc

    .line 34078913
    .line 34078914
    const-string v4, "64"

    .line 34078915
    .line 34078916
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v0

    .line 34078920
    if-eqz v0, :cond_cc

    .line 34078921
    .line 34078922
    const/4 v0, 0x1

    .line 34078923
    goto :goto_cd

    .line 34078924
    :cond_cc
    const/4 v0, 0x0

    .line 34078925
    :goto_cd
    if-nez v0, :cond_d2

    .line 34078926
    .line 34078927
    :goto_cf
    const/4 v9, 0x0

    .line 34078928
    goto/16 :goto_21d

    .line 34078929
    .line 34078930
    :cond_d2
    iget-object v0, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34078931
    .line 34078932
    const-string v4, "try to opt native lib dirs on L"

    .line 34078933
    .line 34078934
    invoke-virtual {v0, v4}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34078935
    .line 34078936
    .line 34078937
    :try_start_d9
    const-class v0, Lcom/bytedance/librarian/a;

    .line 34078938
    .line 34078939
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v0

    .line 34078943
    check-cast v0, Ldalvik/system/BaseDexClassLoader;

    .line 34078944
    .line 34078945
    const-class v4, Ldalvik/system/BaseDexClassLoader;

    .line 34078946
    .line 34078947
    const-string v7, "pathList"

    .line 34078948
    .line 34078949
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v4

    .line 34078953
    invoke-virtual {v4, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v4

    .line 34078960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v7

    .line 34078964
    const-string v10, "nativeLibraryDirectories"

    .line 34078965
    .line 34078966
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v7

    .line 34078970
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v10

    .line 34078977
    check-cast v10, [Ljava/io/File;

    .line 34078978
    .line 34078979
    array-length v11, v10

    .line 34078980
    new-array v12, v11, [Ljava/io/File;

    .line 34078981
    .line 34078982
    invoke-static {v10, v6, v12, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34078983
    .line 34078984
    .line 34078985
    const/4 v8, -0x1

    .line 34078986
    const/4 v13, 0x0

    .line 34078987
    const/4 v14, -0x1

    .line 34078988
    const/4 v15, -0x1

    .line 34078989
    :goto_10d
    if-ge v13, v11, :cond_13a

    .line 34078990
    .line 34078991
    aget-object v9, v12, v13

    .line 34078992
    .line 34078993
    iget-object v6, v1, Lcom/bytedance/librarian/a;->a:Ljava/io/File;

    .line 34078994
    .line 34078995
    invoke-virtual {v6, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v6

    .line 34078999
    if-eqz v6, :cond_11b

    .line 34079000
    .line 34079001
    move v14, v13

    .line 34079002
    goto :goto_135

    .line 34079003
    :cond_11b
    iget-object v6, v1, Lcom/bytedance/librarian/a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079004
    .line 34079005
    invoke-virtual {v6, v9}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v6

    .line 34079009
    if-eqz v6, :cond_125

    .line 34079010
    .line 34079011
    move v8, v13

    .line 34079012
    goto :goto_135

    .line 34079013
    :cond_125
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079014
    .line 34079015
    invoke-static/range {p1 .. p1}, Lcom/bytedance/librarian/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v10

    .line 34079019
    invoke-direct {v6, v9, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v6

    .line 34079026
    if-eqz v6, :cond_135

    .line 34079027
    .line 34079028
    move v15, v13

    .line 34079029
    :cond_135
    :goto_135
    add-int/lit8 v13, v13, 0x1

    .line 34079030
    .line 34079031
    const/4 v6, 0x0

    .line 34079032
    const/4 v9, 0x1

    .line 34079033
    goto :goto_10d

    .line 34079034
    :cond_13a
    const/4 v6, -0x1

    .line 34079035
    if-eq v14, v6, :cond_150

    .line 34079036
    .line 34079037
    new-array v6, v11, [Ljava/io/File;

    .line 34079038
    .line 34079039
    if-nez v14, :cond_142

    .line 34079040
    .line 34079041
    goto :goto_14b

    .line 34079042
    :cond_142
    const/4 v9, 0x0

    .line 34079043
    aget-object v10, v12, v9

    .line 34079044
    .line 34079045
    aget-object v13, v12, v14

    .line 34079046
    .line 34079047
    aput-object v13, v12, v9

    .line 34079048
    .line 34079049
    aput-object v10, v12, v14

    .line 34079050
    .line 34079051
    :goto_14b
    const/4 v9, 0x1

    .line 34079052
    goto :goto_15a

    .line 34079053
    :goto_14d
    const/4 v9, 0x0

    .line 34079054
    goto/16 :goto_20e

    .line 34079055
    .line 34079056
    :cond_150
    add-int/lit8 v6, v11, 0x1

    .line 34079057
    .line 34079058
    new-array v6, v6, [Ljava/io/File;

    .line 34079059
    .line 34079060
    iget-object v9, v1, Lcom/bytedance/librarian/a;->a:Ljava/io/File;

    .line 34079061
    .line 34079062
    const/4 v10, 0x0

    .line 34079063
    aput-object v9, v6, v10

    .line 34079064
    .line 34079065
    const/4 v9, 0x0

    .line 34079066
    :goto_15a
    const/4 v10, -0x1

    .line 34079067
    if-eq v15, v10, :cond_16b

    .line 34079068
    .line 34079069
    if-ne v9, v15, :cond_160

    .line 34079070
    .line 34079071
    goto :goto_168

    .line 34079072
    :cond_160
    aget-object v10, v12, v9

    .line 34079073
    .line 34079074
    aget-object v13, v12, v15

    .line 34079075
    .line 34079076
    aput-object v13, v12, v9

    .line 34079077
    .line 34079078
    aput-object v10, v12, v15

    .line 34079079
    .line 34079080
    :goto_168
    add-int/lit8 v9, v9, 0x1

    .line 34079081
    .line 34079082
    const/4 v10, -0x1

    .line 34079083
    :cond_16b
    if-eq v8, v10, :cond_17a

    .line 34079084
    .line 34079085
    if-ne v9, v8, :cond_170

    .line 34079086
    .line 34079087
    goto :goto_178

    .line 34079088
    :cond_170
    aget-object v10, v12, v9

    .line 34079089
    .line 34079090
    aget-object v13, v12, v8

    .line 34079091
    .line 34079092
    aput-object v13, v12, v9

    .line 34079093
    .line 34079094
    aput-object v10, v12, v8

    .line 34079095
    .line 34079096
    :goto_178
    add-int/lit8 v9, v9, 0x1

    .line 34079097
    .line 34079098
    :cond_17a
    iget-object v8, v1, Lcom/bytedance/librarian/a;->o:[Ljava/lang/String;

    .line 34079099
    .line 34079100
    array-length v8, v8

    .line 34079101
    sub-int v8, v11, v8

    .line 34079102
    .line 34079103
    :goto_17f
    if-ge v8, v11, :cond_1e1

    .line 34079104
    .line 34079105
    aget-object v10, v12, v8

    .line 34079106
    .line 34079107
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v10

    .line 34079111
    iget-object v13, v1, Lcom/bytedance/librarian/a;->o:[Ljava/lang/String;

    .line 34079112
    .line 34079113
    array-length v15, v13

    .line 34079114
    move/from16 v16, v9

    .line 34079115
    .line 34079116
    const/4 v9, 0x0

    .line 34079117
    :goto_18d
    if-ge v9, v15, :cond_1a0

    .line 34079118
    .line 34079119
    move/from16 v17, v15

    .line 34079120
    .line 34079121
    aget-object v15, v13, v9

    .line 34079122
    .line 34079123
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v15

    .line 34079127
    if-eqz v15, :cond_19b

    .line 34079128
    .line 34079129
    const/4 v9, 0x1

    .line 34079130
    goto :goto_1a1

    .line 34079131
    :cond_19b
    add-int/lit8 v9, v9, 0x1

    .line 34079132
    .line 34079133
    move/from16 v15, v17

    .line 34079134
    .line 34079135
    goto :goto_18d

    .line 34079136
    :cond_1a0
    const/4 v9, 0x0

    .line 34079137
    :goto_1a1
    if-eqz v9, :cond_1a4

    .line 34079138
    .line 34079139
    goto :goto_1da

    .line 34079140
    :cond_1a4
    move/from16 v9, v16

    .line 34079141
    .line 34079142
    :goto_1a6
    add-int/lit8 v10, v11, -0x2

    .line 34079143
    .line 34079144
    if-ge v9, v10, :cond_1da

    .line 34079145
    .line 34079146
    aget-object v10, v12, v9

    .line 34079147
    .line 34079148
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079149
    .line 34079150
    .line 34079151
    move-result-object v10

    .line 34079152
    iget-object v13, v1, Lcom/bytedance/librarian/a;->o:[Ljava/lang/String;

    .line 34079153
    .line 34079154
    array-length v15, v13

    .line 34079155
    const/4 v3, 0x0

    .line 34079156
    :goto_1b4
    if-ge v3, v15, :cond_1c7

    .line 34079157
    .line 34079158
    move/from16 v17, v15

    .line 34079159
    .line 34079160
    aget-object v15, v13, v3

    .line 34079161
    .line 34079162
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079163
    .line 34079164
    .line 34079165
    move-result v15

    .line 34079166
    if-eqz v15, :cond_1c2

    .line 34079167
    .line 34079168
    const/4 v3, 0x1

    .line 34079169
    goto :goto_1c8

    .line 34079170
    :cond_1c2
    add-int/lit8 v3, v3, 0x1

    .line 34079171
    .line 34079172
    move/from16 v15, v17

    .line 34079173
    .line 34079174
    goto :goto_1b4

    .line 34079175
    :cond_1c7
    const/4 v3, 0x0

    .line 34079176
    :goto_1c8
    if-eqz v3, :cond_1d5

    .line 34079177
    .line 34079178
    if-ne v8, v9, :cond_1cd

    .line 34079179
    .line 34079180
    goto :goto_1d5

    .line 34079181
    :cond_1cd
    aget-object v3, v12, v8

    .line 34079182
    .line 34079183
    aget-object v10, v12, v9

    .line 34079184
    .line 34079185
    aput-object v10, v12, v8

    .line 34079186
    .line 34079187
    aput-object v3, v12, v9
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_1d5} :catch_20b

    .line 34079188
    .line 34079189
    :cond_1d5
    :goto_1d5
    add-int/lit8 v9, v9, 0x1

    .line 34079190
    .line 34079191
    move/from16 v3, p2

    .line 34079192
    .line 34079193
    goto :goto_1a6

    .line 34079194
    :cond_1da
    :goto_1da
    add-int/lit8 v8, v8, 0x1

    .line 34079195
    .line 34079196
    move/from16 v3, p2

    .line 34079197
    .line 34079198
    move/from16 v9, v16

    .line 34079199
    .line 34079200
    goto :goto_17f

    .line 34079201
    :cond_1e1
    const/4 v3, -0x1

    .line 34079202
    if-eq v14, v3, :cond_1e9

    .line 34079203
    .line 34079204
    const/4 v9, 0x0

    .line 34079205
    :try_start_1e5
    invoke-static {v12, v9, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079206
    .line 34079207
    .line 34079208
    goto :goto_1ee

    .line 34079209
    :cond_1e9
    const/4 v3, 0x1

    .line 34079210
    const/4 v9, 0x0

    .line 34079211
    invoke-static {v12, v9, v6, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34079212
    .line 34079213
    .line 34079214
    :goto_1ee
    invoke-virtual {v7, v4, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079215
    .line 34079216
    .line 34079217
    iget-object v3, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079218
    .line 34079219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079220
    .line 34079221
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079222
    .line 34079223
    .line 34079224
    const-string v6, "success to insert path "

    .line 34079225
    .line 34079226
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079227
    .line 34079228
    .line 34079229
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079230
    .line 34079231
    .line 34079232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v0

    .line 34079236
    invoke-virtual {v3, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_207} :catch_209

    .line 34079237
    .line 34079238
    .line 34079239
    const/4 v6, 0x1

    .line 34079240
    goto :goto_21d

    .line 34079241
    :catch_209
    move-exception v0

    .line 34079242
    goto :goto_20e

    .line 34079243
    :catch_20b
    move-exception v0

    .line 34079244
    goto/16 :goto_14d

    .line 34079245
    .line 34079246
    :goto_20e
    iget-object v3, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079247
    .line 34079248
    new-instance v4, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 34079249
    .line 34079250
    const-string v6, "opt lib dir err"

    .line 34079251
    .line 34079252
    invoke-direct {v4, v6, v0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079253
    .line 34079254
    .line 34079255
    const-string v0, "fail to insert path"

    .line 34079256
    .line 34079257
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079258
    .line 34079259
    .line 34079260
    const/4 v6, 0x0

    .line 34079261
    :goto_21d
    if-eqz v6, :cond_228

    .line 34079262
    .line 34079263
    const-string v0, "lollipop"

    .line 34079264
    .line 34079265
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/librarian/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079266
    .line 34079267
    .line 34079268
    move-result v0

    .line 34079269
    if-eqz v0, :cond_228

    .line 34079270
    .line 34079271
    return-void

    .line 34079272
    :cond_228
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079273
    .line 34079274
    iget-object v0, v1, Lcom/bytedance/librarian/a;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34079275
    .line 34079276
    invoke-static/range {p1 .. p1}, Lcom/bytedance/librarian/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v4

    .line 34079280
    invoke-direct {v3, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34079281
    .line 34079282
    .line 34079283
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v0

    .line 34079287
    if-nez v0, :cond_252

    .line 34079288
    .line 34079289
    iget-object v0, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079290
    .line 34079291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079292
    .line 34079293
    const-string v6, "file is not exist: "

    .line 34079294
    .line 34079295
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079299
    .line 34079300
    .line 34079301
    move-result-object v6

    .line 34079302
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079303
    .line 34079304
    .line 34079305
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079306
    .line 34079307
    .line 34079308
    move-result-object v4

    .line 34079309
    invoke-virtual {v0, v4}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;)V

    .line 34079310
    .line 34079311
    .line 34079312
    goto/16 :goto_333

    .line 34079313
    .line 34079314
    :cond_252
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object v0

    .line 34079318
    invoke-virtual {v1, v0}, Lcom/bytedance/librarian/a;->c(Ljava/lang/String;)V

    .line 34079319
    .line 34079320
    .line 34079321
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079322
    .line 34079323
    const-string v4, "lib/"

    .line 34079324
    .line 34079325
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079326
    .line 34079327
    .line 34079328
    iget-object v4, v1, Lcom/bytedance/librarian/a;->n:Ljava/lang/String;

    .line 34079329
    .line 34079330
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    .line 34079332
    .line 34079333
    const-string v4, "/"

    .line 34079334
    .line 34079335
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34079339
    .line 34079340
    .line 34079341
    move-result-object v4

    .line 34079342
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v4

    .line 34079349
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/librarian/a;->l()Ljava/util/List;

    .line 34079350
    .line 34079351
    .line 34079352
    move-result-object v0

    .line 34079353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079354
    .line 34079355
    .line 34079356
    move-result-object v0

    .line 34079357
    :cond_27d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v6

    .line 34079361
    const-wide/16 v7, 0x0

    .line 34079362
    .line 34079363
    if-eqz v6, :cond_296

    .line 34079364
    .line 34079365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v6

    .line 34079369
    check-cast v6, Ljava/util/zip/ZipFile;

    .line 34079370
    .line 34079371
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v6

    .line 34079375
    if-eqz v6, :cond_27d

    .line 34079376
    .line 34079377
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-wide v10

    .line 34079381
    goto :goto_297

    .line 34079382
    :cond_296
    move-wide v10, v7

    .line 34079383
    :goto_297
    const/16 v0, 0x2000

    .line 34079384
    .line 34079385
    new-array v0, v0, [B

    .line 34079386
    .line 34079387
    :try_start_29b
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    .line 34079388
    .line 34079389
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079390
    .line 34079391
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079392
    .line 34079393
    .line 34079394
    move-result-object v12

    .line 34079395
    const-string v13, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.librarian:librarian:0.2.2-alpha.9-73bc2"

    .line 34079396
    .line 34079397
    const/4 v14, 0x2

    .line 34079398
    invoke-static {v13, v12, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079399
    .line 34079400
    .line 34079401
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34079402
    .line 34079403
    invoke-direct {v12, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34079404
    .line 34079405
    .line 34079406
    new-instance v13, Ljava/util/zip/CRC32;

    .line 34079407
    .line 34079408
    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-direct {v6, v12, v13}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_2b6
    .catch Ljava/io/IOException; {:try_start_29b .. :try_end_2b6} :catch_2ce
    .catchall {:try_start_29b .. :try_end_2b6} :catchall_2ca

    .line 34079412
    .line 34079413
    .line 34079414
    :cond_2b6
    :try_start_2b6
    invoke-virtual {v6, v0}, Ljava/util/zip/CheckedInputStream;->read([B)I

    .line 34079415
    .line 34079416
    .line 34079417
    move-result v12

    .line 34079418
    if-gez v12, :cond_2b6

    .line 34079419
    .line 34079420
    invoke-virtual {v6}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v0

    .line 34079424
    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    .line 34079425
    .line 34079426
    .line 34079427
    move-result-wide v7
    :try_end_2c4
    .catch Ljava/io/IOException; {:try_start_2b6 .. :try_end_2c4} :catch_2c8
    .catchall {:try_start_2b6 .. :try_end_2c4} :catchall_2c5

    .line 34079428
    goto :goto_2ea

    .line 34079429
    :catchall_2c5
    move-exception v0

    .line 34079430
    goto/16 :goto_3c1

    .line 34079431
    .line 34079432
    :catch_2c8
    move-exception v0

    .line 34079433
    goto :goto_2d0

    .line 34079434
    :catchall_2ca
    move-exception v0

    .line 34079435
    const/4 v8, 0x0

    .line 34079436
    goto/16 :goto_3c0

    .line 34079437
    .line 34079438
    :catch_2ce
    move-exception v0

    .line 34079439
    const/4 v6, 0x0

    .line 34079440
    :goto_2d0
    :try_start_2d0
    iget-object v12, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079441
    .line 34079442
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34079443
    .line 34079444
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079445
    .line 34079446
    .line 34079447
    const-string v14, "fail to check sum for "

    .line 34079448
    .line 34079449
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079453
    .line 34079454
    .line 34079455
    move-result-object v14

    .line 34079456
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079457
    .line 34079458
    .line 34079459
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v13

    .line 34079463
    invoke-virtual {v12, v13, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2ea
    .catchall {:try_start_2d0 .. :try_end_2ea} :catchall_3be

    .line 34079464
    .line 34079465
    .line 34079466
    :goto_2ea
    invoke-virtual {v1, v6}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079467
    .line 34079468
    .line 34079469
    const-string v0, ", file is "

    .line 34079470
    .line 34079471
    cmp-long v6, v10, v7

    .line 34079472
    .line 34079473
    if-nez v6, :cond_314

    .line 34079474
    .line 34079475
    iget-object v6, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079476
    .line 34079477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079478
    .line 34079479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079480
    .line 34079481
    .line 34079482
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079483
    .line 34079484
    .line 34079485
    const-string v4, " compare crc ok: entry is "

    .line 34079486
    .line 34079487
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079488
    .line 34079489
    .line 34079490
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079491
    .line 34079492
    .line 34079493
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079494
    .line 34079495
    .line 34079496
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079497
    .line 34079498
    .line 34079499
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v0

    .line 34079503
    invoke-virtual {v6, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34079504
    .line 34079505
    .line 34079506
    const/4 v0, 0x1

    .line 34079507
    goto :goto_334

    .line 34079508
    :cond_314
    iget-object v6, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079509
    .line 34079510
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079511
    .line 34079512
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079513
    .line 34079514
    .line 34079515
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079516
    .line 34079517
    .line 34079518
    const-string v4, " crc is wrong: entry is "

    .line 34079519
    .line 34079520
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079524
    .line 34079525
    .line 34079526
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079527
    .line 34079528
    .line 34079529
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079530
    .line 34079531
    .line 34079532
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079533
    .line 34079534
    .line 34079535
    move-result-object v0

    .line 34079536
    invoke-virtual {v6, v0}, Lcom/bytedance/librarian/LibrarianMonitor;->logWarning(Ljava/lang/String;)V

    .line 34079537
    .line 34079538
    .line 34079539
    :goto_333
    const/4 v0, 0x0

    .line 34079540
    :goto_334
    if-eqz v0, :cond_33a

    .line 34079541
    .line 34079542
    move-object v0, v3

    .line 34079543
    move/from16 v3, p2

    .line 34079544
    .line 34079545
    goto :goto_340

    .line 34079546
    :cond_33a
    move/from16 v3, p2

    .line 34079547
    .line 34079548
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/librarian/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 34079549
    .line 34079550
    .line 34079551
    move-object v0, v5

    .line 34079552
    :goto_340
    :try_start_340
    new-instance v4, Ltw0/i;

    .line 34079553
    .line 34079554
    invoke-direct {v4, v0}, Ltw0/i;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_345
    .catchall {:try_start_340 .. :try_end_345} :catchall_3af

    .line 34079555
    .line 34079556
    .line 34079557
    :try_start_345
    invoke-virtual {v4}, Ltw0/i;->a()Ljava/util/List;

    .line 34079558
    .line 34079559
    .line 34079560
    move-result-object v6

    .line 34079561
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_34c
    .catchall {:try_start_345 .. :try_end_34c} :catchall_3ac

    .line 34079562
    .line 34079563
    .line 34079564
    :try_start_34c
    invoke-virtual {v1, v4}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079565
    .line 34079566
    .line 34079567
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34079568
    .line 34079569
    .line 34079570
    move-result-object v4

    .line 34079571
    :cond_353
    :goto_353
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079572
    .line 34079573
    .line 34079574
    move-result v6

    .line 34079575
    if-eqz v6, :cond_399

    .line 34079576
    .line 34079577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079578
    .line 34079579
    .line 34079580
    move-result-object v6

    .line 34079581
    check-cast v6, Ljava/lang/String;

    .line 34079582
    .line 34079583
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34079584
    .line 34079585
    .line 34079586
    move-result v7

    .line 34079587
    const/4 v8, 0x3

    .line 34079588
    sub-int/2addr v7, v8

    .line 34079589
    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079590
    .line 34079591
    .line 34079592
    move-result-object v6

    .line 34079593
    sget-object v7, Lcom/bytedance/librarian/a;->q:[Ljava/lang/String;

    .line 34079594
    .line 34079595
    array-length v8, v7

    .line 34079596
    const/4 v10, 0x0

    .line 34079597
    :goto_36d
    if-ge v10, v8, :cond_37c

    .line 34079598
    .line 34079599
    aget-object v11, v7, v10

    .line 34079600
    .line 34079601
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079602
    .line 34079603
    .line 34079604
    move-result v11

    .line 34079605
    if-eqz v11, :cond_379

    .line 34079606
    .line 34079607
    const/4 v7, 0x1

    .line 34079608
    goto :goto_37d

    .line 34079609
    :cond_379
    add-int/lit8 v10, v10, 0x1

    .line 34079610
    .line 34079611
    goto :goto_36d

    .line 34079612
    :cond_37c
    const/4 v7, 0x0

    .line 34079613
    :goto_37d
    if-nez v7, :cond_353

    .line 34079614
    .line 34079615
    iget-object v7, v1, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 34079616
    .line 34079617
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34079618
    .line 34079619
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079620
    .line 34079621
    .line 34079622
    const-string v10, "to load depended lib "

    .line 34079623
    .line 34079624
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079625
    .line 34079626
    .line 34079627
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079628
    .line 34079629
    .line 34079630
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079631
    .line 34079632
    .line 34079633
    move-result-object v8

    .line 34079634
    invoke-virtual {v7, v8}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 34079635
    .line 34079636
    .line 34079637
    invoke-virtual {v1, v6, v3}, Lcom/bytedance/librarian/a;->h(Ljava/lang/String;Z)V
    :try_end_398
    .catch Ljava/io/IOException; {:try_start_34c .. :try_end_398} :catch_3b5

    .line 34079638
    .line 34079639
    .line 34079640
    goto :goto_353

    .line 34079641
    :cond_399
    if-eq v0, v5, :cond_3a7

    .line 34079642
    .line 34079643
    const-string v0, "after loading dep libs"

    .line 34079644
    .line 34079645
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/librarian/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34079646
    .line 34079647
    .line 34079648
    move-result v0

    .line 34079649
    if-eqz v0, :cond_3a4

    .line 34079650
    .line 34079651
    return-void

    .line 34079652
    :cond_3a4
    invoke-virtual {v1, v5, v3}, Lcom/bytedance/librarian/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Z)V

    .line 34079653
    .line 34079654
    .line 34079655
    :cond_3a7
    const/4 v3, 0x1

    .line 34079656
    invoke-virtual {v1, v5, v2, v3}, Lcom/bytedance/librarian/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Z)Z

    .line 34079657
    .line 34079658
    .line 34079659
    return-void

    .line 34079660
    :catchall_3ac
    move-exception v0

    .line 34079661
    move-object v8, v4

    .line 34079662
    goto :goto_3b1

    .line 34079663
    :catchall_3af
    move-exception v0

    .line 34079664
    const/4 v8, 0x0

    .line 34079665
    :goto_3b1
    :try_start_3b1
    invoke-virtual {v1, v8}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079666
    .line 34079667
    .line 34079668
    throw v0
    :try_end_3b5
    .catch Ljava/io/IOException; {:try_start_3b1 .. :try_end_3b5} :catch_3b5

    .line 34079669
    :catch_3b5
    move-exception v0

    .line 34079670
    new-instance v2, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;

    .line 34079671
    .line 34079672
    const-string v3, "fail to load depended lib"

    .line 34079673
    .line 34079674
    invoke-direct {v2, v3, v0}, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079675
    .line 34079676
    .line 34079677
    throw v2

    .line 34079678
    :catchall_3be
    move-exception v0

    .line 34079679
    move-object v8, v6

    .line 34079680
    :goto_3c0
    move-object v6, v8

    .line 34079681
    :goto_3c1
    invoke-virtual {v1, v6}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 34079682
    .line 34079683
    .line 34079684
    throw v0

    .line 34079685
    :catchall_3c5
    move-exception v0

    .line 34079686
    :try_start_3c6
    monitor-exit p0
    :try_end_3c7
    .catchall {:try_start_3c6 .. :try_end_3c7} :catchall_3c5

    .line 34079687
    throw v0
.end method


.method public final m(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public final m(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947655
    move-result-object v1

    .line 33947656
    const-string v2, "tmp-"

    .line 33947658
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33947661
    move-result-object v0

    .line 33947662
    iget-object v1, p0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 33947664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947666
    const-string v3, "extracting "

    .line 33947668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947671
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v1, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 33947685
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947687
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.librarian:librarian:0.2.2-alpha.9-73bc2"

    .line 33947693
    const/4 v3, 0x4

    .line 33947694
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947697
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947699
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947702
    const/16 v3, 0x2000

    .line 33947704
    :try_start_38
    new-array v3, v3, [B

    .line 33947706
    :goto_3a
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 33947709
    move-result v4

    .line 33947710
    const/4 v5, -0x1

    .line 33947711
    if-eq v4, v5, :cond_46

    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947717
    goto :goto_3a

    .line 33947718
    :cond_46
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_b2

    .line 33947724
    iget-object p1, p0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 33947726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947731
    const-string v4, "renaming to "

    .line 33947733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-virtual {p1, v3}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 33947750
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33947753
    move-result p1

    .line 33947754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947761
    move-result p1

    .line 33947762
    if-eqz p1, :cond_7d

    .line 33947764
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947767
    move-result-object v3

    .line 33947768
    const/16 v4, 0x400

    .line 33947770
    invoke-static {v2, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7d
    .catchall {:try_start_38 .. :try_end_7d} :catchall_de

    .line 33947773
    :cond_7d
    if-eqz p1, :cond_86

    .line 33947775
    invoke-virtual {p0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 33947778
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947781
    return-void

    .line 33947782
    :cond_86
    :try_start_86
    new-instance p1, Ljava/io/IOException;

    .line 33947784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947789
    const-string v3, "failed to rename \""

    .line 33947791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    const-string v3, "\" to \""

    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947813
    const-string p2, "\""

    .line 33947815
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947825
    throw p1

    .line 33947826
    :cond_b2
    new-instance p1, Ljava/io/IOException;

    .line 33947828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947833
    const-string v3, "failed to mark readonly \""

    .line 33947835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947841
    move-result-object v3

    .line 33947842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947845
    const-string v3, "\" (tmp of \""

    .line 33947847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947850
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947857
    const-string p2, "\")"

    .line 33947859
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947865
    move-result-object p2

    .line 33947866
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947869
    throw p1
    :try_end_de
    .catchall {:try_start_86 .. :try_end_de} :catchall_de

    .line 33947870
    :catchall_de
    move-exception p1

    .line 33947871
    invoke-virtual {p0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 33947874
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947877
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    const-string v2, "tmp-"

    .line 33947657
    .line 33947658
    invoke-static {v2, v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    iget-object v1, p0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 33947663
    .line 33947664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    const-string v3, "extracting "

    .line 33947667
    .line 33947668
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    invoke-virtual {v1, v2}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.librarian:librarian:0.2.2-alpha.9-73bc2"

    .line 33947692
    .line 33947693
    const/4 v3, 0x4

    .line 33947694
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947695
    .line 33947696
    .line 33947697
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947698
    .line 33947699
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947700
    .line 33947701
    .line 33947702
    const/16 v3, 0x2000

    .line 33947703
    .line 33947704
    :try_start_38
    new-array v3, v3, [B

    .line 33947705
    .line 33947706
    :goto_3a
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    const/4 v5, -0x1

    .line 33947711
    if-eq v4, v5, :cond_46

    .line 33947712
    .line 33947713
    const/4 v5, 0x0

    .line 33947714
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_3a

    .line 33947718
    :cond_46
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 33947719
    .line 33947720
    .line 33947721
    move-result p1

    .line 33947722
    if-eqz p1, :cond_b2

    .line 33947723
    .line 33947724
    iget-object p1, p0, Lcom/bytedance/librarian/a;->b:Lcom/bytedance/librarian/LibrarianMonitor;

    .line 33947725
    .line 33947726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v4, "renaming to "

    .line 33947732
    .line 33947733
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v4

    .line 33947740
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    invoke-virtual {p1, v3}, Lcom/bytedance/librarian/LibrarianMonitor;->logDebug(Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {v0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p1

    .line 33947754
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result p1

    .line 33947762
    if-eqz p1, :cond_7d

    .line 33947763
    .line 33947764
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v3

    .line 33947768
    const/16 v4, 0x400

    .line 33947769
    .line 33947770
    invoke-static {v2, v3, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_7d
    .catchall {:try_start_38 .. :try_end_7d} :catchall_de

    .line 33947771
    .line 33947772
    .line 33947773
    :cond_7d
    if-eqz p1, :cond_86

    .line 33947774
    .line 33947775
    invoke-virtual {p0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947779
    .line 33947780
    .line 33947781
    return-void

    .line 33947782
    :cond_86
    :try_start_86
    new-instance p1, Ljava/io/IOException;

    .line 33947783
    .line 33947784
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v3, "failed to rename \""

    .line 33947790
    .line 33947791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v3

    .line 33947798
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    const-string v3, "\" to \""

    .line 33947802
    .line 33947803
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    const-string p2, "\""

    .line 33947814
    .line 33947815
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p2

    .line 33947822
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947823
    .line 33947824
    .line 33947825
    throw p1

    .line 33947826
    :cond_b2
    new-instance p1, Ljava/io/IOException;

    .line 33947827
    .line 33947828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947831
    .line 33947832
    .line 33947833
    const-string v3, "failed to mark readonly \""

    .line 33947834
    .line 33947835
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v3

    .line 33947842
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    const-string v3, "\" (tmp of \""

    .line 33947846
    .line 33947847
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p2

    .line 33947854
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947855
    .line 33947856
    .line 33947857
    const-string p2, "\")"

    .line 33947858
    .line 33947859
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object p2

    .line 33947866
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947867
    .line 33947868
    .line 33947869
    throw p1
    :try_end_de
    .catchall {:try_start_86 .. :try_end_de} :catchall_de

    .line 33947870
    :catchall_de
    move-exception p1

    .line 33947871
    invoke-virtual {p0, v1}, Lcom/bytedance/librarian/a;->a(Ljava/io/Closeable;)V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33947875
    .line 33947876
    .line 33947877
    throw p1
.end method


