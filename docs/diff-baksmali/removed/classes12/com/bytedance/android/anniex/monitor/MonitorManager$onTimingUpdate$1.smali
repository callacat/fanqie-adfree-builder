.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onTimingUpdate(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
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
.field final synthetic $flag:Ljava/lang/String;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $timingInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updateTiming:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$flag:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 327680
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    .line 327681
    .line 327682
    .line 327683
    sget-object v6, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxTimeStampMap:Ljava/util/Map;

    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v7

    .line 327693
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->lynxDurationMap:Ljava/util/Map;

    .line 327694
    .line 327695
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v8

    .line 327701
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    .line 327702
    .line 327703
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    .line 327704
    .line 327705
    invoke-virtual {v9, v0, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    .line 327709
    .line 327710
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    .line 327711
    .line 327712
    invoke-virtual {v9, v0, v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$timingInfo:Ljava/util/Map;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$updateTiming:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-virtual {v9, v0, v1, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v6, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    const/4 v1, 0x1

    .line 327729
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$flag:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v6, v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportStateMap:Ljava/util/Map;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    .line 327742
    .line 327743
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Lcom/bytedance/android/anniex/monitor/b;

    .line 327748
    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    goto :goto_4d

    .line 327752
    :cond_48
    const-string v1, "data_update"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/b;->a(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    :goto_4d
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    .line 327758
    .line 327759
    const/4 v3, 0x0

    .line 327760
    const/4 v4, 0x5

    .line 327761
    const/4 v5, 0x0

    .line 327762
    const/4 v1, 0x0

    .line 327763
    move-object v0, v6

    .line 327764
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->reportEndToEndTrace$default(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onTimingUpdate$1;->$sessionId:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v6, v0}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->monitorContextWithSessionId(Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-virtual {v9, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    const/4 v2, 0x0

    .line 327778
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 327779
    .line 327780
    .line 327781
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327782
    .line 327783
    return-object v0
.end method
