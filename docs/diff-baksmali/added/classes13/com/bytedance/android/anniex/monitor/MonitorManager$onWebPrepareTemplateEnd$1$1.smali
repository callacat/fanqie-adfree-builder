.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebPrepareTemplateEnd(Ljava/lang/String;Lcom/bytedance/ies/bullet/core/BulletRLContext;)V
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

.field final synthetic $rlContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/bytedance/ies/bullet/core/BulletRLContext;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$it:J

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$rlContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327682
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327689
    move-result-object v1

    .line 327690
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$it:J

    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "prepare_template_end"

    .line 327698
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327701
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327703
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 327705
    iget-wide v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$it:J

    .line 327707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v2, v4, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327714
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327716
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 327718
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    move-result-object v2

    .line 327722
    check-cast v2, Lcom/bytedance/android/anniex/monitor/b;

    .line 327724
    if-nez v2, :cond_2f

    .line 327726
    goto :goto_34

    .line 327727
    :cond_2f
    const-string v4, "load_template_end"

    .line 327729
    invoke-virtual {v2, v4}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 327732
    :goto_34
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 327734
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 327737
    move-result-object v2

    .line 327738
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$rlContext:Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 327740
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 327743
    move-result-object v4

    .line 327744
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->setResFrom(Ljava/lang/String;)V

    .line 327747
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 327749
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327754
    move-result-object v2

    .line 327755
    const-string v4, "prepare_template_start"

    .line 327757
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327760
    move-result-wide v3

    .line 327761
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327764
    move-result-object v1

    .line 327765
    const-string v3, "download_template"

    .line 327767
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327770
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 327772
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->resourceContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    .line 327775
    move-result-object v0

    .line 327776
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebPrepareTemplateEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 327778
    sget-object v2, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327780
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    .line 327783
    move-result-wide v3

    .line 327784
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectResourceField(Ljava/lang/String;JLjava/lang/String;)V

    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    return-object v0
.end method
