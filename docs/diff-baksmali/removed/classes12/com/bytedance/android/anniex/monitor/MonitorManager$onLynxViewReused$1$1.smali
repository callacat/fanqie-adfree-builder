.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewReused(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
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
.field final synthetic $annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

.field final synthetic $it:J

.field final synthetic $originalSessionId:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$originalSessionId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393220
    .line 393221
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$it:J

    .line 393230
    .line 393231
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 393232
    .line 393233
    const-string v5, "containerInitTime"

    .line 393234
    .line 393235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v6

    .line 393239
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393240
    .line 393241
    .line 393242
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v5

    .line 393246
    const-string v6, "prepare_component_start"

    .line 393247
    .line 393248
    invoke-virtual {v1, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v5

    .line 393255
    const-string v7, "prepare_component_end"

    .line 393256
    .line 393257
    invoke-virtual {v1, v7, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393258
    .line 393259
    .line 393260
    sget-object v5, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->RELOAD:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 393261
    .line 393262
    if-eq v4, v5, :cond_39

    .line 393263
    .line 393264
    const-string v4, "read_template_end"

    .line 393265
    .line 393266
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393271
    .line 393272
    .line 393273
    :cond_39
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393274
    .line 393275
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$it:J

    .line 393278
    .line 393279
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v8

    .line 393283
    invoke-virtual {v1, v2, v6, v8}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v1, v2, v7, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 393294
    .line 393295
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 393302
    .line 393303
    const-wide/16 v3, 0x0

    .line 393304
    .line 393305
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    const-string v7, "create_lynxview"

    .line 393310
    .line 393311
    invoke-virtual {v1, v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393312
    .line 393313
    .line 393314
    const-string v6, "jsb_register"

    .line 393315
    .line 393316
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393321
    .line 393322
    .line 393323
    if-eq v2, v5, :cond_7f

    .line 393324
    .line 393325
    const-string v2, "download_template"

    .line 393326
    .line 393327
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393332
    .line 393333
    .line 393334
    const-string v2, "read_template"

    .line 393335
    .line 393336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 393344
    .line 393345
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->isReloadScene(Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v1

    .line 393349
    if-eqz v1, :cond_b2

    .line 393350
    .line 393351
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 393352
    .line 393353
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$originalSessionId:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    move-result v1

    .line 393359
    if-eqz v1, :cond_b2

    .line 393360
    .line 393361
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$originalSessionId:Ljava/lang/String;

    .line 393362
    .line 393363
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 393381
    .line 393382
    .line 393383
    move-result-wide v2

    .line 393384
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$sessionId:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 393403
    .line 393404
    if-eqz v0, :cond_c8

    .line 393405
    .line 393406
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewReused$1$1;->$annieXCardScene:Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;

    .line 393407
    .line 393408
    iget-object v1, v1, Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;->value:Ljava/lang/String;

    .line 393409
    .line 393410
    const/4 v2, 0x0

    .line 393411
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393412
    .line 393413
    .line 393414
    iput-object v1, v0, Lcom/bytedance/android/anniex/monitor/b;->d:Ljava/lang/String;

    .line 393415
    .line 393416
    :cond_c8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393417
    .line 393418
    return-object v0
.end method
