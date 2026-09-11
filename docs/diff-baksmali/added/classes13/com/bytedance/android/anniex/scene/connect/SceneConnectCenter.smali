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

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 196621
    sget-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$keva$2;->INSTANCE:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$keva$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->b:Lkotlin/Lazy;

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

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/keva/Keva;

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

    .line 17170436
    move-object v0, p0

    .line 17170437
    check-cast v0, Ljava/util/ArrayList;

    .line 17170439
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170442
    move-result v1

    .line 17170443
    if-nez v1, :cond_85

    .line 17170445
    sget-object v1, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->a:Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {}, Lcom/bytedance/android/anniex/scene/settings/SwitchCenter;->c()Z

    .line 17170453
    move-result v1

    .line 17170454
    if-nez v1, :cond_19

    .line 17170456
    goto :goto_85

    .line 17170457
    :cond_19
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17170459
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17170462
    move-result-object v1

    .line 17170463
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170465
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17170471
    if-eqz v1, :cond_85

    .line 17170473
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17170475
    const-string v3, "bdx_anniex_usage_illegal_urls"

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

    .line 17170486
    const/4 v12, 0x0

    .line 17170487
    move-object v2, v13

    .line 17170488
    invoke-direct/range {v2 .. v12}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17170491
    :try_start_3b
    new-instance v2, Lorg/json/JSONObject;

    .line 17170493
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170496
    const-string v3, "illegal_urls"

    .line 17170498
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p0

    .line 17170502
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    invoke-virtual {v13, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17170508
    new-instance p0, Lorg/json/JSONObject;

    .line 17170510
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17170513
    const-string v2, "size"

    .line 17170515
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170518
    move-result v0

    .line 17170519
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170522
    invoke-virtual {v13, p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5d} :catch_5e

    .line 17170525
    goto :goto_82

    .line 17170526
    :catch_5e
    move-exception p0

    .line 17170527
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170529
    sget-object v0, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 17170531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sget-object v3, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 17170536
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v4, "reportIllegalUrl error:"

    .line 17170540
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170546
    move-result-object p0

    .line 17170547
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170553
    move-result-object v4

    .line 17170554
    const/4 v5, 0x0

    .line 17170555
    const/4 v6, 0x0

    .line 17170556
    const/16 v7, 0xc

    .line 17170558
    const/4 v8, 0x0

    .line 17170559
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170562
    :goto_82
    invoke-interface {v1, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

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

    .line 33816578
    new-instance v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportNextPredictStats$1;

    .line 33816580
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportNextPredictStats$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    const-string v0, "PredictManager"

    .line 33816588
    invoke-static {v0, v1}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816591
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816599
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816605
    if-eqz v0, :cond_3a

    .line 33816607
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33816609
    const-string v2, "bdx_monitor_annie_next_predict_stats"

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

    .line 33816620
    const/4 v11, 0x0

    .line 33816621
    move-object v1, v12

    .line 33816622
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816625
    invoke-virtual {v12, p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816628
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33816631
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33816634
    :cond_3a
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 15

    .prologue
    .line 33816576
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 33816578
    new-instance v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportRepeatPredictStats$1;

    .line 33816580
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportRepeatPredictStats$1;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33816583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    const-string v0, "PredictManager"

    .line 33816588
    invoke-static {v0, v1}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33816591
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816593
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816596
    move-result-object v0

    .line 33816597
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816599
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816602
    move-result-object v0

    .line 33816603
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33816605
    if-eqz v0, :cond_3a

    .line 33816607
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33816609
    const-string v2, "bdx_monitor_annie_repeat_predict_stats"

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

    .line 33816620
    const/4 v11, 0x0

    .line 33816621
    move-object v1, v12

    .line 33816622
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33816625
    invoke-virtual {v12, p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33816628
    invoke-virtual {v12, p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33816631
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

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

    .line 17039364
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039372
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 17039378
    if-eqz v0, :cond_3d

    .line 17039380
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 17039382
    const-string v2, "bdx_monitor_next_sqlite_error"

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

    .line 17039393
    const/4 v11, 0x0

    .line 17039394
    move-object v1, v12

    .line 17039395
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039398
    new-instance v1, Lorg/json/JSONObject;

    .line 17039400
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039403
    const-string v2, "error_msg"

    .line 17039405
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039408
    const-string p0, "version"

    .line 17039410
    const-string v2, "9"

    .line 17039412
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039415
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 17039418
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 17039421
    :cond_3d
    return-void
.end method

.method public static f(IIII)V
    .registers 22

    .prologue
    .line 67436544
    move/from16 v0, p0

    .line 67436546
    move/from16 v1, p1

    .line 67436548
    move/from16 v2, p2

    .line 67436550
    move/from16 v3, p3

    .line 67436552
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 67436554
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 67436557
    move-result-object v4

    .line 67436558
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436560
    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 67436563
    move-result-object v4

    .line 67436564
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 67436566
    if-eqz v4, :cond_51

    .line 67436568
    new-instance v15, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 67436570
    const-string v6, "bdx_monitor_next_sqlite_status"

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

    .line 67436581
    const/16 v16, 0x0

    .line 67436583
    move-object v5, v15

    .line 67436584
    move-object/from16 v17, v4

    .line 67436586
    move-object v4, v15

    .line 67436587
    move-object/from16 v15, v16

    .line 67436589
    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436592
    new-instance v5, Lorg/json/JSONObject;

    .line 67436594
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67436597
    const-string v6, "scene_table_size"

    .line 67436599
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436602
    const-string v6, "trans_table_size"

    .line 67436604
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436607
    const-string v6, "url_record_table_size"

    .line 67436609
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436612
    const-string v6, "db_file_size"

    .line 67436614
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436617
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 67436620
    move-object/from16 v5, v17

    .line 67436622
    invoke-interface {v5, v4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 67436625
    :cond_51
    sget-object v4, Lnr/b;->a:Lnr/b;

    .line 67436627
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 67436629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436632
    sget-object v5, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 67436634
    new-instance v6, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;

    .line 67436636
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportSqliteStatus$2;-><init>(IIII)V

    .line 67436639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436642
    invoke-static {v5, v6}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67436645
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedUrlPredictRecallMonitor()Z

    .line 33882118
    move-result v0

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    :try_start_a
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 33882124
    const-string v1, "PredictManager"

    .line 33882126
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredict$1;

    .line 33882128
    invoke-direct {v2, p0, p1}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredict$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882137
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882139
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882145
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882151
    if-eqz v0, :cond_75

    .line 33882153
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882155
    const-string v2, "bdx_monitor_annie_next_url_predict"

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

    .line 33882166
    const/4 v11, 0x0

    .line 33882167
    move-object v1, v12

    .line 33882168
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882171
    new-instance v1, Lorg/json/JSONObject;

    .line 33882173
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882176
    const-string v2, "predict_url"

    .line 33882178
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882181
    const-string p0, "strategy"

    .line 33882183
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33882189
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_50} :catch_51

    .line 33882192
    goto :goto_75

    .line 33882193
    :catch_51
    move-exception p0

    .line 33882194
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33882196
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 33882198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882201
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 33882203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882205
    const-string v2, "reportUrlPredict error:"

    .line 33882207
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882213
    move-result-object p0

    .line 33882214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882220
    move-result-object v2

    .line 33882221
    const/4 v3, 0x0

    .line 33882222
    const/4 v4, 0x0

    .line 33882223
    const/16 v5, 0xc

    .line 33882225
    const/4 v6, 0x0

    .line 33882226
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

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

    .line 50659331
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableFixedUrlPredictRecallMonitor()Z

    .line 50659334
    move-result v0

    .line 50659335
    if-nez v0, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    :try_start_a
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 50659340
    const-string v1, "PredictManager"

    .line 50659342
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;

    .line 50659344
    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$reportUrlPredictHit$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;)V

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50659353
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659355
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659358
    move-result-object v0

    .line 50659359
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659361
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659364
    move-result-object v0

    .line 50659365
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659367
    if-eqz v0, :cond_7e

    .line 50659369
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659371
    const-string v2, "bdx_monitor_annie_next_url_predict_hit"

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

    .line 50659382
    const/4 v11, 0x0

    .line 50659383
    move-object v1, v12

    .line 50659384
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659387
    new-instance v1, Lorg/json/JSONObject;

    .line 50659389
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659392
    const-string v2, "predict_url"

    .line 50659394
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659397
    const-string p0, "strategy"

    .line 50659399
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    const-string p0, "hit_type"

    .line 50659404
    invoke-virtual {p2}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$HitType;->getType()I

    .line 50659407
    move-result p1

    .line 50659408
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659411
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659414
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_59} :catch_5a

    .line 50659417
    goto :goto_7e

    .line 50659418
    :catch_5a
    move-exception p0

    .line 50659419
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50659421
    sget-object p1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->n:Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker$b;

    .line 50659423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659426
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/UrlUsageTracker;->p:Ljava/lang/String;

    .line 50659428
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659430
    const-string p2, "reportUrlPredictHit error:"

    .line 50659432
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659435
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659438
    move-result-object p0

    .line 50659439
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659442
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659445
    move-result-object v2

    .line 50659446
    const/4 v3, 0x0

    .line 50659447
    const/4 v4, 0x0

    .line 50659448
    const/16 v5, 0xc

    .line 50659450
    const/4 v6, 0x0

    .line 50659451
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

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

    .line 33947650
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33947652
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947655
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 33947657
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    const/4 v1, 0x0

    .line 33947663
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    const-string v3, "path_name"

    .line 33947668
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947671
    iget-object v2, p1, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 33947673
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947676
    move-result-object v2

    .line 33947677
    const-string v3, "next"

    .line 33947679
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947682
    const-string v2, "attach_scene"

    .line 33947684
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 33947686
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 33947691
    if-eqz v2, :cond_32

    .line 33947693
    const-string v3, "client_component"

    .line 33947695
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    :cond_32
    iget-object v2, p0, Lcom/bytedance/android/anniex/scene/core/f;->j:Lorg/json/JSONObject;

    .line 33947700
    if-eqz v2, :cond_3b

    .line 33947702
    const-string v3, "bcm_chain"

    .line 33947704
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947707
    :cond_3b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947709
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947712
    iget v3, p1, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 33947714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947717
    move-result-object v3

    .line 33947718
    const-string v4, "pv"

    .line 33947720
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947723
    iget-wide v3, p1, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 33947725
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33947728
    move-result-object p1

    .line 33947729
    const-string v3, "avg_duration"

    .line 33947731
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    iget-object p1, p0, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 33947736
    if-eqz p1, :cond_67

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947741
    move-result p1

    .line 33947742
    const-string v3, "view_count"

    .line 33947744
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947751
    :cond_67
    iget-object p0, p0, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 33947753
    if-eqz p0, :cond_6f

    .line 33947755
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947758
    move-result v1

    .line 33947759
    :cond_6f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947762
    move-result-object p0

    .line 33947763
    const-string p1, "repeat_count"

    .line 33947765
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947768
    sget-object p0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947770
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947773
    move-result-object p0

    .line 33947774
    const-class p1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947776
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947779
    move-result-object p0

    .line 33947780
    check-cast p0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33947782
    if-eqz p0, :cond_ad

    .line 33947784
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33947786
    const-string v4, "bdx_monitor_annie_next_scene_feature"

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

    .line 33947797
    const/4 v13, 0x0

    .line 33947798
    move-object v3, p1

    .line 33947799
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947802
    new-instance v1, Lorg/json/JSONObject;

    .line 33947804
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947807
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33947810
    new-instance v0, Lorg/json/JSONObject;

    .line 33947812
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33947815
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 33947818
    invoke-interface {p0, p1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33947821
    :cond_ad
    return-void
.end method

.method public static j(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V
    .registers 10

    .prologue
    .line 34013184
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013186
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    .line 34013188
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013190
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_14a

    .line 34013196
    iget-object v0, p1, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 34013198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34013201
    move-result-object v0

    .line 34013202
    check-cast v0, Ljava/lang/Iterable;

    .line 34013204
    new-instance v1, Lcom/bytedance/android/anniex/scene/connect/a;

    .line 34013206
    invoke-direct {v1}, Lcom/bytedance/android/anniex/scene/connect/a;-><init>()V

    .line 34013209
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34013212
    move-result-object v0

    .line 34013213
    const/4 v1, 0x3

    .line 34013214
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34013217
    move-result-object v0

    .line 34013218
    const/16 v1, 0xa

    .line 34013220
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34013223
    move-result v1

    .line 34013224
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 34013227
    move-result v1

    .line 34013228
    const/16 v2, 0x10

    .line 34013230
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013233
    move-result v1

    .line 34013234
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34013236
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34013239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013242
    move-result-object v0

    .line 34013243
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013246
    move-result v1

    .line 34013247
    if-eqz v1, :cond_5f

    .line 34013249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013252
    move-result-object v1

    .line 34013253
    check-cast v1, Ljava/util/Map$Entry;

    .line 34013255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013258
    move-result-object v3

    .line 34013259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013262
    move-result-object v1

    .line 34013263
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013266
    move-result-object v1

    .line 34013267
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013270
    move-result-object v3

    .line 34013271
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013274
    move-result-object v1

    .line 34013275
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013278
    goto :goto_3b

    .line 34013279
    :cond_5f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34013281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34013284
    sget-object v1, Lnr/a;->a:Lnr/a;

    .line 34013286
    iget-object v3, p0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 34013288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    const/4 v1, 0x0

    .line 34013292
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013295
    const-string v1, "path_name"

    .line 34013297
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013300
    iget v1, p1, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 34013302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013305
    move-result-object v1

    .line 34013306
    const-string v3, "pv"

    .line 34013308
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    sget-object v1, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;->a:Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter;

    .line 34013313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013316
    new-instance v1, Lorg/json/JSONArray;

    .line 34013318
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 34013321
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 34013324
    move-result-object v2

    .line 34013325
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013328
    move-result-object v2

    .line 34013329
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013332
    move-result v4

    .line 34013333
    if-eqz v4, :cond_d3

    .line 34013335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013338
    move-result-object v4

    .line 34013339
    check-cast v4, Ljava/util/Map$Entry;

    .line 34013341
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013344
    move-result-object v5

    .line 34013345
    check-cast v5, Ljava/lang/String;

    .line 34013347
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013350
    move-result-object v4

    .line 34013351
    check-cast v4, Lkotlin/Pair;

    .line 34013353
    new-instance v6, Lorg/json/JSONObject;

    .line 34013355
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34013358
    const-string v7, "pathname"

    .line 34013360
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013363
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013366
    move-result-object v5

    .line 34013367
    check-cast v5, Ljava/lang/Number;

    .line 34013369
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013372
    move-result v5

    .line 34013373
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34013376
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013379
    move-result-object v4

    .line 34013380
    check-cast v4, Ljava/lang/Number;

    .line 34013382
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 34013385
    move-result-wide v4

    .line 34013386
    const-string v7, "clickRate"

    .line 34013388
    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34013391
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34013394
    goto :goto_91

    .line 34013395
    :cond_d3
    const-string v2, "next"

    .line 34013397
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013400
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013402
    const-string v2, "attach_scene"

    .line 34013404
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013407
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 34013409
    if-eqz v1, :cond_f0

    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013414
    move-result v1

    .line 34013415
    const-string v3, "view_count"

    .line 34013417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013420
    move-result-object v1

    .line 34013421
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    :cond_f0
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 34013426
    if-eqz v1, :cond_f9

    .line 34013428
    const-string v3, "client_component"

    .line 34013430
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013433
    :cond_f9
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->j:Lorg/json/JSONObject;

    .line 34013435
    if-eqz v1, :cond_102

    .line 34013437
    const-string v3, "bcm_chain"

    .line 34013439
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013442
    :cond_102
    iget-object v1, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013444
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013447
    iget-wide v1, p1, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 34013449
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34013452
    move-result-object p1

    .line 34013453
    const-string v1, "avg_duration"

    .line 34013455
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013458
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34013460
    const-string v1, "anniex_next_scene_features_"

    .line 34013462
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013465
    iget-object p0, p0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 34013467
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013470
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013473
    move-result-object p0

    .line 34013474
    new-instance p1, Lcom/bytedance/ies/xbridge/event/Event;

    .line 34013476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

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

    .line 34013488
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/xbridge/event/Event;->setMapParams(Ljava/util/Map;)V

    .line 34013491
    invoke-static {p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 34013494
    sget-object p1, Lnr/b;->a:Lnr/b;

    .line 34013496
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 34013498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013501
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 34013503
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneFeatureEvent$2;

    .line 34013505
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneFeatureEvent$2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34013508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34013514
    :cond_14a
    return-void
.end method

.method public static k(Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/core/f;Lcom/bytedance/android/anniex/scene/data/b;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50790411
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790414
    sget-object v4, Lnr/a;->a:Lnr/a;

    .line 50790416
    iget-object v5, v0, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50790418
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790421
    const/4 v4, 0x0

    .line 50790422
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790425
    const-string v6, "pre_pathname"

    .line 50790427
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790430
    iget-object v5, v1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50790432
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790435
    const-string v6, "pathname"

    .line 50790437
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790440
    iget-object v5, v2, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 50790442
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790445
    move-result-object v5

    .line 50790446
    const-string v6, "next_prob"

    .line 50790448
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790451
    const-string v5, "pre_attach_scene"

    .line 50790453
    iget-object v6, v0, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 50790455
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790458
    const-string v5, "attach_scene"

    .line 50790460
    iget-object v6, v1, Lcom/bytedance/android/anniex/scene/core/f;->e:Ljava/lang/String;

    .line 50790462
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    iget-object v5, v1, Lcom/bytedance/android/anniex/scene/core/f;->g:Ljava/lang/String;

    .line 50790467
    if-eqz v5, :cond_4a

    .line 50790469
    const-string v6, "client_component"

    .line 50790471
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790474
    :cond_4a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790476
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790479
    iget-object v6, v0, Lcom/bytedance/android/anniex/scene/core/f;->k:Ljava/lang/Integer;

    .line 50790481
    if-eqz v6, :cond_58

    .line 50790483
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

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

    .line 50790492
    move-result-object v6

    .line 50790493
    const-string v7, "pre_repeat_count"

    .line 50790495
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    iget-object v6, v0, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 50790500
    if-eqz v6, :cond_6b

    .line 50790502
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

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

    .line 50790511
    move-result-object v6

    .line 50790512
    const-string v7, "pre_view_count"

    .line 50790514
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790517
    iget-object v0, v0, Lcom/bytedance/android/anniex/scene/core/f;->i:Ljava/lang/Integer;

    .line 50790519
    if-eqz v0, :cond_7d

    .line 50790521
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50790524
    move-result v4

    .line 50790525
    :cond_7d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790528
    move-result-object v0

    .line 50790529
    const-string v4, "pre_load_count"

    .line 50790531
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790534
    iget v0, v2, Lcom/bytedance/android/anniex/scene/data/b;->a:I

    .line 50790536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790539
    move-result-object v0

    .line 50790540
    const-string v4, "pv"

    .line 50790542
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790545
    iget-wide v6, v2, Lcom/bytedance/android/anniex/scene/data/b;->c:D

    .line 50790547
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790550
    move-result-object v0

    .line 50790551
    const-string v4, "avg_duration"

    .line 50790553
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790556
    iget-object v0, v2, Lcom/bytedance/android/anniex/scene/data/b;->d:Ljava/util/Map;

    .line 50790558
    iget-object v2, v1, Lcom/bytedance/android/anniex/scene/core/f;->a:Ljava/lang/String;

    .line 50790560
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    move-result-object v0

    .line 50790564
    check-cast v0, Lkotlin/Pair;

    .line 50790566
    if-eqz v0, :cond_b3

    .line 50790568
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790571
    move-result-object v0

    .line 50790572
    check-cast v0, Ljava/lang/Number;

    .line 50790574
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 50790577
    move-result-wide v6

    .line 50790578
    goto :goto_b5

    .line 50790579
    :cond_b3
    const-wide/16 v6, 0x0

    .line 50790581
    :goto_b5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50790584
    move-result-object v0

    .line 50790585
    const-string v2, "clickRate"

    .line 50790587
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790590
    iget-object v0, v1, Lcom/bytedance/android/anniex/scene/core/f;->h:Ljava/lang/Integer;

    .line 50790592
    if-eqz v0, :cond_cf

    .line 50790594
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790597
    move-result v0

    .line 50790598
    const-string v1, "view_count"

    .line 50790600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    move-result-object v0

    .line 50790604
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    :cond_cf
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50790609
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50790612
    move-result-object v0

    .line 50790613
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790615
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50790618
    move-result-object v0

    .line 50790619
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50790621
    if-eqz v0, :cond_105

    .line 50790623
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50790625
    const-string v7, "bdx_monitor_annie_next_scene_goto_feature"

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

    .line 50790636
    const/16 v16, 0x0

    .line 50790638
    move-object v6, v1

    .line 50790639
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790642
    new-instance v2, Lorg/json/JSONObject;

    .line 50790644
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790647
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50790650
    new-instance v2, Lorg/json/JSONObject;

    .line 50790652
    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50790655
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 50790658
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50790661
    :cond_105
    sget-object v0, Lnr/b;->a:Lnr/b;

    .line 50790663
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->o:Lcom/bytedance/android/anniex/scene/core/SceneManager$a;

    .line 50790665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790668
    sget-object v1, Lcom/bytedance/android/anniex/scene/core/SceneManager;->q:Ljava/lang/String;

    .line 50790670
    new-instance v2, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneGotoFeature$2;

    .line 50790672
    invoke-direct {v2, v3}, Lcom/bytedance/android/anniex/scene/connect/SceneConnectCenter$sendSceneGotoFeature$2;-><init>(Ljava/util/Map;)V

    .line 50790675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    invoke-static {v1, v2}, Lnr/b;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50790681
    return-void
.end method
