.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebLoadEnd(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$sessionId:Ljava/lang/String;

    .line 196612
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadEnd$1$1;->$it:J

    .line 196614
    const-string v4, "prepare_engine_load_end"

    .line 196616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method
