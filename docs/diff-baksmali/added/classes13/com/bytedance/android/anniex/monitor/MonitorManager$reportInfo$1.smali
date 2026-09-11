.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $customReport:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceReport:Z

.field final synthetic $kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

.field final synthetic $reportEndToEndTrace:Z

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Z)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$reportEndToEndTrace:Z

    iput-boolean p5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$forceReport:Z

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$customReport:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 393220
    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393222
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393225
    move-result v2

    .line 393226
    if-nez v2, :cond_11

    .line 393228
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393231
    goto/16 :goto_db

    .line 393233
    :cond_11
    iget-boolean v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$reportEndToEndTrace:Z

    .line 393235
    if-eqz v2, :cond_20

    .line 393237
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393239
    const/4 v4, 0x0

    .line 393240
    iget-object v5, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393242
    const/4 v6, 0x0

    .line 393243
    const/4 v7, 0x5

    .line 393244
    const/4 v8, 0x0

    .line 393245
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTrace$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393248
    :cond_20
    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393250
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/bytedance/android/anniex/monitor/b;

    .line 393256
    if-eqz v1, :cond_db

    .line 393258
    iget-boolean v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$forceReport:Z

    .line 393260
    iget-object v3, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393262
    iget-object v11, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393264
    iget-object v12, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$customReport:Lkotlin/jvm/functions/Function1;

    .line 393266
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393269
    iget-boolean v4, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393271
    if-nez v4, :cond_b7

    .line 393273
    iget-object v4, v1, Lcom/bytedance/android/anniex/monitor/b;->c:Ljava/lang/String;

    .line 393275
    const-string v5, "success"

    .line 393277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    move-result v4

    .line 393281
    if-eqz v4, :cond_b7

    .line 393283
    iget-object v4, v1, Lcom/bytedance/android/anniex/monitor/b;->d:Ljava/lang/String;

    .line 393285
    const-string v5, "new"

    .line 393287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_6c

    .line 393293
    if-nez v2, :cond_6c

    .line 393295
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393297
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 393299
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393302
    move-result-object v2

    .line 393303
    const-string v4, "layout"

    .line 393305
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->hasKey(Ljava/lang/String;)Z

    .line 393308
    move-result v4

    .line 393309
    if-nez v4, :cond_6c

    .line 393311
    const-string v4, "layout_ssr"

    .line 393313
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->hasKey(Ljava/lang/String;)Z

    .line 393316
    move-result v2

    .line 393317
    if-nez v2, :cond_6c

    .line 393319
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393322
    goto/16 :goto_db

    .line 393324
    :cond_6c
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393327
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393329
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393332
    move-result-object v14

    .line 393333
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393336
    move-result-object v15

    .line 393337
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 393339
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393342
    move-result-object v10

    .line 393343
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 393345
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 393347
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393350
    move-result-object v8

    .line 393351
    const-string v2, "AnnieXCard"

    .line 393353
    iget-object v3, v1, Lcom/bytedance/android/anniex/monitor/b;->d:Ljava/lang/String;

    .line 393355
    move-object v4, v9

    .line 393356
    move-object v5, v14

    .line 393357
    move-object v6, v15

    .line 393358
    move-object v7, v10

    .line 393359
    move-object v13, v9

    .line 393360
    move-object v9, v2

    .line 393361
    move-object v2, v10

    .line 393362
    move-object v10, v3

    .line 393363
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 393370
    move-result-object v4

    .line 393371
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 393374
    move-result-object v5

    .line 393375
    invoke-virtual {v14, v4, v5}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 393378
    invoke-virtual {v13, v14, v15, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getUserFirstScreenInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTracertTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393385
    move-result-object v4

    .line 393386
    if-nez v12, :cond_b3

    .line 393388
    invoke-virtual {v13, v14, v3, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTimeline(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393391
    const/4 v2, 0x1

    .line 393392
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393394
    goto :goto_db

    .line 393395
    :cond_b3
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393398
    goto :goto_db

    .line 393399
    :cond_b7
    if-nez v12, :cond_db

    .line 393401
    iget-boolean v2, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393403
    if-nez v2, :cond_d8

    .line 393405
    iget-object v2, v1, Lcom/bytedance/android/anniex/monitor/b;->c:Ljava/lang/String;

    .line 393407
    const-string v4, "cancel"

    .line 393409
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393412
    move-result v2

    .line 393413
    if-eqz v2, :cond_d8

    .line 393415
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 393417
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393419
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393422
    move-result-object v5

    .line 393423
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393426
    move-result-object v3

    .line 393427
    const-string v4, "AnnieXCard"

    .line 393429
    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)V

    .line 393432
    :cond_d8
    const/4 v2, 0x1

    .line 393433
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393435
    :cond_db
    :goto_db
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393437
    return-object v1
.end method
