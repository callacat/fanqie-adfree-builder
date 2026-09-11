.class final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEnterForeground(Ljava/lang/String;)V
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
.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $timestamp:J

.field final synthetic this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    iput-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;->$sessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;->$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Unit;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;->$sessionId:Ljava/lang/String;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    iget-wide v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterForeground$1;->$timestamp:J

    .line 196623
    .line 196624
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    const-string v2, "container_show_time"

    .line 196633
    .line 196634
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196635
    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method
