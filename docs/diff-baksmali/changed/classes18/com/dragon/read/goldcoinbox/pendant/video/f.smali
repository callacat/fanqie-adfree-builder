## classes18/com/dragon/read/goldcoinbox/pendant/video/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->a:Ljava/lang/String;

    .line 17170434
    iget v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->b:I

    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->c:Ljava/lang/String;

    .line 17170438
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->d:Lkotlin/jvm/functions/Function0;

    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->e:Lkotlin/jvm/functions/Function0;

    .line 17170442
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->f:Li06/n;

    .line 17170444
    iget-wide v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->g:J

    .line 17170446
    check-cast p1, Lcom/dragon/read/model/AvatarResponse;

    .line 17170448
    iget v0, p1, Lcom/dragon/read/model/AvatarResponse;->errNo:I

    .line 17170450
    if-nez v0, :cond_a7

    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170454
    if-eqz v0, :cond_a7

    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_22

    .line 17170464
    goto/16 :goto_a7

    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17170470
    const-string v9, ""

    .line 17170472
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/model/AvatarInfo;->bannerTextMap:Ljava/util/Map;

    .line 17170481
    if-nez v0, :cond_37

    .line 17170483
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/model/AvatarInfo;->roleName:Ljava/lang/String;

    .line 17170493
    if-nez p1, :cond_40

    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v9, p1

    .line 17170497
    :goto_41
    sput-object v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 17170499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170501
    const-string v0, "getAvatarInfoRxJava success, cost time = "

    .line 17170503
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170509
    move-result-wide v10

    .line 17170510
    sub-long/2addr v10, v7

    .line 17170511
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v0, ", lastCharacterIconUrl = "

    .line 17170516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    const-string v0, ", actorName = "

    .line 17170526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object p1

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170539
    const-string v7, "growth"

    .line 17170541
    const-string v8, "PolarisVideoPendantMgr"

    .line 17170543
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    sget-object p1, Lxw6/b;->a:Lxw6/b;

    .line 17170548
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17170557
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    invoke-static {v0, v7, v9}, Lxw6/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    sget-object p1, Lj15/g;->a:Lj15/g;

    .line 17170567
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170569
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    const/high16 v0, 0x42200000    # 40.0f

    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 17170579
    move-result v8

    .line 17170580
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 17170583
    move-result v9

    .line 17170584
    new-instance v10, Lcom/dragon/read/goldcoinbox/pendant/video/s0;

    .line 17170586
    move-object v0, v10

    .line 17170587
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/s0;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    invoke-static {v7, v8, v9, v10}, Lj15/g;->a(Ljava/lang/String;IILj15/g$a;)V

    .line 17170596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170598
    goto :goto_ae

    .line 17170599
    :cond_a7
    :goto_a7
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170601
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170606
    :goto_ae
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget v2, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->b:I

    .line 17170435
    .line 17170436
    iget-object v3, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v4, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->d:Lkotlin/jvm/functions/Function0;

    .line 17170439
    .line 17170440
    iget-object v5, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->e:Lkotlin/jvm/functions/Function0;

    .line 17170441
    .line 17170442
    iget-object v6, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->f:Li06/n;

    .line 17170443
    .line 17170444
    iget-wide v7, p0, Lcom/dragon/read/goldcoinbox/pendant/video/f;->g:J

    .line 17170445
    .line 17170446
    check-cast p1, Lcom/dragon/read/model/AvatarResponse;

    .line 17170447
    .line 17170448
    iget v0, p1, Lcom/dragon/read/model/AvatarResponse;->errNo:I

    .line 17170449
    .line 17170450
    if-nez v0, :cond_a7

    .line 17170451
    .line 17170452
    iget-object v0, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170453
    .line 17170454
    if-eqz v0, :cond_a7

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v0

    .line 17170462
    if-eqz v0, :cond_22

    .line 17170463
    .line 17170464
    goto/16 :goto_a7

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v0, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/dragon/read/model/AvatarInfo;->avatarUrl:Ljava/lang/String;

    .line 17170469
    .line 17170470
    const-string v9, ""

    .line 17170471
    .line 17170472
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iget-object v0, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170478
    .line 17170479
    iget-object v0, v0, Lcom/dragon/read/model/AvatarInfo;->bannerTextMap:Ljava/util/Map;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_37

    .line 17170482
    .line 17170483
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    :cond_37
    sput-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->e0:Ljava/util/Map;

    .line 17170488
    .line 17170489
    iget-object p1, p1, Lcom/dragon/read/model/AvatarResponse;->data:Lcom/dragon/read/model/AvatarInfo;

    .line 17170490
    .line 17170491
    iget-object p1, p1, Lcom/dragon/read/model/AvatarInfo;->roleName:Ljava/lang/String;

    .line 17170492
    .line 17170493
    if-nez p1, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_41

    .line 17170496
    :cond_40
    move-object v9, p1

    .line 17170497
    :goto_41
    sput-object v9, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->g0:Ljava/lang/String;

    .line 17170498
    .line 17170499
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    const-string v0, "getAvatarInfoRxJava success, cost time = "

    .line 17170502
    .line 17170503
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v10

    .line 17170510
    sub-long/2addr v10, v7

    .line 17170511
    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, ", lastCharacterIconUrl = "

    .line 17170515
    .line 17170516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    const-string v0, ", actorName = "

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    const/4 v0, 0x0

    .line 17170537
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170538
    .line 17170539
    const-string v7, "growth"

    .line 17170540
    .line 17170541
    const-string v8, "PolarisVideoPendantMgr"

    .line 17170542
    .line 17170543
    invoke-static {v7, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object p1, Lxw6/b;->a:Lxw6/b;

    .line 17170547
    .line 17170548
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v0, Lcom/dragon/read/polaris/video/a4;->c:Lcom/dragon/read/polaris/video/VideoTimer;

    .line 17170554
    .line 17170555
    iget-object v0, v0, Lcom/dragon/read/polaris/video/VideoTimer;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v0, v7, v9}, Lxw6/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lj15/g;->a:Lj15/g;

    .line 17170566
    .line 17170567
    sget-object v7, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->d0:Ljava/lang/String;

    .line 17170568
    .line 17170569
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    const/high16 v0, 0x42200000    # 40.0f

    .line 17170575
    .line 17170576
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v8

    .line 17170580
    invoke-static {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->f(F)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v9

    .line 17170584
    new-instance v10, Lcom/dragon/read/goldcoinbox/pendant/video/s0;

    .line 17170585
    .line 17170586
    move-object v0, v10

    .line 17170587
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/s0;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-static {v7, v8, v9, v10}, Lj15/g;->a(Ljava/lang/String;IILj15/g$a;)V

    .line 17170594
    .line 17170595
    .line 17170596
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    .line 17170598
    goto :goto_ae

    .line 17170599
    :cond_a7
    :goto_a7
    sget-object v0, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17170600
    .line 17170601
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->v(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li06/n;)V

    .line 17170602
    .line 17170603
    .line 17170604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170605
    .line 17170606
    :goto_ae
    return-object p1
.end method


