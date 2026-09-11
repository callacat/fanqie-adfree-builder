.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxReadTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JD)V
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
.field final synthetic $customResFrom:Ljava/lang/String;

.field final synthetic $it:J

.field final synthetic $resSize:D

.field final synthetic $resVersion:J

.field final synthetic $response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;JLjava/lang/String;JD)V
    .registers 10

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$it:J

    iput-object p5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$customResFrom:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resVersion:J

    iput-wide p8, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resSize:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393218
    const-string v1, "template_res_type"

    .line 393220
    if-eqz v0, :cond_71

    .line 393222
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    .line 393225
    move-result-object v0

    .line 393226
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393228
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    .line 393231
    move-result-wide v2

    .line 393232
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393234
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    .line 393237
    move-result v4

    .line 393238
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393240
    iget-object v6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393242
    invoke-virtual {v5, v6, v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393245
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393247
    iget-object v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393249
    invoke-virtual {v1, v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393252
    move-result-object v1

    .line 393253
    iget-object v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$response:Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 393255
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 393261
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 393264
    instance-of v0, v5, Lcom/bytedance/ies/bullet/forest/n;

    .line 393266
    if-eqz v0, :cond_38

    .line 393268
    move-object v0, v5

    .line 393269
    check-cast v0, Lcom/bytedance/ies/bullet/forest/n;

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v0, 0x0

    .line 393273
    :goto_39
    const/high16 v2, -0x80000000

    .line 393275
    if-eqz v0, :cond_4a

    .line 393277
    iget-object v0, v0, Lcom/bytedance/ies/bullet/forest/n;->a:Lcom/bytedance/forest/model/Response;

    .line 393279
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->provideDirectBuffer()Ljava/nio/ByteBuffer;

    .line 393282
    move-result-object v0

    .line 393283
    if-eqz v0, :cond_4a

    .line 393285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 393288
    move-result v0

    .line 393289
    goto :goto_54

    .line 393290
    :cond_4a
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideByteArray()[B

    .line 393293
    move-result-object v0

    .line 393294
    if-eqz v0, :cond_52

    .line 393296
    array-length v0, v0

    .line 393297
    goto :goto_54

    .line 393298
    :cond_52
    const/high16 v0, -0x80000000

    .line 393300
    :goto_54
    if-eq v0, v2, :cond_68

    .line 393302
    int-to-double v2, v0

    .line 393303
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 393305
    div-double/2addr v2, v4

    .line 393306
    const/16 v0, 0x64

    .line 393308
    int-to-double v4, v0

    .line 393309
    mul-double v2, v2, v4

    .line 393311
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 393314
    move-result v0

    .line 393315
    int-to-double v2, v0

    .line 393316
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 393318
    div-double/2addr v2, v4

    .line 393319
    goto :goto_6a

    .line 393320
    :cond_68
    const-wide/16 v2, 0x0

    .line 393322
    :goto_6a
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResSize(D)V

    .line 393325
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393328
    goto :goto_95

    .line 393329
    :cond_71
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393331
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393333
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$customResFrom:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393338
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393340
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393342
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393345
    move-result-object v0

    .line 393346
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$customResFrom:Ljava/lang/String;

    .line 393348
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resVersion:J

    .line 393350
    iget-wide v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$resSize:D

    .line 393352
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 393355
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResVersion(J)V

    .line 393358
    const/4 v1, 0x1

    .line 393359
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResMemory(Z)V

    .line 393362
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResSize(D)V

    .line 393365
    :goto_95
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393367
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 393369
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393371
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393374
    move-result-object v1

    .line 393375
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$it:J

    .line 393377
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393380
    move-result-object v2

    .line 393381
    const-string v3, "read_template_end"

    .line 393383
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393386
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 393388
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393390
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 393393
    move-result-object v2

    .line 393394
    const-string v4, "prepare_template_end"

    .line 393396
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393399
    move-result-wide v4

    .line 393400
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393403
    move-result-object v4

    .line 393404
    const-string v5, "read_template"

    .line 393406
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393409
    const-string v4, "prepare_template_start"

    .line 393411
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 393414
    move-result-wide v3

    .line 393415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393418
    move-result-object v1

    .line 393419
    const-string v3, "resource_load"

    .line 393421
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393424
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393426
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393429
    move-result-object v0

    .line 393430
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxReadTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 393432
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393434
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 393437
    move-result-wide v3

    .line 393438
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 393441
    move-result-object v0

    .line 393442
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectResourceField(Ljava/lang/String;JLjava/lang/String;)V

    .line 393445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393447
    return-object v0
.end method
