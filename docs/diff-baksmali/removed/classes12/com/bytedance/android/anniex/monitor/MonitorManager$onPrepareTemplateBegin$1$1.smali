.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onPrepareTemplateBegin(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$it:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$it:J

    .line 327691
    .line 327692
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "prepare_template_start"

    .line 327697
    .line 327698
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 327702
    .line 327703
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-wide v5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$it:J

    .line 327706
    .line 327707
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v5

    .line 327711
    invoke-virtual {v2, v4, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v5, "enableForest"

    .line 327717
    .line 327718
    const-string v6, "1"

    .line 327719
    .line 327720
    invoke-virtual {v2, v4, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327724
    .line 327725
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 327726
    .line 327727
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    check-cast v2, Lcom/bytedance/android/anniex/monitor/b;

    .line 327732
    .line 327733
    if-nez v2, :cond_38

    .line 327734
    .line 327735
    goto :goto_3d

    .line 327736
    :cond_38
    const-string v4, "load_template_start"

    .line 327737
    .line 327738
    invoke-virtual {v2, v4}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 327742
    .line 327743
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onPrepareTemplateBegin$1$1;->$sessionId:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v2, "prepare_component_end"

    .line 327750
    .line 327751
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v1

    .line 327755
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    const-string v2, "kitcreate_to_rl"

    .line 327760
    .line 327761
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327765
    .line 327766
    return-object v0
.end method
