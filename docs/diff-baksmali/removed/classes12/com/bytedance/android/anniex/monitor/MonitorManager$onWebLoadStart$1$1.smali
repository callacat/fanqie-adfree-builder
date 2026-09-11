.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onWebLoadStart(Ljava/lang/String;Lcom/bytedance/android/anniex/monitor/AnnieXCardScene;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$sessionId:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-wide v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$it:J

    .line 327691
    .line 327692
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "page_load"

    .line 327697
    .line 327698
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327702
    .line 327703
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$sessionId:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$it:J

    .line 327706
    .line 327707
    const-string v4, "prepare_engine_load_start"

    .line 327708
    .line 327709
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0, v1, v4, v2}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$sessionId:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    check-cast v1, Lcom/bytedance/android/anniex/monitor/b;

    .line 327725
    .line 327726
    if-nez v1, :cond_31

    .line 327727
    .line 327728
    goto :goto_36

    .line 327729
    :cond_31
    const-string v2, "cancel"

    .line 327730
    .line 327731
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    :goto_36
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onWebLoadStart$1$1;->$sessionId:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 327741
    .line 327742
    if-nez v0, :cond_41

    .line 327743
    .line 327744
    goto :goto_46

    .line 327745
    :cond_41
    const-string v1, "load_template_start"

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    .line 327752
    return-object v0
.end method
