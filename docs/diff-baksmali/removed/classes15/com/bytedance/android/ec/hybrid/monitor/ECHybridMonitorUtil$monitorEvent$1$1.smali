.class final Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->call()V
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
.field final synthetic this$0:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1$1;->this$0:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;

    .line 196611
    .line 196612
    iget-object v2, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->a:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->b:Lorg/json/JSONObject;

    .line 196615
    .line 196616
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->c:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridMonitorUtil$monitorEvent$1;->d:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/android/ec/hybrid/monitor/e;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method
