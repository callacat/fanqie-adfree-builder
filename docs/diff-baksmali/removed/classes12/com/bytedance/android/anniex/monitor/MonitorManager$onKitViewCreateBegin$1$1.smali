.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onKitViewCreateBegin(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$it:J

    .line 262155
    .line 262156
    const-string v3, "containerInitTime"

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v4

    .line 262162
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    const-string v2, "prepare_component_start"

    .line 262170
    .line 262171
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 262177
    .line 262178
    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$it:J

    .line 262179
    .line 262180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 262190
    .line 262191
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->PrepareEngineStart:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 262192
    .line 262193
    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onKitViewCreateBegin$1$1;->$it:J

    .line 262194
    .line 262195
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method
