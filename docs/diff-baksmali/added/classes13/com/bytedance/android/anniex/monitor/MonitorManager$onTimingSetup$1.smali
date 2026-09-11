.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onTimingSetup(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/devtoolwrapper/LynxDevtool;)V
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
.field final synthetic $lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $timingInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/lynx/devtoolwrapper/LynxDevtool;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lynx/devtoolwrapper/LynxDevtool;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$timingInfo:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 327683
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327685
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$sessionId:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327692
    move-result-object v1

    .line 327693
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 327695
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$sessionId:Ljava/lang/String;

    .line 327697
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327700
    move-result-object v2

    .line 327701
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 327703
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$timingInfo:Ljava/util/Map;

    .line 327705
    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 327708
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$sessionId:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327713
    move-result-object v4

    .line 327714
    const/4 v5, 0x1

    .line 327715
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327718
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$sessionId:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onSetup(Ljava/lang/String;)V

    .line 327723
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$sessionId:Ljava/lang/String;

    .line 327725
    invoke-virtual {v0, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 327728
    move-result-object v4

    .line 327729
    const/4 v5, 0x0

    .line 327730
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v4, v5, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$lynxDevtool:Lcom/lynx/devtoolwrapper/LynxDevtool;

    .line 327739
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1;->$sessionId:Ljava/lang/String;

    .line 327741
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 327744
    move-result v3

    .line 327745
    if-nez v3, :cond_66

    .line 327747
    if-eqz v1, :cond_66

    .line 327749
    invoke-virtual {v1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->getBaseInspectorOwner()Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;

    .line 327752
    move-result-object v3

    .line 327753
    if-eqz v3, :cond_66

    .line 327755
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getDevtoolReportFunction()Ljava/lang/reflect/Method;

    .line 327758
    move-result-object v3

    .line 327759
    if-eqz v3, :cond_66

    .line 327761
    const/4 v3, 0x0

    .line 327762
    new-instance v4, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;

    .line 327764
    invoke-direct {v4, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingSetup$1$2$1;-><init>(Lcom/lynx/devtoolwrapper/LynxDevtool;Ljava/lang/String;)V

    .line 327767
    const/4 v5, 0x0

    .line 327768
    const/4 v6, 0x0

    .line 327769
    const/16 v7, 0xa

    .line 327771
    const/4 v8, 0x0

    .line 327772
    move-object v1, v2

    .line 327773
    move v2, v3

    .line 327774
    move-object v3, v4

    .line 327775
    move-object v4, v5

    .line 327776
    move v5, v6

    .line 327777
    move v6, v7

    .line 327778
    move-object v7, v8

    .line 327779
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportInfo$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ZILjava/lang/Object;)V

    .line 327782
    :cond_66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327784
    return-object v0
.end method
