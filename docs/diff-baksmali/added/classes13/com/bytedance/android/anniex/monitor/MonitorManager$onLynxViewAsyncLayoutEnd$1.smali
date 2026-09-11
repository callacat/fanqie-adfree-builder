.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLynxViewAsyncLayoutEnd(Ljava/lang/String;Z)V
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

.field final synthetic $success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$sessionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$success:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$sessionId:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 262151
    move-result-object v0

    .line 262152
    new-instance v1, Lorg/json/JSONObject;

    .line 262154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$success:Z

    .line 262159
    const-string v3, "lynx_async_layout_result"

    .line 262161
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 262168
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 262170
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$sessionId:Ljava/lang/String;

    .line 262172
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLynxViewAsyncLayoutEnd$1;->$success:Z

    .line 262174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    move-result-object v2

    .line 262178
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method
