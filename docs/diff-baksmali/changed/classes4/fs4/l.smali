## classes4/fs4/l.smali
# added=0 removed=0 changed=1

.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
[MOD-CHANGED]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v7, p0, Lfs4/l;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170434
    const-wide/32 v3, 0x200000

    .line 17170437
    iget-wide v5, p0, Lfs4/l;->b:J

    .line 17170439
    iget-object v8, p0, Lfs4/l;->c:Lfs4/n;

    .line 17170441
    iget-object v0, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    if-eqz v0, :cond_12

    .line 17170446
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17170448
    move-object v2, v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v9

    .line 17170451
    :goto_13
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170454
    move-result v0

    .line 17170455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-nez v0, :cond_1e

    .line 17170461
    goto :goto_3f

    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170465
    move-result v1

    .line 17170466
    const/4 v10, 0x2

    .line 17170467
    if-ne v1, v10, :cond_3f

    .line 17170469
    sget-object v0, Lfs4/p;->a:Lfs4/p;

    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    const-wide/32 v3, 0x200000

    .line 17170478
    move v0, v1

    .line 17170479
    move-object v1, v7

    .line 17170480
    invoke-static/range {v0 .. v6}, Lfs4/p;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V

    .line 17170483
    if-eqz v8, :cond_84

    .line 17170485
    if-eqz v7, :cond_3a

    .line 17170487
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v0, v9

    .line 17170491
    :goto_3b
    invoke-interface {v8, v0}, Lfs4/n;->s1(Ljava/lang/String;)V

    .line 17170494
    goto :goto_84

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v10, 0x5

    .line 17170496
    if-nez v0, :cond_43

    .line 17170498
    goto :goto_64

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170502
    move-result v1

    .line 17170503
    const/4 v11, 0x3

    .line 17170504
    if-ne v1, v11, :cond_64

    .line 17170506
    sget-object v0, Lfs4/p;->a:Lfs4/p;

    .line 17170508
    const/4 v1, 0x2

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    const-wide/32 v3, 0x200000

    .line 17170515
    move v0, v1

    .line 17170516
    move-object v1, v7

    .line 17170517
    invoke-static/range {v0 .. v6}, Lfs4/p;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V

    .line 17170520
    if-eqz v8, :cond_84

    .line 17170522
    if-eqz v7, :cond_5f

    .line 17170524
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v0, v9

    .line 17170528
    :goto_60
    invoke-interface {v8, v10, v0}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 17170531
    goto :goto_84

    .line 17170532
    :cond_64
    :goto_64
    if-nez v0, :cond_67

    .line 17170534
    goto :goto_84

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170538
    move-result v0

    .line 17170539
    if-ne v0, v10, :cond_84

    .line 17170541
    sget-object v0, Lfs4/p;->a:Lfs4/p;

    .line 17170543
    const/4 v1, 0x3

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    move v0, v1

    .line 17170548
    move-object v1, v7

    .line 17170549
    invoke-static/range {v0 .. v6}, Lfs4/p;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V

    .line 17170552
    if-eqz v8, :cond_84

    .line 17170554
    if-eqz v7, :cond_7f

    .line 17170556
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v0, v9

    .line 17170560
    :goto_80
    const/4 v1, 0x1

    .line 17170561
    invoke-interface {v8, v1, v0}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 17170564
    :cond_84
    :goto_84
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170568
    const-string v2, "addTask IPreLoaderItemCallBackListener result:"

    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170576
    move-result v2

    .line 17170577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170584
    const/16 v2, 0x20

    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170589
    if-eqz v7, :cond_a2

    .line 17170591
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, v9

    .line 17170595
    :goto_a3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    const-string v3, " key:"

    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170603
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17170605
    if-eqz v3, :cond_b1

    .line 17170607
    iget-object v9, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17170609
    :cond_b1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170615
    iget p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadType:I

    .line 17170617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    const/4 v1, 0x0

    .line 17170629
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170631
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170634
    move-result-object v0

    .line 17170635
    const-string v2, "default"

    .line 17170637
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadItemInfo(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .registers 14

    .prologue
    .line 17170432
    iget-object v7, p0, Lfs4/l;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170433
    .line 17170434
    const-wide/32 v3, 0x200000

    .line 17170435
    .line 17170436
    .line 17170437
    iget-wide v5, p0, Lfs4/l;->b:J

    .line 17170438
    .line 17170439
    iget-object v8, p0, Lfs4/l;->c:Lfs4/n;

    .line 17170440
    .line 17170441
    iget-object v0, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17170442
    .line 17170443
    const/4 v9, 0x0

    .line 17170444
    if-eqz v0, :cond_12

    .line 17170445
    .line 17170446
    iget-object v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17170447
    .line 17170448
    move-object v2, v0

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    move-object v2, v9

    .line 17170451
    :goto_13
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-nez v0, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_3f

    .line 17170462
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    const/4 v10, 0x2

    .line 17170467
    if-ne v1, v10, :cond_3f

    .line 17170468
    .line 17170469
    sget-object v0, Lfs4/p;->a:Lfs4/p;

    .line 17170470
    .line 17170471
    const/4 v1, 0x1

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    const-wide/32 v3, 0x200000

    .line 17170476
    .line 17170477
    .line 17170478
    move v0, v1

    .line 17170479
    move-object v1, v7

    .line 17170480
    invoke-static/range {v0 .. v6}, Lfs4/p;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V

    .line 17170481
    .line 17170482
    .line 17170483
    if-eqz v8, :cond_84

    .line 17170484
    .line 17170485
    if-eqz v7, :cond_3a

    .line 17170486
    .line 17170487
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v0, v9

    .line 17170491
    :goto_3b
    invoke-interface {v8, v0}, Lfs4/n;->s1(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_84

    .line 17170495
    :cond_3f
    :goto_3f
    const/4 v10, 0x5

    .line 17170496
    if-nez v0, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_64

    .line 17170499
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    const/4 v11, 0x3

    .line 17170504
    if-ne v1, v11, :cond_64

    .line 17170505
    .line 17170506
    sget-object v0, Lfs4/p;->a:Lfs4/p;

    .line 17170507
    .line 17170508
    const/4 v1, 0x2

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    const-wide/32 v3, 0x200000

    .line 17170513
    .line 17170514
    .line 17170515
    move v0, v1

    .line 17170516
    move-object v1, v7

    .line 17170517
    invoke-static/range {v0 .. v6}, Lfs4/p;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V

    .line 17170518
    .line 17170519
    .line 17170520
    if-eqz v8, :cond_84

    .line 17170521
    .line 17170522
    if-eqz v7, :cond_5f

    .line 17170523
    .line 17170524
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170525
    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object v0, v9

    .line 17170528
    :goto_60
    invoke-interface {v8, v10, v0}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_84

    .line 17170532
    :cond_64
    :goto_64
    if-nez v0, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_84

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-ne v0, v10, :cond_84

    .line 17170540
    .line 17170541
    sget-object v0, Lfs4/p;->a:Lfs4/p;

    .line 17170542
    .line 17170543
    const/4 v1, 0x3

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    move v0, v1

    .line 17170548
    move-object v1, v7

    .line 17170549
    invoke-static/range {v0 .. v6}, Lfs4/p;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/String;JJ)V

    .line 17170550
    .line 17170551
    .line 17170552
    if-eqz v8, :cond_84

    .line 17170553
    .line 17170554
    if-eqz v7, :cond_7f

    .line 17170555
    .line 17170556
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v0, v9

    .line 17170560
    :goto_80
    const/4 v1, 0x1

    .line 17170561
    invoke-interface {v8, v1, v0}, Lfs4/n;->v1(ILjava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    sget-object v0, Lfs4/m;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 17170565
    .line 17170566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    const-string v2, "addTask IPreLoaderItemCallBackListener result:"

    .line 17170569
    .line 17170570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v2

    .line 17170577
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const/16 v2, 0x20

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    if-eqz v7, :cond_a2

    .line 17170590
    .line 17170591
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170592
    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    move-object v3, v9

    .line 17170595
    :goto_a3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    const-string v3, " key:"

    .line 17170599
    .line 17170600
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v3, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadDataInfo:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;

    .line 17170604
    .line 17170605
    if-eqz v3, :cond_b1

    .line 17170606
    .line 17170607
    iget-object v9, v3, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    .line 17170608
    .line 17170609
    :cond_b1
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170613
    .line 17170614
    .line 17170615
    iget p1, p1, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->preloadType:I

    .line 17170616
    .line 17170617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170622
    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    const/4 v1, 0x0

    .line 17170629
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170630
    .line 17170631
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v0

    .line 17170635
    const-string v2, "default"

    .line 17170636
    .line 17170637
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-void
.end method


