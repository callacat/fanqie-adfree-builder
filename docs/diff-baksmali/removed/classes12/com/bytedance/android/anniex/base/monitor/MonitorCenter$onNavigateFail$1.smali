.class final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onNavigateFail(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $failReason:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    iput-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->$failReason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Unit;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->$sessionId:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;

    .line 327691
    .line 327692
    if-eqz v0, :cond_44

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->$failReason:Ljava/lang/String;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onNavigateFail$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327697
    .line 327698
    if-eqz v1, :cond_20

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getExtraMap()Ljava/util/HashMap;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    const-string v4, "load_fail_reason"

    .line 327705
    .line 327706
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Ljava/lang/String;

    .line 327711
    .line 327712
    :cond_20
    const/4 v1, 0x2

    .line 327713
    new-array v1, v1, [Lkotlin/Pair;

    .line 327714
    .line 327715
    const-string v3, "event_type"

    .line 327716
    .line 327717
    const-string v4, "event_type_container"

    .line 327718
    .line 327719
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    aput-object v3, v1, v4

    .line 327725
    .line 327726
    const-string v3, "container_event"

    .line 327727
    .line 327728
    const-string v4, "container_event_navigate_fail"

    .line 327729
    .line 327730
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    const/4 v4, 0x1

    .line 327735
    aput-object v3, v1, v4

    .line 327736
    .line 327737
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getExtraMap()Ljava/util/HashMap;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEventInternal(Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;Ljava/util/Map;Ljava/util/Map;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method
