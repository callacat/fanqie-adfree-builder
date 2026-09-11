.class final Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->onEnterBackground(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    iput-object p2, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;->$sessionId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;->$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;->call()Lkotlin/Unit;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Unit;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;->this$0:Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter;->sessionMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;->$sessionId:Ljava/lang/String;

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
    if-eqz v0, :cond_76

    .line 327693
    .line 327694
    iget-wide v1, p0, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$onEnterBackground$1;->$timestamp:J

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    const-string v4, "enter_background_count"

    .line 327701
    .line 327702
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, Ljava/lang/Long;

    .line 327707
    .line 327708
    const-wide/16 v5, 0x1

    .line 327709
    .line 327710
    if-eqz v3, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327713
    .line 327714
    .line 327715
    move-result-wide v7

    .line 327716
    add-long/2addr v5, v7

    .line 327717
    :cond_25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    const-string v4, "container_show_time"

    .line 327733
    .line 327734
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    check-cast v3, Ljava/lang/Long;

    .line 327739
    .line 327740
    if-eqz v3, :cond_49

    .line 327741
    .line 327742
    const-string v4, ""

    .line 327743
    .line 327744
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327748
    .line 327749
    .line 327750
    move-result-wide v3

    .line 327751
    sub-long/2addr v1, v3

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    const-wide/16 v1, 0x0

    .line 327754
    .line 327755
    :goto_4b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v3

    .line 327759
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    const-string v5, "last_foreground_duration"

    .line 327764
    .line 327765
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v3

    .line 327772
    const-string v4, "total_duration"

    .line 327773
    .line 327774
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    check-cast v3, Ljava/lang/Long;

    .line 327779
    .line 327780
    if-eqz v3, :cond_6b

    .line 327781
    .line 327782
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 327783
    .line 327784
    .line 327785
    move-result-wide v5

    .line 327786
    add-long/2addr v1, v5

    .line 327787
    :cond_6b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327788
    .line 327789
    .line 327790
    move-result-object v1

    .line 327791
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/monitor/MonitorCenter$MonitorBindData;->getDataMap()Ljava/util/HashMap;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    return-object v0
.end method
