.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadSuccess(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/android/anniex/monitor/b;

    .line 327692
    .line 327693
    if-nez v1, :cond_10

    .line 327694
    .line 327695
    goto :goto_15

    .line 327696
    :cond_10
    const-string v2, "success"

    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/monitor/b;->b(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    :goto_15
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_25

    .line 327712
    :cond_20
    const-string v1, "load_success"

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    :goto_25
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327718
    .line 327719
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327720
    .line 327721
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$it:J

    .line 327728
    .line 327729
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    const-string v3, "lynx_load_success"

    .line 327734
    .line 327735
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    .line 327741
    .line 327742
    sget-object v3, Lcom/bytedance/salamander/anniex/SLEndToEndStage;->LoadSuccess:Lcom/bytedance/salamander/anniex/SLEndToEndStage;

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectEndToEnd(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLEndToEndStage;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    .line 327748
    .line 327749
    sget-object v3, Lcom/bytedance/salamander/anniex/SLContainerTiming;->EngineViewLoadEnd:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327750
    .line 327751
    iget-wide v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$it:J

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327754
    .line 327755
    .line 327756
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    check-cast v1, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327763
    .line 327764
    if-eqz v1, :cond_7c

    .line 327765
    .line 327766
    const-string v2, "open_time"

    .line 327767
    .line 327768
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 327769
    .line 327770
    .line 327771
    move-result v2

    .line 327772
    xor-int/lit8 v2, v2, 0x1

    .line 327773
    .line 327774
    if-eqz v2, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_7c

    .line 327779
    .line 327780
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadSuccess$1$1;->$sessionId:Ljava/lang/String;

    .line 327781
    .line 327782
    const-string v3, "prepare_init_data_start"

    .line 327783
    .line 327784
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->contains(Ljava/lang/String;)Z

    .line 327785
    .line 327786
    .line 327787
    move-result v4

    .line 327788
    if-eqz v4, :cond_73

    .line 327789
    .line 327790
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->get(Ljava/lang/String;)J

    .line 327791
    .line 327792
    .line 327793
    move-result-wide v3

    .line 327794
    goto :goto_77

    .line 327795
    :cond_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327796
    .line 327797
    .line 327798
    move-result-wide v3

    .line 327799
    :goto_77
    sget-object v1, Lcom/bytedance/salamander/anniex/SLContainerTiming;->OpenTime:Lcom/bytedance/salamander/anniex/SLContainerTiming;

    .line 327800
    .line 327801
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->collectPerformance(Ljava/lang/String;Lcom/bytedance/salamander/anniex/SLContainerTiming;J)V

    .line 327802
    .line 327803
    .line 327804
    :cond_7c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    .line 327806
    return-object v0
.end method
