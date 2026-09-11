.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxModelCreateBegin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $it:J

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$viewType:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$bid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    .line 393227
    move-result v2

    .line 393228
    const-string v3, "AnnieXCard"

    .line 393230
    if-nez v2, :cond_20

    .line 393232
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393234
    iget-wide v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$it:J

    .line 393236
    iget-object v6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$bid:Ljava/lang/String;

    .line 393238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393241
    move-result-object v4

    .line 393242
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 393245
    invoke-virtual {v1, v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setBid(Ljava/lang/String;)V

    .line 393248
    :cond_20
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 393250
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393252
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 393255
    move-result-object v0

    .line 393256
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$it:J

    .line 393258
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393260
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393263
    move-result-object v5

    .line 393264
    const-string v6, "prepare_init_data_start"

    .line 393266
    invoke-virtual {v0, v6, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 393269
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 393271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-virtual {v0, v4, v6, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393278
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 393281
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 393283
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393285
    new-instance v4, Lcom/bytedance/android/anniex/monitor/b;

    .line 393287
    invoke-direct {v4}, Lcom/bytedance/android/anniex/monitor/b;-><init>()V

    .line 393290
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$viewType:Ljava/lang/String;

    .line 393295
    if-eqz v1, :cond_58

    .line 393297
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393299
    const-string v4, "annie_view_type"

    .line 393301
    invoke-virtual {v0, v2, v4, v1}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393304
    :cond_58
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393306
    const-string v2, "container_name"

    .line 393308
    const-string v4, "AnnieX"

    .line 393310
    invoke-virtual {v0, v1, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393313
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393315
    const-string v2, "biz"

    .line 393317
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$bid:Ljava/lang/String;

    .line 393319
    invoke-virtual {v0, v1, v2, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393322
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393324
    const-string v2, "core_view_type"

    .line 393326
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393329
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$viewType:Ljava/lang/String;

    .line 393331
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_8f

    .line 393337
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393339
    const-string v2, "view_type"

    .line 393341
    const-string v3, "card"

    .line 393343
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393346
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxModelCreateBegin$1$3;->$sessionId:Ljava/lang/String;

    .line 393348
    sget-object v2, Lcom/bytedance/ies/bullet/base/core/common/Components;->View:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 393350
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/base/core/common/Components;->getTag()Ljava/lang/String;

    .line 393353
    move-result-object v2

    .line 393354
    const-string v3, "client_component"

    .line 393356
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393359
    :cond_8f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393361
    return-object v0
.end method
