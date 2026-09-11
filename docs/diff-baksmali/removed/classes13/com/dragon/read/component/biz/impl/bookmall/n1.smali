.class public final Lcom/dragon/read/component/biz/impl/bookmall/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/n1$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/n1;

.field public static b:Z

.field public static c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public static d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public static e:Z

.field public static final f:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

.field public static g:Lio/reactivex/disposables/Disposable;

.field public static h:Z

.field public static final i:Lkotlin/Lazy;

.field public static j:Lcom/dragon/read/component/biz/impl/bookmall/l1;

.field public static final k:Lcom/dragon/read/component/biz/impl/bookmall/g1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x91566

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/n1;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a:Lcom/dragon/read/component/biz/impl/bookmall/n1;

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    sput-boolean v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->b:Z

    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->f:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/f1;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/f1;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->i:Lkotlin/Lazy;

    .line 262174
    .line 262175
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/g1;

    .line 262176
    .line 262177
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/g1;-><init>()V

    .line 262178
    .line 262179
    .line 262180
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->k:Lcom/dragon/read/component/biz/impl/bookmall/g1;

    .line 262181
    .line 262182
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_2f

    .line 17039362
    .line 17039363
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039364
    .line 17039365
    const/4 v1, 0x1

    .line 17039366
    if-eqz p0, :cond_16

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039373
    .line 17039374
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-ne p0, v2, :cond_16

    .line 17039379
    .line 17039380
    const/4 p0, 0x1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p0, 0x0

    .line 17039383
    :goto_17
    if-eqz p0, :cond_2f

    .line 17039384
    .line 17039385
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039386
    .line 17039387
    if-eqz p0, :cond_2b

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17039394
    .line 17039395
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-ne p0, v2, :cond_2b

    .line 17039400
    .line 17039401
    const/4 p0, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    if-nez p0, :cond_2f

    .line 17039405
    .line 17039406
    const/4 v0, 0x1

    .line 17039407
    :cond_2f
    return v0
.end method


# virtual methods
.method public final b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZ)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    move/from16 v2, p3

    .line 50790405
    .line 50790406
    const/4 v3, 0x0

    .line 50790407
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    .line 50790409
    .line 50790410
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/n1;->i:Lkotlin/Lazy;

    .line 50790411
    .line 50790412
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v5

    .line 50790416
    check-cast v5, Landroid/os/Handler;

    .line 50790417
    .line 50790418
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/n1;->k:Lcom/dragon/read/component/biz/impl/bookmall/g1;

    .line 50790419
    .line 50790420
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50790421
    .line 50790422
    .line 50790423
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/n1;->j:Lcom/dragon/read/component/biz/impl/bookmall/l1;

    .line 50790424
    .line 50790425
    if-eqz v5, :cond_1e

    .line 50790426
    .line 50790427
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/l1;->invoke()Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    :cond_1e
    const/4 v5, 0x0

    .line 50790431
    sput-object v5, Lcom/dragon/read/component/biz/impl/bookmall/n1;->j:Lcom/dragon/read/component/biz/impl/bookmall/l1;

    .line 50790432
    .line 50790433
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/n1;->g:Lio/reactivex/disposables/Disposable;

    .line 50790434
    .line 50790435
    if-eqz v7, :cond_28

    .line 50790436
    .line 50790437
    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790438
    .line 50790439
    .line 50790440
    :cond_28
    sput-object v5, Lcom/dragon/read/component/biz/impl/bookmall/n1;->g:Lio/reactivex/disposables/Disposable;

    .line 50790441
    .line 50790442
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790443
    .line 50790444
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/n1;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790445
    .line 50790446
    if-nez v7, :cond_32

    .line 50790447
    .line 50790448
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790449
    .line 50790450
    :cond_32
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v7

    .line 50790454
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v7

    .line 50790458
    const-string v8, "deliver"

    .line 50790459
    .line 50790460
    const-string v9, "BottomTabLandingGuideDialogReceiver"

    .line 50790461
    .line 50790462
    if-nez v7, :cond_48

    .line 50790463
    .line 50790464
    const-string v0, "popup BottomTabLandingGuideDialog fail, reason = activity is null"

    .line 50790465
    .line 50790466
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790467
    .line 50790468
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    return-void

    .line 50790472
    :cond_48
    sget-object v10, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790473
    .line 50790474
    invoke-virtual {v10}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v10

    .line 50790478
    if-nez v10, :cond_59

    .line 50790479
    .line 50790480
    const-string/jumbo v0, "\u56e0\u9752\u5c11\u5e74\u6a21\u5f0f\u548c\u7b80\u5355\u4f53\u9a8c\u7248\u5173\u95ed"

    .line 50790481
    .line 50790482
    .line 50790483
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790484
    .line 50790485
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790486
    .line 50790487
    .line 50790488
    return-void

    .line 50790489
    :cond_59
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v10

    .line 50790493
    if-nez v10, :cond_1ae

    .line 50790494
    .line 50790495
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 50790496
    .line 50790497
    .line 50790498
    move-result v10

    .line 50790499
    if-eqz v10, :cond_67

    .line 50790500
    .line 50790501
    goto/16 :goto_1ae

    .line 50790502
    .line 50790503
    :cond_67
    sput-boolean v3, Lcom/dragon/read/component/biz/impl/bookmall/n1;->b:Z

    .line 50790504
    .line 50790505
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/component/biz/impl/bookmall/n1;->a(Z)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v7

    .line 50790509
    const-string v10, ""

    .line 50790510
    .line 50790511
    const-string v11, "manual_series_guide_config"

    .line 50790512
    .line 50790513
    const/4 v12, 0x1

    .line 50790514
    if-eqz v7, :cond_8a

    .line 50790515
    .line 50790516
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 50790517
    .line 50790518
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 50790522
    .line 50790523
    invoke-static {v11, v7, v12, v12}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v7

    .line 50790527
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    check-cast v7, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 50790531
    .line 50790532
    iget-boolean v7, v7, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->enable:Z

    .line 50790533
    .line 50790534
    if-eqz v7, :cond_8a

    .line 50790535
    .line 50790536
    const/4 v7, 0x1

    .line 50790537
    goto :goto_8b

    .line 50790538
    :cond_8a
    const/4 v7, 0x0

    .line 50790539
    :goto_8b
    sget-object v13, Lcom/dragon/read/component/biz/impl/bookmall/n1;->f:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 50790540
    .line 50790541
    if-eqz v13, :cond_17a

    .line 50790542
    .line 50790543
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->enable()Z

    .line 50790544
    .line 50790545
    .line 50790546
    move-result v14

    .line 50790547
    if-nez v14, :cond_99

    .line 50790548
    .line 50790549
    if-nez v7, :cond_99

    .line 50790550
    .line 50790551
    goto/16 :goto_17a

    .line 50790552
    .line 50790553
    :cond_99
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v14

    .line 50790557
    sget-object v15, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790558
    .line 50790559
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v15

    .line 50790563
    if-eq v14, v15, :cond_b9

    .line 50790564
    .line 50790565
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v14

    .line 50790569
    sget-object v15, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790570
    .line 50790571
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result v15

    .line 50790575
    if-eq v14, v15, :cond_b9

    .line 50790576
    .line 50790577
    const-string v0, "popup BottomTabLandingGuideDialog fail, reason = checkedTab is not BookStore or VideoSeriesFeedTab"

    .line 50790578
    .line 50790579
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790580
    .line 50790581
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790582
    .line 50790583
    .line 50790584
    return-void

    .line 50790585
    :cond_b9
    if-nez v1, :cond_e0

    .line 50790586
    .line 50790587
    sget-object v14, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790588
    .line 50790589
    invoke-interface {v14}, Lcom/dragon/read/NsCommonDepend;->getLastServerLandingTabBarType()I

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v14

    .line 50790593
    invoke-static {v14}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->b(I)Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v14

    .line 50790597
    if-eqz v14, :cond_d3

    .line 50790598
    .line 50790599
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v15

    .line 50790603
    invoke-virtual {v14}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result v14

    .line 50790607
    if-ne v15, v14, :cond_d3

    .line 50790608
    .line 50790609
    const/4 v14, 0x1

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    const/4 v14, 0x0

    .line 50790612
    :goto_d4
    if-eqz v14, :cond_108

    .line 50790613
    .line 50790614
    if-nez v7, :cond_108

    .line 50790615
    .line 50790616
    const-string v0, "popup BottomTabLandingGuideDialog fail, reason = checkedTab is default landing tab"

    .line 50790617
    .line 50790618
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790619
    .line 50790620
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790621
    .line 50790622
    .line 50790623
    return-void

    .line 50790624
    :cond_e0
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result v14

    .line 50790628
    sget-object v15, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790629
    .line 50790630
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result v5

    .line 50790634
    if-ne v14, v5, :cond_172

    .line 50790635
    .line 50790636
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/n1;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790637
    .line 50790638
    if-eqz v5, :cond_fc

    .line 50790639
    .line 50790640
    invoke-virtual {v5}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790641
    .line 50790642
    .line 50790643
    move-result v5

    .line 50790644
    invoke-virtual {v15}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v14

    .line 50790648
    if-ne v5, v14, :cond_fc

    .line 50790649
    .line 50790650
    const/4 v5, 0x1

    .line 50790651
    goto :goto_fd

    .line 50790652
    :cond_fc
    const/4 v5, 0x0

    .line 50790653
    :goto_fd
    if-eqz v5, :cond_172

    .line 50790654
    .line 50790655
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790656
    .line 50790657
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->isUserSelectLandingTabType()Z

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v5

    .line 50790661
    if-eqz v5, :cond_108

    .line 50790662
    .line 50790663
    goto :goto_172

    .line 50790664
    :cond_108
    sput-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/n1;->e:Z

    .line 50790665
    .line 50790666
    if-eqz v7, :cond_11f

    .line 50790667
    .line 50790668
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->a:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig$a;

    .line 50790669
    .line 50790670
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790671
    .line 50790672
    .line 50790673
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->b:Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 50790674
    .line 50790675
    invoke-static {v11, v5, v12, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 50790676
    .line 50790677
    .line 50790678
    move-result-object v5

    .line 50790679
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790680
    .line 50790681
    .line 50790682
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;

    .line 50790683
    .line 50790684
    iget-wide v10, v5, Lcom/dragon/read/base/ssconfig/template/ManualSeriesGuideConfig;->minStaySeconds:J

    .line 50790685
    .line 50790686
    goto :goto_123

    .line 50790687
    :cond_11f
    invoke-interface {v13}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->getWaitSeconds()J

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-wide v10

    .line 50790691
    :goto_123
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v4

    .line 50790695
    check-cast v4, Landroid/os/Handler;

    .line 50790696
    .line 50790697
    const-wide/16 v12, 0x3e8

    .line 50790698
    .line 50790699
    mul-long v12, v12, v10

    .line 50790700
    .line 50790701
    invoke-virtual {v4, v6, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50790702
    .line 50790703
    .line 50790704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790705
    .line 50790706
    const-string v5, "post popup delay="

    .line 50790707
    .line 50790708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790712
    .line 50790713
    .line 50790714
    const-string v5, ": "

    .line 50790715
    .line 50790716
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object v0

    .line 50790723
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790724
    .line 50790725
    .line 50790726
    const/16 v0, 0x2f

    .line 50790727
    .line 50790728
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790729
    .line 50790730
    .line 50790731
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790732
    .line 50790733
    if-eqz v0, :cond_154

    .line 50790734
    .line 50790735
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v5

    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    const/4 v5, 0x0

    .line 50790741
    :goto_155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790742
    .line 50790743
    .line 50790744
    const-string v0, ", i="

    .line 50790745
    .line 50790746
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790750
    .line 50790751
    .line 50790752
    const-string v0, " r="

    .line 50790753
    .line 50790754
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v0

    .line 50790764
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790765
    .line 50790766
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790767
    .line 50790768
    .line 50790769
    return-void

    .line 50790770
    :cond_172
    :goto_172
    const-string v0, "popup immediate BottomTabLandingGuideDialog fail, reason = defaultTab is not VideoSeriesFeedTab"

    .line 50790771
    .line 50790772
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790773
    .line 50790774
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790775
    .line 50790776
    .line 50790777
    return-void

    .line 50790778
    :cond_17a
    :goto_17a
    const-string v4, "popup BottomTabLandingGuideDialog fail, reason = enable is false"

    .line 50790779
    .line 50790780
    new-array v5, v3, [Ljava/lang/Object;

    .line 50790781
    .line 50790782
    invoke-static {v8, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790783
    .line 50790784
    .line 50790785
    if-nez v2, :cond_1ad

    .line 50790786
    .line 50790787
    if-eqz v1, :cond_1ad

    .line 50790788
    .line 50790789
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790790
    .line 50790791
    .line 50790792
    move-result v0

    .line 50790793
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790794
    .line 50790795
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790796
    .line 50790797
    .line 50790798
    move-result v2

    .line 50790799
    if-ne v0, v2, :cond_1ad

    .line 50790800
    .line 50790801
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/n1;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50790802
    .line 50790803
    if-eqz v0, :cond_1a0

    .line 50790804
    .line 50790805
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790806
    .line 50790807
    .line 50790808
    move-result v0

    .line 50790809
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50790810
    .line 50790811
    .line 50790812
    move-result v1

    .line 50790813
    if-ne v0, v1, :cond_1a0

    .line 50790814
    .line 50790815
    const/4 v3, 0x1

    .line 50790816
    :cond_1a0
    if-eqz v3, :cond_1ad

    .line 50790817
    .line 50790818
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790819
    .line 50790820
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->isUserSelectLandingTabType()Z

    .line 50790821
    .line 50790822
    .line 50790823
    move-result v0

    .line 50790824
    if-nez v0, :cond_1ad

    .line 50790825
    .line 50790826
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    return-void

    .line 50790830
    :cond_1ae
    :goto_1ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790831
    .line 50790832
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790833
    .line 50790834
    .line 50790835
    move-result-object v0

    .line 50790836
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50790837
    .line 50790838
    .line 50790839
    move-result-object v0

    .line 50790840
    const-string v1, " activity is null or destroyed"

    .line 50790841
    .line 50790842
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790843
    .line 50790844
    .line 50790845
    move-result-object v0

    .line 50790846
    new-array v1, v3, [Ljava/lang/Object;

    .line 50790847
    .line 50790848
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790849
    .line 50790850
    .line 50790851
    return-void
.end method

.method public final onCommonAbResultEvent(Ld05/g;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/n1;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz p1, :cond_16

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973838
    .line 16973839
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v2

    .line 16973843
    if-ne p1, v2, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    sget-object p1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1, v1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/n1;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;ZZ)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method
