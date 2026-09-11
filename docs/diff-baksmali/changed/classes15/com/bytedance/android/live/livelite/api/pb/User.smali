## classes15/com/bytedance/android/live/livelite/api/pb/User.smali
# added=0 removed=0 changed=9

.method private getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
[MOD-CHANGED]
.method private getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_bb

    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170449
    goto/16 :goto_bb

    .line 17170451
    :cond_13
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 17170453
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->gender:I

    .line 17170455
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->gender:I

    .line 17170457
    if-eq v2, v3, :cond_1c

    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->id:Ljava/lang/String;

    .line 17170462
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->id:Ljava/lang/String;

    .line 17170464
    if-eq v2, v3, :cond_23

    .line 17170466
    return v1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getLiveRoomId()J

    .line 17170470
    move-result-wide v2

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/User;->getLiveRoomId()J

    .line 17170474
    move-result-wide v4

    .line 17170475
    cmp-long v6, v2, v4

    .line 17170477
    if-eqz v6, :cond_30

    .line 17170479
    return v1

    .line 17170480
    :cond_30
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->enableShowCommerceSale:Z

    .line 17170482
    iget-boolean v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->enableShowCommerceSale:Z

    .line 17170484
    if-eq v2, v3, :cond_37

    .line 17170486
    return v1

    .line 17170487
    :cond_37
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 17170489
    if-eqz v2, :cond_44

    .line 17170491
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_49

    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170504
    :goto_48
    return v1

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 17170507
    if-eqz v2, :cond_56

    .line 17170509
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_5b

    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 17170520
    if-eqz v2, :cond_5b

    .line 17170522
    :goto_5a
    return v1

    .line 17170523
    :cond_5b
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 17170525
    if-eqz v2, :cond_68

    .line 17170527
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 17170529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-nez v2, :cond_6d

    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 17170538
    if-eqz v2, :cond_6d

    .line 17170540
    :goto_6c
    return v1

    .line 17170541
    :cond_6d
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170543
    if-eqz v2, :cond_7a

    .line 17170545
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170547
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_7f

    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170556
    if-eqz v2, :cond_7f

    .line 17170558
    :goto_7e
    return v1

    .line 17170559
    :cond_7f
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170561
    if-eqz v2, :cond_8c

    .line 17170563
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170565
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;)Z

    .line 17170568
    move-result v2

    .line 17170569
    if-nez v2, :cond_91

    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170574
    if-eqz v2, :cond_91

    .line 17170576
    :goto_90
    return v1

    .line 17170577
    :cond_91
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170579
    if-eqz v2, :cond_9e

    .line 17170581
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170583
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;)Z

    .line 17170586
    move-result v2

    .line 17170587
    if-nez v2, :cond_a3

    .line 17170589
    goto :goto_a2

    .line 17170590
    :cond_9e
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170592
    if-eqz v2, :cond_a3

    .line 17170594
    :goto_a2
    return v1

    .line 17170595
    :cond_a3
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->secret:I

    .line 17170597
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->secret:I

    .line 17170599
    if-eq v2, v3, :cond_aa

    .line 17170601
    return v1

    .line 17170602
    :cond_aa
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->badgeImageList:Ljava/util/List;

    .line 17170604
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->badgeImageList:Ljava/util/List;

    .line 17170606
    if-eqz v2, :cond_b7

    .line 17170608
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170611
    move-result p1

    .line 17170612
    if-nez p1, :cond_ba

    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    if-eqz p1, :cond_ba

    .line 17170617
    :goto_b9
    return v1

    .line 17170618
    :cond_ba
    return v0

    .line 17170619
    :cond_bb
    :goto_bb
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p0, p1, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    const/4 v1, 0x0

    .line 17170437
    if-eqz p1, :cond_bb

    .line 17170438
    .line 17170439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v2

    .line 17170443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v3

    .line 17170447
    if-eq v2, v3, :cond_13

    .line 17170448
    .line 17170449
    goto/16 :goto_bb

    .line 17170450
    .line 17170451
    :cond_13
    check-cast p1, Lcom/bytedance/android/live/livelite/api/pb/User;

    .line 17170452
    .line 17170453
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->gender:I

    .line 17170454
    .line 17170455
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->gender:I

    .line 17170456
    .line 17170457
    if-eq v2, v3, :cond_1c

    .line 17170458
    .line 17170459
    return v1

    .line 17170460
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->id:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->id:Ljava/lang/String;

    .line 17170463
    .line 17170464
    if-eq v2, v3, :cond_23

    .line 17170465
    .line 17170466
    return v1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getLiveRoomId()J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v2

    .line 17170471
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/User;->getLiveRoomId()J

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-wide v4

    .line 17170475
    cmp-long v6, v2, v4

    .line 17170476
    .line 17170477
    if-eqz v6, :cond_30

    .line 17170478
    .line 17170479
    return v1

    .line 17170480
    :cond_30
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->enableShowCommerceSale:Z

    .line 17170481
    .line 17170482
    iget-boolean v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->enableShowCommerceSale:Z

    .line 17170483
    .line 17170484
    if-eq v2, v3, :cond_37

    .line 17170485
    .line 17170486
    return v1

    .line 17170487
    :cond_37
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_44

    .line 17170490
    .line 17170491
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v2

    .line 17170497
    if-nez v2, :cond_49

    .line 17170498
    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 17170501
    .line 17170502
    if-eqz v2, :cond_49

    .line 17170503
    .line 17170504
    :goto_48
    return v1

    .line 17170505
    :cond_49
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 17170506
    .line 17170507
    if-eqz v2, :cond_56

    .line 17170508
    .line 17170509
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-nez v2, :cond_5b

    .line 17170516
    .line 17170517
    goto :goto_5a

    .line 17170518
    :cond_56
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 17170519
    .line 17170520
    if-eqz v2, :cond_5b

    .line 17170521
    .line 17170522
    :goto_5a
    return v1

    .line 17170523
    :cond_5b
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 17170524
    .line 17170525
    if-eqz v2, :cond_68

    .line 17170526
    .line 17170527
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-nez v2, :cond_6d

    .line 17170534
    .line 17170535
    goto :goto_6c

    .line 17170536
    :cond_68
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 17170537
    .line 17170538
    if-eqz v2, :cond_6d

    .line 17170539
    .line 17170540
    :goto_6c
    return v1

    .line 17170541
    :cond_6d
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170542
    .line 17170543
    if-eqz v2, :cond_7a

    .line 17170544
    .line 17170545
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170546
    .line 17170547
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-nez v2, :cond_7f

    .line 17170552
    .line 17170553
    goto :goto_7e

    .line 17170554
    :cond_7a
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170555
    .line 17170556
    if-eqz v2, :cond_7f

    .line 17170557
    .line 17170558
    :goto_7e
    return v1

    .line 17170559
    :cond_7f
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_8c

    .line 17170562
    .line 17170563
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170564
    .line 17170565
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v2

    .line 17170569
    if-nez v2, :cond_91

    .line 17170570
    .line 17170571
    goto :goto_90

    .line 17170572
    :cond_8c
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170573
    .line 17170574
    if-eqz v2, :cond_91

    .line 17170575
    .line 17170576
    :goto_90
    return v1

    .line 17170577
    :cond_91
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170578
    .line 17170579
    if-eqz v2, :cond_9e

    .line 17170580
    .line 17170581
    iget-object v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170582
    .line 17170583
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->equals(Ljava/lang/Object;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v2

    .line 17170587
    if-nez v2, :cond_a3

    .line 17170588
    .line 17170589
    goto :goto_a2

    .line 17170590
    :cond_9e
    iget-object v2, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 17170591
    .line 17170592
    if-eqz v2, :cond_a3

    .line 17170593
    .line 17170594
    :goto_a2
    return v1

    .line 17170595
    :cond_a3
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->secret:I

    .line 17170596
    .line 17170597
    iget v3, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->secret:I

    .line 17170598
    .line 17170599
    if-eq v2, v3, :cond_aa

    .line 17170600
    .line 17170601
    return v1

    .line 17170602
    :cond_aa
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->badgeImageList:Ljava/util/List;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/bytedance/android/live/livelite/api/pb/User;->badgeImageList:Ljava/util/List;

    .line 17170605
    .line 17170606
    if-eqz v2, :cond_b7

    .line 17170607
    .line 17170608
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170609
    .line 17170610
    .line 17170611
    move-result p1

    .line 17170612
    if-nez p1, :cond_ba

    .line 17170613
    .line 17170614
    goto :goto_b9

    .line 17170615
    :cond_b7
    if-eqz p1, :cond_ba

    .line 17170616
    .line 17170617
    :goto_b9
    return v1

    .line 17170618
    :cond_ba
    return v0

    .line 17170619
    :cond_bb
    :goto_bb
    return v1
.end method


.method public getAvatarThumbByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
[MOD-CHANGED]
.method public getAvatarThumbByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->hideHostInfoForProfile:Z

    .line 16973826
    if-nez v0, :cond_1a

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    iget p1, p1, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;->useHostInfo:I

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_1a

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAvatarThumbByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Lcom/bytedance/android/live/livelite/api/pb/ImageModel;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->hideHostInfoForProfile:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1a

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    iget p1, p1, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;->useHostInfo:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    invoke-direct {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getAvatarThumb()Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;
[MOD-CHANGED]
.method public getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->hostInfo:Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->hostInfo:Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLiveRoomId()J
[MOD-CHANGED]
.method public getLiveRoomId()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->ownRoom:Lcom/bytedance/android/live/livelite/api/pb/User$OwnRoom;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_1f

    .line 196615
    :cond_7
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/api/pb/User$OwnRoom;->roomIdList:Ljava/util/List;

    .line 196617
    if-eqz v3, :cond_1f

    .line 196619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196622
    move-result v3

    .line 196623
    if-nez v3, :cond_12

    .line 196625
    goto :goto_1f

    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/User$OwnRoom;->roomIdList:Ljava/util/List;

    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Ljava/lang/Long;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196638
    move-result-wide v1

    .line 196639
    :cond_1f
    :goto_1f
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getLiveRoomId()J
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->ownRoom:Lcom/bytedance/android/live/livelite/api/pb/User$OwnRoom;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    if-nez v0, :cond_7

    .line 196613
    .line 196614
    goto :goto_1f

    .line 196615
    :cond_7
    iget-object v3, v0, Lcom/bytedance/android/live/livelite/api/pb/User$OwnRoom;->roomIdList:Ljava/util/List;

    .line 196616
    .line 196617
    if-eqz v3, :cond_1f

    .line 196618
    .line 196619
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196620
    .line 196621
    .line 196622
    move-result v3

    .line 196623
    if-nez v3, :cond_12

    .line 196624
    .line 196625
    goto :goto_1f

    .line 196626
    :cond_12
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/User$OwnRoom;->roomIdList:Ljava/util/List;

    .line 196627
    .line 196628
    const/4 v1, 0x0

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Ljava/lang/Long;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196636
    .line 196637
    .line 196638
    move-result-wide v1

    .line 196639
    :cond_1f
    :goto_1f
    return-wide v1
.end method


.method public getNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->shouldUseRealName:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->shouldUseRealName:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getRealNickName()Ljava/lang/String;
[MOD-CHANGED]
.method public getRealNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRealNickName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRealNickNameByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Ljava/lang/String;
[MOD-CHANGED]
.method public getRealNickNameByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->hideHostInfoForProfile:Z

    .line 16973826
    if-nez v0, :cond_1a

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973836
    iget p1, p1, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;->useHostInfo:I

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_1a

    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->getRealNickName()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getRealNickName()Ljava/lang/String;

    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRealNickNameByRoomAuth(Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->hideHostInfoForProfile:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1a

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_1a

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1a

    .line 16973835
    .line 16973836
    iget p1, p1, Lcom/bytedance/android/live/livelite/api/pb/RoomAuthStatus;->useHostInfo:I

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_1a

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getHostInfo()Lcom/bytedance/android/live/livelite/api/pb/HostInfo;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/api/pb/HostInfo;->getRealNickName()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    return-object p1

    .line 16973850
    :cond_1a
    invoke-virtual {p0}, Lcom/bytedance/android/live/livelite/api/pb/User;->getRealNickName()Ljava/lang/String;

    .line 16973851
    .line 16973852
    .line 16973853
    move-result-object p1

    .line 16973854
    return-object p1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->gender:I

    .line 327695
    add-int/2addr v0, v2

    .line 327696
    mul-int/lit8 v0, v0, 0x1f

    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 327700
    if-eqz v2, :cond_1b

    .line 327702
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327705
    move-result v2

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v2

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327711
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->id:Ljava/lang/String;

    .line 327713
    if-eqz v2, :cond_28

    .line 327715
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327718
    move-result v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    add-int/2addr v0, v2

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327724
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 327726
    if-eqz v2, :cond_35

    .line 327728
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327731
    move-result v2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    add-int/2addr v0, v2

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 327739
    if-eqz v2, :cond_42

    .line 327741
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hashCode()I

    .line 327744
    move-result v2

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v2, 0x0

    .line 327747
    :goto_43
    add-int/2addr v0, v2

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 327752
    if-eqz v2, :cond_4f

    .line 327754
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hashCode()I

    .line 327757
    move-result v2

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v2, 0x0

    .line 327760
    :goto_50
    add-int/2addr v0, v2

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327763
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 327765
    if-eqz v2, :cond_5c

    .line 327767
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hashCode()I

    .line 327770
    move-result v2

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    :goto_5d
    add-int/2addr v0, v2

    .line 327774
    mul-int/lit8 v0, v0, 0x1f

    .line 327776
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->enableShowCommerceSale:Z

    .line 327778
    add-int/2addr v0, v2

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327781
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->secret:I

    .line 327783
    add-int/2addr v0, v2

    .line 327784
    mul-int/lit8 v0, v0, 0x1f

    .line 327786
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->badgeImageList:Ljava/util/List;

    .line 327788
    if-eqz v2, :cond_72

    .line 327790
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327793
    move-result v1

    .line 327794
    :cond_72
    add-int/2addr v0, v1

    .line 327795
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->nickName:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->gender:I

    .line 327694
    .line 327695
    add-int/2addr v0, v2

    .line 327696
    mul-int/lit8 v0, v0, 0x1f

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->signature:Ljava/lang/String;

    .line 327699
    .line 327700
    if-eqz v2, :cond_1b

    .line 327701
    .line 327702
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327703
    .line 327704
    .line 327705
    move-result v2

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    const/4 v2, 0x0

    .line 327708
    :goto_1c
    add-int/2addr v0, v2

    .line 327709
    mul-int/lit8 v0, v0, 0x1f

    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->id:Ljava/lang/String;

    .line 327712
    .line 327713
    if-eqz v2, :cond_28

    .line 327714
    .line 327715
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v2, 0x0

    .line 327721
    :goto_29
    add-int/2addr v0, v2

    .line 327722
    mul-int/lit8 v0, v0, 0x1f

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->city:Ljava/lang/String;

    .line 327725
    .line 327726
    if-eqz v2, :cond_35

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v2, 0x0

    .line 327734
    :goto_36
    add-int/2addr v0, v2

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarThumb:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 327738
    .line 327739
    if-eqz v2, :cond_42

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hashCode()I

    .line 327742
    .line 327743
    .line 327744
    move-result v2

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    const/4 v2, 0x0

    .line 327747
    :goto_43
    add-int/2addr v0, v2

    .line 327748
    mul-int/lit8 v0, v0, 0x1f

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarMedium:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 327751
    .line 327752
    if-eqz v2, :cond_4f

    .line 327753
    .line 327754
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hashCode()I

    .line 327755
    .line 327756
    .line 327757
    move-result v2

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    const/4 v2, 0x0

    .line 327760
    :goto_50
    add-int/2addr v0, v2

    .line 327761
    mul-int/lit8 v0, v0, 0x1f

    .line 327762
    .line 327763
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->avatarLarge:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 327764
    .line 327765
    if-eqz v2, :cond_5c

    .line 327766
    .line 327767
    invoke-virtual {v2}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->hashCode()I

    .line 327768
    .line 327769
    .line 327770
    move-result v2

    .line 327771
    goto :goto_5d

    .line 327772
    :cond_5c
    const/4 v2, 0x0

    .line 327773
    :goto_5d
    add-int/2addr v0, v2

    .line 327774
    mul-int/lit8 v0, v0, 0x1f

    .line 327775
    .line 327776
    iget-boolean v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->enableShowCommerceSale:Z

    .line 327777
    .line 327778
    add-int/2addr v0, v2

    .line 327779
    mul-int/lit8 v0, v0, 0x1f

    .line 327780
    .line 327781
    iget v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->secret:I

    .line 327782
    .line 327783
    add-int/2addr v0, v2

    .line 327784
    mul-int/lit8 v0, v0, 0x1f

    .line 327785
    .line 327786
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/api/pb/User;->badgeImageList:Ljava/util/List;

    .line 327787
    .line 327788
    if-eqz v2, :cond_72

    .line 327789
    .line 327790
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327791
    .line 327792
    .line 327793
    move-result v1

    .line 327794
    :cond_72
    add-int/2addr v0, v1

    .line 327795
    return v0
.end method


