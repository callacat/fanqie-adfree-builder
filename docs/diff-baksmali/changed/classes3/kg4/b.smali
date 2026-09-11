## classes3/kg4/b.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lkg4/b;->a:Lkg4/t;

    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lui4/r;

    .line 17170446
    if-eqz p1, :cond_16

    .line 17170448
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170451
    move-result-object p1

    .line 17170452
    goto/16 :goto_a5

    .line 17170454
    :cond_16
    sget-object p1, Llg4/b;->a:Llg4/b;

    .line 17170456
    iget-object v2, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;

    .line 17170466
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;-><init>()V

    .line 17170469
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 17170471
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170473
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170476
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170478
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Outer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170480
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170482
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170493
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 17170495
    iput-boolean v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 17170497
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 17170499
    iput-boolean v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 17170501
    iput-boolean v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 17170503
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170505
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170507
    const-string v1, "download"

    .line 17170509
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170511
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170513
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170525
    move-result-object v2

    .line 17170526
    const-class v3, Lih4/b;

    .line 17170528
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Lih4/b;

    .line 17170534
    invoke-interface {v2}, Lih4/b;->isLowDevice()Z

    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_6f

    .line 17170540
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170542
    goto :goto_87

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170550
    move-result-object v2

    .line 17170551
    const-class v3, Lih4/b;

    .line 17170553
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lih4/b;

    .line 17170559
    invoke-interface {v2}, Lih4/b;->isMiddleLowDevice()Z

    .line 17170562
    move-result v2

    .line 17170563
    if-eqz v2, :cond_87

    .line 17170565
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170567
    :cond_87
    :goto_87
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170569
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-interface {v1, p1}, Lyj4/a;->f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v1, Lkg4/i;

    .line 17170585
    invoke-direct {v1, v0}, Lkg4/i;-><init>(Lkg4/t;)V

    .line 17170588
    new-instance v0, Lkg4/j;

    .line 17170590
    invoke-direct {v0, v1}, Lkg4/j;-><init>(Lkg4/i;)V

    .line 17170593
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lkg4/b;->a:Lkg4/t;

    .line 17170433
    .line 17170434
    check-cast p1, Lkotlin/Pair;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    check-cast p1, Lui4/r;

    .line 17170445
    .line 17170446
    if-eqz p1, :cond_16

    .line 17170447
    .line 17170448
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    goto/16 :goto_a5

    .line 17170453
    .line 17170454
    :cond_16
    sget-object p1, Llg4/b;->a:Llg4/b;

    .line 17170455
    .line 17170456
    iget-object v2, v0, Lkg4/t;->b:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    new-instance p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;

    .line 17170465
    .line 17170466
    invoke-direct {p1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;-><init>()V

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->videoId:Ljava/lang/String;

    .line 17170470
    .line 17170471
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170472
    .line 17170473
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170477
    .line 17170478
    sget-object v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Outer:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170479
    .line 17170480
    iput-object v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17170481
    .line 17170482
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    iget-object v3, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170492
    .line 17170493
    iget-boolean v4, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestAllDefinition:Z

    .line 17170494
    .line 17170495
    iput-boolean v4, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needAllVideoDefinition:Z

    .line 17170496
    .line 17170497
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->requestMp4Align:Z

    .line 17170498
    .line 17170499
    iput-boolean v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->needMp4Align:Z

    .line 17170500
    .line 17170501
    iput-boolean v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->useOsPlayer:Z

    .line 17170502
    .line 17170503
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170504
    .line 17170505
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->videoIdType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 17170506
    .line 17170507
    const-string v1, "download"

    .line 17170508
    .line 17170509
    iput-object v1, v3, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->callerScene:Ljava/lang/String;

    .line 17170510
    .line 17170511
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->High:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170512
    .line 17170513
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    const-class v3, Lih4/b;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Lih4/b;

    .line 17170533
    .line 17170534
    invoke-interface {v2}, Lih4/b;->isLowDevice()Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v2

    .line 17170538
    if-eqz v2, :cond_6f

    .line 17170539
    .line 17170540
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Low:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170541
    .line 17170542
    goto :goto_87

    .line 17170543
    :cond_6f
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v2

    .line 17170551
    const-class v3, Lih4/b;

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    check-cast v2, Lih4/b;

    .line 17170558
    .line 17170559
    invoke-interface {v2}, Lih4/b;->isMiddleLowDevice()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v2

    .line 17170563
    if-eqz v2, :cond_87

    .line 17170564
    .line 17170565
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;->Middle:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    iget-object v2, p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17170568
    .line 17170569
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->deviceLevel:Lseriessdk/com/dragon/read/saas/rpc/model/DeviceLevel;

    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-interface {v1, p1}, Lyj4/a;->f(Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoModelRequest;)Lio/reactivex/Observable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    new-instance v1, Lkg4/i;

    .line 17170584
    .line 17170585
    invoke-direct {v1, v0}, Lkg4/i;-><init>(Lkg4/t;)V

    .line 17170586
    .line 17170587
    .line 17170588
    new-instance v0, Lkg4/j;

    .line 17170589
    .line 17170590
    invoke-direct {v0, v1}, Lkg4/j;-><init>(Lkg4/i;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    :goto_a5
    return-object p1
.end method


