## classes6/com/dragon/read/plugin/common/monitor/LiveProfiler.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a629

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/LiveProfiler;

    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 196628
    move-result v0

    .line 196629
    sput-boolean v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->isMain:Z

    .line 196631
    const-string v0, ""

    .line 196633
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastStage:Ljava/lang/String;

    .line 196635
    const/16 v0, 0x8

    .line 196637
    sput v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->$stable:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9a629

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/LiveProfiler;

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-static {v0}, Ljm7/g;->b(Landroid/content/Context;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    sput-boolean v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->isMain:Z

    .line 196630
    .line 196631
    const-string v0, ""

    .line 196632
    .line 196633
    sput-object v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastStage:Ljava/lang/String;

    .line 196634
    .line 196635
    const/16 v0, 0x8

    .line 196636
    .line 196637
    sput v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->$stable:I

    .line 196638
    .line 196639
    return-void
.end method


.method public static final markOnCreate()V
[MOD-CHANGED]
.method public static final markOnCreate()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->isMain:Z

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    const-string v1, "default"

    .line 196618
    const-string v2, "LiveProfiler"

    .line 196620
    const-string v3, "markOnCreate"

    .line 196622
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196628
    move-result-wide v0

    .line 196629
    sput-wide v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->startTs:J

    .line 196631
    sput-wide v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastTs:J

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static final markOnCreate()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->isMain:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v1, "default"

    .line 196617
    .line 196618
    const-string v2, "LiveProfiler"

    .line 196619
    .line 196620
    const-string v3, "markOnCreate"

    .line 196621
    .line 196622
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    sput-wide v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->startTs:J

    .line 196630
    .line 196631
    sput-wide v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastTs:J

    .line 196632
    .line 196633
    return-void
.end method


.method public static final markStage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final markStage(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-boolean v1, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->isMain:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104908
    move-result-wide v1

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v4, "markStage:["

    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v4, "] costFromStart:"

    .line 17104921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    sget-wide v4, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->startTs:J

    .line 17104926
    sub-long v4, v1, v4

    .line 17104928
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, "ms costFrom"

    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastStage:Ljava/lang/String;

    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const/16 v4, 0x3a

    .line 17104943
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104946
    sget-wide v4, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastTs:J

    .line 17104948
    sub-long v4, v1, v4

    .line 17104950
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v4, "ms "

    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    const-string v4, "default"

    .line 17104966
    const-string v5, "LiveProfiler"

    .line 17104968
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104971
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/LiveProfiler;

    .line 17104973
    sget-wide v3, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->startTs:J

    .line 17104975
    sub-long v3, v1, v3

    .line 17104977
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->reportInitDuration(J)V

    .line 17104980
    sput-wide v1, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastTs:J

    .line 17104982
    sput-object p0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastStage:Ljava/lang/String;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public static final markStage(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-boolean v1, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->isMain:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v4, "markStage:["

    .line 17104912
    .line 17104913
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v4, "] costFromStart:"

    .line 17104920
    .line 17104921
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    sget-wide v4, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->startTs:J

    .line 17104925
    .line 17104926
    sub-long v4, v1, v4

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "ms costFrom"

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v4, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastStage:Ljava/lang/String;

    .line 17104937
    .line 17104938
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const/16 v4, 0x3a

    .line 17104942
    .line 17104943
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-wide v4, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastTs:J

    .line 17104947
    .line 17104948
    sub-long v4, v1, v4

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v4, "ms "

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    const-string v4, "default"

    .line 17104965
    .line 17104966
    const-string v5, "LiveProfiler"

    .line 17104967
    .line 17104968
    invoke-static {v4, v5, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->INSTANCE:Lcom/dragon/read/plugin/common/monitor/LiveProfiler;

    .line 17104972
    .line 17104973
    sget-wide v3, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->startTs:J

    .line 17104974
    .line 17104975
    sub-long v3, v1, v3

    .line 17104976
    .line 17104977
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->reportInitDuration(J)V

    .line 17104978
    .line 17104979
    .line 17104980
    sput-wide v1, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastTs:J

    .line 17104981
    .line 17104982
    sput-object p0, Lcom/dragon/read/plugin/common/monitor/LiveProfiler;->lastStage:Ljava/lang/String;

    .line 17104983
    .line 17104984
    return-void
.end method


.method public final reportInitDuration(J)V
[MOD-CHANGED]
.method public final reportInitDuration(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "duration"

    .line 16973831
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973834
    const-string p1, "live_plugin_total_duration"

    .line 16973836
    const/4 p2, 0x0

    .line 16973837
    invoke-static {p1, p2, v0, p2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportInitDuration(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "duration"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973832
    .line 16973833
    .line 16973834
    const-string p1, "live_plugin_total_duration"

    .line 16973835
    .line 16973836
    const/4 p2, 0x0

    .line 16973837
    invoke-static {p1, p2, v0, p2}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


