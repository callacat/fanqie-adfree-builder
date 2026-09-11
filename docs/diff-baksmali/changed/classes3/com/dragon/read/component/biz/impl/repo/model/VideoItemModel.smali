## classes3/com/dragon/read/component/biz/impl/repo/model/VideoItemModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchVideoData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchVideoData;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoStatusList:Ljava/util/List;

    .line 17170442
    new-instance v1, Lcom/dragon/read/repo/b;

    .line 17170444
    invoke-direct {v1}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170449
    new-instance v1, Lcom/dragon/read/repo/b;

    .line 17170451
    invoke-direct {v1}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170456
    new-instance v1, Lcom/dragon/read/repo/b;

    .line 17170458
    invoke-direct {v1}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17170461
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchVideoData;->videoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170467
    sget-object v2, Lcom/dragon/read/rpc/model/SearchVideoType;->OldVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170469
    const-string v3, "abstract"

    .line 17170471
    const-string v4, "title"

    .line 17170473
    const-string v5, "cell_name"

    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    if-ne v1, v2, :cond_85

    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchVideoData;->oldVideoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170480
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170483
    move-result-object v1

    .line 17170484
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170491
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170493
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->timeYear:I

    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v2, ""

    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v1

    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170509
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->location:Ljava/lang/String;

    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->language:Ljava/lang/String;

    .line 17170513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170516
    move-result v8

    .line 17170517
    if-nez v8, :cond_5a

    .line 17170519
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170522
    :cond_5a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_63

    .line 17170528
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170531
    :cond_63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170534
    move-result v1

    .line 17170535
    if-nez v1, :cond_6c

    .line 17170537
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170540
    :cond_6c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170542
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170550
    invoke-static {v6, v4, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170553
    move-result-object v0

    .line 17170554
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170558
    invoke-static {v6, v3, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 17170564
    goto :goto_a9

    .line 17170565
    :cond_85
    sget-object v0, Lcom/dragon/read/rpc/model/SearchVideoType;->NewVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170567
    if-ne v1, v0, :cond_a9

    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchVideoData;->newVideoData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17170575
    invoke-static {v6, v5, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17170585
    invoke-static {v6, v4, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170588
    move-result-object p1

    .line 17170589
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17170595
    invoke-static {v6, v3, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170598
    move-result-object p1

    .line 17170599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/SearchVideoData;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoStatusList:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v1, Lcom/dragon/read/repo/b;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170448
    .line 17170449
    new-instance v1, Lcom/dragon/read/repo/b;

    .line 17170450
    .line 17170451
    invoke-direct {v1}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17170452
    .line 17170453
    .line 17170454
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170455
    .line 17170456
    new-instance v1, Lcom/dragon/read/repo/b;

    .line 17170457
    .line 17170458
    invoke-direct {v1}, Lcom/dragon/read/repo/b;-><init>()V

    .line 17170459
    .line 17170460
    .line 17170461
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 17170462
    .line 17170463
    iget-object v1, p1, Lcom/dragon/read/rpc/model/SearchVideoData;->videoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170464
    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170466
    .line 17170467
    sget-object v2, Lcom/dragon/read/rpc/model/SearchVideoType;->OldVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170468
    .line 17170469
    const-string v3, "abstract"

    .line 17170470
    .line 17170471
    const-string v4, "title"

    .line 17170472
    .line 17170473
    const-string v5, "cell_name"

    .line 17170474
    .line 17170475
    const/4 v6, 0x0

    .line 17170476
    if-ne v1, v2, :cond_85

    .line 17170477
    .line 17170478
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchVideoData;->oldVideoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17170479
    .line 17170480
    invoke-static {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->g(Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170485
    .line 17170486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170492
    .line 17170493
    iget v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->timeYear:I

    .line 17170494
    .line 17170495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v2, ""

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170508
    .line 17170509
    iget-object v7, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->location:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->language:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v8

    .line 17170517
    if-nez v8, :cond_5a

    .line 17170518
    .line 17170519
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_63

    .line 17170527
    .line 17170528
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v1

    .line 17170535
    if-nez v1, :cond_6c

    .line 17170536
    .line 17170537
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170541
    .line 17170542
    invoke-static {v6, v5, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170547
    .line 17170548
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170549
    .line 17170550
    invoke-static {v6, v4, v0}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170555
    .line 17170556
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VideoData;->searchHighLight:Ljava/util/Map;

    .line 17170557
    .line 17170558
    invoke-static {v6, v3, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 17170563
    .line 17170564
    goto :goto_a9

    .line 17170565
    :cond_85
    sget-object v0, Lcom/dragon/read/rpc/model/SearchVideoType;->NewVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 17170566
    .line 17170567
    if-ne v1, v0, :cond_a9

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SearchVideoData;->newVideoData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170570
    .line 17170571
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170572
    .line 17170573
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17170574
    .line 17170575
    invoke-static {v6, v5, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->cellNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170580
    .line 17170581
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17170584
    .line 17170585
    invoke-static {v6, v4, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoNameHighLight:Lcom/dragon/read/repo/b;

    .line 17170590
    .line 17170591
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17170592
    .line 17170593
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPostData;->searchHighLight:Ljava/util/Map;

    .line 17170594
    .line 17170595
    invoke-static {v6, v3, p1}, Lcom/dragon/read/component/biz/impl/help/q0;->k(ILjava/lang/String;Ljava/util/Map;)Lcom/dragon/read/repo/b;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoAbstractHighLight:Lcom/dragon/read/repo/b;

    .line 17170600
    .line 17170601
    :cond_a9
    :goto_a9
    return-void
.end method


.method public final p()Ljava/lang/String;
[MOD-CHANGED]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final p()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->q()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcVideo;->poster:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_11

    .line 196621
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 196624
    .line 196625
    :goto_11
    return-object v0
.end method


.method public final q()Z
[MOD-CHANGED]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/SearchVideoType;->NewVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 196612
    if-ne v0, v1, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->videoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/rpc/model/SearchVideoType;->NewVideoType:Lcom/dragon/read/rpc/model/SearchVideoType;

    .line 196611
    .line 196612
    if-ne v0, v1, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/repo/model/VideoItemModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 196615
    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 196619
    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


