.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTraceWithSafeAction$anniex_release(Ljava/lang/String;Ljava/lang/String;)V
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

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;->$bid:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;->$sessionId:Ljava/lang/String;

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_12

    .line 262157
    :cond_d
    const-string v1, "data_update"

    .line 262159
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 262162
    :goto_12
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 262164
    iget-object v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;->$bid:Ljava/lang/String;

    .line 262166
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$reportEndToEndTraceWithSafeAction$1;->$sessionId:Ljava/lang/String;

    .line 262168
    const/4 v5, 0x0

    .line 262169
    const/4 v6, 0x4

    .line 262170
    const/4 v7, 0x0

    .line 262171
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTrace$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
