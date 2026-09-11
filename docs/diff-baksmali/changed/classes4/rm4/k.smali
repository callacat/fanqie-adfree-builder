## classes4/rm4/k.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lrm4/k;->a:Lrm4/o;

    .line 17170434
    iget-object v1, p0, Lrm4/k;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170436
    check-cast p1, Lui4/r;

    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170446
    move-result-object v2

    .line 17170447
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const-string v4, "deliver"

    .line 17170452
    if-nez v2, :cond_25

    .line 17170454
    iget-object p1, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170456
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v1, "loadDefinitions is not dash source"

    .line 17170464
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    goto/16 :goto_fe

    .line 17170469
    :cond_25
    iget-object v2, v0, Lrm4/o;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17170471
    iget-object v5, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v7, "loadDefinitions resolutionSelect:"

    .line 17170477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    move-result-object v6

    .line 17170487
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170489
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    iget-object v5, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170498
    const/4 v6, 0x0

    .line 17170499
    if-eqz v5, :cond_4a

    .line 17170501
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170504
    move-result-object v5

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17170509
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17170512
    move-result v8

    .line 17170513
    const/4 v9, 0x1

    .line 17170514
    if-eqz v8, :cond_61

    .line 17170516
    if-eqz v5, :cond_5e

    .line 17170518
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    move-result v8

    .line 17170522
    if-nez v8, :cond_5e

    .line 17170524
    const/4 v8, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v8, 0x0

    .line 17170527
    :goto_5f
    if-eqz v8, :cond_6c

    .line 17170529
    :cond_61
    iget-object v2, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170531
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170533
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170535
    long-to-int v1, v10

    .line 17170536
    invoke-virtual {v7, v2, v5, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170539
    move-result-object v2

    .line 17170540
    :cond_6c
    iget-object v1, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v8, "loadDefinitions after adjust resolutionSelect:"

    .line 17170546
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v7

    .line 17170556
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    const/4 v1, -0x1

    .line 17170566
    if-eqz v5, :cond_8a

    .line 17170568
    array-length v5, v5

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v5, -0x1

    .line 17170571
    :goto_8b
    new-instance v7, Ljava/util/LinkedList;

    .line 17170573
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    const/4 v10, -0x1

    .line 17170578
    :goto_92
    if-ge v8, v5, :cond_c4

    .line 17170580
    iget-object v11, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170582
    if-eqz v11, :cond_a1

    .line 17170584
    invoke-virtual {v11}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170587
    move-result-object v11

    .line 17170588
    if-eqz v11, :cond_a1

    .line 17170590
    aget-object v11, v11, v8

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v11, v6

    .line 17170594
    :goto_a2
    if-eqz v2, :cond_a8

    .line 17170596
    if-ne v2, v11, :cond_a8

    .line 17170598
    const/4 v12, 0x1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v12, 0x0

    .line 17170601
    :goto_a9
    if-eqz v11, :cond_c1

    .line 17170603
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17170605
    invoke-virtual {v13, v11}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17170608
    move-result v13

    .line 17170609
    if-eqz v13, :cond_c1

    .line 17170611
    if-eqz v12, :cond_b9

    .line 17170613
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170616
    move-result v10

    .line 17170617
    :cond_b9
    new-instance v13, Lrm4/d;

    .line 17170619
    invoke-direct {v13, v11, v12}, Lrm4/d;-><init>(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17170622
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17170625
    :cond_c1
    add-int/lit8 v8, v8, 0x1

    .line 17170627
    goto :goto_92

    .line 17170628
    :cond_c4
    if-ltz v10, :cond_cd

    .line 17170630
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170633
    move-result p1

    .line 17170634
    sub-int/2addr p1, v10

    .line 17170635
    add-int/lit8 v10, p1, -0x1

    .line 17170637
    :cond_cd
    iget-object p1, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170641
    const-string v2, "loadDefinitions selectIndex:"

    .line 17170643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object v1

    .line 17170653
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170655
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170662
    iget-object p1, v0, Lrm4/o;->f:Lrm4/i;

    .line 17170664
    if-eqz p1, :cond_ec

    .line 17170666
    iput v10, p1, Lrm4/i;->g:I

    .line 17170668
    :cond_ec
    if-eqz p1, :cond_f7

    .line 17170670
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170673
    move-result-object p1

    .line 17170674
    if-eqz p1, :cond_f7

    .line 17170676
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170679
    :cond_f7
    iget-object p1, v0, Lrm4/o;->f:Lrm4/i;

    .line 17170681
    if-eqz p1, :cond_fe

    .line 17170683
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lrm4/k;->a:Lrm4/o;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lrm4/k;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170435
    .line 17170436
    check-cast p1, Lui4/r;

    .line 17170437
    .line 17170438
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17170448
    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const-string v4, "deliver"

    .line 17170451
    .line 17170452
    if-nez v2, :cond_25

    .line 17170453
    .line 17170454
    iget-object p1, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    .line 17170456
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    const-string v1, "loadDefinitions is not dash source"

    .line 17170463
    .line 17170464
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_fe

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v2, v0, Lrm4/o;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17170470
    .line 17170471
    iget-object v5, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    .line 17170473
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v7, "loadDefinitions resolutionSelect:"

    .line 17170476
    .line 17170477
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170488
    .line 17170489
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v4, v5, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v5, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170497
    .line 17170498
    const/4 v6, 0x0

    .line 17170499
    if-eqz v5, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v5

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    move-object v5, v6

    .line 17170507
    :goto_4b
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17170508
    .line 17170509
    invoke-virtual {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v8

    .line 17170513
    const/4 v9, 0x1

    .line 17170514
    if-eqz v8, :cond_61

    .line 17170515
    .line 17170516
    if-eqz v5, :cond_5e

    .line 17170517
    .line 17170518
    invoke-static {v5, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v8

    .line 17170522
    if-nez v8, :cond_5e

    .line 17170523
    .line 17170524
    const/4 v8, 0x1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v8, 0x0

    .line 17170527
    :goto_5f
    if-eqz v8, :cond_6c

    .line 17170528
    .line 17170529
    :cond_61
    iget-object v2, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170530
    .line 17170531
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17170532
    .line 17170533
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17170534
    .line 17170535
    long-to-int v1, v10

    .line 17170536
    invoke-virtual {v7, v2, v5, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    :cond_6c
    iget-object v1, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170541
    .line 17170542
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v8, "loadDefinitions after adjust resolutionSelect:"

    .line 17170545
    .line 17170546
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v7

    .line 17170556
    new-array v8, v3, [Ljava/lang/Object;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    invoke-static {v4, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v1, -0x1

    .line 17170566
    if-eqz v5, :cond_8a

    .line 17170567
    .line 17170568
    array-length v5, v5

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v5, -0x1

    .line 17170571
    :goto_8b
    new-instance v7, Ljava/util/LinkedList;

    .line 17170572
    .line 17170573
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 17170574
    .line 17170575
    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    const/4 v10, -0x1

    .line 17170578
    :goto_92
    if-ge v8, v5, :cond_c4

    .line 17170579
    .line 17170580
    iget-object v11, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170581
    .line 17170582
    if-eqz v11, :cond_a1

    .line 17170583
    .line 17170584
    invoke-virtual {v11}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v11

    .line 17170588
    if-eqz v11, :cond_a1

    .line 17170589
    .line 17170590
    aget-object v11, v11, v8

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    move-object v11, v6

    .line 17170594
    :goto_a2
    if-eqz v2, :cond_a8

    .line 17170595
    .line 17170596
    if-ne v2, v11, :cond_a8

    .line 17170597
    .line 17170598
    const/4 v12, 0x1

    .line 17170599
    goto :goto_a9

    .line 17170600
    :cond_a8
    const/4 v12, 0x0

    .line 17170601
    :goto_a9
    if-eqz v11, :cond_c1

    .line 17170602
    .line 17170603
    sget-object v13, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17170604
    .line 17170605
    invoke-virtual {v13, v11}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v13

    .line 17170609
    if-eqz v13, :cond_c1

    .line 17170610
    .line 17170611
    if-eqz v12, :cond_b9

    .line 17170612
    .line 17170613
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result v10

    .line 17170617
    :cond_b9
    new-instance v13, Lrm4/d;

    .line 17170618
    .line 17170619
    invoke-direct {v13, v11, v12}, Lrm4/d;-><init>(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v7, v13}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    add-int/lit8 v8, v8, 0x1

    .line 17170626
    .line 17170627
    goto :goto_92

    .line 17170628
    :cond_c4
    if-ltz v10, :cond_cd

    .line 17170629
    .line 17170630
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result p1

    .line 17170634
    sub-int/2addr p1, v10

    .line 17170635
    add-int/lit8 v10, p1, -0x1

    .line 17170636
    .line 17170637
    :cond_cd
    iget-object p1, v0, Lrm4/o;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17170638
    .line 17170639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    const-string v2, "loadDefinitions selectIndex:"

    .line 17170642
    .line 17170643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1

    .line 17170653
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-static {v4, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170660
    .line 17170661
    .line 17170662
    iget-object p1, v0, Lrm4/o;->f:Lrm4/i;

    .line 17170663
    .line 17170664
    if-eqz p1, :cond_ec

    .line 17170665
    .line 17170666
    iput v10, p1, Lrm4/i;->g:I

    .line 17170667
    .line 17170668
    :cond_ec
    if-eqz p1, :cond_f7

    .line 17170669
    .line 17170670
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17170671
    .line 17170672
    .line 17170673
    move-result-object p1

    .line 17170674
    if-eqz p1, :cond_f7

    .line 17170675
    .line 17170676
    invoke-interface {p1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    iget-object p1, v0, Lrm4/o;->f:Lrm4/i;

    .line 17170680
    .line 17170681
    if-eqz p1, :cond_fe

    .line 17170682
    .line 17170683
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17170684
    .line 17170685
    .line 17170686
    :cond_fe
    :goto_fe
    return-void
.end method


