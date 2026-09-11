.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebViewCreateEnd(Landroid/webkit/WebView;Ljava/lang/String;J)V
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

.field final synthetic $timeStamp:J

.field final synthetic $webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;JLjava/lang/String;)V
    .registers 5

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$timeStamp:J

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$webView:Landroid/webkit/WebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327682
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327689
    move-result-object v1

    .line 327690
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$timeStamp:J

    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "prepare_component_end"

    .line 327698
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327701
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 327703
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327708
    move-result-object v0

    .line 327709
    const-string v2, "prepare_component_start"

    .line 327711
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327714
    move-result-wide v1

    .line 327715
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "create_webview"

    .line 327721
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327724
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327726
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    .line 327728
    iget-wide v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$timeStamp:J

    .line 327730
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$webView:Landroid/webkit/WebView;

    .line 327732
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327739
    const-string v3, "web"

    .line 327741
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->attach(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 327744
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327746
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    .line 327748
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$webView:Landroid/webkit/WebView;

    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectWebBaseField(Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 327753
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$sessionId:Ljava/lang/String;

    .line 327755
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareEngineEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327757
    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebViewCreateEnd$1;->$timeStamp:J

    .line 327759
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method
