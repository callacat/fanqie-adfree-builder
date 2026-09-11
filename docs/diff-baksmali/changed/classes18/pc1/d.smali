## classes18/pc1/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8805d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, -0x1

    .line 131080
    sput-wide v0, Lpc1/d;->a:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8805d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, -0x1

    .line 131079
    .line 131080
    sput-wide v0, Lpc1/d;->a:J

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(IZ)V
[MOD-CHANGED]
.method public static a(IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 33947654
    if-eqz v0, :cond_8a

    .line 33947656
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947666
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947673
    move-result-object v0

    .line 33947674
    new-instance v1, Lorg/json/JSONArray;

    .line 33947676
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947679
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_43

    .line 33947685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v2

    .line 33947689
    check-cast v2, Ljc1/h;

    .line 33947691
    new-instance v3, Lorg/json/JSONObject;

    .line 33947693
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947696
    iget-object v4, v2, Ljc1/h;->j:Ljava/lang/String;

    .line 33947698
    const-string v5, "better_name"

    .line 33947700
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947703
    const-string/jumbo v4, "version_code"

    .line 33947706
    iget-object v2, v2, Ljc1/h;->i:Ljava/lang/String;

    .line 33947708
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947711
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947714
    goto :goto_1f

    .line 33947715
    :cond_43
    new-instance v0, Lorg/json/JSONObject;

    .line 33947717
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947723
    move-result-wide v2

    .line 33947724
    const-string/jumbo v4, "timestamp"

    .line 33947727
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947734
    const-string v4, "betters"

    .line 33947736
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947739
    if-eqz p1, :cond_74

    .line 33947741
    sget-wide v4, Lpc1/d;->a:J

    .line 33947743
    const-wide/16 v6, -0x1

    .line 33947745
    cmp-long p1, v4, v6

    .line 33947747
    if-nez p1, :cond_67

    .line 33947749
    sput-wide v2, Lpc1/d;->a:J

    .line 33947751
    :cond_67
    sget-wide v4, Lpc1/d;->a:J

    .line 33947753
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947756
    move-result-object p1

    .line 33947757
    const-string v1, "last_report_list_time"

    .line 33947759
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    sput-wide v2, Lpc1/d;->a:J

    .line 33947764
    :cond_74
    const/4 p1, -0x1

    .line 33947765
    if-eq p0, p1, :cond_81

    .line 33947767
    const-string/jumbo p1, "status"

    .line 33947770
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947777
    :cond_81
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33947780
    move-result-object p0

    .line 33947781
    const-string p1, "bd_better_monitor"

    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947786
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IZ)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iget-boolean v0, v0, Lcom/bytedance/reparo/core/o;->c:Z

    .line 33947653
    .line 33947654
    if-eqz v0, :cond_8a

    .line 33947655
    .line 33947656
    invoke-static {}, Lcom/bytedance/reparo/core/o;->c()Lcom/bytedance/reparo/core/o;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    invoke-virtual {v0}, Lcom/bytedance/reparo/core/o;->e()Ljava/util/Map;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33947665
    .line 33947666
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    new-instance v1, Lorg/json/JSONArray;

    .line 33947675
    .line 33947676
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v2

    .line 33947683
    if-eqz v2, :cond_43

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v2

    .line 33947689
    check-cast v2, Ljc1/h;

    .line 33947690
    .line 33947691
    new-instance v3, Lorg/json/JSONObject;

    .line 33947692
    .line 33947693
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v4, v2, Ljc1/h;->j:Ljava/lang/String;

    .line 33947697
    .line 33947698
    const-string v5, "better_name"

    .line 33947699
    .line 33947700
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    .line 33947703
    const-string/jumbo v4, "version_code"

    .line 33947704
    .line 33947705
    .line 33947706
    iget-object v2, v2, Ljc1/h;->i:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947709
    .line 33947710
    .line 33947711
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_1f

    .line 33947715
    :cond_43
    new-instance v0, Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-wide v2

    .line 33947724
    const-string/jumbo v4, "timestamp"

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v5

    .line 33947731
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    const-string v4, "betters"

    .line 33947735
    .line 33947736
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947737
    .line 33947738
    .line 33947739
    if-eqz p1, :cond_74

    .line 33947740
    .line 33947741
    sget-wide v4, Lpc1/d;->a:J

    .line 33947742
    .line 33947743
    const-wide/16 v6, -0x1

    .line 33947744
    .line 33947745
    cmp-long p1, v4, v6

    .line 33947746
    .line 33947747
    if-nez p1, :cond_67

    .line 33947748
    .line 33947749
    sput-wide v2, Lpc1/d;->a:J

    .line 33947750
    .line 33947751
    :cond_67
    sget-wide v4, Lpc1/d;->a:J

    .line 33947752
    .line 33947753
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    const-string v1, "last_report_list_time"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    sput-wide v2, Lpc1/d;->a:J

    .line 33947763
    .line 33947764
    :cond_74
    const/4 p1, -0x1

    .line 33947765
    if-eq p0, p1, :cond_81

    .line 33947766
    .line 33947767
    const-string/jumbo p1, "status"

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->c()Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object p0

    .line 33947781
    const-string p1, "bd_better_monitor"

    .line 33947782
    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33947784
    .line 33947785
    .line 33947786
    :cond_8a
    return-void
.end method


