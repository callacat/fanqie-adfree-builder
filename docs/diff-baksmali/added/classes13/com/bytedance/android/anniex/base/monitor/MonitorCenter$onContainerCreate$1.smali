.class final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onContainerCreate(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $container:Lcom/bytedance/android/anniex/base/container/IContainer;

.field final synthetic $listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

.field final synthetic $timestamp:J

.field final synthetic this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;J)V
    .registers 6

    iput-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->$container:Lcom/bytedance/android/anniex/base/container/IContainer;

    iput-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->$listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    iput-object p3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    iput-wide p4, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

.method public final call()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->$container:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 327682
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->getContainerId()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v2, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    .line 327688
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->$container:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 327690
    iget-object v3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->$listener:Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;

    .line 327692
    iget-object v4, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327694
    iget-wide v5, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->$timestamp:J

    .line 327696
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->initDataMap(J)Ljava/util/HashMap;

    .line 327699
    move-result-object v4

    .line 327700
    new-instance v5, Ljava/util/HashMap;

    .line 327702
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 327705
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;-><init>(Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/android/anniex/base/service/AnnieXMonitorService$MonitorListener;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 327708
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327710
    iget-object v1, v1, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onContainerCreate$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327717
    const/4 v0, 0x2

    .line 327718
    new-array v0, v0, [Lkotlin/Pair;

    .line 327720
    const-string v3, "event_type"

    .line 327722
    const-string v4, "event_type_container"

    .line 327724
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327727
    move-result-object v3

    .line 327728
    const/4 v4, 0x0

    .line 327729
    aput-object v3, v0, v4

    .line 327731
    const-string v3, "container_event"

    .line 327733
    const-string v4, "container_event_create"

    .line 327735
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327738
    move-result-object v3

    .line 327739
    const/4 v4, 0x1

    .line 327740
    aput-object v3, v0, v4

    .line 327742
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327745
    move-result-object v3

    .line 327746
    const/4 v4, 0x0

    .line 327747
    const/4 v5, 0x4

    .line 327748
    const/4 v6, 0x0

    .line 327749
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEventInternal$default(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 327752
    return-void
.end method
