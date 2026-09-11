.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onFirstScreen(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$it:J

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
    sget-object v0, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    .line 327684
    .line 327685
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMap:Ljava/util/Map;

    .line 327686
    .line 327687
    iget-object v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->timeStampMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    iget-wide v2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$it:J

    .line 327694
    .line 327695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    const-string v3, "lynx_first_screen"

    .line 327700
    .line 327701
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327702
    .line 327703
    .line 327704
    sget-object v2, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMap:Ljava/util/Map;

    .line 327705
    .line 327706
    iget-object v4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->durationMapWithSessionId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    const-string v4, "render_template_start"

    .line 327713
    .line 327714
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v4

    .line 327718
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    const-string v5, "lynx_render"

    .line 327723
    .line 327724
    invoke-virtual {v2, v5, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327725
    .line 327726
    .line 327727
    const-string v4, "containerInitTime"

    .line 327728
    .line 327729
    invoke-virtual {v1, v4, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    .line 327730
    .line 327731
    .line 327732
    move-result-wide v3

    .line 327733
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v3, "first_screen"

    .line 327738
    .line 327739
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/MetricMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->callbackCountWithSessionId(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const/4 v2, 0x2

    .line 327749
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onFirstScreen$1$1;->$sessionId:Ljava/lang/String;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->onSetup(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    return-object v0
.end method
