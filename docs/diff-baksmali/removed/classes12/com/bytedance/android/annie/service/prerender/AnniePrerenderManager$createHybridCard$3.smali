.class public final Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;
.super Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->createHybridCard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $bizKey:Ljava/lang/String;

.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

.field final synthetic $expiredTime:I

.field final synthetic $schema:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$url:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput p5, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$expiredTime:I

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


# virtual methods
.method public onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p3

    .line 50790403
    .line 50790404
    invoke-super/range {p0 .. p3}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLoadFail(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790405
    .line 50790406
    .line 50790407
    sget-object v2, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    if-eqz p1, :cond_11

    .line 50790411
    .line 50790412
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v4

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    move-object v4, v3

    .line 50790418
    :goto_12
    const/4 v5, 0x0

    .line 50790419
    if-eqz v4, :cond_1a

    .line 50790420
    .line 50790421
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v4, 0x0

    .line 50790427
    :goto_1b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v4

    .line 50790431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-wide v6

    .line 50790435
    invoke-virtual {v2, v4, v6, v7, v5}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recordTime(Ljava/lang/Integer;JZ)V

    .line 50790436
    .line 50790437
    .line 50790438
    sget-object v8, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 50790439
    .line 50790440
    const-string v9, "Annie"

    .line 50790441
    .line 50790442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790443
    .line 50790444
    const-string v5, "\u9884\u6e32\u67d3\u5931\u8d25:"

    .line 50790445
    .line 50790446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    iget-object v6, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 50790450
    .line 50790451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790452
    .line 50790453
    .line 50790454
    const-string v6, " reason:"

    .line 50790455
    .line 50790456
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v10

    .line 50790466
    const/4 v11, 0x0

    .line 50790467
    const/4 v12, 0x4

    .line 50790468
    const/4 v13, 0x0

    .line 50790469
    invoke-static/range {v8 .. v13}, Lcom/bytedance/android/annie/service/alog/ALogger;->e$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50790470
    .line 50790471
    .line 50790472
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    .line 50790473
    .line 50790474
    if-eqz v4, :cond_65

    .line 50790475
    .line 50790476
    iget-object v7, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 50790477
    .line 50790478
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790479
    .line 50790480
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 50790484
    .line 50790485
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v5

    .line 50790498
    invoke-interface {v4, v7, v5}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    :cond_65
    const-class v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790502
    .line 50790503
    const/4 v5, 0x2

    .line 50790504
    invoke-static {v4, v3, v5, v3}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v4

    .line 50790508
    check-cast v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 50790509
    .line 50790510
    invoke-interface {v4}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v5

    .line 50790514
    if-eqz p1, :cond_78

    .line 50790515
    .line 50790516
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v3

    .line 50790520
    :cond_78
    const-string v4, ""

    .line 50790521
    .line 50790522
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    move-object v6, v3

    .line 50790526
    check-cast v6, Landroid/view/View;

    .line 50790527
    .line 50790528
    const-string v7, "annie_container_prerender"

    .line 50790529
    .line 50790530
    new-instance v9, Lorg/json/JSONObject;

    .line 50790531
    .line 50790532
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object v3, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 50790536
    .line 50790537
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 50790538
    .line 50790539
    const-string v8, "biz"

    .line 50790540
    .line 50790541
    invoke-virtual {v9, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790542
    .line 50790543
    .line 50790544
    const-string v3, "cache_key"

    .line 50790545
    .line 50790546
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790547
    .line 50790548
    .line 50790549
    const-string v3, "status"

    .line 50790550
    .line 50790551
    const-string v4, "fail"

    .line 50790552
    .line 50790553
    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790554
    .line 50790555
    .line 50790556
    if-nez v1, :cond_9f

    .line 50790557
    .line 50790558
    move-object v1, v4

    .line 50790559
    :cond_9f
    const-string v3, "message"

    .line 50790560
    .line 50790561
    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790562
    .line 50790563
    .line 50790564
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790565
    .line 50790566
    new-instance v10, Lorg/json/JSONObject;

    .line 50790567
    .line 50790568
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v1

    .line 50790575
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v1

    .line 50790579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->duration(Ljava/lang/Integer;)J

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-wide v3

    .line 50790587
    const-string v1, "duration"

    .line 50790588
    .line 50790589
    invoke-virtual {v10, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790590
    .line 50790591
    .line 50790592
    new-instance v11, Lorg/json/JSONObject;

    .line 50790593
    .line 50790594
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result v1

    .line 50790605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v1

    .line 50790609
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v1

    .line 50790613
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getStartTime()J

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-wide v3

    .line 50790617
    const-string v1, "start_timestamp"

    .line 50790618
    .line 50790619
    invoke-virtual {v11, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v1

    .line 50790630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v1

    .line 50790634
    invoke-virtual {v2, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v1

    .line 50790638
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getEndTime()J

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-wide v1

    .line 50790642
    const-string v3, "end_timestamp"

    .line 50790643
    .line 50790644
    invoke-virtual {v11, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790645
    .line 50790646
    .line 50790647
    const/4 v12, 0x0

    .line 50790648
    const/4 v13, 0x1

    .line 50790649
    const/4 v14, 0x0

    .line 50790650
    const/16 v15, 0x140

    .line 50790651
    .line 50790652
    const/16 v16, 0x0

    .line 50790653
    .line 50790654
    move-object/from16 v8, p2

    .line 50790655
    .line 50790656
    invoke-static/range {v5 .. v16}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790660
    .line 50790661
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object v2

    .line 50790665
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v2

    .line 50790669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v2

    .line 50790673
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    return-void
.end method

.method public onLoadSuccess(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Lcom/bytedance/android/annie/api/monitor/CommonLifecycle;->onLoadSuccess(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    if-eqz p1, :cond_f

    .line 17235977
    .line 17235978
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v3

    .line 17235982
    goto :goto_10

    .line 17235983
    :cond_f
    move-object v3, v2

    .line 17235984
    :goto_10
    const/4 v4, 0x0

    .line 17235985
    if-eqz v3, :cond_18

    .line 17235986
    .line 17235987
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v3, 0x0

    .line 17235993
    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v3

    .line 17235997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-wide v5

    .line 17236001
    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recordTime(Ljava/lang/Integer;JZ)V

    .line 17236002
    .line 17236003
    .line 17236004
    const-string v1, ""

    .line 17236005
    .line 17236006
    if-eqz p1, :cond_3a

    .line 17236007
    .line 17236008
    sget-object v3, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 17236009
    .line 17236010
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 17236011
    .line 17236012
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 17236013
    .line 17236014
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v6

    .line 17236018
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    check-cast v6, Lcom/bytedance/android/annie/api/card/HybridCard;

    .line 17236022
    .line 17236023
    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->addHybridCard(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/annie/api/card/HybridCard;)V

    .line 17236024
    .line 17236025
    .line 17236026
    :cond_3a
    sget-object v3, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->INSTANCE:Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;

    .line 17236027
    .line 17236028
    iget-object v8, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 17236029
    .line 17236030
    iget-object v9, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$url:Ljava/lang/String;

    .line 17236031
    .line 17236032
    iget-object v10, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 17236033
    .line 17236034
    iget-object v11, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget v12, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$expiredTime:I

    .line 17236037
    .line 17236038
    move-object v7, v3

    .line 17236039
    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->startCountDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object v13, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17236043
    .line 17236044
    const-string v14, "Annie"

    .line 17236045
    .line 17236046
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v5, "\u9884\u6e32\u67d3\u6210\u529f:"

    .line 17236049
    .line 17236050
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 17236054
    .line 17236055
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    .line 17236057
    .line 17236058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v15

    .line 17236062
    const/16 v16, 0x0

    .line 17236063
    .line 17236064
    const/16 v17, 0x4

    .line 17236065
    .line 17236066
    const/16 v18, 0x0

    .line 17236067
    .line 17236068
    invoke-static/range {v13 .. v18}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236069
    .line 17236070
    .line 17236071
    iget-object v4, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$callBack:Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;

    .line 17236072
    .line 17236073
    if-eqz v4, :cond_70

    .line 17236074
    .line 17236075
    iget-object v5, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$schema:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-interface {v4, v5}, Lcom/bytedance/android/annie/service/prerender/OnPrerenderCallBack;->onSuccess(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    const-class v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17236081
    .line 17236082
    const/4 v5, 0x2

    .line 17236083
    invoke-static {v4, v2, v5, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v4

    .line 17236087
    check-cast v4, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;

    .line 17236088
    .line 17236089
    invoke-interface {v4}, Lcom/bytedance/android/annie/service/monitor/hybrid/IHybridMonitorService;->provideCustomMonitor()Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v5

    .line 17236093
    if-eqz p1, :cond_83

    .line 17236094
    .line 17236095
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v2

    .line 17236099
    :cond_83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236100
    .line 17236101
    .line 17236102
    move-object v6, v2

    .line 17236103
    check-cast v6, Landroid/view/View;

    .line 17236104
    .line 17236105
    const-string v7, "annie_container_prerender"

    .line 17236106
    .line 17236107
    iget-object v8, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$url:Ljava/lang/String;

    .line 17236108
    .line 17236109
    new-instance v9, Lorg/json/JSONObject;

    .line 17236110
    .line 17236111
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object v1, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$bizKey:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v2, v0, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager$createHybridCard$3;->$cacheKey:Ljava/lang/String;

    .line 17236117
    .line 17236118
    const-string v4, "biz"

    .line 17236119
    .line 17236120
    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v1, "cache_key"

    .line 17236124
    .line 17236125
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236126
    .line 17236127
    .line 17236128
    const-string v1, "status"

    .line 17236129
    .line 17236130
    const-string v2, "success"

    .line 17236131
    .line 17236132
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236133
    .line 17236134
    .line 17236135
    const-string v1, "message"

    .line 17236136
    .line 17236137
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236138
    .line 17236139
    .line 17236140
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236141
    .line 17236142
    new-instance v10, Lorg/json/JSONObject;

    .line 17236143
    .line 17236144
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236152
    .line 17236153
    .line 17236154
    move-result v1

    .line 17236155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->duration(Ljava/lang/Integer;)J

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-wide v1

    .line 17236163
    const-string v4, "duration"

    .line 17236164
    .line 17236165
    invoke-virtual {v10, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance v11, Lorg/json/JSONObject;

    .line 17236169
    .line 17236170
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v1

    .line 17236181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v1

    .line 17236189
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getStartTime()J

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-wide v1

    .line 17236193
    const-string v4, "start_timestamp"

    .line 17236194
    .line 17236195
    invoke-virtual {v11, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17236203
    .line 17236204
    .line 17236205
    move-result v1

    .line 17236206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v3, v1}, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->getRecorder(Ljava/lang/Integer;)Lcom/bytedance/android/annie/service/prerender/Recorder;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    invoke-virtual {v1}, Lcom/bytedance/android/annie/service/prerender/Recorder;->getEndTime()J

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-wide v1

    .line 17236218
    const-string v3, "end_timestamp"

    .line 17236219
    .line 17236220
    invoke-virtual {v11, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236221
    .line 17236222
    .line 17236223
    const/4 v12, 0x0

    .line 17236224
    const/4 v13, 0x1

    .line 17236225
    const/4 v14, 0x0

    .line 17236226
    const/16 v15, 0x140

    .line 17236227
    .line 17236228
    const/16 v16, 0x0

    .line 17236229
    .line 17236230
    invoke-static/range {v5 .. v16}, Lcom/bytedance/android/annie/service/monitor/ICustomMonitor$DefaultImpls;->reportCustom$default(Lcom/bytedance/android/annie/service/monitor/ICustomMonitor;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/Object;)V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object v1, Lcom/bytedance/android/annie/service/prerender/AnniePrerenderManager;->recorderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236234
    .line 17236235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17236240
    .line 17236241
    .line 17236242
    move-result v2

    .line 17236243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v2

    .line 17236247
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236248
    .line 17236249
    .line 17236250
    return-void
.end method
