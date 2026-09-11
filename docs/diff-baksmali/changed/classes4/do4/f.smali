## classes4/do4/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_12

    .line 17170443
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v2

    .line 17170451
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170453
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170455
    if-ne v3, v4, :cond_89

    .line 17170457
    if-eqz v1, :cond_89

    .line 17170459
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170461
    if-eq v3, v4, :cond_21

    .line 17170463
    goto/16 :goto_89

    .line 17170465
    :cond_21
    iget-object p1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    if-eqz p1, :cond_50

    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17170472
    if-eqz v4, :cond_33

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    if-nez v4, :cond_50

    .line 17170486
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17170488
    if-eqz v4, :cond_43

    .line 17170490
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170493
    move-result v4

    .line 17170494
    if-nez v4, :cond_41

    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v4, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v4, 0x1

    .line 17170500
    :goto_44
    if-nez v4, :cond_50

    .line 17170502
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17170504
    const-wide/16 v6, 0x0

    .line 17170506
    cmp-long v8, v4, v6

    .line 17170508
    if-gtz v8, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    return-object v1

    .line 17170512
    :cond_50
    :goto_50
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v6, "request audio resource empty, toneId="

    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17170523
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v1, ", vid="

    .line 17170528
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    if-eqz p1, :cond_68

    .line 17170533
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v2

    .line 17170537
    :goto_69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    const-string v1, ", videoModelEmpty="

    .line 17170542
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    if-eqz p1, :cond_75

    .line 17170547
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17170549
    :cond_75
    if-eqz v2, :cond_7d

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170554
    move-result p1

    .line 17170555
    if-nez p1, :cond_7e

    .line 17170557
    :cond_7d
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170568
    throw v4

    .line 17170569
    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170573
    const-string v4, "request audio resource failed, responseCode="

    .line 17170575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    const-string p1, ", code="

    .line 17170585
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    if-eqz v1, :cond_a1

    .line 17170590
    iget-object p1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object p1, v2

    .line 17170594
    :goto_a2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170597
    const-string p1, ", message="

    .line 17170599
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    if-eqz v1, :cond_ae

    .line 17170604
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->message:Ljava/lang/String;

    .line 17170606
    :cond_ae
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170616
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->data:Ljava/util/List;

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_12

    .line 17170442
    .line 17170443
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    check-cast v1, Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17170448
    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v1, v2

    .line 17170451
    :goto_13
    iget-object v3, p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170452
    .line 17170453
    sget-object v4, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170454
    .line 17170455
    if-ne v3, v4, :cond_89

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_89

    .line 17170458
    .line 17170459
    iget-object v3, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170460
    .line 17170461
    if-eq v3, v4, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_89

    .line 17170464
    .line 17170465
    :cond_21
    iget-object p1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 17170466
    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    if-eqz p1, :cond_50

    .line 17170469
    .line 17170470
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-eqz v4, :cond_33

    .line 17170473
    .line 17170474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    if-nez v4, :cond_50

    .line 17170485
    .line 17170486
    iget-object v4, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17170487
    .line 17170488
    if-eqz v4, :cond_43

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    if-nez v4, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_43

    .line 17170497
    :cond_41
    const/4 v4, 0x0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    :goto_43
    const/4 v4, 0x1

    .line 17170500
    :goto_44
    if-nez v4, :cond_50

    .line 17170501
    .line 17170502
    iget-wide v4, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17170503
    .line 17170504
    const-wide/16 v6, 0x0

    .line 17170505
    .line 17170506
    cmp-long v8, v4, v6

    .line 17170507
    .line 17170508
    if-gtz v8, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    return-object v1

    .line 17170512
    :cond_50
    :goto_50
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 17170513
    .line 17170514
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v6, "request audio resource empty, toneId="

    .line 17170517
    .line 17170518
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    iget-wide v6, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17170522
    .line 17170523
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v1, ", vid="

    .line 17170527
    .line 17170528
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    if-eqz p1, :cond_68

    .line 17170532
    .line 17170533
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->vid:Ljava/lang/String;

    .line 17170534
    .line 17170535
    goto :goto_69

    .line 17170536
    :cond_68
    move-object v1, v2

    .line 17170537
    :goto_69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v1, ", videoModelEmpty="

    .line 17170541
    .line 17170542
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz p1, :cond_75

    .line 17170546
    .line 17170547
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 17170548
    .line 17170549
    :cond_75
    if-eqz v2, :cond_7d

    .line 17170550
    .line 17170551
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-nez p1, :cond_7e

    .line 17170556
    .line 17170557
    :cond_7d
    const/4 v0, 0x1

    .line 17170558
    :cond_7e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    throw v4

    .line 17170569
    :cond_89
    :goto_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17170570
    .line 17170571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    const-string v4, "request audio resource failed, responseCode="

    .line 17170574
    .line 17170575
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BatchAudioPlayURLResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170579
    .line 17170580
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p1, ", code="

    .line 17170584
    .line 17170585
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    if-eqz v1, :cond_a1

    .line 17170589
    .line 17170590
    iget-object p1, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->errCode:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object p1, v2

    .line 17170594
    :goto_a2
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string p1, ", message="

    .line 17170598
    .line 17170599
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    if-eqz v1, :cond_ae

    .line 17170603
    .line 17170604
    iget-object v2, v1, Lcom/dragon/read/rpc/model/AudioPlayData;->message:Ljava/lang/String;

    .line 17170605
    .line 17170606
    :cond_ae
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    throw v0
.end method


