.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
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

.field final synthetic $errMessage:Ljava/lang/String;

.field final synthetic $errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

.field final synthetic $lynxView:Lcom/lynx/tasm/LynxView;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Lcom/lynx/tasm/LynxView;)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$errMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$bid:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$lynxView:Lcom/lynx/tasm/LynxView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$bid:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$lynxView:Lcom/lynx/tasm/LynxView;

    .line 393222
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$sessionId:Ljava/lang/String;

    .line 393224
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$errMessage:Ljava/lang/String;

    .line 393226
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 393228
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 393231
    move-result-object v5

    .line 393232
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393234
    invoke-interface {v5, v1, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 393237
    move-result-object v1

    .line 393238
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 393240
    if-nez v1, :cond_20

    .line 393242
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 393244
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    .line 393247
    move-result-object v1

    .line 393248
    :cond_20
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 393251
    move-result-object v1

    .line 393252
    const/4 v5, -0x1

    .line 393253
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    .line 393256
    move-result-object v6

    .line 393257
    const-string v7, ""

    .line 393259
    if-nez v6, :cond_2e

    .line 393261
    move-object v6, v7

    .line 393262
    :cond_2e
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    .line 393265
    move-result-object v1

    .line 393266
    if-nez v1, :cond_35

    .line 393268
    goto :goto_36

    .line 393269
    :cond_35
    move-object v7, v1

    .line 393270
    :goto_36
    move-object v1, v2

    .line 393271
    move-object v2, v3

    .line 393272
    move v3, v5

    .line 393273
    move-object v5, v6

    .line 393274
    move-object v6, v7

    .line 393275
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 393280
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$sessionId:Ljava/lang/String;

    .line 393282
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    move-result-object v1

    .line 393286
    check-cast v1, Lcom/bytedance/android/anniex/monitor/b;

    .line 393288
    if-nez v1, :cond_4b

    .line 393290
    goto :goto_50

    .line 393291
    :cond_4b
    const-string v2, "fail"

    .line 393293
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 393296
    :goto_50
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$sessionId:Ljava/lang/String;

    .line 393298
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    move-result-object v0

    .line 393302
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 393304
    if-nez v0, :cond_5b

    .line 393306
    goto :goto_66

    .line 393307
    :cond_5b
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393309
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 393311
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getErrorStageMsg(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;)Ljava/lang/String;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 393318
    :goto_66
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 393320
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 393322
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$sessionId:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 393327
    move-result-object v3

    .line 393328
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$sessionId:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 393333
    move-result-object v4

    .line 393334
    iget-object v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    .line 393336
    iget-object v6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$errMessage:Ljava/lang/String;

    .line 393338
    const/4 v7, 0x0

    .line 393339
    const-string v8, "AnnieXCard"

    .line 393341
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZLjava/lang/String;)V

    .line 393344
    const/4 v4, 0x0

    .line 393345
    iget-object v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$sessionId:Ljava/lang/String;

    .line 393347
    iget-object v6, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$2;->$errMessage:Ljava/lang/String;

    .line 393349
    const/4 v7, 0x1

    .line 393350
    const/4 v8, 0x0

    .line 393351
    move-object v3, v0

    .line 393352
    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTrace$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393357
    return-object v0
.end method
