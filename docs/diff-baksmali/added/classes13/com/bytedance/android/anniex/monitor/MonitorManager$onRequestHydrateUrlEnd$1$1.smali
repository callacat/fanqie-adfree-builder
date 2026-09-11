.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onRequestHydrateUrlEnd(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlEnd$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlEnd$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 196611
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 196613
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 196615
    sget-object v2, Lcom/bytedance/salamander/anniex/SLContainerTiming;->RequestHydrateUrlEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 196617
    iget-wide v3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onRequestHydrateUrlEnd$1$1;->$it:J

    .line 196619
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method
