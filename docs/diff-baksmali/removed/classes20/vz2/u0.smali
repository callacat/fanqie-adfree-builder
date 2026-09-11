.class public final Lvz2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz2/u0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d858

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lvz2/u0$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196617
    .line 196618
    const-string v1, "SetGlobalRewardTimerStatusMethodImpl"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lvz2/u0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196624
    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104899
    .line 17104900
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->exitShortVideoPendantAdScene(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104908
    .line 17104909
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    .line 17104913
    goto :goto_1d

    .line 17104914
    :catchall_12
    move-exception v0

    .line 17104915
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104916
    .line 17104917
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    if-eqz v0, :cond_45

    .line 17104930
    .line 17104931
    sget-object v1, Lvz2/u0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17104932
    .line 17104933
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v3, "exitShortVideoPendantAdScene error, reason="

    .line 17104936
    .line 17104937
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string p0, ", error="

    .line 17104944
    .line 17104945
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0

    .line 17104952
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    const/4 v0, 0x0

    .line 17104960
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    .line 17104962
    invoke-virtual {v1, p0, v0}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


# virtual methods
.method public final a(Lso7/k0;II)V
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lvz2/u0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790401
    .line 50790402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790403
    .line 50790404
    const-string v2, "onTimerTrigger() status = "

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
    const-string v2, "\uff0cvisible = "

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
    const-string v4, "onTimerTrigger() \u672a\u89e6\u53d1\u9884\u671f\u903b\u8f91 visible = "

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
    goto :goto_57

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
    goto :goto_57

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
    const-string p3, "mannor_visible_invisible"

    .line 50790483
    .line 50790484
    invoke-static {p3}, Lvz2/u0;->b(Ljava/lang/String;)V

    .line 50790485
    .line 50790486
    .line 50790487
    :goto_57
    if-eqz p2, :cond_15f

    .line 50790488
    .line 50790489
    if-eq p2, v1, :cond_5d

    .line 50790490
    .line 50790491
    goto/16 :goto_178

    .line 50790492
    .line 50790493
    :cond_5d
    :try_start_5d
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790494
    .line 50790495
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790496
    .line 50790497
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object p2

    .line 50790501
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IGoldBoxService;->enterShortVideoPendantAdScene()Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p2

    .line 50790505
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object p2

    .line 50790509
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p2
    :try_end_71
    .catchall {:try_start_5d .. :try_end_71} :catchall_72

    .line 50790513
    goto :goto_7d

    .line 50790514
    :catchall_72
    move-exception p2

    .line 50790515
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790516
    .line 50790517
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object p2

    .line 50790521
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p2

    .line 50790525
    :goto_7d
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p3

    .line 50790529
    if-eqz p3, :cond_9c

    .line 50790530
    .line 50790531
    sget-object v0, Lvz2/u0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790532
    .line 50790533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790534
    .line 50790535
    const-string v3, "enterShortVideoPendantAdScene error: "

    .line 50790536
    .line 50790537
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object p3

    .line 50790544
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p3

    .line 50790551
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790552
    .line 50790553
    invoke-virtual {v0, p3, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790554
    .line 50790555
    .line 50790556
    :cond_9c
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790557
    .line 50790558
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v0

    .line 50790562
    if-eqz v0, :cond_a5

    .line 50790563
    .line 50790564
    move-object p2, p3

    .line 50790565
    :cond_a5
    check-cast p2, Ljava/lang/Boolean;

    .line 50790566
    .line 50790567
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result p2

    .line 50790571
    if-eqz p2, :cond_b7

    .line 50790572
    .line 50790573
    sget-object p1, Lvz2/u0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790574
    .line 50790575
    const-string p2, "skip onVideoPlay for stop short video pendant ad scene"

    .line 50790576
    .line 50790577
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790578
    .line 50790579
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790580
    .line 50790581
    .line 50790582
    return-void

    .line 50790583
    :cond_b7
    const/4 p2, 0x0

    .line 50790584
    if-eqz p1, :cond_c3

    .line 50790585
    .line 50790586
    const-class p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790587
    .line 50790588
    invoke-virtual {p1, p3}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object p3

    .line 50790592
    check-cast p3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790593
    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object p3, p2

    .line 50790596
    :goto_c4
    if-eqz p1, :cond_cf

    .line 50790597
    .line 50790598
    const-class p2, Lwz2/a;

    .line 50790599
    .line 50790600
    invoke-virtual {p1, p2}, Lso7/k0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object p1

    .line 50790604
    move-object p2, p1

    .line 50790605
    check-cast p2, Lwz2/a;

    .line 50790606
    .line 50790607
    :cond_cf
    if-eqz p3, :cond_141

    .line 50790608
    .line 50790609
    if-nez p2, :cond_d4

    .line 50790610
    .line 50790611
    goto :goto_141

    .line 50790612
    :cond_d4
    sget-object p1, Lq23/b0;->a:Lq23/b0;

    .line 50790613
    .line 50790614
    iget-object v0, p2, Lwz2/a;->a:Ljava/lang/String;

    .line 50790615
    .line 50790616
    iget-wide v3, p2, Lwz2/a;->b:J

    .line 50790617
    .line 50790618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-static {v0, v3, v4, p3}, Lq23/b0;->a(Ljava/lang/String;JLcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/dragon/read/video/VideoDetailModel;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v6

    .line 50790625
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object p1

    .line 50790629
    const-wide/16 v0, 0x0

    .line 50790630
    .line 50790631
    if-eqz p1, :cond_ed

    .line 50790632
    .line 50790633
    iget-wide v3, p1, Lcom/dragon/read/video/VideoData;->duration:J

    .line 50790634
    .line 50790635
    move-wide v8, v3

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-wide v8, v0

    .line 50790638
    :goto_ee
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    if-eqz p1, :cond_f8

    .line 50790643
    .line 50790644
    iget-object p1, p1, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 50790645
    .line 50790646
    if-nez p1, :cond_fc

    .line 50790647
    .line 50790648
    :cond_f8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object p1

    .line 50790652
    :cond_fc
    sget-object p3, Lvz2/u0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790653
    .line 50790654
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    const-string v1, "onVideoPlay call, duration: "

    .line 50790657
    .line 50790658
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790662
    .line 50790663
    .line 50790664
    const-string v1, ", seriesId: "

    .line 50790665
    .line 50790666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790667
    .line 50790668
    .line 50790669
    iget-object v1, p2, Lwz2/a;->a:Ljava/lang/String;

    .line 50790670
    .line 50790671
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790672
    .line 50790673
    .line 50790674
    const-string v1, ", vid: "

    .line 50790675
    .line 50790676
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    const-string p1, ", episodesPlayCount: "

    .line 50790683
    .line 50790684
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    .line 50790687
    iget-wide p1, p2, Lwz2/a;->b:J

    .line 50790688
    .line 50790689
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object p1

    .line 50790696
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790697
    .line 50790698
    invoke-virtual {p3, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790702
    .line 50790703
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p1

    .line 50790707
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v5

    .line 50790711
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v7

    .line 50790715
    sget-object v10, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 50790716
    .line 50790717
    invoke-static/range {v5 .. v10}, Lkc4/d0$a;->a(Lkc4/d0;Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/video/VideoData;JLcom/dragon/read/rpc/model/VideoContentType;)V

    .line 50790718
    .line 50790719
    .line 50790720
    goto :goto_178

    .line 50790721
    :cond_141
    :goto_141
    sget-object p1, Lvz2/u0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50790722
    .line 50790723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    const-string v1, "oneStopAdModel = "

    .line 50790726
    .line 50790727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790731
    .line 50790732
    .line 50790733
    const-string p3, " or shortSeriesExtraModel = "

    .line 50790734
    .line 50790735
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p2

    .line 50790745
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790746
    .line 50790747
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790748
    .line 50790749
    .line 50790750
    return-void

    .line 50790751
    :cond_15f
    const-string p1, "onVideoPause call"

    .line 50790752
    .line 50790753
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790754
    .line 50790755
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790756
    .line 50790757
    .line 50790758
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50790759
    .line 50790760
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object p1

    .line 50790764
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgVideoModuleMgr()Lkc4/d0;

    .line 50790765
    .line 50790766
    .line 50790767
    move-result-object p1

    .line 50790768
    invoke-interface {p1}, Lkc4/d0;->c()V

    .line 50790769
    .line 50790770
    .line 50790771
    const-string p1, "mannor_status_stop_timer"

    .line 50790772
    .line 50790773
    invoke-static {p1}, Lvz2/u0;->b(Ljava/lang/String;)V

    .line 50790774
    .line 50790775
    .line 50790776
    :goto_178
    return-void
.end method
