.class public final Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

.field public static final b:Lkotlin/Lazy;

.field public static c:J

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ec49

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$keva$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$keva$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/keva/Keva;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 15

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Ljava/util/ArrayList;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_85

    .line 17170444
    .line 17170445
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_85

    .line 17170457
    :cond_19
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170464
    .line 17170465
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_85

    .line 17170472
    .line 17170473
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170474
    .line 17170475
    const-string v3, "bdx_anniex_usage_illegal_urls"

    .line 17170476
    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const/4 v5, 0x0

    .line 17170479
    const/4 v6, 0x0

    .line 17170480
    const/4 v7, 0x0

    .line 17170481
    const/4 v8, 0x0

    .line 17170482
    const/4 v9, 0x0

    .line 17170483
    const/4 v10, 0x0

    .line 17170484
    const/16 v11, 0xfe

    .line 17170485
    .line 17170486
    const/4 v12, 0x0

    .line 17170487
    move-object v2, v13

    .line 17170488
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170489
    .line 17170490
    .line 17170491
    :try_start_3b
    new-instance v2, Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v3, "illegal_urls"

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p0

    .line 17170502
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170506
    .line 17170507
    .line 17170508
    new-instance p0, Lorg/json/JSONObject;

    .line 17170509
    .line 17170510
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v2, "size"

    .line 17170514
    .line 17170515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v13, p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5d} :catch_5e

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_82

    .line 17170526
    :catch_5e
    move-exception p0

    .line 17170527
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170528
    .line 17170529
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v3, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17170535
    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v4, "reportIllegalUrl error:"

    .line 17170539
    .line 17170540
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    const/4 v6, 0x0

    .line 17170556
    const/16 v7, 0xc

    .line 17170557
    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :goto_82
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33816576
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportNextPredictStats$1;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportNextPredictStats$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "PredictManager"

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816598
    .line 33816599
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_3a

    .line 33816606
    .line 33816607
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33816608
    .line 33816609
    const-string v2, "bdx_monitor_annie_next_predict_stats"

    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    const/16 v10, 0xfe

    .line 33816619
    .line 33816620
    const/4 v11, 0x0

    .line 33816621
    move-object v1, v12

    .line 33816622
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v12, p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33816576
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 33816577
    .line 33816578
    new-instance v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportRepeatPredictStats$1;

    .line 33816579
    .line 33816580
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportRepeatPredictStats$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string v0, "PredictManager"

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816598
    .line 33816599
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816604
    .line 33816605
    if-eqz v0, :cond_3a

    .line 33816606
    .line 33816607
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33816608
    .line 33816609
    const-string v2, "bdx_monitor_annie_repeat_predict_stats"

    .line 33816610
    .line 33816611
    const/4 v3, 0x0

    .line 33816612
    const/4 v4, 0x0

    .line 33816613
    const/4 v5, 0x0

    .line 33816614
    const/4 v6, 0x0

    .line 33816615
    const/4 v7, 0x0

    .line 33816616
    const/4 v8, 0x0

    .line 33816617
    const/4 v9, 0x0

    .line 33816618
    const/16 v10, 0xfe

    .line 33816619
    .line 33816620
    const/4 v11, 0x0

    .line 33816621
    move-object v1, v12

    .line 33816622
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v12, p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039371
    .line 17039372
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_3d

    .line 17039379
    .line 17039380
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17039381
    .line 17039382
    const-string v2, "bdx_monitor_next_sqlite_error"

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    const/4 v8, 0x0

    .line 17039390
    const/4 v9, 0x0

    .line 17039391
    const/16 v10, 0xfe

    .line 17039392
    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    move-object v1, v12

    .line 17039395
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lorg/json/JSONObject;

    .line 17039399
    .line 17039400
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string v2, "error_msg"

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    const-string p0, "version"

    .line 17039409
    .line 17039410
    const-string v2, "9"

    .line 17039411
    .line 17039412
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method

.method public static f(IIII)V
    .registers 22

    .prologue
    .line 67436544
    move/from16 v0, p0

    .line 67436545
    .line 67436546
    move/from16 v1, p1

    .line 67436547
    .line 67436548
    move/from16 v2, p2

    .line 67436549
    .line 67436550
    move/from16 v3, p3

    .line 67436551
    .line 67436552
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436553
    .line 67436554
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v4

    .line 67436558
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436559
    .line 67436560
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v4

    .line 67436564
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436565
    .line 67436566
    if-eqz v4, :cond_51

    .line 67436567
    .line 67436568
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436569
    .line 67436570
    const-string v6, "bdx_monitor_next_sqlite_status"

    .line 67436571
    .line 67436572
    const/4 v7, 0x0

    .line 67436573
    const/4 v8, 0x0

    .line 67436574
    const/4 v9, 0x0

    .line 67436575
    const/4 v10, 0x0

    .line 67436576
    const/4 v11, 0x0

    .line 67436577
    const/4 v12, 0x0

    .line 67436578
    const/4 v13, 0x0

    .line 67436579
    const/16 v14, 0xfe

    .line 67436580
    .line 67436581
    const/16 v16, 0x0

    .line 67436582
    .line 67436583
    move-object v5, v15

    .line 67436584
    move-object/from16 v17, v4

    .line 67436585
    .line 67436586
    move-object v4, v15

    .line 67436587
    move-object/from16 v15, v16

    .line 67436588
    .line 67436589
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436590
    .line 67436591
    .line 67436592
    new-instance v5, Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67436595
    .line 67436596
    .line 67436597
    const-string v6, "scene_table_size"

    .line 67436598
    .line 67436599
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string v6, "trans_table_size"

    .line 67436603
    .line 67436604
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436605
    .line 67436606
    .line 67436607
    const-string v6, "url_record_table_size"

    .line 67436608
    .line 67436609
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string v6, "db_file_size"

    .line 67436613
    .line 67436614
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67436618
    .line 67436619
    .line 67436620
    move-object/from16 v5, v17

    .line 67436621
    .line 67436622
    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436623
    .line 67436624
    .line 67436625
    :cond_51
    sget-object v4, Lnr/b;->a:Lnr/b;

    .line 67436626
    .line 67436627
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 67436628
    .line 67436629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436630
    .line 67436631
    .line 67436632
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 67436633
    .line 67436634
    new-instance v6, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;

    .line 67436635
    .line 67436636
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;-><init>(IIII)V

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436640
    .line 67436641
    .line 67436642
    invoke-static {v5, v6}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436643
    .line 67436644
    .line 67436645
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedUrlPredictRecallMonitor()Z

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    :try_start_a
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 33882123
    .line 33882124
    const-string v1, "PredictManager"

    .line 33882125
    .line 33882126
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredict$1;

    .line 33882127
    .line 33882128
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredict$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882132
    .line 33882133
    .line 33882134
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882135
    .line 33882136
    .line 33882137
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882138
    .line 33882139
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882144
    .line 33882145
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_75

    .line 33882152
    .line 33882153
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882154
    .line 33882155
    const-string v2, "bdx_monitor_annie_next_url_predict"

    .line 33882156
    .line 33882157
    const/4 v3, 0x0

    .line 33882158
    const/4 v4, 0x0

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    const/4 v7, 0x0

    .line 33882162
    const/4 v8, 0x0

    .line 33882163
    const/4 v9, 0x0

    .line 33882164
    const/16 v10, 0xfe

    .line 33882165
    .line 33882166
    const/4 v11, 0x0

    .line 33882167
    move-object v1, v12

    .line 33882168
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882169
    .line 33882170
    .line 33882171
    new-instance v1, Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882174
    .line 33882175
    .line 33882176
    const-string v2, "predict_url"

    .line 33882177
    .line 33882178
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p0, "strategy"

    .line 33882182
    .line 33882183
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_50} :catch_51

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_75

    .line 33882193
    :catch_51
    move-exception p0

    .line 33882194
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882195
    .line 33882196
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 33882197
    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882199
    .line 33882200
    .line 33882201
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 33882202
    .line 33882203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    const-string v2, "reportUrlPredict error:"

    .line 33882206
    .line 33882207
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object v2

    .line 33882221
    const/4 v3, 0x0

    .line 33882222
    const/4 v4, 0x0

    .line 33882223
    const/16 v5, 0xc

    .line 33882224
    .line 33882225
    const/4 v6, 0x0

    .line 33882226
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    :cond_75
    :goto_75
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedUrlPredictRecallMonitor()Z

    .line 50659332
    .line 50659333
    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    :try_start_a
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 50659339
    .line 50659340
    const-string v1, "PredictManager"

    .line 50659341
    .line 50659342
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;

    .line 50659343
    .line 50659344
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659360
    .line 50659361
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_7e

    .line 50659368
    .line 50659369
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659370
    .line 50659371
    const-string v2, "bdx_monitor_annie_next_url_predict_hit"

    .line 50659372
    .line 50659373
    const/4 v3, 0x0

    .line 50659374
    const/4 v4, 0x0

    .line 50659375
    const/4 v5, 0x0

    .line 50659376
    const/4 v6, 0x0

    .line 50659377
    const/4 v7, 0x0

    .line 50659378
    const/4 v8, 0x0

    .line 50659379
    const/4 v9, 0x0

    .line 50659380
    const/16 v10, 0xfe

    .line 50659381
    .line 50659382
    const/4 v11, 0x0

    .line 50659383
    move-object v1, v12

    .line 50659384
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance v1, Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string v2, "predict_url"

    .line 50659393
    .line 50659394
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    .line 50659396
    .line 50659397
    const-string p0, "strategy"

    .line 50659398
    .line 50659399
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p0, "hit_type"

    .line 50659403
    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->getType()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p1

    .line 50659408
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_59} :catch_5a

    .line 50659415
    .line 50659416
    .line 50659417
    goto :goto_7e

    .line 50659418
    :catch_5a
    move-exception p0

    .line 50659419
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659420
    .line 50659421
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 50659422
    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659424
    .line 50659425
    .line 50659426
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50659427
    .line 50659428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659429
    .line 50659430
    const-string p2, "reportUrlPredictHit error:"

    .line 50659431
    .line 50659432
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p0

    .line 50659439
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659443
    .line 50659444
    .line 50659445
    move-result-object v2

    .line 50659446
    const/4 v3, 0x0

    .line 50659447
    const/4 v4, 0x0

    .line 50659448
    const/16 v5, 0xc

    .line 50659449
    .line 50659450
    const/4 v6, 0x0

    .line 50659451
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50659452
    .line 50659453
    .line 50659454
    :cond_7e
    :goto_7e
    return-void
.end method

.method public static i(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V
    .registers 16

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947651
    .line 33947652
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 33947656
    .line 33947657
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    const-string v3, "path_name"

    .line 33947667
    .line 33947668
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object v2, p1, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v3, "next"

    .line 33947678
    .line 33947679
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    .line 33947681
    .line 33947682
    const-string v2, "attach_scene"

    .line 33947683
    .line 33947684
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 33947685
    .line 33947686
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 33947690
    .line 33947691
    if-eqz v2, :cond_32

    .line 33947692
    .line 33947693
    const-string v3, "client_component"

    .line 33947694
    .line 33947695
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947696
    .line 33947697
    .line 33947698
    :cond_32
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/f;->j:Lorg/json/JSONObject;

    .line 33947699
    .line 33947700
    if-eqz v2, :cond_3b

    .line 33947701
    .line 33947702
    const-string v3, "bcm_chain"

    .line 33947703
    .line 33947704
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    .line 33947706
    .line 33947707
    :cond_3b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947708
    .line 33947709
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947710
    .line 33947711
    .line 33947712
    iget v3, p1, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 33947713
    .line 33947714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v3

    .line 33947718
    const-string v4, "pv"

    .line 33947719
    .line 33947720
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947721
    .line 33947722
    .line 33947723
    iget-wide v3, p1, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 33947724
    .line 33947725
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v3, "avg_duration"

    .line 33947730
    .line 33947731
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947732
    .line 33947733
    .line 33947734
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_67

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p1

    .line 33947742
    const-string v3, "view_count"

    .line 33947743
    .line 33947744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    iget-object p0, p0, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 33947752
    .line 33947753
    if-eqz p0, :cond_6f

    .line 33947754
    .line 33947755
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v1

    .line 33947759
    :cond_6f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0

    .line 33947763
    const-string p1, "repeat_count"

    .line 33947764
    .line 33947765
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947775
    .line 33947776
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p0

    .line 33947780
    check-cast p0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947781
    .line 33947782
    if-eqz p0, :cond_ad

    .line 33947783
    .line 33947784
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947785
    .line 33947786
    const-string v4, "bdx_monitor_annie_next_scene_feature"

    .line 33947787
    .line 33947788
    const/4 v5, 0x0

    .line 33947789
    const/4 v6, 0x0

    .line 33947790
    const/4 v7, 0x0

    .line 33947791
    const/4 v8, 0x0

    .line 33947792
    const/4 v9, 0x0

    .line 33947793
    const/4 v10, 0x0

    .line 33947794
    const/4 v11, 0x0

    .line 33947795
    const/16 v12, 0xfe

    .line 33947796
    .line 33947797
    const/4 v13, 0x0

    .line 33947798
    move-object v3, p1

    .line 33947799
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance v1, Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947808
    .line 33947809
    .line 33947810
    new-instance v0, Lorg/json/JSONObject;

    .line 33947811
    .line 33947812
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947819
    .line 33947820
    .line 33947821
    :cond_ad
    return-void
.end method

.method public static j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V
    .registers 10

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013185
    .line 34013186
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013187
    .line 34013188
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013189
    .line 34013190
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_14a

    .line 34013195
    .line 34013196
    iget-object v0, p1, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 34013197
    .line 34013198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013199
    .line 34013200
    .line 34013201
    move-result-object v0

    .line 34013202
    check-cast v0, Ljava/lang/Iterable;

    .line 34013203
    .line 34013204
    new-instance v1, Lcom/bytedance/android/anniex/scene/connect/a;

    .line 34013205
    .line 34013206
    invoke-direct {v1}, Lcom/bytedance/android/anniex/scene/connect/a;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0

    .line 34013213
    const/4 v1, 0x3

    .line 34013214
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    const/16 v1, 0xa

    .line 34013219
    .line 34013220
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v1

    .line 34013224
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v1

    .line 34013228
    const/16 v2, 0x10

    .line 34013229
    .line 34013230
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v1

    .line 34013234
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013235
    .line 34013236
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v0

    .line 34013243
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_5f

    .line 34013248
    .line 34013249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013254
    .line 34013255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v1

    .line 34013275
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    goto :goto_3b

    .line 34013279
    :cond_5f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013280
    .line 34013281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 34013285
    .line 34013286
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 34013287
    .line 34013288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013289
    .line 34013290
    .line 34013291
    const/4 v1, 0x0

    .line 34013292
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013293
    .line 34013294
    .line 34013295
    const-string v1, "path_name"

    .line 34013296
    .line 34013297
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    iget v1, p1, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 34013301
    .line 34013302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v1

    .line 34013306
    const-string v3, "pv"

    .line 34013307
    .line 34013308
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 34013312
    .line 34013313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013314
    .line 34013315
    .line 34013316
    new-instance v1, Lorg/json/JSONArray;

    .line 34013317
    .line 34013318
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v2

    .line 34013329
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v4

    .line 34013333
    if-eqz v4, :cond_d3

    .line 34013334
    .line 34013335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v4

    .line 34013339
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013340
    .line 34013341
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v5

    .line 34013345
    check-cast v5, Ljava/lang/String;

    .line 34013346
    .line 34013347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v4

    .line 34013351
    check-cast v4, Lkotlin/Pair;

    .line 34013352
    .line 34013353
    new-instance v6, Lorg/json/JSONObject;

    .line 34013354
    .line 34013355
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013356
    .line 34013357
    .line 34013358
    const-string v7, "pathname"

    .line 34013359
    .line 34013360
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v5

    .line 34013367
    check-cast v5, Ljava/lang/Number;

    .line 34013368
    .line 34013369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v5

    .line 34013373
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object v4

    .line 34013380
    check-cast v4, Ljava/lang/Number;

    .line 34013381
    .line 34013382
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v4

    .line 34013386
    const-string v7, "clickRate"

    .line 34013387
    .line 34013388
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013392
    .line 34013393
    .line 34013394
    goto :goto_91

    .line 34013395
    :cond_d3
    const-string v2, "next"

    .line 34013396
    .line 34013397
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013398
    .line 34013399
    .line 34013400
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013401
    .line 34013402
    const-string v2, "attach_scene"

    .line 34013403
    .line 34013404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 34013408
    .line 34013409
    if-eqz v1, :cond_f0

    .line 34013410
    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v1

    .line 34013415
    const-string v3, "view_count"

    .line 34013416
    .line 34013417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013422
    .line 34013423
    .line 34013424
    :cond_f0
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 34013425
    .line 34013426
    if-eqz v1, :cond_f9

    .line 34013427
    .line 34013428
    const-string v3, "client_component"

    .line 34013429
    .line 34013430
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013431
    .line 34013432
    .line 34013433
    :cond_f9
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->j:Lorg/json/JSONObject;

    .line 34013434
    .line 34013435
    if-eqz v1, :cond_102

    .line 34013436
    .line 34013437
    const-string v3, "bcm_chain"

    .line 34013438
    .line 34013439
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013440
    .line 34013441
    .line 34013442
    :cond_102
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013443
    .line 34013444
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    iget-wide v1, p1, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 34013448
    .line 34013449
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    const-string v1, "avg_duration"

    .line 34013454
    .line 34013455
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013459
    .line 34013460
    const-string v1, "anniex_next_scene_features_"

    .line 34013461
    .line 34013462
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013463
    .line 34013464
    .line 34013465
    iget-object p0, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013466
    .line 34013467
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object p0

    .line 34013474
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 34013475
    .line 34013476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-wide v3

    .line 34013480
    const/4 v5, 0x0

    .line 34013481
    const/4 v6, 0x4

    .line 34013482
    const/4 v7, 0x0

    .line 34013483
    move-object v1, p1

    .line 34013484
    move-object v2, p0

    .line 34013485
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 34013492
    .line 34013493
    .line 34013494
    sget-object p1, Lnr/b;->a:Lnr/b;

    .line 34013495
    .line 34013496
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 34013497
    .line 34013498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013499
    .line 34013500
    .line 34013501
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 34013502
    .line 34013503
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneFeatureEvent$2;

    .line 34013504
    .line 34013505
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneFeatureEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    return-void
.end method

.method public static k(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790410
    .line 50790411
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790412
    .line 50790413
    .line 50790414
    sget-object v4, Lnr/a;->a:Lnr/a;

    .line 50790415
    .line 50790416
    iget-object v5, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50790417
    .line 50790418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790419
    .line 50790420
    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790423
    .line 50790424
    .line 50790425
    const-string v6, "pre_pathname"

    .line 50790426
    .line 50790427
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790428
    .line 50790429
    .line 50790430
    iget-object v5, v1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50790431
    .line 50790432
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790433
    .line 50790434
    .line 50790435
    const-string v6, "pathname"

    .line 50790436
    .line 50790437
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790438
    .line 50790439
    .line 50790440
    iget-object v5, v2, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 50790441
    .line 50790442
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v5

    .line 50790446
    const-string v6, "next_prob"

    .line 50790447
    .line 50790448
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790449
    .line 50790450
    .line 50790451
    const-string v5, "pre_attach_scene"

    .line 50790452
    .line 50790453
    iget-object v6, v0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 50790454
    .line 50790455
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790456
    .line 50790457
    .line 50790458
    const-string v5, "attach_scene"

    .line 50790459
    .line 50790460
    iget-object v6, v1, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 50790461
    .line 50790462
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object v5, v1, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 50790466
    .line 50790467
    if-eqz v5, :cond_4a

    .line 50790468
    .line 50790469
    const-string v6, "client_component"

    .line 50790470
    .line 50790471
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790472
    .line 50790473
    .line 50790474
    :cond_4a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790475
    .line 50790476
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790477
    .line 50790478
    .line 50790479
    iget-object v6, v0, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 50790480
    .line 50790481
    if-eqz v6, :cond_58

    .line 50790482
    .line 50790483
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v6

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v6, 0x0

    .line 50790489
    :goto_59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v6

    .line 50790493
    const-string v7, "pre_repeat_count"

    .line 50790494
    .line 50790495
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object v6, v0, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 50790499
    .line 50790500
    if-eqz v6, :cond_6b

    .line 50790501
    .line 50790502
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v6

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    const/4 v6, 0x0

    .line 50790508
    :goto_6c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v6

    .line 50790512
    const-string v7, "pre_view_count"

    .line 50790513
    .line 50790514
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/core/f;->i:Ljava/lang/Integer;

    .line 50790518
    .line 50790519
    if-eqz v0, :cond_7d

    .line 50790520
    .line 50790521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v4

    .line 50790525
    :cond_7d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v0

    .line 50790529
    const-string v4, "pre_load_count"

    .line 50790530
    .line 50790531
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790532
    .line 50790533
    .line 50790534
    iget v0, v2, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 50790535
    .line 50790536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    const-string v4, "pv"

    .line 50790541
    .line 50790542
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790543
    .line 50790544
    .line 50790545
    iget-wide v6, v2, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 50790546
    .line 50790547
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v0

    .line 50790551
    const-string v4, "avg_duration"

    .line 50790552
    .line 50790553
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790554
    .line 50790555
    .line 50790556
    iget-object v0, v2, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 50790557
    .line 50790558
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50790559
    .line 50790560
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    check-cast v0, Lkotlin/Pair;

    .line 50790565
    .line 50790566
    if-eqz v0, :cond_b3

    .line 50790567
    .line 50790568
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    check-cast v0, Ljava/lang/Number;

    .line 50790573
    .line 50790574
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-wide v6

    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const-wide/16 v6, 0x0

    .line 50790580
    .line 50790581
    :goto_b5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v0

    .line 50790585
    const-string v2, "clickRate"

    .line 50790586
    .line 50790587
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 50790591
    .line 50790592
    if-eqz v0, :cond_cf

    .line 50790593
    .line 50790594
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v0

    .line 50790598
    const-string v1, "view_count"

    .line 50790599
    .line 50790600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    :cond_cf
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790608
    .line 50790609
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790614
    .line 50790615
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790620
    .line 50790621
    if-eqz v0, :cond_105

    .line 50790622
    .line 50790623
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50790624
    .line 50790625
    const-string v7, "bdx_monitor_annie_next_scene_goto_feature"

    .line 50790626
    .line 50790627
    const/4 v8, 0x0

    .line 50790628
    const/4 v9, 0x0

    .line 50790629
    const/4 v10, 0x0

    .line 50790630
    const/4 v11, 0x0

    .line 50790631
    const/4 v12, 0x0

    .line 50790632
    const/4 v13, 0x0

    .line 50790633
    const/4 v14, 0x0

    .line 50790634
    const/16 v15, 0xfe

    .line 50790635
    .line 50790636
    const/16 v16, 0x0

    .line 50790637
    .line 50790638
    move-object v6, v1

    .line 50790639
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790640
    .line 50790641
    .line 50790642
    new-instance v2, Lorg/json/JSONObject;

    .line 50790643
    .line 50790644
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50790648
    .line 50790649
    .line 50790650
    new-instance v2, Lorg/json/JSONObject;

    .line 50790651
    .line 50790652
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50790659
    .line 50790660
    .line 50790661
    :cond_105
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 50790662
    .line 50790663
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 50790664
    .line 50790665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790666
    .line 50790667
    .line 50790668
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 50790669
    .line 50790670
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneGotoFeature$2;

    .line 50790671
    .line 50790672
    invoke-direct {v2, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneGotoFeature$2;-><init>(Ljava/util/Map;)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    .line 50790677
    .line 50790678
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790679
    .line 50790680
    .line 50790681
    return-void
.end method
