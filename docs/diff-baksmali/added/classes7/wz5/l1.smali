.class public final Lwz5/l1;
.super Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "luckycatNotifyJsEnvReady"
    owner = "zhuangbaokai"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a805

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    const-string v1, "type"

    .line 50790407
    const/4 v7, 0x0

    .line 50790408
    const/4 v8, 0x2

    .line 50790409
    invoke-static {v0, v1, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790412
    move-result-object v9

    .line 50790413
    const-string v1, "taskKey"

    .line 50790415
    invoke-static {v0, v1, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790418
    move-result-object v10

    .line 50790419
    const-string v2, "readyTimeStamp"

    .line 50790421
    const-wide/16 v3, 0x0

    .line 50790423
    const/4 v5, 0x2

    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    move-object/from16 v1, p1

    .line 50790427
    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optDouble$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;DILjava/lang/Object;)D

    .line 50790430
    move-result-wide v1

    .line 50790431
    double-to-long v1, v1

    .line 50790432
    const-string v3, "containerId"

    .line 50790434
    invoke-static {v0, v3, v7, v8, v7}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50790437
    move-result-object v3

    .line 50790438
    const-string v4, "pageType"

    .line 50790440
    const-string v5, "task_page"

    .line 50790442
    invoke-static {v0, v4, v5}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790445
    move-result-object v0

    .line 50790446
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50790449
    move-result-object v4

    .line 50790450
    if-eqz v4, :cond_1ab

    .line 50790452
    invoke-interface {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getSchema()Ljava/lang/String;

    .line 50790455
    move-result-object v4

    .line 50790456
    if-eqz v4, :cond_1ab

    .line 50790458
    sget-object v6, Lq02/b;->a:Lq02/b;

    .line 50790460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    const-string v6, "has_record_tomato_click"

    .line 50790465
    const-string v8, "BDUG_BID"

    .line 50790467
    const-string v11, "notifyJsEnvReady, jsType:"

    .line 50790469
    invoke-static {v9, v10, v0, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790472
    :try_start_48
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790474
    sget-object v4, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 50790476
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 50790479
    move-result-object v4

    .line 50790480
    invoke-virtual {v4, v8, v3}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790483
    move-result-object v4

    .line 50790484
    if-eqz v4, :cond_5b

    .line 50790486
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50790489
    move-result-object v4

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    move-object v4, v7

    .line 50790492
    :goto_5c
    sget-object v12, Lq02/b;->c:Ljava/util/HashMap;

    .line 50790494
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790497
    move-result v13

    .line 50790498
    if-eqz v13, :cond_19b

    .line 50790500
    if-eqz v4, :cond_19b

    .line 50790502
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    move-result-object v12

    .line 50790506
    check-cast v12, Lq02/b$a;

    .line 50790508
    if-nez v12, :cond_70

    .line 50790510
    goto/16 :goto_1ab

    .line 50790512
    :cond_70
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50790515
    move-result-object v13

    .line 50790516
    invoke-virtual {v13, v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50790519
    move-result-wide v13

    .line 50790520
    const-wide/16 v15, 0x0

    .line 50790522
    cmp-long v17, v13, v15

    .line 50790524
    if-eqz v17, :cond_80

    .line 50790526
    const/4 v13, 0x1

    .line 50790527
    goto :goto_81

    .line 50790528
    :cond_80
    const/4 v13, 0x0

    .line 50790529
    :goto_81
    if-eqz v13, :cond_85

    .line 50790531
    goto/16 :goto_1ab

    .line 50790533
    :cond_85
    sget-object v14, Lq02/b;->b:Ljava/lang/String;

    .line 50790535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790537
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790540
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790543
    const-string v9, ", hasRecordTomatoClick:"

    .line 50790545
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790548
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790551
    const-string v9, ", taskKey:"

    .line 50790553
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    const-string v9, ", timestamp:"

    .line 50790561
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790567
    const-string v9, ", containerId: "

    .line 50790569
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790575
    const-string v3, ", fullTime:"

    .line 50790577
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790580
    move-object v3, v8

    .line 50790581
    iget-wide v7, v12, Lq02/b$a;->a:J

    .line 50790583
    sub-long v7, v1, v7

    .line 50790585
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790588
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790591
    move-result-object v5

    .line 50790592
    const/4 v7, 0x0

    .line 50790593
    new-array v8, v7, [Ljava/lang/Object;

    .line 50790595
    invoke-static {v14, v5, v8}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790598
    new-instance v5, Lorg/json/JSONObject;

    .line 50790600
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50790603
    new-instance v8, Lorg/json/JSONObject;

    .line 50790605
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790608
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50790611
    move-result-object v9

    .line 50790612
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    .line 50790615
    move-result-wide v13

    .line 50790616
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50790619
    move-result-object v9

    .line 50790620
    const-string v11, "draw_end"

    .line 50790622
    invoke-virtual {v9, v11}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getPerfMetric(Ljava/lang/String;)J

    .line 50790625
    move-result-wide v17

    .line 50790626
    cmp-long v9, v17, v15

    .line 50790628
    if-nez v9, :cond_e8

    .line 50790630
    move-wide/from16 v17, v1

    .line 50790632
    :cond_e8
    const-string v9, "tomato_start_time"

    .line 50790634
    move-object v15, v8

    .line 50790635
    iget-wide v7, v12, Lq02/b$a;->a:J

    .line 50790637
    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790640
    const-string v7, "tomato_can_click_time"

    .line 50790642
    invoke-virtual {v5, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790645
    const-string v7, "task_key"

    .line 50790647
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790650
    const-string v7, "is_tomato"

    .line 50790652
    const/4 v8, 0x1

    .line 50790653
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790656
    const-string v7, "page_type"

    .line 50790658
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790661
    const-string v7, "is_first_load"

    .line 50790663
    sget-object v8, Lq02/b;->d:Ljava/util/HashMap;

    .line 50790665
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    move-result-object v9

    .line 50790669
    check-cast v9, Ljava/lang/Boolean;

    .line 50790671
    if-eqz v9, :cond_116

    .line 50790673
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790676
    move-result v9

    .line 50790677
    goto :goto_117

    .line 50790678
    :cond_116
    const/4 v9, 0x1

    .line 50790679
    :goto_117
    if-eqz v9, :cond_129

    .line 50790681
    sget-object v9, Lq02/b;->e:Lq02/a;

    .line 50790683
    if-eqz v9, :cond_122

    .line 50790685
    invoke-interface {v9}, Lq02/a;->getColdStartCount()I

    .line 50790688
    move-result v9

    .line 50790689
    goto :goto_124

    .line 50790690
    :cond_122
    const/16 v9, 0x64

    .line 50790692
    :goto_124
    const/4 v10, 0x1

    .line 50790693
    if-gt v9, v10, :cond_129

    .line 50790695
    const/4 v11, 0x1

    .line 50790696
    goto :goto_12a

    .line 50790697
    :cond_129
    const/4 v11, 0x0

    .line 50790698
    :goto_12a
    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790701
    const-string v7, "is_session_first_load"

    .line 50790703
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790706
    move-result-object v9

    .line 50790707
    check-cast v9, Ljava/lang/Boolean;

    .line 50790709
    if-eqz v9, :cond_13c

    .line 50790711
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790714
    move-result v9

    .line 50790715
    goto :goto_13d

    .line 50790716
    :cond_13c
    const/4 v9, 0x1

    .line 50790717
    :goto_13d
    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50790720
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790722
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790725
    const-string v0, "tomato_full_time"

    .line 50790727
    iget-wide v7, v12, Lq02/b$a;->a:J

    .line 50790729
    sub-long v7, v1, v7

    .line 50790731
    move-object v9, v15

    .line 50790732
    invoke-virtual {v9, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790735
    const-string v0, "tomato_draw_time"

    .line 50790737
    iget-wide v7, v12, Lq02/b$a;->a:J

    .line 50790739
    sub-long v7, v17, v7

    .line 50790741
    invoke-virtual {v9, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790744
    const-string v0, "tomato_click_time"

    .line 50790746
    iget-wide v7, v12, Lq02/b$a;->a:J

    .line 50790748
    sub-long/2addr v13, v7

    .line 50790749
    invoke-virtual {v9, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790752
    const-string v0, "tomato_can_interact_time"

    .line 50790754
    sub-long v1, v1, v17

    .line 50790756
    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790759
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 50790762
    move-result-object v0

    .line 50790763
    invoke-virtual {v0, v5, v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 50790766
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorCallback()Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;

    .line 50790769
    move-result-object v0

    .line 50790770
    invoke-virtual {v0, v6}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->recordTimeStamp(Ljava/lang/String;)V

    .line 50790773
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790775
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790778
    move-result-object v0

    .line 50790779
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790781
    invoke-interface {v0, v3, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790784
    move-result-object v0

    .line 50790785
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790787
    if-eqz v0, :cond_19b

    .line 50790789
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 50790792
    move-result-object v0

    .line 50790793
    if-eqz v0, :cond_19b

    .line 50790795
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    .line 50790798
    move-result-object v1

    .line 50790799
    instance-of v2, v1, Lq02/b$b;

    .line 50790801
    if-nez v2, :cond_19b

    .line 50790803
    new-instance v2, Lq02/b$b;

    .line 50790805
    invoke-direct {v2, v1}, Lq02/b$b;-><init>(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V

    .line 50790808
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setIntercept(Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;)V

    .line 50790811
    :cond_19b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790813
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a0
    .catchall {:try_start_48 .. :try_end_1a0} :catchall_1a1

    .line 50790816
    goto :goto_1ab

    .line 50790817
    :catchall_1a1
    move-exception v0

    .line 50790818
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790820
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790823
    move-result-object v0

    .line 50790824
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790827
    :cond_1ab
    :goto_1ab
    const/4 v0, 0x6

    .line 50790828
    move-object/from16 v1, p2

    .line 50790830
    const/4 v2, 0x1

    .line 50790831
    const/4 v3, 0x0

    .line 50790832
    invoke-static {v1, v2, v3, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->b(Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ILorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50790835
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    const-string v0, "luckycatNotifyJsEnvReady"

    return-object v0
.end method
