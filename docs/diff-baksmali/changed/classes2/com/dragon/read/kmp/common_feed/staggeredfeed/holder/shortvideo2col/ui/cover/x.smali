## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x;->a:Lbb5/e;

    .line 17170434
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;

    .line 17170436
    check-cast p1, Ljava/lang/Long;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170441
    move-result-wide v6

    .line 17170442
    sget p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/l;->a:I

    .line 17170444
    const-string p1, "KmpShortVideo2ColAutoPlay"

    .line 17170446
    const-string v9, "createPlayer success, vid="

    .line 17170448
    const-string v1, "createPlayer start, vid="

    .line 17170450
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170453
    iget-object v2, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 17170455
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v2

    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170462
    goto/16 :goto_cb

    .line 17170464
    :cond_20
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170466
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170470
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    iget-object v1, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v1, ", modelLength="

    .line 17170480
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget-object v1, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, ", mainTag=ShortPlay, startPlayTime="

    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170500
    const-string v1, ", header="

    .line 17170502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    iget-object v1, v0, Lbb5/e;->f:Ljava/lang/String;

    .line 17170507
    if-eqz v1, :cond_56

    .line 17170509
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v1

    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    xor-int/2addr v1, v5

    .line 17170515
    if-ne v1, v5, :cond_56

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/c;->a:Lcom/dragon/read/kmp/kmpplayer/c;

    .line 17170534
    iget-object v2, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 17170536
    const-string v4, "AutoPlayCard_Double_Col"

    .line 17170538
    iget-object v5, v0, Lbb5/e;->f:Ljava/lang/String;

    .line 17170540
    if-nez v5, :cond_70

    .line 17170542
    const-string v5, ""

    .line 17170544
    :cond_70
    const/16 v8, 0x40

    .line 17170546
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/kmpplayer/c;->a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_8f

    .line 17170552
    iget-object v2, v1, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 17170554
    invoke-interface {v2}, Lcom/bytedance/vcloud/uniplayer/d;->setMute()V

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    iget-object v3, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v1, v10

    .line 17170576
    :goto_90
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    move-result-object v1
    :try_end_94
    .catchall {:try_start_20 .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_a0

    .line 17170581
    :catchall_95
    move-exception v1

    .line 17170582
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170584
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    move-result-object v1

    .line 17170592
    :goto_a0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170595
    move-result-object v2

    .line 17170596
    if-nez v2, :cond_a8

    .line 17170598
    move-object v10, v1

    .line 17170599
    goto :goto_c9

    .line 17170600
    :cond_a8
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170604
    const-string v4, "createPlayer exception, vid="

    .line 17170606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170609
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 17170611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    const-string v0, ", error="

    .line 17170616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170619
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-static {v1, p1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170633
    :goto_c9
    check-cast v10, Lcom/dragon/read/kmp/kmpplayer/b;

    .line 17170635
    :goto_cb
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x;->a:Lbb5/e;

    .line 17170433
    .line 17170434
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/x;->b:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColAutoPlayVideoCoverKt$b;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Long;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v6

    .line 17170442
    sget p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/autoplay/video/l;->a:I

    .line 17170443
    .line 17170444
    const-string p1, "KmpShortVideo2ColAutoPlay"

    .line 17170445
    .line 17170446
    const-string v9, "createPlayer success, vid="

    .line 17170447
    .line 17170448
    const-string v1, "createPlayer start, vid="

    .line 17170449
    .line 17170450
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v2

    .line 17170459
    const/4 v10, 0x0

    .line 17170460
    if-eqz v2, :cond_20

    .line 17170461
    .line 17170462
    goto/16 :goto_cb

    .line 17170463
    .line 17170464
    :cond_20
    :try_start_20
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170465
    .line 17170466
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170467
    .line 17170468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v1, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v1, ", modelLength="

    .line 17170479
    .line 17170480
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, ", mainTag=ShortPlay, startPlayTime="

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v1, ", header="

    .line 17170501
    .line 17170502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, v0, Lbb5/e;->f:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-eqz v1, :cond_56

    .line 17170508
    .line 17170509
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    const/4 v5, 0x1

    .line 17170514
    xor-int/2addr v1, v5

    .line 17170515
    if-ne v1, v5, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v5, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    sget-object v1, Lcom/dragon/read/kmp/kmpplayer/c;->a:Lcom/dragon/read/kmp/kmpplayer/c;

    .line 17170533
    .line 17170534
    iget-object v2, v0, Lbb5/e;->b:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const-string v4, "AutoPlayCard_Double_Col"

    .line 17170537
    .line 17170538
    iget-object v5, v0, Lbb5/e;->f:Ljava/lang/String;

    .line 17170539
    .line 17170540
    if-nez v5, :cond_70

    .line 17170541
    .line 17170542
    const-string v5, ""

    .line 17170543
    .line 17170544
    :cond_70
    const/16 v8, 0x40

    .line 17170545
    .line 17170546
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/kmpplayer/c;->a(Lcom/dragon/read/kmp/kmpplayer/c;Ljava/lang/String;Lcom/dragon/read/kmp/kmpplayer/m;Ljava/lang/String;Ljava/lang/String;JI)Lcom/dragon/read/kmp/kmpplayer/o;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v1

    .line 17170550
    if-eqz v1, :cond_8f

    .line 17170551
    .line 17170552
    iget-object v2, v1, Lcom/dragon/read/kmp/kmpplayer/o;->a:Lcom/bytedance/vcloud/uniplayer/d;

    .line 17170553
    .line 17170554
    invoke-interface {v2}, Lcom/bytedance/vcloud/uniplayer/d;->setMute()V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v3, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_90

    .line 17170575
    :cond_8f
    move-object v1, v10

    .line 17170576
    :goto_90
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1
    :try_end_94
    .catchall {:try_start_20 .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_a0

    .line 17170581
    :catchall_95
    move-exception v1

    .line 17170582
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    .line 17170584
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    :goto_a0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v2

    .line 17170596
    if-nez v2, :cond_a8

    .line 17170597
    .line 17170598
    move-object v10, v1

    .line 17170599
    goto :goto_c9

    .line 17170600
    :cond_a8
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170601
    .line 17170602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    const-string v4, "createPlayer exception, vid="

    .line 17170605
    .line 17170606
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, v0, Lbb5/e;->a:Ljava/lang/String;

    .line 17170610
    .line 17170611
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    const-string v0, ", error="

    .line 17170615
    .line 17170616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    invoke-static {v1, p1, v0}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    check-cast v10, Lcom/dragon/read/kmp/kmpplayer/b;

    .line 17170634
    .line 17170635
    :goto_cb
    return-object v10
.end method


