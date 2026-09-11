## classes15/com/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3d0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3d0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
[MOD-CHANGED]
.method public static final localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 117833728
    new-instance v0, Lorg/json/JSONObject;

    .line 117833730
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117833733
    const-string v1, "status_code"

    .line 117833735
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833738
    const-string v1, "data_type"

    .line 117833740
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833743
    const-string v1, "update_type"

    .line 117833745
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833748
    new-instance v1, Lorg/json/JSONObject;

    .line 117833750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833753
    if-eqz p3, :cond_24

    .line 117833755
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 117833758
    move-result-wide v2

    .line 117833759
    const-string v4, "update_time"

    .line 117833761
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833764
    :cond_24
    new-instance v2, Lorg/json/JSONObject;

    .line 117833766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117833769
    const-string v3, "update_size"

    .line 117833771
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833774
    const-string v3, "delete_size"

    .line 117833776
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833779
    const-string v3, "msg"

    .line 117833781
    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833784
    const-string v3, "ttlive_setting_update_v2"

    .line 117833786
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117833789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833791
    const-string v1, "statusCode = "

    .line 117833793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833796
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833799
    const-string p0, ", dataType = "

    .line 117833801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833807
    const-string p0, ", updateType = "

    .line 117833809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833815
    const-string p0, ", time = "

    .line 117833817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833820
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833823
    const-string p0, ", updateSize = "

    .line 117833825
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833828
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833831
    const-string p0, ",  deleteSize = "

    .line 117833833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833836
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833839
    const-string p0, ", msg = "

    .line 117833841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833844
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833850
    move-result-object p0

    .line 117833851
    const-string p1, "_SLADAR"

    .line 117833853
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833856
    return-void
.end method

[INNER-ORIGINAL]
.method public static final localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V
    .registers 12

    .prologue
    .line 117833728
    new-instance v0, Lorg/json/JSONObject;

    .line 117833729
    .line 117833730
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117833731
    .line 117833732
    .line 117833733
    const-string v1, "status_code"

    .line 117833734
    .line 117833735
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833736
    .line 117833737
    .line 117833738
    const-string v1, "data_type"

    .line 117833739
    .line 117833740
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833741
    .line 117833742
    .line 117833743
    const-string v1, "update_type"

    .line 117833744
    .line 117833745
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833746
    .line 117833747
    .line 117833748
    new-instance v1, Lorg/json/JSONObject;

    .line 117833749
    .line 117833750
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833751
    .line 117833752
    .line 117833753
    if-eqz p3, :cond_24

    .line 117833754
    .line 117833755
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 117833756
    .line 117833757
    .line 117833758
    move-result-wide v2

    .line 117833759
    const-string v4, "update_time"

    .line 117833760
    .line 117833761
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833762
    .line 117833763
    .line 117833764
    :cond_24
    new-instance v2, Lorg/json/JSONObject;

    .line 117833765
    .line 117833766
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117833767
    .line 117833768
    .line 117833769
    const-string v3, "update_size"

    .line 117833770
    .line 117833771
    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833772
    .line 117833773
    .line 117833774
    const-string v3, "delete_size"

    .line 117833775
    .line 117833776
    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833777
    .line 117833778
    .line 117833779
    const-string v3, "msg"

    .line 117833780
    .line 117833781
    invoke-virtual {v2, v3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833782
    .line 117833783
    .line 117833784
    const-string v3, "ttlive_setting_update_v2"

    .line 117833785
    .line 117833786
    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117833787
    .line 117833788
    .line 117833789
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117833790
    .line 117833791
    const-string v1, "statusCode = "

    .line 117833792
    .line 117833793
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117833794
    .line 117833795
    .line 117833796
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833797
    .line 117833798
    .line 117833799
    const-string p0, ", dataType = "

    .line 117833800
    .line 117833801
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833802
    .line 117833803
    .line 117833804
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833805
    .line 117833806
    .line 117833807
    const-string p0, ", updateType = "

    .line 117833808
    .line 117833809
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833810
    .line 117833811
    .line 117833812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833813
    .line 117833814
    .line 117833815
    const-string p0, ", time = "

    .line 117833816
    .line 117833817
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833818
    .line 117833819
    .line 117833820
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117833821
    .line 117833822
    .line 117833823
    const-string p0, ", updateSize = "

    .line 117833824
    .line 117833825
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833826
    .line 117833827
    .line 117833828
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833829
    .line 117833830
    .line 117833831
    const-string p0, ",  deleteSize = "

    .line 117833832
    .line 117833833
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833834
    .line 117833835
    .line 117833836
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117833837
    .line 117833838
    .line 117833839
    const-string p0, ", msg = "

    .line 117833840
    .line 117833841
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833845
    .line 117833846
    .line 117833847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833848
    .line 117833849
    .line 117833850
    move-result-object p0

    .line 117833851
    const-string p1, "_SLADAR"

    .line 117833852
    .line 117833853
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 117833854
    .line 117833855
    .line 117833856
    return-void
.end method


.method public static synthetic localUpdateResult$default(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic localUpdateResult$default(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p7, 0x10

    .line 151191554
    const/4 v1, -0x1

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191557
    const/4 v6, -0x1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move v6, p4

    .line 151191560
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 151191562
    if-eqz v0, :cond_e

    .line 151191564
    const/4 v7, -0x1

    .line 151191565
    goto :goto_f

    .line 151191566
    :cond_e
    move v7, p5

    .line 151191567
    :goto_f
    move v2, p0

    .line 151191568
    move-object v3, p1

    .line 151191569
    move-object v4, p2

    .line 151191570
    move-object v5, p3

    .line 151191571
    move-object v8, p6

    .line 151191572
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 151191575
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic localUpdateResult$default(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p7, 0x10

    .line 151191553
    .line 151191554
    const/4 v1, -0x1

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191556
    .line 151191557
    const/4 v6, -0x1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move v6, p4

    .line 151191560
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 151191561
    .line 151191562
    if-eqz v0, :cond_e

    .line 151191563
    .line 151191564
    const/4 v7, -0x1

    .line 151191565
    goto :goto_f

    .line 151191566
    :cond_e
    move v7, p5

    .line 151191567
    :goto_f
    move v2, p0

    .line 151191568
    move-object v3, p1

    .line 151191569
    move-object v4, p2

    .line 151191570
    move-object v5, p3

    .line 151191571
    move-object v8, p6

    .line 151191572
    invoke-static/range {v2 .. v8}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingV2Monitor;->localUpdateResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 151191573
    .line 151191574
    .line 151191575
    return-void
.end method


.method public static final reportSettingCoverProbe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final reportSettingCoverProbe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const-string v1, "scene"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    const-string v1, "version"

    .line 50593804
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    const-string v1, "data_type"

    .line 50593809
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    new-instance p2, Lorg/json/JSONObject;

    .line 50593814
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593817
    new-instance v1, Lorg/json/JSONObject;

    .line 50593819
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593822
    const-string v2, "ttlive_setting_cover_probe"

    .line 50593824
    invoke-static {v2, v0, p2, v1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593827
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593829
    const-string v0, "reportSettingTimeProbe: scene = "

    .line 50593831
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593834
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593837
    const-string p1, " version = "

    .line 50593839
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593845
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    move-result-object p0

    .line 50593849
    const-string p1, "_SLADAR"

    .line 50593851
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportSettingCoverProbe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const-string v1, "scene"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string v1, "version"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "data_type"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    new-instance p2, Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50593815
    .line 50593816
    .line 50593817
    new-instance v1, Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string v2, "ttlive_setting_cover_probe"

    .line 50593823
    .line 50593824
    invoke-static {v2, v0, p2, v1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593825
    .line 50593826
    .line 50593827
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    const-string v0, "reportSettingTimeProbe: scene = "

    .line 50593830
    .line 50593831
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    .line 50593837
    const-string p1, " version = "

    .line 50593838
    .line 50593839
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p0

    .line 50593849
    const-string p1, "_SLADAR"

    .line 50593850
    .line 50593851
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public static final reportSettingReadTime(Ljava/lang/String;JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static final reportSettingReadTime(Ljava/lang/String;JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371013
    const-string v1, "typeClass"

    .line 67371015
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371018
    const-string p3, "isSticky"

    .line 67371020
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371023
    new-instance p3, Lorg/json/JSONObject;

    .line 67371025
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371028
    const-string p4, "time"

    .line 67371030
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371033
    new-instance p1, Lorg/json/JSONObject;

    .line 67371035
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371038
    const-string p2, "key"

    .line 67371040
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371043
    const-string p0, "ttlive_setting_read_time"

    .line 67371045
    invoke-static {p0, v0, p3, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371048
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportSettingReadTime(Ljava/lang/String;JLjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lorg/json/JSONObject;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    const-string v1, "typeClass"

    .line 67371014
    .line 67371015
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371016
    .line 67371017
    .line 67371018
    const-string p3, "isSticky"

    .line 67371019
    .line 67371020
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 67371021
    .line 67371022
    .line 67371023
    new-instance p3, Lorg/json/JSONObject;

    .line 67371024
    .line 67371025
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67371026
    .line 67371027
    .line 67371028
    const-string p4, "time"

    .line 67371029
    .line 67371030
    invoke-virtual {p3, p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p1, Lorg/json/JSONObject;

    .line 67371034
    .line 67371035
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67371036
    .line 67371037
    .line 67371038
    const-string p2, "key"

    .line 67371039
    .line 67371040
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67371041
    .line 67371042
    .line 67371043
    const-string p0, "ttlive_setting_read_time"

    .line 67371044
    .line 67371045
    invoke-static {p0, v0, p3, p1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67371046
    .line 67371047
    .line 67371048
    return-void
.end method


.method public static final reportSettingTimeProbe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final reportSettingTimeProbe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    const-string v1, "scene"

    .line 84213767
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213770
    const-string v1, "version"

    .line 84213772
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213775
    const-string p0, "data_type"

    .line 84213777
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213780
    const-string p0, "report_type"

    .line 84213782
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213785
    new-instance p0, Lorg/json/JSONObject;

    .line 84213787
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84213790
    if-eqz p2, :cond_29

    .line 84213792
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84213795
    move-result-wide p3

    .line 84213796
    const-string v1, "duration_time"

    .line 84213798
    invoke-virtual {p0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213801
    :cond_29
    new-instance p3, Lorg/json/JSONObject;

    .line 84213803
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84213806
    const-string p4, "ttlive_setting_time_probe"

    .line 84213808
    invoke-static {p4, v0, p0, p3}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213811
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213813
    const-string p3, "reportSettingTimeProbe: duration_time = "

    .line 84213815
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213818
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213821
    const-string p2, ", scene = "

    .line 84213823
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213826
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213832
    move-result-object p0

    .line 84213833
    const-string p1, "_SLADAR"

    .line 84213835
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public static final reportSettingTimeProbe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    const-string v1, "scene"

    .line 84213766
    .line 84213767
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213768
    .line 84213769
    .line 84213770
    const-string v1, "version"

    .line 84213771
    .line 84213772
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213773
    .line 84213774
    .line 84213775
    const-string p0, "data_type"

    .line 84213776
    .line 84213777
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string p0, "report_type"

    .line 84213781
    .line 84213782
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213783
    .line 84213784
    .line 84213785
    new-instance p0, Lorg/json/JSONObject;

    .line 84213786
    .line 84213787
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84213788
    .line 84213789
    .line 84213790
    if-eqz p2, :cond_29

    .line 84213791
    .line 84213792
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-wide p3

    .line 84213796
    const-string v1, "duration_time"

    .line 84213797
    .line 84213798
    invoke-virtual {p0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213799
    .line 84213800
    .line 84213801
    :cond_29
    new-instance p3, Lorg/json/JSONObject;

    .line 84213802
    .line 84213803
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p4, "ttlive_setting_time_probe"

    .line 84213807
    .line 84213808
    invoke-static {p4, v0, p0, p3}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 84213809
    .line 84213810
    .line 84213811
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    const-string p3, "reportSettingTimeProbe: duration_time = "

    .line 84213814
    .line 84213815
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84213819
    .line 84213820
    .line 84213821
    const-string p2, ", scene = "

    .line 84213822
    .line 84213823
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    .line 84213825
    .line 84213826
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213827
    .line 84213828
    .line 84213829
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213830
    .line 84213831
    .line 84213832
    move-result-object p0

    .line 84213833
    const-string p1, "_SLADAR"

    .line 84213834
    .line 84213835
    invoke-static {p1, p0}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-void
.end method


.method public final localUpdateRoomResult(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final localUpdateRoomResult(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->isIncUpdate()Z

    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "update_success"

    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039376
    new-instance v1, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039381
    const-string v2, "room_id"

    .line 17039383
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    new-instance p1, Lorg/json/JSONObject;

    .line 17039388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039391
    const-string v2, "ttlive_setting_update_room_result"

    .line 17039393
    invoke-static {v2, v0, p1, v1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final localUpdateRoomResult(Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->INSTANCE:Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Lcom/bytedance/android/live/core/setting/v2/update/SettingIncStrategy;->isIncUpdate()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const-string v2, "update_success"

    .line 17039372
    .line 17039373
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v1, Lorg/json/JSONObject;

    .line 17039377
    .line 17039378
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v2, "room_id"

    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v2, "ttlive_setting_update_room_result"

    .line 17039392
    .line 17039393
    invoke-static {v2, v0, p1, v1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final reportGetValueException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportGetValueException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    const-string v1, "status_code"

    .line 100990983
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990986
    const-string v1, "key"

    .line 100990988
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990991
    new-instance v1, Lorg/json/JSONObject;

    .line 100990993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990996
    const-string v2, "default_value"

    .line 100990998
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991001
    const-string p4, "origin_value"

    .line 100991003
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991006
    const-string p4, "type"

    .line 100991008
    invoke-virtual {v1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    const-string p3, "msg"

    .line 100991013
    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991016
    const-string p3, "ttlive_setting_get_local_value_exception"

    .line 100991018
    const/4 p4, 0x0

    .line 100991019
    invoke-static {p3, v0, p4, v1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991022
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991024
    const-string p4, "statusCode = "

    .line 100991026
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991029
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991032
    const-string p1, ", key = "

    .line 100991034
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991037
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991040
    const-string p1, ", msg = "

    .line 100991042
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991045
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991048
    const-string p1, ", origin_value="

    .line 100991050
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991053
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991056
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991059
    move-result-object p1

    .line 100991060
    const-string p2, "_SLADAR"

    .line 100991062
    invoke-static {p2, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991065
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportGetValueException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    const-string v1, "status_code"

    .line 100990982
    .line 100990983
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990984
    .line 100990985
    .line 100990986
    const-string v1, "key"

    .line 100990987
    .line 100990988
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990989
    .line 100990990
    .line 100990991
    new-instance v1, Lorg/json/JSONObject;

    .line 100990992
    .line 100990993
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100990994
    .line 100990995
    .line 100990996
    const-string v2, "default_value"

    .line 100990997
    .line 100990998
    invoke-virtual {v1, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990999
    .line 100991000
    .line 100991001
    const-string p4, "origin_value"

    .line 100991002
    .line 100991003
    invoke-virtual {v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991004
    .line 100991005
    .line 100991006
    const-string p4, "type"

    .line 100991007
    .line 100991008
    invoke-virtual {v1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p3, "msg"

    .line 100991012
    .line 100991013
    invoke-virtual {v1, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991014
    .line 100991015
    .line 100991016
    const-string p3, "ttlive_setting_get_local_value_exception"

    .line 100991017
    .line 100991018
    const/4 p4, 0x0

    .line 100991019
    invoke-static {p3, v0, p4, v1}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 100991020
    .line 100991021
    .line 100991022
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100991023
    .line 100991024
    const-string p4, "statusCode = "

    .line 100991025
    .line 100991026
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100991027
    .line 100991028
    .line 100991029
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100991030
    .line 100991031
    .line 100991032
    const-string p1, ", key = "

    .line 100991033
    .line 100991034
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991035
    .line 100991036
    .line 100991037
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991038
    .line 100991039
    .line 100991040
    const-string p1, ", msg = "

    .line 100991041
    .line 100991042
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991046
    .line 100991047
    .line 100991048
    const-string p1, ", origin_value="

    .line 100991049
    .line 100991050
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991051
    .line 100991052
    .line 100991053
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p1

    .line 100991060
    const-string p2, "_SLADAR"

    .line 100991061
    .line 100991062
    invoke-static {p2, p1}, Lcom/bytedance/android/live/core/setting/v2/tools/SettingReportMonitor;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991063
    .line 100991064
    .line 100991065
    return-void
.end method


