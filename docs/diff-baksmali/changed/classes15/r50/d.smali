## classes15/r50/d.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80790

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SentryMonitor"

    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lr50/d;->h:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80790

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SentryMonitor"

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lr50/d;->h:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(Lq50/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lq50/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Lr50/d;->b:Z

    .line 16973841
    iput-boolean v0, p0, Lr50/d;->f:Z

    .line 16973843
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973849
    iput-object v0, p0, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973851
    iput-object p1, p0, Lr50/d;->e:Lq50/b;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq50/b;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p0, Lr50/d;->b:Z

    .line 16973840
    .line 16973841
    iput-boolean v0, p0, Lr50/d;->f:Z

    .line 16973842
    .line 16973843
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973844
    .line 16973845
    const/4 v1, 0x0

    .line 16973846
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object v0, p0, Lr50/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973850
    .line 16973851
    iput-object p1, p0, Lr50/d;->e:Lq50/b;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public static b(Ljava/util/Map;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 33947657
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947660
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947663
    move-result-object p0

    .line 33947664
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object p0

    .line 33947668
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v1

    .line 33947672
    const-string v2, "local_time_ms"

    .line 33947674
    const-string v3, "event"

    .line 33947676
    if-eqz v1, :cond_93

    .line 33947678
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Lr50/d$a;

    .line 33947684
    iget-object v4, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33947686
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object v4

    .line 33947690
    check-cast v4, Lorg/json/JSONArray;

    .line 33947692
    if-nez v4, :cond_38

    .line 33947694
    new-instance v4, Lorg/json/JSONArray;

    .line 33947696
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33947699
    iget-object v5, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33947701
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    :cond_38
    new-instance v5, Lorg/json/JSONObject;

    .line 33947706
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947709
    :try_start_3d
    const-string v6, "monitor_id"

    .line 33947711
    iget-object v7, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947713
    iget-object v7, v7, Lq50/i;->b:Ljava/lang/String;

    .line 33947715
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947718
    iget-object v6, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947720
    iget-object v6, v6, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 33947722
    if-eqz v6, :cond_53

    .line 33947724
    const-string v7, "event_type"

    .line 33947726
    iget v6, v6, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 33947728
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947731
    :cond_53
    iget-object v6, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947733
    iget-object v6, v6, Lq50/i;->a:Ljava/lang/String;

    .line 33947735
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947738
    move-result v6

    .line 33947739
    if-nez v6, :cond_64

    .line 33947741
    iget-object v6, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947743
    iget-object v6, v6, Lq50/i;->a:Ljava/lang/String;

    .line 33947745
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947748
    :cond_64
    iget-object v3, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947750
    iget-wide v6, v3, Lq50/i;->c:J

    .line 33947752
    const-wide/16 v8, 0x0

    .line 33947754
    cmp-long v3, v6, v8

    .line 33947756
    if-lez v3, :cond_71

    .line 33947758
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947761
    :cond_71
    iget-object v2, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947763
    iget-object v2, v2, Lq50/i;->e:Ljava/lang/String;

    .line 33947765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947768
    move-result v2

    .line 33947769
    if-nez v2, :cond_84

    .line 33947771
    const-string v2, "event_priority"

    .line 33947773
    iget-object v3, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947775
    iget-object v3, v3, Lq50/i;->e:Ljava/lang/String;

    .line 33947777
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947780
    :cond_84
    iget-object v1, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947782
    iget v1, v1, Lq50/i;->f:I

    .line 33947784
    if-ltz v1, :cond_8f

    .line 33947786
    const-string v2, "global_priority"

    .line 33947788
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_3d .. :try_end_8f} :catchall_8f

    .line 33947791
    :catchall_8f
    :cond_8f
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947794
    goto :goto_14

    .line 33947795
    :cond_93
    new-instance p0, Lorg/json/JSONObject;

    .line 33947797
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947800
    :try_start_98
    const-string v1, "sdk_stage"

    .line 33947802
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947805
    new-instance v1, Lorg/json/JSONObject;

    .line 33947807
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947810
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947817
    move-result-object v0

    .line 33947818
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947821
    move-result v3

    .line 33947822
    if-eqz v3, :cond_c8

    .line 33947824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947827
    move-result-object v3

    .line 33947828
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947830
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947833
    move-result-object v4

    .line 33947834
    check-cast v4, Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33947836
    invoke-virtual {v4}, Lcom/bytedance/applog/monitor/v3/EventStage;->toString()Ljava/lang/String;

    .line 33947839
    move-result-object v4

    .line 33947840
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947843
    move-result-object v3

    .line 33947844
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947847
    goto :goto_aa

    .line 33947848
    :cond_c8
    const-string v0, "params"

    .line 33947850
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947856
    move-result-wide v0

    .line 33947857
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947860
    const-string v0, "event_id"

    .line 33947862
    sget-object v1, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947864
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947867
    move-result-wide v1

    .line 33947868
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947871
    const-string v0, "datetime"

    .line 33947873
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 33947876
    move-result-object v1

    .line 33947877
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e8
    .catchall {:try_start_98 .. :try_end_e8} :catchall_e8

    .line 33947880
    :catchall_e8
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947883
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lorg/json/JSONArray;)V
    .registers 12

    .prologue
    .line 33947648
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 33947656
    .line 33947657
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p0

    .line 33947664
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p0

    .line 33947668
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v1

    .line 33947672
    const-string v2, "local_time_ms"

    .line 33947673
    .line 33947674
    const-string v3, "event"

    .line 33947675
    .line 33947676
    if-eqz v1, :cond_93

    .line 33947677
    .line 33947678
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    check-cast v1, Lr50/d$a;

    .line 33947683
    .line 33947684
    iget-object v4, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33947685
    .line 33947686
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v4

    .line 33947690
    check-cast v4, Lorg/json/JSONArray;

    .line 33947691
    .line 33947692
    if-nez v4, :cond_38

    .line 33947693
    .line 33947694
    new-instance v4, Lorg/json/JSONArray;

    .line 33947695
    .line 33947696
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    iget-object v5, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33947700
    .line 33947701
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    new-instance v5, Lorg/json/JSONObject;

    .line 33947705
    .line 33947706
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947707
    .line 33947708
    .line 33947709
    :try_start_3d
    const-string v6, "monitor_id"

    .line 33947710
    .line 33947711
    iget-object v7, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947712
    .line 33947713
    iget-object v7, v7, Lq50/i;->b:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947716
    .line 33947717
    .line 33947718
    iget-object v6, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947719
    .line 33947720
    iget-object v6, v6, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 33947721
    .line 33947722
    if-eqz v6, :cond_53

    .line 33947723
    .line 33947724
    const-string v7, "event_type"

    .line 33947725
    .line 33947726
    iget v6, v6, Lcom/bytedance/applog/monitor/v3/StageEventType;->label:I

    .line 33947727
    .line 33947728
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    iget-object v6, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947732
    .line 33947733
    iget-object v6, v6, Lq50/i;->a:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v6

    .line 33947739
    if-nez v6, :cond_64

    .line 33947740
    .line 33947741
    iget-object v6, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947742
    .line 33947743
    iget-object v6, v6, Lq50/i;->a:Ljava/lang/String;

    .line 33947744
    .line 33947745
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object v3, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947749
    .line 33947750
    iget-wide v6, v3, Lq50/i;->c:J

    .line 33947751
    .line 33947752
    const-wide/16 v8, 0x0

    .line 33947753
    .line 33947754
    cmp-long v3, v6, v8

    .line 33947755
    .line 33947756
    if-lez v3, :cond_71

    .line 33947757
    .line 33947758
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object v2, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947762
    .line 33947763
    iget-object v2, v2, Lq50/i;->e:Ljava/lang/String;

    .line 33947764
    .line 33947765
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    if-nez v2, :cond_84

    .line 33947770
    .line 33947771
    const-string v2, "event_priority"

    .line 33947772
    .line 33947773
    iget-object v3, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947774
    .line 33947775
    iget-object v3, v3, Lq50/i;->e:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    iget-object v1, v1, Lr50/d$a;->a:Lq50/i;

    .line 33947781
    .line 33947782
    iget v1, v1, Lq50/i;->f:I

    .line 33947783
    .line 33947784
    if-ltz v1, :cond_8f

    .line 33947785
    .line 33947786
    const-string v2, "global_priority"

    .line 33947787
    .line 33947788
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8f
    .catchall {:try_start_3d .. :try_end_8f} :catchall_8f

    .line 33947789
    .line 33947790
    .line 33947791
    :catchall_8f
    :cond_8f
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947792
    .line 33947793
    .line 33947794
    goto :goto_14

    .line 33947795
    :cond_93
    new-instance p0, Lorg/json/JSONObject;

    .line 33947796
    .line 33947797
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    :try_start_98
    const-string v1, "sdk_stage"

    .line 33947801
    .line 33947802
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance v1, Lorg/json/JSONObject;

    .line 33947806
    .line 33947807
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947808
    .line 33947809
    .line 33947810
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v0

    .line 33947814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v0

    .line 33947818
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v3

    .line 33947822
    if-eqz v3, :cond_c8

    .line 33947823
    .line 33947824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v3

    .line 33947828
    check-cast v3, Ljava/util/Map$Entry;

    .line 33947829
    .line 33947830
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33947831
    .line 33947832
    .line 33947833
    move-result-object v4

    .line 33947834
    check-cast v4, Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33947835
    .line 33947836
    invoke-virtual {v4}, Lcom/bytedance/applog/monitor/v3/EventStage;->toString()Ljava/lang/String;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object v4

    .line 33947840
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v3

    .line 33947844
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947845
    .line 33947846
    .line 33947847
    goto :goto_aa

    .line 33947848
    :cond_c8
    const-string v0, "params"

    .line 33947849
    .line 33947850
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-wide v0

    .line 33947857
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947858
    .line 33947859
    .line 33947860
    const-string v0, "event_id"

    .line 33947861
    .line 33947862
    sget-object v1, Lq50/g;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33947863
    .line 33947864
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-wide v1

    .line 33947868
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947869
    .line 33947870
    .line 33947871
    const-string v0, "datetime"

    .line 33947872
    .line 33947873
    invoke-static {}, Lq50/g;->a()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object v1

    .line 33947877
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e8
    .catchall {:try_start_98 .. :try_end_e8} :catchall_e8

    .line 33947878
    .line 33947879
    .line 33947880
    :catchall_e8
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33947881
    .line 33947882
    .line 33947883
    return-void
.end method


.method public final a(Lr50/d$a;)V
[MOD-CHANGED]
.method public final a(Lr50/d$a;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lr50/d;->h:Ljava/util/List;

    .line 17104902
    const-string v2, "start handle stage ({})"

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput-object p1, v3, v4

    .line 17104910
    const/16 v5, 0x8

    .line 17104912
    invoke-interface {v0, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    iget-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104917
    monitor-enter v0

    .line 17104918
    :try_start_16
    iget-object v1, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104920
    iget-object v1, v1, Lq50/i;->a:Ljava/lang/String;

    .line 17104922
    invoke-virtual {p0, v1}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104928
    monitor-exit v0

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104932
    iget-object v2, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104934
    iget-object v2, v2, Lq50/i;->b:Ljava/lang/String;

    .line 17104936
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lr50/d$a;

    .line 17104942
    if-nez v1, :cond_3a

    .line 17104944
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104946
    iget-object v2, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104948
    iget-object v2, v2, Lq50/i;->b:Ljava/lang/String;

    .line 17104950
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    iput-boolean v4, v1, Lr50/d$a;->c:Z

    .line 17104956
    iget-object v2, v1, Lr50/d$a;->a:Lq50/i;

    .line 17104958
    iget-object v3, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104960
    invoke-virtual {v2, v3}, Lq50/i;->a(Lq50/i;)V

    .line 17104963
    iget-object v2, p1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104968
    move-result v2

    .line 17104969
    iget-object v3, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104974
    move-result v3

    .line 17104975
    if-le v2, v3, :cond_55

    .line 17104977
    iget-object p1, p1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104979
    iput-object p1, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104981
    :cond_55
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_16 .. :try_end_56} :catchall_66

    .line 17104982
    iget-object p1, p0, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104984
    if-eqz p1, :cond_65

    .line 17104986
    const/4 v0, 0x4

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104990
    iget-object p1, p0, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104992
    const-wide/16 v1, 0x1f4

    .line 17104994
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104997
    :cond_65
    return-void

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 17105000
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lr50/d$a;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lr50/d;->h:Ljava/util/List;

    .line 17104901
    .line 17104902
    const-string v2, "start handle stage ({})"

    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    const/4 v4, 0x0

    .line 17104908
    aput-object p1, v3, v4

    .line 17104909
    .line 17104910
    const/16 v5, 0x8

    .line 17104911
    .line 17104912
    invoke-interface {v0, v5, v1, v2, v3}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104916
    .line 17104917
    monitor-enter v0

    .line 17104918
    :try_start_16
    iget-object v1, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lq50/i;->a:Ljava/lang/String;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, v1}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-nez v1, :cond_22

    .line 17104927
    .line 17104928
    monitor-exit v0

    .line 17104929
    return-void

    .line 17104930
    :cond_22
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104931
    .line 17104932
    iget-object v2, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104933
    .line 17104934
    iget-object v2, v2, Lq50/i;->b:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lr50/d$a;

    .line 17104941
    .line 17104942
    if-nez v1, :cond_3a

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104945
    .line 17104946
    iget-object v2, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lq50/i;->b:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_55

    .line 17104954
    :cond_3a
    iput-boolean v4, v1, Lr50/d$a;->c:Z

    .line 17104955
    .line 17104956
    iget-object v2, v1, Lr50/d$a;->a:Lq50/i;

    .line 17104957
    .line 17104958
    iget-object v3, p1, Lr50/d$a;->a:Lq50/i;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v3}, Lq50/i;->a(Lq50/i;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v2, p1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104964
    .line 17104965
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    iget-object v3, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104970
    .line 17104971
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v3

    .line 17104975
    if-le v2, v3, :cond_55

    .line 17104976
    .line 17104977
    iget-object p1, p1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104978
    .line 17104979
    iput-object p1, v1, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 17104980
    .line 17104981
    :cond_55
    :goto_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_16 .. :try_end_56} :catchall_66

    .line 17104982
    iget-object p1, p0, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104983
    .line 17104984
    if-eqz p1, :cond_65

    .line 17104985
    .line 17104986
    const/4 v0, 0x4

    .line 17104987
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object p1, p0, Lr50/d;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104991
    .line 17104992
    const-wide/16 v1, 0x1f4

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void

    .line 17104998
    :catchall_66
    move-exception p1

    .line 17104999
    :try_start_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_66

    .line 17105000
    throw p1
.end method


.method public final c(J)Landroid/util/Pair;
[MOD-CHANGED]
.method public final c(J)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr50/d$a;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    new-instance v0, Landroid/util/Pair;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104920
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104922
    monitor-enter v1

    .line 17104923
    :try_start_1b
    iget-object v2, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104925
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_54

    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104945
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Lr50/d$a;

    .line 17104951
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    iget-object v3, v4, Lr50/d$a;->a:Lq50/i;

    .line 17104960
    if-eqz v3, :cond_49

    .line 17104962
    iget-object v3, v3, Lq50/i;->a:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104967
    move-result v3

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v3, 0x0

    .line 17104970
    :goto_4a
    add-int/lit16 v3, v3, 0x85

    .line 17104972
    int-to-long v3, v3

    .line 17104973
    sub-long/2addr p1, v3

    .line 17104974
    const-wide/16 v3, 0x0

    .line 17104976
    cmp-long v5, p1, v3

    .line 17104978
    if-gez v5, :cond_25

    .line 17104980
    :cond_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_1b .. :try_end_55} :catchall_5f

    .line 17104981
    new-instance v1, Landroid/util/Pair;

    .line 17104983
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104990
    return-object v1

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr50/d$a;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    new-instance v0, Landroid/util/Pair;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    return-object v0

    .line 17104915
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104921
    .line 17104922
    monitor-enter v1

    .line 17104923
    :try_start_1b
    iget-object v2, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    if-eqz v3, :cond_54

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v3

    .line 17104943
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104944
    .line 17104945
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    check-cast v4, Lr50/d$a;

    .line 17104950
    .line 17104951
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v3

    .line 17104955
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, v4, Lr50/d$a;->a:Lq50/i;

    .line 17104959
    .line 17104960
    if-eqz v3, :cond_49

    .line 17104961
    .line 17104962
    iget-object v3, v3, Lq50/i;->a:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    goto :goto_4a

    .line 17104969
    :cond_49
    const/4 v3, 0x0

    .line 17104970
    :goto_4a
    add-int/lit16 v3, v3, 0x85

    .line 17104971
    .line 17104972
    int-to-long v3, v3

    .line 17104973
    sub-long/2addr p1, v3

    .line 17104974
    const-wide/16 v3, 0x0

    .line 17104975
    .line 17104976
    cmp-long v5, p1, v3

    .line 17104977
    .line 17104978
    if-gez v5, :cond_25

    .line 17104979
    .line 17104980
    :cond_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_1b .. :try_end_55} :catchall_5f

    .line 17104981
    new-instance v1, Landroid/util/Pair;

    .line 17104982
    .line 17104983
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-object v1

    .line 17104991
    :catchall_5f
    move-exception p1

    .line 17104992
    :try_start_60
    monitor-exit v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    .line 17104993
    throw p1
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lr50/d;->f:Z

    .line 131074
    if-nez v0, :cond_d

    .line 131076
    iget-object v0, p0, Lr50/d;->e:Lq50/b;

    .line 131078
    iget-boolean v0, v0, Lq50/b;->o:Z

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lr50/d;->f:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_d

    .line 131075
    .line 131076
    iget-object v0, p0, Lr50/d;->e:Lq50/b;

    .line 131077
    .line 131078
    iget-boolean v0, v0, Lq50/b;->o:Z

    .line 131079
    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


.method public final e(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lr50/d;->d()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lr50/d;->e:Lq50/b;

    .line 16973834
    iget-object v0, v0, Lq50/b;->m:Ljava/util/Map;

    .line 16973836
    if-nez v0, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lr50/d;->d()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lr50/d;->e:Lq50/b;

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lq50/b;->m:Ljava/util/Map;

    .line 16973835
    .line 16973836
    if-nez v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    return p1

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524292
    if-nez v0, :cond_7

    .line 524294
    return-void

    .line 524295
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524298
    move-result-object v0

    .line 524299
    sget-object v2, Lr50/d;->h:Ljava/util/List;

    .line 524301
    const-string v3, "start load cache map from sp..."

    .line 524303
    const/4 v4, 0x0

    .line 524304
    new-array v5, v4, [Ljava/lang/Object;

    .line 524306
    const/16 v6, 0x8

    .line 524308
    invoke-interface {v0, v6, v2, v3, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524311
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524313
    const-string v2, "uptime"

    .line 524315
    const-wide/16 v5, 0x0

    .line 524317
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524320
    move-result-wide v2

    .line 524321
    cmp-long v0, v2, v5

    .line 524323
    if-lez v0, :cond_47

    .line 524325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524328
    move-result-wide v5

    .line 524329
    sub-long/2addr v5, v2

    .line 524330
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 524332
    iget-object v2, v1, Lr50/d;->e:Lq50/b;

    .line 524334
    iget v2, v2, Lq50/b;->i:I

    .line 524336
    int-to-long v2, v2

    .line 524337
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 524340
    move-result-wide v2

    .line 524341
    cmp-long v0, v5, v2

    .line 524343
    if-lez v0, :cond_47

    .line 524345
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524350
    move-result-object v0

    .line 524351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 524354
    move-result-object v0

    .line 524355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524358
    return-void

    .line 524359
    :cond_47
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 524364
    move-result-object v0

    .line 524365
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 524368
    move-result v2

    .line 524369
    if-eqz v2, :cond_54

    .line 524371
    return-void

    .line 524372
    :cond_54
    new-instance v2, Ljava/util/HashMap;

    .line 524374
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 524377
    move-result v3

    .line 524378
    const/4 v5, 0x2

    .line 524379
    mul-int/lit8 v3, v3, 0x2

    .line 524381
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 524384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524387
    move-result-object v0

    .line 524388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524391
    move-result-object v0

    .line 524392
    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524395
    move-result v3

    .line 524396
    if-eqz v3, :cond_1c7

    .line 524398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524401
    move-result-object v3

    .line 524402
    check-cast v3, Ljava/util/Map$Entry;

    .line 524404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524407
    move-result-object v6

    .line 524408
    check-cast v6, Ljava/lang/String;

    .line 524410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524413
    move-result v7

    .line 524414
    if-nez v7, :cond_68

    .line 524416
    const-string v7, "uptime"

    .line 524418
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524421
    move-result v7

    .line 524422
    if-eqz v7, :cond_89

    .line 524424
    goto :goto_68

    .line 524425
    :cond_89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524428
    move-result-object v3

    .line 524429
    check-cast v3, Ljava/lang/String;

    .line 524431
    sget v7, Lr50/d$a;->d:I

    .line 524433
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524436
    move-result v7

    .line 524437
    const/4 v15, 0x1

    .line 524438
    const/4 v8, 0x0

    .line 524439
    if-eqz v7, :cond_9b

    .line 524441
    goto/16 :goto_1ba

    .line 524443
    :cond_9b
    sget-object v7, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524445
    if-eqz v3, :cond_d1

    .line 524447
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524450
    move-result v7

    .line 524451
    if-eqz v7, :cond_a6

    .line 524453
    goto :goto_d1

    .line 524454
    :cond_a6
    new-instance v7, Ljava/util/ArrayList;

    .line 524456
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524459
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524462
    move-result v9

    .line 524463
    const/4 v10, 0x0

    .line 524464
    const/4 v11, 0x0

    .line 524465
    :goto_b1
    if-ge v10, v9, :cond_c7

    .line 524467
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 524470
    move-result v12

    .line 524471
    const/16 v13, 0x7c

    .line 524473
    if-ne v12, v13, :cond_c4

    .line 524475
    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524478
    move-result-object v11

    .line 524479
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524482
    add-int/lit8 v11, v10, 0x1

    .line 524484
    :cond_c4
    add-int/lit8 v10, v10, 0x1

    .line 524486
    goto :goto_b1

    .line 524487
    :cond_c7
    if-gt v11, v9, :cond_d6

    .line 524489
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524492
    move-result-object v3

    .line 524493
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524496
    goto :goto_d6

    .line 524497
    :cond_d1
    :goto_d1
    new-instance v7, Ljava/util/ArrayList;

    .line 524499
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524502
    :cond_d6
    :goto_d6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 524505
    move-result v3

    .line 524506
    if-nez v3, :cond_1ba

    .line 524508
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524511
    move-result-object v3

    .line 524512
    check-cast v3, Ljava/lang/String;

    .line 524514
    const-string v9, "v3"

    .line 524516
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524519
    move-result v3

    .line 524520
    const/4 v9, 0x3

    .line 524521
    const/4 v10, 0x5

    .line 524522
    const/4 v11, 0x4

    .line 524523
    if-eqz v3, :cond_14a

    .line 524525
    :try_start_ed
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524528
    move-result-object v3

    .line 524529
    check-cast v3, Ljava/lang/String;

    .line 524531
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524534
    move-result v3
    :try_end_f7
    .catchall {:try_start_ed .. :try_end_f7} :catchall_f8

    .line 524535
    goto :goto_f9

    .line 524536
    :catchall_f8
    const/4 v3, -0x1

    .line 524537
    :goto_f9
    new-instance v14, Lr50/d$a;

    .line 524539
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524542
    move-result-object v9

    .line 524543
    check-cast v9, Ljava/lang/String;

    .line 524545
    invoke-static {v9}, Lcom/bytedance/applog/monitor/v3/EventStage;->valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524548
    move-result-object v12

    .line 524549
    new-instance v13, Lq50/i;

    .line 524551
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524554
    move-result-object v9

    .line 524555
    check-cast v9, Ljava/lang/CharSequence;

    .line 524557
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524560
    move-result v9

    .line 524561
    if-eqz v9, :cond_114

    .line 524563
    goto :goto_11a

    .line 524564
    :cond_114
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524567
    move-result-object v8

    .line 524568
    check-cast v8, Ljava/lang/String;

    .line 524570
    :goto_11a
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524573
    move-result-object v9

    .line 524574
    move-object v11, v9

    .line 524575
    check-cast v11, Ljava/lang/String;

    .line 524577
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524580
    move-result-object v9

    .line 524581
    check-cast v9, Ljava/lang/String;

    .line 524583
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524586
    move-result-wide v16

    .line 524587
    const/4 v9, 0x6

    .line 524588
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524591
    move-result-object v7

    .line 524592
    check-cast v7, Ljava/lang/String;

    .line 524594
    invoke-static {v7}, Lcom/bytedance/applog/monitor/v3/StageEventType;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 524597
    move-result-object v18

    .line 524598
    move-object v7, v13

    .line 524599
    move v9, v3

    .line 524600
    move-object v10, v11

    .line 524601
    move-object v11, v6

    .line 524602
    move-object v3, v12

    .line 524603
    move-object v5, v13

    .line 524604
    move-wide/from16 v12, v16

    .line 524606
    move-object v15, v14

    .line 524607
    move-object/from16 v14, v18

    .line 524609
    invoke-direct/range {v7 .. v14}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 524612
    invoke-direct {v15, v3, v5}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 524615
    move-object v8, v15

    .line 524616
    goto/16 :goto_1ba

    .line 524618
    :cond_14a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524621
    move-result v3

    .line 524622
    if-ne v3, v11, :cond_17d

    .line 524624
    new-instance v3, Lr50/d$a;

    .line 524626
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524629
    move-result-object v5

    .line 524630
    check-cast v5, Ljava/lang/String;

    .line 524632
    invoke-static {v5}, Lcom/bytedance/applog/monitor/v3/EventStage;->valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524635
    move-result-object v5

    .line 524636
    new-instance v13, Lq50/i;

    .line 524638
    const/4 v8, 0x1

    .line 524639
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524642
    move-result-object v9

    .line 524643
    move-object v11, v9

    .line 524644
    check-cast v11, Ljava/lang/String;

    .line 524646
    const/4 v8, 0x2

    .line 524647
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524650
    move-result-object v7

    .line 524651
    check-cast v7, Ljava/lang/String;

    .line 524653
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524656
    move-result-wide v8

    .line 524657
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 524659
    move-object v7, v13

    .line 524660
    move-object v12, v6

    .line 524661
    invoke-direct/range {v7 .. v12}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 524664
    invoke-direct {v3, v5, v13}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 524667
    move-object v8, v3

    .line 524668
    goto :goto_1ba

    .line 524669
    :cond_17d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524672
    move-result v3

    .line 524673
    if-ne v3, v10, :cond_1ba

    .line 524675
    new-instance v3, Lr50/d$a;

    .line 524677
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524680
    move-result-object v5

    .line 524681
    check-cast v5, Ljava/lang/String;

    .line 524683
    invoke-static {v5}, Lcom/bytedance/applog/monitor/v3/EventStage;->valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524686
    move-result-object v5

    .line 524687
    new-instance v13, Lq50/i;

    .line 524689
    const/4 v8, 0x1

    .line 524690
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524693
    move-result-object v10

    .line 524694
    move-object v11, v10

    .line 524695
    check-cast v11, Ljava/lang/String;

    .line 524697
    const/4 v14, 0x2

    .line 524698
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524701
    move-result-object v8

    .line 524702
    check-cast v8, Ljava/lang/String;

    .line 524704
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524707
    move-result-wide v17

    .line 524708
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524711
    move-result-object v7

    .line 524712
    check-cast v7, Ljava/lang/String;

    .line 524714
    invoke-static {v7}, Lcom/bytedance/applog/monitor/v3/StageEventType;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 524717
    move-result-object v10

    .line 524718
    move-object v7, v13

    .line 524719
    move-wide/from16 v8, v17

    .line 524721
    move-object v12, v6

    .line 524722
    invoke-direct/range {v7 .. v12}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 524725
    invoke-direct {v3, v5, v13}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 524728
    move-object v8, v3

    .line 524729
    goto :goto_1bb

    .line 524730
    :cond_1ba
    :goto_1ba
    const/4 v14, 0x2

    .line 524731
    :goto_1bb
    if-nez v8, :cond_1be

    .line 524733
    goto :goto_1c4

    .line 524734
    :cond_1be
    const/4 v3, 0x1

    .line 524735
    iput-boolean v3, v8, Lr50/d$a;->c:Z

    .line 524737
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524740
    :goto_1c4
    const/4 v5, 0x2

    .line 524741
    goto/16 :goto_68

    .line 524743
    :cond_1c7
    iget-object v3, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524745
    monitor-enter v3

    .line 524746
    :try_start_1ca
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524749
    move-result-object v0

    .line 524750
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524753
    move-result-object v0

    .line 524754
    :goto_1d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524757
    move-result v2

    .line 524758
    if-eqz v2, :cond_213

    .line 524760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524763
    move-result-object v2

    .line 524764
    check-cast v2, Ljava/util/Map$Entry;

    .line 524766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524769
    move-result-object v5

    .line 524770
    check-cast v5, Ljava/lang/String;

    .line 524772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524775
    move-result-object v6

    .line 524776
    check-cast v6, Lr50/d$a;

    .line 524778
    iget-object v7, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524783
    move-result-object v8

    .line 524784
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524787
    move-result v7

    .line 524788
    if-eqz v7, :cond_20d

    .line 524790
    iget-object v7, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524792
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524795
    move-result-object v2

    .line 524796
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524799
    move-result-object v2

    .line 524800
    check-cast v2, Lr50/d$a;

    .line 524802
    if-eqz v2, :cond_20d

    .line 524804
    iput-boolean v4, v6, Lr50/d$a;->c:Z

    .line 524806
    iget-object v7, v6, Lr50/d$a;->a:Lq50/i;

    .line 524808
    iget-object v2, v2, Lr50/d$a;->a:Lq50/i;

    .line 524810
    invoke-virtual {v7, v2}, Lq50/i;->a(Lq50/i;)V

    .line 524813
    :cond_20d
    iget-object v2, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524815
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524818
    goto :goto_1d2

    .line 524819
    :cond_213
    monitor-exit v3

    .line 524820
    return-void

    .line 524821
    :catchall_215
    move-exception v0

    .line 524822
    monitor-exit v3
    :try_end_217
    .catchall {:try_start_1ca .. :try_end_217} :catchall_215

    .line 524823
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 20

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524291
    .line 524292
    if-nez v0, :cond_7

    .line 524293
    .line 524294
    return-void

    .line 524295
    :cond_7
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 524296
    .line 524297
    .line 524298
    move-result-object v0

    .line 524299
    sget-object v2, Lr50/d;->h:Ljava/util/List;

    .line 524300
    .line 524301
    const-string v3, "start load cache map from sp..."

    .line 524302
    .line 524303
    const/4 v4, 0x0

    .line 524304
    new-array v5, v4, [Ljava/lang/Object;

    .line 524305
    .line 524306
    const/16 v6, 0x8

    .line 524307
    .line 524308
    invoke-interface {v0, v6, v2, v3, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    .line 524310
    .line 524311
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524312
    .line 524313
    const-string v2, "uptime"

    .line 524314
    .line 524315
    const-wide/16 v5, 0x0

    .line 524316
    .line 524317
    invoke-interface {v0, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524318
    .line 524319
    .line 524320
    move-result-wide v2

    .line 524321
    cmp-long v0, v2, v5

    .line 524322
    .line 524323
    if-lez v0, :cond_47

    .line 524324
    .line 524325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524326
    .line 524327
    .line 524328
    move-result-wide v5

    .line 524329
    sub-long/2addr v5, v2

    .line 524330
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 524331
    .line 524332
    iget-object v2, v1, Lr50/d;->e:Lq50/b;

    .line 524333
    .line 524334
    iget v2, v2, Lq50/b;->i:I

    .line 524335
    .line 524336
    int-to-long v2, v2

    .line 524337
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 524338
    .line 524339
    .line 524340
    move-result-wide v2

    .line 524341
    cmp-long v0, v5, v2

    .line 524342
    .line 524343
    if-lez v0, :cond_47

    .line 524344
    .line 524345
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524346
    .line 524347
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v0

    .line 524351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v0

    .line 524355
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524356
    .line 524357
    .line 524358
    return-void

    .line 524359
    :cond_47
    iget-object v0, v1, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 524360
    .line 524361
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v0

    .line 524365
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 524366
    .line 524367
    .line 524368
    move-result v2

    .line 524369
    if-eqz v2, :cond_54

    .line 524370
    .line 524371
    return-void

    .line 524372
    :cond_54
    new-instance v2, Ljava/util/HashMap;

    .line 524373
    .line 524374
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 524375
    .line 524376
    .line 524377
    move-result v3

    .line 524378
    const/4 v5, 0x2

    .line 524379
    mul-int/lit8 v3, v3, 0x2

    .line 524380
    .line 524381
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 524382
    .line 524383
    .line 524384
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v0

    .line 524388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v0

    .line 524392
    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524393
    .line 524394
    .line 524395
    move-result v3

    .line 524396
    if-eqz v3, :cond_1c7

    .line 524397
    .line 524398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v3

    .line 524402
    check-cast v3, Ljava/util/Map$Entry;

    .line 524403
    .line 524404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v6

    .line 524408
    check-cast v6, Ljava/lang/String;

    .line 524409
    .line 524410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524411
    .line 524412
    .line 524413
    move-result v7

    .line 524414
    if-nez v7, :cond_68

    .line 524415
    .line 524416
    const-string v7, "uptime"

    .line 524417
    .line 524418
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524419
    .line 524420
    .line 524421
    move-result v7

    .line 524422
    if-eqz v7, :cond_89

    .line 524423
    .line 524424
    goto :goto_68

    .line 524425
    :cond_89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v3

    .line 524429
    check-cast v3, Ljava/lang/String;

    .line 524430
    .line 524431
    sget v7, Lr50/d$a;->d:I

    .line 524432
    .line 524433
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524434
    .line 524435
    .line 524436
    move-result v7

    .line 524437
    const/4 v15, 0x1

    .line 524438
    const/4 v8, 0x0

    .line 524439
    if-eqz v7, :cond_9b

    .line 524440
    .line 524441
    goto/16 :goto_1ba

    .line 524442
    .line 524443
    :cond_9b
    sget-object v7, Lq50/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 524444
    .line 524445
    if-eqz v3, :cond_d1

    .line 524446
    .line 524447
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 524448
    .line 524449
    .line 524450
    move-result v7

    .line 524451
    if-eqz v7, :cond_a6

    .line 524452
    .line 524453
    goto :goto_d1

    .line 524454
    :cond_a6
    new-instance v7, Ljava/util/ArrayList;

    .line 524455
    .line 524456
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 524460
    .line 524461
    .line 524462
    move-result v9

    .line 524463
    const/4 v10, 0x0

    .line 524464
    const/4 v11, 0x0

    .line 524465
    :goto_b1
    if-ge v10, v9, :cond_c7

    .line 524466
    .line 524467
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    .line 524468
    .line 524469
    .line 524470
    move-result v12

    .line 524471
    const/16 v13, 0x7c

    .line 524472
    .line 524473
    if-ne v12, v13, :cond_c4

    .line 524474
    .line 524475
    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v11

    .line 524479
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524480
    .line 524481
    .line 524482
    add-int/lit8 v11, v10, 0x1

    .line 524483
    .line 524484
    :cond_c4
    add-int/lit8 v10, v10, 0x1

    .line 524485
    .line 524486
    goto :goto_b1

    .line 524487
    :cond_c7
    if-gt v11, v9, :cond_d6

    .line 524488
    .line 524489
    invoke-virtual {v3, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 524490
    .line 524491
    .line 524492
    move-result-object v3

    .line 524493
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524494
    .line 524495
    .line 524496
    goto :goto_d6

    .line 524497
    :cond_d1
    :goto_d1
    new-instance v7, Ljava/util/ArrayList;

    .line 524498
    .line 524499
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 524500
    .line 524501
    .line 524502
    :cond_d6
    :goto_d6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 524503
    .line 524504
    .line 524505
    move-result v3

    .line 524506
    if-nez v3, :cond_1ba

    .line 524507
    .line 524508
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v3

    .line 524512
    check-cast v3, Ljava/lang/String;

    .line 524513
    .line 524514
    const-string v9, "v3"

    .line 524515
    .line 524516
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524517
    .line 524518
    .line 524519
    move-result v3

    .line 524520
    const/4 v9, 0x3

    .line 524521
    const/4 v10, 0x5

    .line 524522
    const/4 v11, 0x4

    .line 524523
    if-eqz v3, :cond_14a

    .line 524524
    .line 524525
    :try_start_ed
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524526
    .line 524527
    .line 524528
    move-result-object v3

    .line 524529
    check-cast v3, Ljava/lang/String;

    .line 524530
    .line 524531
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524532
    .line 524533
    .line 524534
    move-result v3
    :try_end_f7
    .catchall {:try_start_ed .. :try_end_f7} :catchall_f8

    .line 524535
    goto :goto_f9

    .line 524536
    :catchall_f8
    const/4 v3, -0x1

    .line 524537
    :goto_f9
    new-instance v14, Lr50/d$a;

    .line 524538
    .line 524539
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v9

    .line 524543
    check-cast v9, Ljava/lang/String;

    .line 524544
    .line 524545
    invoke-static {v9}, Lcom/bytedance/applog/monitor/v3/EventStage;->valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524546
    .line 524547
    .line 524548
    move-result-object v12

    .line 524549
    new-instance v13, Lq50/i;

    .line 524550
    .line 524551
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524552
    .line 524553
    .line 524554
    move-result-object v9

    .line 524555
    check-cast v9, Ljava/lang/CharSequence;

    .line 524556
    .line 524557
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524558
    .line 524559
    .line 524560
    move-result v9

    .line 524561
    if-eqz v9, :cond_114

    .line 524562
    .line 524563
    goto :goto_11a

    .line 524564
    :cond_114
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v8

    .line 524568
    check-cast v8, Ljava/lang/String;

    .line 524569
    .line 524570
    :goto_11a
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v9

    .line 524574
    move-object v11, v9

    .line 524575
    check-cast v11, Ljava/lang/String;

    .line 524576
    .line 524577
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v9

    .line 524581
    check-cast v9, Ljava/lang/String;

    .line 524582
    .line 524583
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524584
    .line 524585
    .line 524586
    move-result-wide v16

    .line 524587
    const/4 v9, 0x6

    .line 524588
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v7

    .line 524592
    check-cast v7, Ljava/lang/String;

    .line 524593
    .line 524594
    invoke-static {v7}, Lcom/bytedance/applog/monitor/v3/StageEventType;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 524595
    .line 524596
    .line 524597
    move-result-object v18

    .line 524598
    move-object v7, v13

    .line 524599
    move v9, v3

    .line 524600
    move-object v10, v11

    .line 524601
    move-object v11, v6

    .line 524602
    move-object v3, v12

    .line 524603
    move-object v5, v13

    .line 524604
    move-wide/from16 v12, v16

    .line 524605
    .line 524606
    move-object v15, v14

    .line 524607
    move-object/from16 v14, v18

    .line 524608
    .line 524609
    invoke-direct/range {v7 .. v14}, Lq50/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLcom/bytedance/applog/monitor/v3/StageEventType;)V

    .line 524610
    .line 524611
    .line 524612
    invoke-direct {v15, v3, v5}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 524613
    .line 524614
    .line 524615
    move-object v8, v15

    .line 524616
    goto/16 :goto_1ba

    .line 524617
    .line 524618
    :cond_14a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524619
    .line 524620
    .line 524621
    move-result v3

    .line 524622
    if-ne v3, v11, :cond_17d

    .line 524623
    .line 524624
    new-instance v3, Lr50/d$a;

    .line 524625
    .line 524626
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524627
    .line 524628
    .line 524629
    move-result-object v5

    .line 524630
    check-cast v5, Ljava/lang/String;

    .line 524631
    .line 524632
    invoke-static {v5}, Lcom/bytedance/applog/monitor/v3/EventStage;->valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v5

    .line 524636
    new-instance v13, Lq50/i;

    .line 524637
    .line 524638
    const/4 v8, 0x1

    .line 524639
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v9

    .line 524643
    move-object v11, v9

    .line 524644
    check-cast v11, Ljava/lang/String;

    .line 524645
    .line 524646
    const/4 v8, 0x2

    .line 524647
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v7

    .line 524651
    check-cast v7, Ljava/lang/String;

    .line 524652
    .line 524653
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524654
    .line 524655
    .line 524656
    move-result-wide v8

    .line 524657
    sget-object v10, Lcom/bytedance/applog/monitor/v3/StageEventType;->V3_EVENT:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 524658
    .line 524659
    move-object v7, v13

    .line 524660
    move-object v12, v6

    .line 524661
    invoke-direct/range {v7 .. v12}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 524662
    .line 524663
    .line 524664
    invoke-direct {v3, v5, v13}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 524665
    .line 524666
    .line 524667
    move-object v8, v3

    .line 524668
    goto :goto_1ba

    .line 524669
    :cond_17d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 524670
    .line 524671
    .line 524672
    move-result v3

    .line 524673
    if-ne v3, v10, :cond_1ba

    .line 524674
    .line 524675
    new-instance v3, Lr50/d$a;

    .line 524676
    .line 524677
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v5

    .line 524681
    check-cast v5, Ljava/lang/String;

    .line 524682
    .line 524683
    invoke-static {v5}, Lcom/bytedance/applog/monitor/v3/EventStage;->valueOf(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v5

    .line 524687
    new-instance v13, Lq50/i;

    .line 524688
    .line 524689
    const/4 v8, 0x1

    .line 524690
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524691
    .line 524692
    .line 524693
    move-result-object v10

    .line 524694
    move-object v11, v10

    .line 524695
    check-cast v11, Ljava/lang/String;

    .line 524696
    .line 524697
    const/4 v14, 0x2

    .line 524698
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v8

    .line 524702
    check-cast v8, Ljava/lang/String;

    .line 524703
    .line 524704
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 524705
    .line 524706
    .line 524707
    move-result-wide v17

    .line 524708
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v7

    .line 524712
    check-cast v7, Ljava/lang/String;

    .line 524713
    .line 524714
    invoke-static {v7}, Lcom/bytedance/applog/monitor/v3/StageEventType;->b(Ljava/lang/String;)Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 524715
    .line 524716
    .line 524717
    move-result-object v10

    .line 524718
    move-object v7, v13

    .line 524719
    move-wide/from16 v8, v17

    .line 524720
    .line 524721
    move-object v12, v6

    .line 524722
    invoke-direct/range {v7 .. v12}, Lq50/i;-><init>(JLcom/bytedance/applog/monitor/v3/StageEventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 524723
    .line 524724
    .line 524725
    invoke-direct {v3, v5, v13}, Lr50/d$a;-><init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V

    .line 524726
    .line 524727
    .line 524728
    move-object v8, v3

    .line 524729
    goto :goto_1bb

    .line 524730
    :cond_1ba
    :goto_1ba
    const/4 v14, 0x2

    .line 524731
    :goto_1bb
    if-nez v8, :cond_1be

    .line 524732
    .line 524733
    goto :goto_1c4

    .line 524734
    :cond_1be
    const/4 v3, 0x1

    .line 524735
    iput-boolean v3, v8, Lr50/d$a;->c:Z

    .line 524736
    .line 524737
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524738
    .line 524739
    .line 524740
    :goto_1c4
    const/4 v5, 0x2

    .line 524741
    goto/16 :goto_68

    .line 524742
    .line 524743
    :cond_1c7
    iget-object v3, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524744
    .line 524745
    monitor-enter v3

    .line 524746
    :try_start_1ca
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v0

    .line 524750
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v0

    .line 524754
    :goto_1d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524755
    .line 524756
    .line 524757
    move-result v2

    .line 524758
    if-eqz v2, :cond_213

    .line 524759
    .line 524760
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v2

    .line 524764
    check-cast v2, Ljava/util/Map$Entry;

    .line 524765
    .line 524766
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524767
    .line 524768
    .line 524769
    move-result-object v5

    .line 524770
    check-cast v5, Ljava/lang/String;

    .line 524771
    .line 524772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v6

    .line 524776
    check-cast v6, Lr50/d$a;

    .line 524777
    .line 524778
    iget-object v7, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524779
    .line 524780
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524781
    .line 524782
    .line 524783
    move-result-object v8

    .line 524784
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524785
    .line 524786
    .line 524787
    move-result v7

    .line 524788
    if-eqz v7, :cond_20d

    .line 524789
    .line 524790
    iget-object v7, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524791
    .line 524792
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v2

    .line 524796
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    check-cast v2, Lr50/d$a;

    .line 524801
    .line 524802
    if-eqz v2, :cond_20d

    .line 524803
    .line 524804
    iput-boolean v4, v6, Lr50/d$a;->c:Z

    .line 524805
    .line 524806
    iget-object v7, v6, Lr50/d$a;->a:Lq50/i;

    .line 524807
    .line 524808
    iget-object v2, v2, Lr50/d$a;->a:Lq50/i;

    .line 524809
    .line 524810
    invoke-virtual {v7, v2}, Lq50/i;->a(Lq50/i;)V

    .line 524811
    .line 524812
    .line 524813
    :cond_20d
    iget-object v2, v1, Lr50/d;->a:Ljava/util/Map;

    .line 524814
    .line 524815
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524816
    .line 524817
    .line 524818
    goto :goto_1d2

    .line 524819
    :cond_213
    monitor-exit v3

    .line 524820
    return-void

    .line 524821
    :catchall_215
    move-exception v0

    .line 524822
    monitor-exit v3
    :try_end_217
    .catchall {:try_start_1ca .. :try_end_217} :catchall_215

    .line 524823
    throw v0
.end method


.method public final g(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final g(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr50/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_3f

    .line 17039369
    :cond_9
    iget-object v0, p0, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 17039371
    if-eqz v0, :cond_12

    .line 17039373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17039381
    monitor-enter v1

    .line 17039382
    :try_start_16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object p1

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_35

    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039402
    iget-object v3, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17039404
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    if-eqz v0, :cond_1e

    .line 17039409
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039412
    goto :goto_1e

    .line 17039413
    :cond_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_3c

    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039416
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039419
    :cond_3b
    return-void

    .line 17039420
    :catchall_3c
    move-exception p1

    .line 17039421
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 17039422
    throw p1

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lr50/d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_3f

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_3f

    .line 17039369
    :cond_9
    iget-object v0, p0, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_12

    .line 17039372
    .line 17039373
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17039380
    .line 17039381
    monitor-enter v1

    .line 17039382
    :try_start_16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_35

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    check-cast v2, Ljava/lang/String;

    .line 17039401
    .line 17039402
    iget-object v3, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17039403
    .line 17039404
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    if-eqz v0, :cond_1e

    .line 17039408
    .line 17039409
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1e

    .line 17039413
    :cond_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_16 .. :try_end_36} :catchall_3c

    .line 17039414
    if-eqz v0, :cond_3b

    .line 17039415
    .line 17039416
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void

    .line 17039420
    :catchall_3c
    move-exception p1

    .line 17039421
    :try_start_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 17039422
    throw p1

    .line 17039423
    :cond_3f
    :goto_3f
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170434
    const/4 v1, 0x4

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/16 v3, 0x8

    .line 17170438
    if-eq v0, v1, :cond_1c

    .line 17170440
    if-eq v0, v3, :cond_14

    .line 17170442
    const/16 p1, 0xc

    .line 17170444
    if-eq v0, p1, :cond_10

    .line 17170446
    goto/16 :goto_84

    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lr50/d;->f()V

    .line 17170451
    goto :goto_84

    .line 17170452
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170454
    check-cast p1, Lr50/d$a;

    .line 17170456
    invoke-virtual {p0, p1}, Lr50/d;->a(Lr50/d$a;)V

    .line 17170459
    goto :goto_84

    .line 17170460
    :cond_1c
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170463
    move-result-object p1

    .line 17170464
    sget-object v0, Lr50/d;->h:Ljava/util/List;

    .line 17170466
    const-string v1, "start flush cache map (size={}) to sp..."

    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170471
    iget-object v6, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17170473
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17170476
    move-result v6

    .line 17170477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170480
    move-result-object v6

    .line 17170481
    aput-object v6, v5, v2

    .line 17170483
    invoke-interface {p1, v3, v0, v1, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    iget-object p1, p0, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 17170488
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170491
    move-result-object p1

    .line 17170492
    iget-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17170494
    monitor-enter v0

    .line 17170495
    :try_start_3f
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17170497
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v1

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_77

    .line 17170511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170517
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170520
    move-result-object v3

    .line 17170521
    check-cast v3, Lr50/d$a;

    .line 17170523
    iget-boolean v5, v3, Lr50/d$a;->c:Z

    .line 17170525
    if-nez v5, :cond_49

    .line 17170527
    iget-object v5, v3, Lr50/d$a;->a:Lq50/i;

    .line 17170529
    iget-object v5, v5, Lq50/i;->a:Ljava/lang/String;

    .line 17170531
    invoke-virtual {p0, v5}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_49

    .line 17170537
    iget-object v5, v3, Lr50/d$a;->a:Lq50/i;

    .line 17170539
    iget-object v5, v5, Lq50/i;->b:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v3}, Lr50/d$a;->a()Ljava/lang/String;

    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170548
    iput-boolean v4, v3, Lr50/d$a;->c:Z

    .line 17170550
    goto :goto_49

    .line 17170551
    :cond_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_3f .. :try_end_78} :catchall_85

    .line 17170552
    const-string v0, "uptime"

    .line 17170554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170557
    move-result-wide v3

    .line 17170558
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170561
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170564
    :goto_84
    return v2

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 17170567
    throw p1
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17170433
    .line 17170434
    const/4 v1, 0x4

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    const/16 v3, 0x8

    .line 17170437
    .line 17170438
    if-eq v0, v1, :cond_1c

    .line 17170439
    .line 17170440
    if-eq v0, v3, :cond_14

    .line 17170441
    .line 17170442
    const/16 p1, 0xc

    .line 17170443
    .line 17170444
    if-eq v0, p1, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_84

    .line 17170447
    .line 17170448
    :cond_10
    invoke-virtual {p0}, Lr50/d;->f()V

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_84

    .line 17170452
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast p1, Lr50/d$a;

    .line 17170455
    .line 17170456
    invoke-virtual {p0, p1}, Lr50/d;->a(Lr50/d$a;)V

    .line 17170457
    .line 17170458
    .line 17170459
    goto :goto_84

    .line 17170460
    :cond_1c
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    sget-object v0, Lr50/d;->h:Ljava/util/List;

    .line 17170465
    .line 17170466
    const-string v1, "start flush cache map (size={}) to sp..."

    .line 17170467
    .line 17170468
    const/4 v4, 0x1

    .line 17170469
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170470
    .line 17170471
    iget-object v6, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17170472
    .line 17170473
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v6

    .line 17170477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    aput-object v6, v5, v2

    .line 17170482
    .line 17170483
    invoke-interface {p1, v3, v0, v1, v5}, Lj50/i;->o(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object p1, p0, Lr50/d;->d:Landroid/content/SharedPreferences;

    .line 17170487
    .line 17170488
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iget-object v0, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17170493
    .line 17170494
    monitor-enter v0

    .line 17170495
    :try_start_3f
    iget-object v1, p0, Lr50/d;->a:Ljava/util/Map;

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_77

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Ljava/util/Map$Entry;

    .line 17170516
    .line 17170517
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    check-cast v3, Lr50/d$a;

    .line 17170522
    .line 17170523
    iget-boolean v5, v3, Lr50/d$a;->c:Z

    .line 17170524
    .line 17170525
    if-nez v5, :cond_49

    .line 17170526
    .line 17170527
    iget-object v5, v3, Lr50/d$a;->a:Lq50/i;

    .line 17170528
    .line 17170529
    iget-object v5, v5, Lq50/i;->a:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v5}, Lr50/d;->e(Ljava/lang/String;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v5

    .line 17170535
    if-eqz v5, :cond_49

    .line 17170536
    .line 17170537
    iget-object v5, v3, Lr50/d$a;->a:Lq50/i;

    .line 17170538
    .line 17170539
    iget-object v5, v5, Lq50/i;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Lr50/d$a;->a()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v6

    .line 17170545
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170546
    .line 17170547
    .line 17170548
    iput-boolean v4, v3, Lr50/d$a;->c:Z

    .line 17170549
    .line 17170550
    goto :goto_49

    .line 17170551
    :cond_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_3f .. :try_end_78} :catchall_85

    .line 17170552
    const-string v0, "uptime"

    .line 17170553
    .line 17170554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v3

    .line 17170558
    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return v2

    .line 17170565
    :catchall_85
    move-exception p1

    .line 17170566
    :try_start_86
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_85

    .line 17170567
    throw p1
.end method


