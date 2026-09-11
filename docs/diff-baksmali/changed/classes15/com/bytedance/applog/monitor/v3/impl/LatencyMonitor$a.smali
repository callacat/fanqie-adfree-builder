## classes15/com/bytedance/applog/monitor/v3/impl/LatencyMonitor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->b:I

    .line 131078
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131080
    iput-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->c:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131082
    sget-object v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131084
    iput-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->d:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->b:I

    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->c:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 131081
    .line 131082
    sget-object v0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;->l_0_60:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->d:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "event"

    .line 327687
    const-string v2, "sdk_event_latency"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    new-instance v1, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    const-string v2, "stage"

    .line 327699
    const/4 v3, 0x2

    .line 327700
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327703
    const-string v2, "event_priority"

    .line 327705
    iget v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->b:I

    .line 327707
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327710
    const-string v2, "event_type"

    .line 327712
    iget-object v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->c:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327714
    iget v3, v3, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 327716
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327719
    const-string v2, "interval_scope"

    .line 327721
    iget-object v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->d:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 327723
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327730
    const-string v2, "event_count"

    .line 327732
    iget v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a:I

    .line 327734
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    const-string v2, "params"

    .line 327739
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327742
    const-string v1, "local_time_ms"

    .line 327744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    move-result-wide v2

    .line 327748
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327751
    const-string v1, "event_id"

    .line 327753
    sget-object v2, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327755
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 327758
    move-result-wide v2

    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327762
    const-string v1, "datetime"

    .line 327764
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_5b

    .line 327771
    :catchall_5b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "event"

    .line 327686
    .line 327687
    const-string v2, "sdk_event_latency"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    new-instance v1, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const-string v2, "stage"

    .line 327698
    .line 327699
    const/4 v3, 0x2

    .line 327700
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "event_priority"

    .line 327704
    .line 327705
    iget v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->b:I

    .line 327706
    .line 327707
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v2, "event_type"

    .line 327711
    .line 327712
    iget-object v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->c:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327713
    .line 327714
    iget v3, v3, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 327715
    .line 327716
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string v2, "interval_scope"

    .line 327720
    .line 327721
    iget-object v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->d:Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$EventLatencyScope;

    .line 327722
    .line 327723
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327728
    .line 327729
    .line 327730
    const-string v2, "event_count"

    .line 327731
    .line 327732
    iget v3, p0, Lcom/bytedance/applog/monitor/v3/impl/LatencyMonitor$a;->a:I

    .line 327733
    .line 327734
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    const-string v2, "params"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "local_time_ms"

    .line 327743
    .line 327744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327745
    .line 327746
    .line 327747
    move-result-wide v2

    .line 327748
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "event_id"

    .line 327752
    .line 327753
    sget-object v2, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327754
    .line 327755
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 327756
    .line 327757
    .line 327758
    move-result-wide v2

    .line 327759
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "datetime"

    .line 327763
    .line 327764
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5b
    .catchall {:try_start_5 .. :try_end_5b} :catchall_5b

    .line 327769
    .line 327770
    .line 327771
    :catchall_5b
    return-object v0
.end method


