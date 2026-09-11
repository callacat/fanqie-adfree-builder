.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPageFinish(Ljava/lang/String;)V
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
.field final synthetic $it:J

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Lcom/bytedance/android/anniex/monitor/b;

    .line 393226
    if-nez v1, :cond_d

    .line 393228
    goto :goto_12

    .line 393229
    :cond_d
    const-string v2, "success"

    .line 393231
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 393234
    :goto_12
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393236
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 393242
    if-nez v0, :cond_1d

    .line 393244
    goto :goto_22

    .line 393245
    :cond_1d
    const-string v1, "load_success"

    .line 393247
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 393250
    :goto_22
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393252
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 393254
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393256
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393259
    move-result-object v2

    .line 393260
    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$it:J

    .line 393262
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393265
    move-result-object v3

    .line 393266
    const-string v4, "page_finish"

    .line 393268
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393271
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 393273
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393275
    sget-object v4, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 393277
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V

    .line 393280
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393282
    sget-object v4, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 393284
    iget-wide v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$it:J

    .line 393286
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 393289
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393291
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    move-result-object v1

    .line 393295
    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393297
    if-eqz v1, :cond_79

    .line 393299
    const-string v3, "open_time"

    .line 393301
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 393304
    move-result v3

    .line 393305
    xor-int/lit8 v3, v3, 0x1

    .line 393307
    if-eqz v3, :cond_5e

    .line 393309
    goto :goto_5f

    .line 393310
    :cond_5e
    const/4 v1, 0x0

    .line 393311
    :goto_5f
    if-eqz v1, :cond_79

    .line 393313
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393315
    const-string v4, "prepare_init_data_start"

    .line 393317
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 393320
    move-result v5

    .line 393321
    if-eqz v5, :cond_70

    .line 393323
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 393326
    move-result-wide v4

    .line 393327
    goto :goto_74

    .line 393328
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393331
    move-result-wide v4

    .line 393332
    :goto_74
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->OpenTime:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 393334
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393339
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393342
    move-result-object v0

    .line 393343
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    const-string v1, "unknown"

    .line 393349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_96

    .line 393355
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPageFinish$1$1;->$sessionId:Ljava/lang/String;

    .line 393357
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareTemplateEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 393359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393362
    move-result-wide v3

    .line 393363
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 393366
    :cond_96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393368
    return-object v0
.end method
