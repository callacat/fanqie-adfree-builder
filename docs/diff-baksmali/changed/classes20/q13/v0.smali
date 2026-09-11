## classes20/q13/v0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d959

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq13/v0$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196618
    const-string v1, "SeriesAdSdkRewardTimer"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lq13/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d959

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lq13/v0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "SeriesAdSdkRewardTimer"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lq13/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method


.method public final a(Lso7/k0;II)V
[MOD-CHANGED]
.method public final a(Lso7/k0;II)V
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lq13/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790404
    const-string v2, "onTimerTrigger() status="

    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790409
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790412
    const-string v2, ", visible="

    .line 50790414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790417
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790423
    move-result-object v1

    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790427
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    if-eqz p3, :cond_49

    .line 50790433
    if-eq p3, v1, :cond_37

    .line 50790435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790437
    const-string v4, "onTimerTrigger() \u672a\u89e6\u53d1\u9884\u671f\u903b\u8f91 visible="

    .line 50790439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790442
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790448
    move-result-object p3

    .line 50790449
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790451
    invoke-virtual {v0, p3, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790454
    goto :goto_52

    .line 50790455
    :cond_37
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790457
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50790460
    move-result-object p3

    .line 50790461
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790464
    move-result-object v3

    .line 50790465
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-static {p3, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 50790472
    goto :goto_52

    .line 50790473
    :cond_49
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790475
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50790478
    move-result-object p3

    .line 50790479
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 50790482
    :goto_52
    if-eqz p2, :cond_fc

    .line 50790484
    if-eq p2, v1, :cond_58

    .line 50790486
    goto/16 :goto_110

    .line 50790488
    :cond_58
    const/4 p2, 0x0

    .line 50790489
    if-eqz p1, :cond_64

    .line 50790491
    const-class p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790493
    invoke-virtual {p1, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790496
    move-result-object p3

    .line 50790497
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object p3, p2

    .line 50790501
    :goto_65
    if-eqz p1, :cond_70

    .line 50790503
    const-class p2, Lwz2/a;

    .line 50790505
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790508
    move-result-object p1

    .line 50790509
    move-object p2, p1

    .line 50790510
    check-cast p2, Lwz2/a;

    .line 50790512
    :cond_70
    if-eqz p3, :cond_e0

    .line 50790514
    if-nez p2, :cond_75

    .line 50790516
    goto :goto_e0

    .line 50790517
    :cond_75
    sget-object p1, Lq23/b0;->a:Lq23/b0;

    .line 50790519
    iget-object v1, p2, Lwz2/a;->a:Ljava/lang/String;

    .line 50790521
    iget-wide v3, p2, Lwz2/a;->b:J

    .line 50790523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    invoke-static {v1, v3, v4, p3}, Lq23/b0;->a(Ljava/lang/String;JLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50790529
    move-result-object v6

    .line 50790530
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790533
    move-result-object p1

    .line 50790534
    const-wide/16 v3, 0x0

    .line 50790536
    if-eqz p1, :cond_8e

    .line 50790538
    iget-wide v7, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50790540
    move-wide v8, v7

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    move-wide v8, v3

    .line 50790543
    :goto_8f
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790546
    move-result-object p1

    .line 50790547
    if-eqz p1, :cond_99

    .line 50790549
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 50790551
    if-nez p1, :cond_9d

    .line 50790553
    :cond_99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790556
    move-result-object p1

    .line 50790557
    :cond_9d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790559
    const-string v1, "onVideoPlay call, duration="

    .line 50790561
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790564
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790567
    const-string v1, ", seriesId="

    .line 50790569
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    iget-object v1, p2, Lwz2/a;->a:Ljava/lang/String;

    .line 50790574
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    const-string v1, ", vid="

    .line 50790579
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790585
    const-string p1, ", episodesPlayCount="

    .line 50790587
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790590
    iget-wide p1, p2, Lwz2/a;->b:J

    .line 50790592
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790595
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790598
    move-result-object p1

    .line 50790599
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790601
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790604
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790606
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790609
    move-result-object p1

    .line 50790610
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790617
    move-result-object v7

    .line 50790618
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790620
    invoke-static/range {v5 .. v10}, Lkc4/d0$a;->a(Lkc4/d0;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoData;JLcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790623
    goto :goto_110

    .line 50790624
    :cond_e0
    :goto_e0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790626
    const-string v1, "oneStopAdModel="

    .line 50790628
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790631
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790634
    const-string p3, " or shortSeriesExtraModel="

    .line 50790636
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790642
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790645
    move-result-object p1

    .line 50790646
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790648
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790651
    return-void

    .line 50790652
    :cond_fc
    const-string p1, "onVideoPause call"

    .line 50790654
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790656
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790661
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-interface {p1}, Lkc4/d0;->c()V

    .line 50790672
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lso7/k0;II)V
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lq13/v0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790401
    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v2, "onTimerTrigger() status="

    .line 50790405
    .line 50790406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790410
    .line 50790411
    .line 50790412
    const-string v2, ", visible="

    .line 50790413
    .line 50790414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v1

    .line 50790424
    const/4 v2, 0x0

    .line 50790425
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790426
    .line 50790427
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790428
    .line 50790429
    .line 50790430
    const/4 v1, 0x1

    .line 50790431
    if-eqz p3, :cond_49

    .line 50790432
    .line 50790433
    if-eq p3, v1, :cond_37

    .line 50790434
    .line 50790435
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790436
    .line 50790437
    const-string v4, "onTimerTrigger() \u672a\u89e6\u53d1\u9884\u671f\u903b\u8f91 visible="

    .line 50790438
    .line 50790439
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object p3

    .line 50790449
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790450
    .line 50790451
    invoke-virtual {v0, p3, v3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_52

    .line 50790455
    :cond_37
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790456
    .line 50790457
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p3

    .line 50790461
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-static {p3, v3}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 50790470
    .line 50790471
    .line 50790472
    goto :goto_52

    .line 50790473
    :cond_49
    sget-object p3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790474
    .line 50790475
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p3

    .line 50790479
    invoke-interface {p3}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->tryDetach()V

    .line 50790480
    .line 50790481
    .line 50790482
    :goto_52
    if-eqz p2, :cond_fc

    .line 50790483
    .line 50790484
    if-eq p2, v1, :cond_58

    .line 50790485
    .line 50790486
    goto/16 :goto_110

    .line 50790487
    .line 50790488
    :cond_58
    const/4 p2, 0x0

    .line 50790489
    if-eqz p1, :cond_64

    .line 50790490
    .line 50790491
    const-class p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790492
    .line 50790493
    invoke-virtual {p1, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p3

    .line 50790497
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790498
    .line 50790499
    goto :goto_65

    .line 50790500
    :cond_64
    move-object p3, p2

    .line 50790501
    :goto_65
    if-eqz p1, :cond_70

    .line 50790502
    .line 50790503
    const-class p2, Lwz2/a;

    .line 50790504
    .line 50790505
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p1

    .line 50790509
    move-object p2, p1

    .line 50790510
    check-cast p2, Lwz2/a;

    .line 50790511
    .line 50790512
    :cond_70
    if-eqz p3, :cond_e0

    .line 50790513
    .line 50790514
    if-nez p2, :cond_75

    .line 50790515
    .line 50790516
    goto :goto_e0

    .line 50790517
    :cond_75
    sget-object p1, Lq23/b0;->a:Lq23/b0;

    .line 50790518
    .line 50790519
    iget-object v1, p2, Lwz2/a;->a:Ljava/lang/String;

    .line 50790520
    .line 50790521
    iget-wide v3, p2, Lwz2/a;->b:J

    .line 50790522
    .line 50790523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    .line 50790525
    .line 50790526
    invoke-static {v1, v3, v4, p3}, Lq23/b0;->a(Ljava/lang/String;JLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v6

    .line 50790530
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p1

    .line 50790534
    const-wide/16 v3, 0x0

    .line 50790535
    .line 50790536
    if-eqz p1, :cond_8e

    .line 50790537
    .line 50790538
    iget-wide v7, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50790539
    .line 50790540
    move-wide v8, v7

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    move-wide v8, v3

    .line 50790543
    :goto_8f
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p1

    .line 50790547
    if-eqz p1, :cond_99

    .line 50790548
    .line 50790549
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 50790550
    .line 50790551
    if-nez p1, :cond_9d

    .line 50790552
    .line 50790553
    :cond_99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p1

    .line 50790557
    :cond_9d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790558
    .line 50790559
    const-string v1, "onVideoPlay call, duration="

    .line 50790560
    .line 50790561
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    .line 50790567
    const-string v1, ", seriesId="

    .line 50790568
    .line 50790569
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    iget-object v1, p2, Lwz2/a;->a:Ljava/lang/String;

    .line 50790573
    .line 50790574
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    .line 50790576
    .line 50790577
    const-string v1, ", vid="

    .line 50790578
    .line 50790579
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790583
    .line 50790584
    .line 50790585
    const-string p1, ", episodesPlayCount="

    .line 50790586
    .line 50790587
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790588
    .line 50790589
    .line 50790590
    iget-wide p1, p2, Lwz2/a;->b:J

    .line 50790591
    .line 50790592
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object p1

    .line 50790599
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790600
    .line 50790601
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790602
    .line 50790603
    .line 50790604
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790605
    .line 50790606
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p1

    .line 50790610
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v5

    .line 50790614
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v7

    .line 50790618
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790619
    .line 50790620
    invoke-static/range {v5 .. v10}, Lkc4/d0$a;->a(Lkc4/d0;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoData;JLcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790621
    .line 50790622
    .line 50790623
    goto :goto_110

    .line 50790624
    :cond_e0
    :goto_e0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    const-string v1, "oneStopAdModel="

    .line 50790627
    .line 50790628
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    const-string p3, " or shortSeriesExtraModel="

    .line 50790635
    .line 50790636
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object p1

    .line 50790646
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790647
    .line 50790648
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790649
    .line 50790650
    .line 50790651
    return-void

    .line 50790652
    :cond_fc
    const-string p1, "onVideoPause call"

    .line 50790653
    .line 50790654
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790655
    .line 50790656
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790660
    .line 50790661
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object p1

    .line 50790669
    invoke-interface {p1}, Lkc4/d0;->c()V

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    return-void
.end method


