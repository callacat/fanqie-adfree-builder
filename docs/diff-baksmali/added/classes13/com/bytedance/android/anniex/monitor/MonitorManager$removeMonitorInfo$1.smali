.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->removeMonitorInfo(Ljava/lang/String;)V
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
.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327682
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327684
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 327689
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327691
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    .line 327696
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327698
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327705
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->updateLynxTimeStampMap:Ljava/util/Map;

    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327712
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountMap:Ljava/util/Map;

    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327719
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327722
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327724
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->getMonitorContextMap()Ljava/util/Map;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327735
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327737
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$removeMonitorInfo$1;->$sessionId:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->releaseMonitor(Ljava/lang/String;)V

    .line 327747
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    return-object v0
.end method
