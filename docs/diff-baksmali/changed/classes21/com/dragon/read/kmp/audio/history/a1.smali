## classes21/com/dragon/read/kmp/audio/history/a1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/a1;->a:I

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/a1;->b:Ljava/util/List;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170441
    move-result p1

    .line 17170442
    add-int/2addr v0, p1

    .line 17170443
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f;

    .line 17170449
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 17170451
    const/16 v2, 0x5f

    .line 17170453
    if-eqz v1, :cond_3a

    .line 17170455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170457
    const-string/jumbo v3, "volume_"

    .line 17170460
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 17170465
    iget v3, p1, Lcom/dragon/read/kmp/audio/history/f$d;->b:I

    .line 17170467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/f$d;->a:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    goto/16 :goto_a8

    .line 17170490
    :cond_3a
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170492
    const-string v3, ""

    .line 17170494
    if-eqz v1, :cond_61

    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170498
    const-string v4, "chapter_"

    .line 17170500
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 17170507
    iget-object p1, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170511
    if-nez p1, :cond_52

    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v3, p1

    .line 17170515
    :goto_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_a8

    .line 17170529
    :cond_61
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 17170531
    if-eqz v1, :cond_92

    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v4, "highlight_"

    .line 17170537
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 17170542
    iget-object v4, p1, Lcom/dragon/read/kmp/audio/history/f$c;->a:Lpf5/a;

    .line 17170544
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170546
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170548
    if-nez v4, :cond_77

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v4

    .line 17170552
    :goto_78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/f$c;->b:Lcom/dragon/read/kmp/audio/history/p1;

    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/p1;->hashCode()I

    .line 17170563
    move-result p1

    .line 17170564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_a8

    .line 17170578
    :cond_92
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170580
    if-eqz v0, :cond_a9

    .line 17170582
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170584
    iget p1, p1, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17170586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v1, "group_"

    .line 17170590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    :goto_a8
    return-object p1

    .line 17170601
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170603
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170606
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget v0, p0, Lcom/dragon/read/kmp/audio/history/a1;->a:I

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/a1;->b:Ljava/util/List;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    add-int/2addr v0, p1

    .line 17170443
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f;

    .line 17170448
    .line 17170449
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 17170450
    .line 17170451
    const/16 v2, 0x5f

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_3a

    .line 17170454
    .line 17170455
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string/jumbo v3, "volume_"

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$d;

    .line 17170464
    .line 17170465
    iget v3, p1, Lcom/dragon/read/kmp/audio/history/f$d;->b:I

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/f$d;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    goto/16 :goto_a8

    .line 17170489
    .line 17170490
    :cond_3a
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170491
    .line 17170492
    const-string v3, ""

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_61

    .line 17170495
    .line 17170496
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    const-string v4, "chapter_"

    .line 17170499
    .line 17170500
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$a;

    .line 17170504
    .line 17170505
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/f$a;->a:Lpf5/a;

    .line 17170506
    .line 17170507
    iget-object p1, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170508
    .line 17170509
    iget-object p1, p1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    if-nez p1, :cond_52

    .line 17170512
    .line 17170513
    goto :goto_53

    .line 17170514
    :cond_52
    move-object v3, p1

    .line 17170515
    :goto_53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    goto :goto_a8

    .line 17170529
    :cond_61
    instance-of v1, p1, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 17170530
    .line 17170531
    if-eqz v1, :cond_92

    .line 17170532
    .line 17170533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v4, "highlight_"

    .line 17170536
    .line 17170537
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$c;

    .line 17170541
    .line 17170542
    iget-object v4, p1, Lcom/dragon/read/kmp/audio/history/f$c;->a:Lpf5/a;

    .line 17170543
    .line 17170544
    iget-object v4, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170545
    .line 17170546
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    if-nez v4, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object v3, v4

    .line 17170552
    :goto_78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p1, Lcom/dragon/read/kmp/audio/history/f$c;->b:Lcom/dragon/read/kmp/audio/history/p1;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Lcom/dragon/read/kmp/audio/history/p1;->hashCode()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    goto :goto_a8

    .line 17170578
    :cond_92
    instance-of v0, p1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_a9

    .line 17170581
    .line 17170582
    check-cast p1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 17170583
    .line 17170584
    iget p1, p1, Lcom/dragon/read/kmp/audio/history/f$b;->a:I

    .line 17170585
    .line 17170586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v1, "group_"

    .line 17170589
    .line 17170590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    :goto_a8
    return-object p1

    .line 17170601
    :cond_a9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170602
    .line 17170603
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170604
    .line 17170605
    .line 17170606
    throw p1
.end method


