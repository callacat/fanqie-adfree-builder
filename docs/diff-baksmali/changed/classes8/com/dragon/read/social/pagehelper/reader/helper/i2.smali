## classes8/com/dragon/read/social/pagehelper/reader/helper/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170434
    iget v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i2;->b:I

    .line 17170436
    iget-wide v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i2;->c:J

    .line 17170438
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170440
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170442
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/u2;

    .line 17170444
    invoke-direct {v5, v2, v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/u2;-><init>(JI)V

    .line 17170447
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170450
    move-result-object v4

    .line 17170451
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170456
    move-result v4

    .line 17170457
    if-nez v4, :cond_1f

    .line 17170459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170461
    goto/16 :goto_c1

    .line 17170463
    :cond_1f
    iget-boolean v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    const-string v6, "deliver"

    .line 17170468
    if-eqz v4, :cond_88

    .line 17170470
    iget-boolean v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17170472
    if-eqz v4, :cond_88

    .line 17170474
    iget v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17170476
    if-eq v4, v1, :cond_2f

    .line 17170478
    goto :goto_88

    .line 17170479
    :cond_2f
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170481
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/v2;

    .line 17170483
    invoke-direct {v7, v2, v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/v2;-><init>(JILcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170486
    invoke-virtual {v4, v0, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170492
    if-nez p1, :cond_42

    .line 17170494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170496
    goto/16 :goto_c1

    .line 17170498
    :cond_42
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170506
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v4, "\u7c89\u4e1d\u56e2\u72b6\u6001 UserConfig \u6821\u51c6\u5b8c\u6210\uff0cbookId="

    .line 17170512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v0, ", joined=true, level="

    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v0, ", hasIcon="

    .line 17170530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    if-eqz p1, :cond_73

    .line 17170538
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_71

    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 p1, 0x1

    .line 17170548
    :goto_74
    xor-int/2addr p1, v0

    .line 17170549
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170567
    goto :goto_c1

    .line 17170568
    :cond_88
    :goto_88
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170572
    const-string v4, "\u5ffd\u7565\u4e0e\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u4e0d\u4e00\u81f4\u7684 UserConfig \u6821\u51c6\uff0cbookId="

    .line 17170574
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    const-string v0, ", expectedJoined=true, expectedLevel="

    .line 17170584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    const-string v0, ", remoteJoined="

    .line 17170592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17170597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170600
    const-string v0, ", remoteLevel="

    .line 17170602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    iget p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17170607
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170616
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    :goto_c1
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i2;->a:Lcom/dragon/read/social/pagehelper/reader/helper/a2;

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i2;->b:I

    .line 17170435
    .line 17170436
    iget-wide v2, p0, Lcom/dragon/read/social/pagehelper/reader/helper/i2;->c:J

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170439
    .line 17170440
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170441
    .line 17170442
    new-instance v5, Lcom/dragon/read/social/pagehelper/reader/helper/u2;

    .line 17170443
    .line 17170444
    invoke-direct {v5, v2, v3, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/u2;-><init>(JI)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170452
    .line 17170453
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v4

    .line 17170457
    if-nez v4, :cond_1f

    .line 17170458
    .line 17170459
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170460
    .line 17170461
    goto/16 :goto_c1

    .line 17170462
    .line 17170463
    :cond_1f
    iget-boolean v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->c:Z

    .line 17170464
    .line 17170465
    const/4 v5, 0x0

    .line 17170466
    const-string v6, "deliver"

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_88

    .line 17170469
    .line 17170470
    iget-boolean v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_88

    .line 17170473
    .line 17170474
    iget v4, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17170475
    .line 17170476
    if-eq v4, v1, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_88

    .line 17170479
    :cond_2f
    sget-object v4, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c:Lcom/dragon/read/social/pagehelper/reader/helper/c2;

    .line 17170480
    .line 17170481
    new-instance v7, Lcom/dragon/read/social/pagehelper/reader/helper/v2;

    .line 17170482
    .line 17170483
    invoke-direct {v7, v2, v3, v1, p1}, Lcom/dragon/read/social/pagehelper/reader/helper/v2;-><init>(JILcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4, v0, v7}, Lcom/dragon/read/social/pagehelper/reader/helper/c2;->b(Lcom/dragon/read/social/pagehelper/reader/helper/a2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    check-cast p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;

    .line 17170491
    .line 17170492
    if-nez p1, :cond_42

    .line 17170493
    .line 17170494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170495
    .line 17170496
    goto/16 :goto_c1

    .line 17170497
    .line 17170498
    :cond_42
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->a:Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1}, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->c(Lcom/dragon/read/social/pagehelper/reader/helper/p5;)V

    .line 17170504
    .line 17170505
    .line 17170506
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    .line 17170508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v4, "\u7c89\u4e1d\u56e2\u72b6\u6001 UserConfig \u6821\u51c6\u5b8c\u6210\uff0cbookId="

    .line 17170511
    .line 17170512
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v0, ", joined=true, level="

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v0, ", hasIcon="

    .line 17170529
    .line 17170530
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->g:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const/4 v0, 0x1

    .line 17170536
    if-eqz p1, :cond_73

    .line 17170537
    .line 17170538
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result p1

    .line 17170542
    if-eqz p1, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_73

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    :goto_73
    const/4 p1, 0x1

    .line 17170548
    :goto_74
    xor-int/2addr p1, v0

    .line 17170549
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170566
    .line 17170567
    goto :goto_c1

    .line 17170568
    :cond_88
    :goto_88
    sget-object v2, Lcom/dragon/read/social/pagehelper/reader/helper/FansClubManager;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170569
    .line 17170570
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v4, "\u5ffd\u7565\u4e0e\u7c89\u4e1d\u56e2\u72b6\u6001\u901a\u77e5\u4e0d\u4e00\u81f4\u7684 UserConfig \u6821\u51c6\uff0cbookId="

    .line 17170573
    .line 17170574
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/a2;->a:Ljava/lang/String;

    .line 17170578
    .line 17170579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v0, ", expectedJoined=true, expectedLevel="

    .line 17170583
    .line 17170584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v0, ", remoteJoined="

    .line 17170591
    .line 17170592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-boolean v0, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->e:Z

    .line 17170596
    .line 17170597
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v0, ", remoteLevel="

    .line 17170601
    .line 17170602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    iget p1, p1, Lcom/dragon/read/social/pagehelper/reader/helper/p5;->f:I

    .line 17170606
    .line 17170607
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170615
    .line 17170616
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v1

    .line 17170620
    invoke-static {v6, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    .line 17170625
    :goto_c1
    return-object p1
.end method


