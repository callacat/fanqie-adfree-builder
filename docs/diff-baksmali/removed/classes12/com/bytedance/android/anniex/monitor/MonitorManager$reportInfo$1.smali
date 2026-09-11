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

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v2

    .line 393226
    if-nez v2, :cond_11

    .line 393227
    .line 393228
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393229
    .line 393230
    .line 393231
    goto/16 :goto_db

    .line 393232
    .line 393233
    :cond_11
    iget-boolean v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$reportEndToEndTrace:Z

    .line 393234
    .line 393235
    if-eqz v2, :cond_20

    .line 393236
    .line 393237
    sget-object v3, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393238
    .line 393239
    const/4 v4, 0x0

    .line 393240
    iget-object v5, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393241
    .line 393242
    const/4 v6, 0x0

    .line 393243
    const/4 v7, 0x5

    .line 393244
    const/4 v8, 0x0

    .line 393245
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTrace$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393246
    .line 393247
    .line 393248
    :cond_20
    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/bytedance/android/anniex/monitor/b;

    .line 393255
    .line 393256
    if-eqz v1, :cond_db

    .line 393257
    .line 393258
    iget-boolean v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$forceReport:Z

    .line 393259
    .line 393260
    iget-object v3, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$sessionId:Ljava/lang/String;

    .line 393261
    .line 393262
    iget-object v11, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$kitType:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 393263
    .line 393264
    iget-object v12, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportInfo$1;->$customReport:Lkotlin/jvm/functions/Function1;

    .line 393265
    .line 393266
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393267
    .line 393268
    .line 393269
    iget-boolean v4, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393270
    .line 393271
    if-nez v4, :cond_b7

    .line 393272
    .line 393273
    iget-object v4, v1, Lcom/bytedance/android/anniex/monitor/b;->c:Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v5, "success"

    .line 393276
    .line 393277
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v4

    .line 393281
    if-eqz v4, :cond_b7

    .line 393282
    .line 393283
    iget-object v4, v1, Lcom/bytedance/android/anniex/monitor/b;->d:Ljava/lang/String;

    .line 393284
    .line 393285
    const-string v5, "new"

    .line 393286
    .line 393287
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    if-eqz v4, :cond_6c

    .line 393292
    .line 393293
    if-nez v2, :cond_6c

    .line 393294
    .line 393295
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393296
    .line 393297
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 393298
    .line 393299
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v2

    .line 393303
    const-string v4, "layout"

    .line 393304
    .line 393305
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->hasKey(Ljava/lang/String;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v4

    .line 393309
    if-nez v4, :cond_6c

    .line 393310
    .line 393311
    const-string v4, "layout_ssr"

    .line 393312
    .line 393313
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->hasKey(Ljava/lang/String;)Z

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    if-nez v2, :cond_6c

    .line 393318
    .line 393319
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393320
    .line 393321
    .line 393322
    goto/16 :goto_db

    .line 393323
    .line 393324
    :cond_6c
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393325
    .line 393326
    .line 393327
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393328
    .line 393329
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v14

    .line 393333
    invoke-virtual {v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v15

    .line 393337
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 393338
    .line 393339
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v10

    .line 393343
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    .line 393344
    .line 393345
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 393346
    .line 393347
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v8

    .line 393351
    const-string v2, "AnnieXCard"

    .line 393352
    .line 393353
    iget-object v3, v1, Lcom/bytedance/android/anniex/monitor/b;->d:Ljava/lang/String;

    .line 393354
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

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v4

    .line 393371
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v5

    .line 393375
    invoke-virtual {v14, v4, v5}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v13, v14, v15, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getUserFirstScreenInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual {v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTracertTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v4

    .line 393386
    if-nez v12, :cond_b3

    .line 393387
    .line 393388
    invoke-virtual {v13, v14, v3, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportTimeline(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 393389
    .line 393390
    .line 393391
    const/4 v2, 0x1

    .line 393392
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393393
    .line 393394
    goto :goto_db

    .line 393395
    :cond_b3
    invoke-interface {v12, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    goto :goto_db

    .line 393399
    :cond_b7
    if-nez v12, :cond_db

    .line 393400
    .line 393401
    iget-boolean v2, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393402
    .line 393403
    if-nez v2, :cond_d8

    .line 393404
    .line 393405
    iget-object v2, v1, Lcom/bytedance/android/anniex/monitor/b;->c:Ljava/lang/String;

    .line 393406
    .line 393407
    const-string v4, "cancel"

    .line 393408
    .line 393409
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393410
    .line 393411
    .line 393412
    move-result v2

    .line 393413
    if-eqz v2, :cond_d8

    .line 393414
    .line 393415
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 393416
    .line 393417
    sget-object v4, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393418
    .line 393419
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v5

    .line 393423
    invoke-virtual {v4, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v3

    .line 393427
    const-string v4, "AnnieXCard"

    .line 393428
    .line 393429
    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)V

    .line 393430
    .line 393431
    .line 393432
    :cond_d8
    const/4 v2, 0x1

    .line 393433
    iput-boolean v2, v1, Lcom/bytedance/android/anniex/monitor/b;->a:Z

    .line 393434
    .line 393435
    :cond_db
    :goto_db
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393436
    .line 393437
    return-object v1
.end method
