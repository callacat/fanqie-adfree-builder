## classes11/com/ss/ttvideoengine/strategrycenter/StrategyEvent.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 196624
    .line 196625
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196626
    .line 196627
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 196631
    .line 196632
    return-void
.end method


.method private static convertCounterMap(Ljava/util/Map;)Ljava/util/Map;
[MOD-CHANGED]
.method private static convertCounterMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_5d

    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104921
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v2, v2, Ljava/util/Map;

    .line 17104927
    if-eqz v2, :cond_33

    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104939
    invoke-static {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    goto :goto_d

    .line 17104947
    :cond_33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    instance-of v2, v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104953
    if-eqz v2, :cond_51

    .line 17104955
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104965
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    goto :goto_d

    .line 17104977
    :cond_51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    goto :goto_d

    .line 17104989
    :cond_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static convertCounterMap(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_5d

    .line 17104914
    .line 17104915
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104920
    .line 17104921
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    instance-of v2, v2, Ljava/util/Map;

    .line 17104926
    .line 17104927
    if-eqz v2, :cond_33

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_d

    .line 17104947
    :cond_33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    instance-of v2, v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104952
    .line 17104953
    if-eqz v2, :cond_51

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_d

    .line 17104977
    :cond_51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v2

    .line 17104981
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_d

    .line 17104989
    :cond_5d
    return-object v0
.end method


.method private eventImpl(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private eventImpl(Ljava/lang/String;IILjava/lang/String;)V
    .registers 27

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698690
    move-object/from16 v0, p1

    .line 67698692
    move/from16 v2, p2

    .line 67698694
    move/from16 v3, p3

    .line 67698696
    move-object/from16 v4, p4

    .line 67698698
    const-string v5, "safe_factor"

    .line 67698700
    const-string/jumbo v6, "target_buffer"

    .line 67698702
    const-string v7, "range_dur"

    .line 67698704
    const-string/jumbo v8, "st_preload_decision2"

    .line 67698706
    const-string/jumbo v9, "st_preload_decision"

    .line 67698708
    const-string v10, "band_bitrate_ratio"

    .line 67698710
    const-string/jumbo v11, "startup_cache"

    .line 67698712
    const-string v12, "est_play"

    .line 67698714
    const-string v13, "first_block_exec_time"

    .line 67698716
    const-string v14, "first_block_decision_time"

    .line 67698718
    const-string/jumbo v15, "st_preload_finished_time"

    .line 67698720
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698723
    move-result v16

    .line 67698724
    if-nez v16, :cond_4e

    .line 67698726
    move-object/from16 v16, v8

    .line 67698728
    const-string/jumbo v8, "unknown"

    .line 67698730
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67698733
    move-result v8

    .line 67698734
    if-nez v8, :cond_4b

    .line 67698736
    iget-object v8, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698738
    move-object/from16 v17, v7

    .line 67698740
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67698742
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67698745
    invoke-interface {v8, v0, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698748
    iget-object v7, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698750
    invoke-interface {v7, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698753
    move-result-object v0

    .line 67698754
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 67698756
    goto :goto_54

    .line 67698757
    :cond_4b
    move-object/from16 v17, v7

    .line 67698759
    goto :goto_52

    .line 67698760
    :cond_4e
    move-object/from16 v17, v7

    .line 67698762
    move-object/from16 v16, v8

    .line 67698764
    :goto_52
    iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698766
    :goto_54
    move-object v7, v0

    .line 67698767
    const/16 v0, 0x7e5

    .line 67698769
    const-string v8, "info"

    .line 67698771
    move-object/from16 v18, v6

    .line 67698773
    const-string v6, "StrategyEvent"

    .line 67698775
    if-eq v2, v0, :cond_3b8

    .line 67698777
    const-string/jumbo v0, "st_preload"

    .line 67698779
    move-object/from16 v19, v5

    .line 67698781
    const-string/jumbo v5, "st_adaptive_range"

    .line 67698783
    move-object/from16 v20, v14

    .line 67698785
    const-string/jumbo v14, "st_preload_personalized"

    .line 67698787
    move-object/from16 v21, v13

    .line 67698789
    const-string/jumbo v13, "st_buf_dur"

    .line 67698791
    packed-switch v2, :pswitch_data_3e4

    .line 67698794
    goto/16 :goto_3e2

    .line 67698796
    :pswitch_76
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698799
    move-result v2

    .line 67698800
    if-nez v2, :cond_3e2

    .line 67698802
    iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698804
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698807
    move-result-object v0

    .line 67698808
    const-string v2, "scene"

    .line 67698810
    invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698813
    goto/16 :goto_3e2

    .line 67698815
    :pswitch_89
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698818
    move-result-object v0

    .line 67698819
    const-string/jumbo v2, "sliding_window"

    .line 67698821
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698824
    move-result-object v3

    .line 67698825
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698828
    goto/16 :goto_3e2

    .line 67698830
    :pswitch_99
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698833
    move-result-object v0

    .line 67698834
    const-string v2, "lc_version"

    .line 67698836
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698839
    move-result-object v3

    .line 67698840
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698843
    goto/16 :goto_3e2

    .line 67698845
    :pswitch_a8
    if-eqz v4, :cond_3e2

    .line 67698847
    :try_start_aa
    invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698850
    move-result-object v0

    .line 67698851
    new-instance v2, Lorg/json/JSONObject;

    .line 67698853
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67698856
    invoke-interface {v0, v8, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_aa .. :try_end_b6} :catch_b8

    .line 67698859
    goto/16 :goto_3e2

    .line 67698861
    :catch_b8
    move-exception v0

    .line 67698862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698864
    const-string v3, "LOG_KEY_PRELOAD_DECISION_INFO:\n"

    .line 67698866
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698875
    move-result-object v0

    .line 67698876
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698879
    invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698882
    move-result-object v0

    .line 67698883
    invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698886
    goto/16 :goto_3e2

    .line 67698888
    :pswitch_d3
    iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698890
    const-string v2, "module_activated"

    .line 67698892
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698895
    move-result-object v3

    .line 67698896
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67698899
    move-result-object v2

    .line 67698900
    const-string/jumbo v3, "st_common"

    .line 67698902
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698905
    goto/16 :goto_3e2

    .line 67698907
    :pswitch_e7
    const-string/jumbo v0, "st_band_range"

    .line 67698909
    invoke-static {v7, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698912
    move-result-object v2

    .line 67698913
    const-string v0, "current_bandwidth"

    .line 67698915
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698918
    move-result-object v3

    .line 67698919
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698922
    :try_start_f7
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67698925
    move-result v0

    .line 67698926
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698929
    move-result-object v0

    .line 67698930
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_102
    .catch Ljava/lang/NumberFormatException; {:try_start_f7 .. :try_end_102} :catch_104

    .line 67698933
    goto/16 :goto_3e2

    .line 67698935
    :catch_104
    move-exception v0

    .line 67698936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698938
    const-string v5, "LOG_KEY_BANDWIDTH_BITRATE_RATIO:\n"

    .line 67698940
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698949
    move-result-object v0

    .line 67698950
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698953
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698956
    goto/16 :goto_3e2

    .line 67698958
    :pswitch_11b
    :try_start_11b
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67698961
    move-result-wide v2

    .line 67698962
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67698965
    move-result-object v0

    .line 67698966
    invoke-interface {v7, v15, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_126
    .catch Ljava/lang/NumberFormatException; {:try_start_11b .. :try_end_126} :catch_128

    .line 67698969
    goto/16 :goto_3e2

    .line 67698971
    :catch_128
    move-exception v0

    .line 67698972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698974
    const-string v3, "EVENT_PLAY_RELATED_PRELOAD_FINISHED:\n"

    .line 67698976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698985
    move-result-object v0

    .line 67698986
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698989
    invoke-interface {v7, v15, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698992
    goto/16 :goto_3e2

    .line 67698994
    :pswitch_13f
    invoke-interface {v7, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698997
    move-result-object v0

    .line 67698998
    check-cast v0, Ljava/util/Map;

    .line 67699000
    if-eqz v0, :cond_3e2

    .line 67699002
    const-string v2, "diff_ret_count"

    .line 67699004
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699007
    move-result-object v4

    .line 67699008
    check-cast v4, Ljava/lang/Integer;

    .line 67699010
    if-nez v4, :cond_156

    .line 67699012
    const/4 v4, 0x0

    .line 67699013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699016
    move-result-object v4

    .line 67699017
    :cond_156
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67699020
    move-result v4

    .line 67699021
    add-int/2addr v4, v3

    .line 67699022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699025
    move-result-object v3

    .line 67699026
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699029
    goto/16 :goto_3e2

    .line 67699031
    :pswitch_164
    const-string/jumbo v0, "st_remaining_buf_dur"

    .line 67699033
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699036
    move-result-object v2

    .line 67699037
    invoke-interface {v7, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699040
    goto/16 :goto_3e2

    .line 67699042
    :pswitch_170
    if-nez v4, :cond_179

    .line 67699044
    const-string v0, "EVENT_ADAPTIVE_RANGE_BUFFER: logInfo is null"

    .line 67699046
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699049
    goto/16 :goto_3e2

    .line 67699051
    :cond_179
    :try_start_179
    new-instance v0, Lorg/json/JSONObject;

    .line 67699053
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17e
    .catch Lorg/json/JSONException; {:try_start_179 .. :try_end_17e} :catch_17f

    .line 67699056
    goto :goto_192

    .line 67699057
    :catch_17f
    move-exception v0

    .line 67699058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699060
    const-string v3, "EVENT_ADAPTIVE_RANGE_BUFFER:\n"

    .line 67699062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699071
    move-result-object v0

    .line 67699072
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699075
    move-object v0, v4

    .line 67699076
    :goto_192
    invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699079
    move-result-object v2

    .line 67699080
    const-string v3, "buffer_log"

    .line 67699082
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699085
    goto/16 :goto_3e2

    .line 67699087
    :pswitch_19d
    invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699090
    move-result-object v0

    .line 67699091
    const-string v2, "enabled"

    .line 67699093
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699096
    move-result-object v3

    .line 67699097
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699100
    goto/16 :goto_3e2

    .line 67699102
    :pswitch_1ac
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699105
    move-result-object v0

    .line 67699106
    const-string v2, "first_frame_label"

    .line 67699108
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699111
    move-result-object v3

    .line 67699112
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699115
    goto/16 :goto_3e2

    .line 67699117
    :pswitch_1bb
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699120
    move-result-object v0

    .line 67699121
    const-string/jumbo v2, "stall_label"

    .line 67699123
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699126
    move-result-object v3

    .line 67699127
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699130
    goto/16 :goto_3e2

    .line 67699132
    :pswitch_1cb
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699135
    move-result-object v0

    .line 67699136
    const-string/jumbo v2, "watch_duration_label"

    .line 67699139
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699142
    move-result-object v3

    .line 67699143
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699146
    goto/16 :goto_3e2

    .line 67699148
    :pswitch_1db
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699151
    move-result-object v0

    .line 67699152
    const-string v2, "preload_personalized_option"

    .line 67699154
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699157
    move-result-object v3

    .line 67699158
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699161
    goto/16 :goto_3e2

    .line 67699163
    :pswitch_1ea
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699166
    move-result-object v2

    .line 67699167
    const-string/jumbo v0, "startup_buf_dur"

    .line 67699169
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699172
    move-result-object v3

    .line 67699173
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699176
    if-eqz v4, :cond_3e2

    .line 67699178
    :try_start_1fa
    new-instance v0, Lorg/json/JSONObject;

    .line 67699180
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699183
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_202
    .catch Lorg/json/JSONException; {:try_start_1fa .. :try_end_202} :catch_204

    .line 67699186
    goto/16 :goto_3e2

    .line 67699188
    :catch_204
    move-exception v0

    .line 67699189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699191
    const-string v5, "LOG_KEY_STARTUP_CACHE_SIZE:\n"

    .line 67699193
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699202
    move-result-object v0

    .line 67699203
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699206
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699209
    goto/16 :goto_3e2

    .line 67699211
    :pswitch_21b
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699214
    move-result-object v0

    .line 67699215
    const-string v2, "rebuf_dur_init"

    .line 67699217
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699220
    move-result-object v3

    .line 67699221
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699224
    goto/16 :goto_3e2

    .line 67699226
    :pswitch_22a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699229
    move-result v2

    .line 67699230
    if-nez v2, :cond_3e2

    .line 67699232
    iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67699234
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699237
    move-result-object v0

    .line 67699238
    const-string v2, "name"

    .line 67699240
    invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699243
    goto/16 :goto_3e2

    .line 67699245
    :pswitch_23d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699247
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67699250
    const-string/jumbo v2, "st_play_task_op"

    .line 67699252
    invoke-interface {v7, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699255
    invoke-interface {v7, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699258
    move-result-object v0

    .line 67699259
    move-object v2, v0

    .line 67699260
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 67699262
    const/4 v0, 0x1

    .line 67699263
    if-eq v3, v0, :cond_3a4

    .line 67699265
    const/4 v0, 0x2

    .line 67699266
    if-eq v3, v0, :cond_390

    .line 67699268
    const/4 v0, 0x4

    .line 67699269
    if-eq v3, v0, :cond_37c

    .line 67699271
    const/4 v0, 0x5

    .line 67699272
    if-eq v3, v0, :cond_34d

    .line 67699274
    const/4 v0, 0x6

    .line 67699275
    if-eq v3, v0, :cond_31d

    .line 67699277
    const/4 v0, 0x7

    .line 67699278
    if-eq v3, v0, :cond_2ed

    .line 67699280
    packed-switch v3, :pswitch_data_40e

    .line 67699283
    goto/16 :goto_3e2

    .line 67699285
    :pswitch_266
    const-string/jumbo v0, "smart_level"

    .line 67699287
    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699290
    goto/16 :goto_3e2

    .line 67699292
    :pswitch_26e
    :try_start_26e
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699295
    move-result-wide v7

    .line 67699296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699299
    move-result-object v0

    .line 67699300
    invoke-interface {v2, v12, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_279
    .catch Ljava/lang/NumberFormatException; {:try_start_26e .. :try_end_279} :catch_27b

    .line 67699303
    goto/16 :goto_3e2

    .line 67699305
    :catch_27b
    move-exception v0

    .line 67699306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699308
    const-string v5, "EST_PLAYTIME:\n"

    .line 67699310
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699319
    move-result-object v0

    .line 67699320
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699323
    invoke-interface {v2, v12, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699326
    goto/16 :goto_3e2

    .line 67699328
    :pswitch_292
    :try_start_292
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699331
    move-result-wide v7

    .line 67699332
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699335
    move-result-object v0
    :try_end_29a
    .catch Ljava/lang/NumberFormatException; {:try_start_292 .. :try_end_29a} :catch_2a3

    .line 67699336
    move-object/from16 v3, v21

    .line 67699338
    :try_start_29c
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29f
    .catch Ljava/lang/NumberFormatException; {:try_start_29c .. :try_end_29f} :catch_2a1

    .line 67699341
    goto/16 :goto_3e2

    .line 67699343
    :catch_2a1
    move-exception v0

    .line 67699344
    goto :goto_2a6

    .line 67699345
    :catch_2a3
    move-exception v0

    .line 67699346
    move-object/from16 v3, v21

    .line 67699348
    :goto_2a6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699350
    const-string v7, "PLAY_TASK_FIRST_BLOCK_EXEC_TIME:\n"

    .line 67699352
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699355
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699361
    move-result-object v0

    .line 67699362
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699365
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699368
    goto/16 :goto_3e2

    .line 67699370
    :pswitch_2bc
    :try_start_2bc
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699373
    move-result-wide v7

    .line 67699374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699377
    move-result-object v0
    :try_end_2c4
    .catch Ljava/lang/NumberFormatException; {:try_start_2bc .. :try_end_2c4} :catch_2cd

    .line 67699378
    move-object/from16 v3, v20

    .line 67699380
    :try_start_2c6
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c9
    .catch Ljava/lang/NumberFormatException; {:try_start_2c6 .. :try_end_2c9} :catch_2cb

    .line 67699383
    goto/16 :goto_3e2

    .line 67699385
    :catch_2cb
    move-exception v0

    .line 67699386
    goto :goto_2d0

    .line 67699387
    :catch_2cd
    move-exception v0

    .line 67699388
    move-object/from16 v3, v20

    .line 67699390
    :goto_2d0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699392
    const-string v7, "PLAY_TASK_FIRST_BLOCK_DECISION_TIME:\n"

    .line 67699394
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699403
    move-result-object v0

    .line 67699404
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699407
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699410
    goto/16 :goto_3e2

    .line 67699412
    :pswitch_2e6
    const-string v0, "seek_label"

    .line 67699414
    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699417
    goto/16 :goto_3e2

    .line 67699419
    :cond_2ed
    if-nez v4, :cond_2f6

    .line 67699421
    const-string v0, "PLAY_TASK_SAFE_FACTOR"

    .line 67699423
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699426
    goto/16 :goto_3e2

    .line 67699428
    :cond_2f6
    :try_start_2f6
    new-instance v0, Lorg/json/JSONObject;

    .line 67699430
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2fb
    .catch Lorg/json/JSONException; {:try_start_2f6 .. :try_end_2fb} :catch_304

    .line 67699433
    move-object/from16 v3, v19

    .line 67699435
    :try_start_2fd
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_300
    .catch Lorg/json/JSONException; {:try_start_2fd .. :try_end_300} :catch_302

    .line 67699438
    goto/16 :goto_3e2

    .line 67699440
    :catch_302
    move-exception v0

    .line 67699441
    goto :goto_307

    .line 67699442
    :catch_304
    move-exception v0

    .line 67699443
    move-object/from16 v3, v19

    .line 67699445
    :goto_307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699447
    const-string v7, "PLAY_TASK_SAFE_FACTOR:\n"

    .line 67699449
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699458
    move-result-object v0

    .line 67699459
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699462
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699465
    goto/16 :goto_3e2

    .line 67699467
    :cond_31d
    if-nez v4, :cond_326

    .line 67699469
    const-string v0, "PLAY_TASK_TARGET_BUFFER"

    .line 67699471
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699474
    goto/16 :goto_3e2

    .line 67699476
    :cond_326
    :try_start_326
    new-instance v0, Lorg/json/JSONObject;

    .line 67699478
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_32b
    .catch Lorg/json/JSONException; {:try_start_326 .. :try_end_32b} :catch_334

    .line 67699481
    move-object/from16 v3, v18

    .line 67699483
    :try_start_32d
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_330
    .catch Lorg/json/JSONException; {:try_start_32d .. :try_end_330} :catch_332

    .line 67699486
    goto/16 :goto_3e2

    .line 67699488
    :catch_332
    move-exception v0

    .line 67699489
    goto :goto_337

    .line 67699490
    :catch_334
    move-exception v0

    .line 67699491
    move-object/from16 v3, v18

    .line 67699493
    :goto_337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699495
    const-string v7, "PLAY_TASK_TARGET_BUFFER:\n"

    .line 67699497
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699506
    move-result-object v0

    .line 67699507
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699510
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699513
    goto/16 :goto_3e2

    .line 67699515
    :cond_34d
    if-nez v4, :cond_356

    .line 67699517
    const-string v0, "PLAY_TASK_RANGE_DURATION: logInfo is null"

    .line 67699519
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699522
    goto/16 :goto_3e2

    .line 67699524
    :cond_356
    :try_start_356
    new-instance v0, Lorg/json/JSONObject;

    .line 67699526
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_35b
    .catch Lorg/json/JSONException; {:try_start_356 .. :try_end_35b} :catch_364

    .line 67699529
    move-object/from16 v3, v17

    .line 67699531
    :try_start_35d
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_360
    .catch Lorg/json/JSONException; {:try_start_35d .. :try_end_360} :catch_362

    .line 67699534
    goto/16 :goto_3e2

    .line 67699536
    :catch_362
    move-exception v0

    .line 67699537
    goto :goto_367

    .line 67699538
    :catch_364
    move-exception v0

    .line 67699539
    move-object/from16 v3, v17

    .line 67699541
    :goto_367
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699543
    const-string v7, "PLAY_TASK_RANGE_DURATION:\n"

    .line 67699545
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699554
    move-result-object v0

    .line 67699555
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699558
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699561
    goto :goto_3e2

    .line 67699562
    :cond_37c
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699564
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67699567
    const-string v3, "range"

    .line 67699569
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699572
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699575
    move-result-object v0

    .line 67699576
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67699581
    goto :goto_3e2

    .line 67699582
    :cond_390
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699584
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67699587
    const-string v3, "resume"

    .line 67699589
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699592
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699595
    move-result-object v0

    .line 67699596
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67699601
    goto :goto_3e2

    .line 67699602
    :cond_3a4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699604
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67699607
    const-string v3, "pause"

    .line 67699609
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699612
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699615
    move-result-object v0

    .line 67699616
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67699621
    goto :goto_3e2

    .line 67699622
    :cond_3b8
    if-eqz v4, :cond_3e2

    .line 67699624
    move-object/from16 v2, v16

    .line 67699626
    :try_start_3bc
    invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699629
    move-result-object v0

    .line 67699630
    new-instance v3, Lorg/json/JSONObject;

    .line 67699632
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699635
    invoke-interface {v0, v8, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c8
    .catch Lorg/json/JSONException; {:try_start_3bc .. :try_end_3c8} :catch_3c9

    .line 67699638
    goto :goto_3e2

    .line 67699639
    :catch_3c9
    move-exception v0

    .line 67699640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699642
    const-string v5, "LOG_KEY_PRELOAD_DECISION_INFO2:\n"

    .line 67699644
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699653
    move-result-object v0

    .line 67699654
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699657
    invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699660
    move-result-object v0

    .line 67699661
    invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699664
    :cond_3e2
    :goto_3e2
    return-void

    nop

    .line 67699666
    :pswitch_data_3e4
    .packed-switch 0x7d0
        :pswitch_23d
        :pswitch_22a
        :pswitch_21b
        :pswitch_1ea
        :pswitch_1db
        :pswitch_1cb
        :pswitch_1bb
        :pswitch_1ac
        :pswitch_19d
        :pswitch_170
        :pswitch_164
        :pswitch_13f
        :pswitch_11b
        :pswitch_e7
        :pswitch_d3
        :pswitch_a8
        :pswitch_99
        :pswitch_89
        :pswitch_76
    .end packed-switch

    .line 67699708
    :pswitch_data_40e
    .packed-switch 0x64
        :pswitch_2e6
        :pswitch_2bc
        :pswitch_292
        :pswitch_26e
        :pswitch_266
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private eventImpl(Ljava/lang/String;IILjava/lang/String;)V
    .registers 27

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v0, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p2

    .line 67698693
    .line 67698694
    move/from16 v3, p3

    .line 67698695
    .line 67698696
    move-object/from16 v4, p4

    .line 67698697
    .line 67698698
    const-string v5, "safe_factor"

    .line 67698699
    .line 67698700
    const-string v6, "target_buffer"

    .line 67698701
    .line 67698702
    const-string v7, "range_dur"

    .line 67698703
    .line 67698704
    const-string v8, "st_preload_decision2"

    .line 67698705
    .line 67698706
    const-string v9, "st_preload_decision"

    .line 67698707
    .line 67698708
    const-string v10, "band_bitrate_ratio"

    .line 67698709
    .line 67698710
    const-string v11, "startup_cache"

    .line 67698711
    .line 67698712
    const-string v12, "est_play"

    .line 67698713
    .line 67698714
    const-string v13, "first_block_exec_time"

    .line 67698715
    .line 67698716
    const-string v14, "first_block_decision_time"

    .line 67698717
    .line 67698718
    const-string v15, "st_preload_finished_time"

    .line 67698719
    .line 67698720
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698721
    .line 67698722
    .line 67698723
    move-result v16

    .line 67698724
    if-nez v16, :cond_48

    .line 67698725
    .line 67698726
    move-object/from16 v16, v8

    .line 67698727
    .line 67698728
    const-string v8, "unknown"

    .line 67698729
    .line 67698730
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67698731
    .line 67698732
    .line 67698733
    move-result v8

    .line 67698734
    if-nez v8, :cond_45

    .line 67698735
    .line 67698736
    iget-object v8, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698737
    .line 67698738
    move-object/from16 v17, v7

    .line 67698739
    .line 67698740
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67698741
    .line 67698742
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67698743
    .line 67698744
    .line 67698745
    invoke-interface {v8, v0, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698746
    .line 67698747
    .line 67698748
    iget-object v7, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698749
    .line 67698750
    invoke-interface {v7, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698751
    .line 67698752
    .line 67698753
    move-result-object v0

    .line 67698754
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 67698755
    .line 67698756
    goto :goto_4e

    .line 67698757
    :cond_45
    move-object/from16 v17, v7

    .line 67698758
    .line 67698759
    goto :goto_4c

    .line 67698760
    :cond_48
    move-object/from16 v17, v7

    .line 67698761
    .line 67698762
    move-object/from16 v16, v8

    .line 67698763
    .line 67698764
    :goto_4c
    iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698765
    .line 67698766
    :goto_4e
    move-object v7, v0

    .line 67698767
    const/16 v0, 0x7e5

    .line 67698768
    .line 67698769
    const-string v8, "info"

    .line 67698770
    .line 67698771
    move-object/from16 v18, v6

    .line 67698772
    .line 67698773
    const-string v6, "StrategyEvent"

    .line 67698774
    .line 67698775
    if-eq v2, v0, :cond_3a6

    .line 67698776
    .line 67698777
    const-string v0, "st_preload"

    .line 67698778
    .line 67698779
    move-object/from16 v19, v5

    .line 67698780
    .line 67698781
    const-string v5, "st_adaptive_range"

    .line 67698782
    .line 67698783
    move-object/from16 v20, v14

    .line 67698784
    .line 67698785
    const-string v14, "st_preload_personalized"

    .line 67698786
    .line 67698787
    move-object/from16 v21, v13

    .line 67698788
    .line 67698789
    const-string v13, "st_buf_dur"

    .line 67698790
    .line 67698791
    packed-switch v2, :pswitch_data_3d2

    .line 67698792
    .line 67698793
    .line 67698794
    goto/16 :goto_3d0

    .line 67698795
    .line 67698796
    :pswitch_6c
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698797
    .line 67698798
    .line 67698799
    move-result v2

    .line 67698800
    if-nez v2, :cond_3d0

    .line 67698801
    .line 67698802
    iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698803
    .line 67698804
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698805
    .line 67698806
    .line 67698807
    move-result-object v0

    .line 67698808
    const-string v2, "scene"

    .line 67698809
    .line 67698810
    invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698811
    .line 67698812
    .line 67698813
    goto/16 :goto_3d0

    .line 67698814
    .line 67698815
    :pswitch_7f
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698816
    .line 67698817
    .line 67698818
    move-result-object v0

    .line 67698819
    const-string v2, "sliding_window"

    .line 67698820
    .line 67698821
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v3

    .line 67698825
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698826
    .line 67698827
    .line 67698828
    goto/16 :goto_3d0

    .line 67698829
    .line 67698830
    :pswitch_8e
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698831
    .line 67698832
    .line 67698833
    move-result-object v0

    .line 67698834
    const-string v2, "lc_version"

    .line 67698835
    .line 67698836
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698837
    .line 67698838
    .line 67698839
    move-result-object v3

    .line 67698840
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698841
    .line 67698842
    .line 67698843
    goto/16 :goto_3d0

    .line 67698844
    .line 67698845
    :pswitch_9d
    if-eqz v4, :cond_3d0

    .line 67698846
    .line 67698847
    :try_start_9f
    invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698848
    .line 67698849
    .line 67698850
    move-result-object v0

    .line 67698851
    new-instance v2, Lorg/json/JSONObject;

    .line 67698852
    .line 67698853
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67698854
    .line 67698855
    .line 67698856
    invoke-interface {v0, v8, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_ab} :catch_ad

    .line 67698857
    .line 67698858
    .line 67698859
    goto/16 :goto_3d0

    .line 67698860
    .line 67698861
    :catch_ad
    move-exception v0

    .line 67698862
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698863
    .line 67698864
    const-string v3, "LOG_KEY_PRELOAD_DECISION_INFO:\n"

    .line 67698865
    .line 67698866
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698867
    .line 67698868
    .line 67698869
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698870
    .line 67698871
    .line 67698872
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698873
    .line 67698874
    .line 67698875
    move-result-object v0

    .line 67698876
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698877
    .line 67698878
    .line 67698879
    invoke-static {v7, v9}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v0

    .line 67698883
    invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698884
    .line 67698885
    .line 67698886
    goto/16 :goto_3d0

    .line 67698887
    .line 67698888
    :pswitch_c8
    iget-object v0, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67698889
    .line 67698890
    const-string v2, "module_activated"

    .line 67698891
    .line 67698892
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698893
    .line 67698894
    .line 67698895
    move-result-object v3

    .line 67698896
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 67698897
    .line 67698898
    .line 67698899
    move-result-object v2

    .line 67698900
    const-string v3, "st_common"

    .line 67698901
    .line 67698902
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698903
    .line 67698904
    .line 67698905
    goto/16 :goto_3d0

    .line 67698906
    .line 67698907
    :pswitch_db
    const-string v0, "st_band_range"

    .line 67698908
    .line 67698909
    invoke-static {v7, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67698910
    .line 67698911
    .line 67698912
    move-result-object v2

    .line 67698913
    const-string v0, "current_bandwidth"

    .line 67698914
    .line 67698915
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67698916
    .line 67698917
    .line 67698918
    move-result-object v3

    .line 67698919
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698920
    .line 67698921
    .line 67698922
    :try_start_ea
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67698923
    .line 67698924
    .line 67698925
    move-result v0

    .line 67698926
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67698927
    .line 67698928
    .line 67698929
    move-result-object v0

    .line 67698930
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f5
    .catch Ljava/lang/NumberFormatException; {:try_start_ea .. :try_end_f5} :catch_f7

    .line 67698931
    .line 67698932
    .line 67698933
    goto/16 :goto_3d0

    .line 67698934
    .line 67698935
    :catch_f7
    move-exception v0

    .line 67698936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698937
    .line 67698938
    const-string v5, "LOG_KEY_BANDWIDTH_BITRATE_RATIO:\n"

    .line 67698939
    .line 67698940
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698941
    .line 67698942
    .line 67698943
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698944
    .line 67698945
    .line 67698946
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698947
    .line 67698948
    .line 67698949
    move-result-object v0

    .line 67698950
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698951
    .line 67698952
    .line 67698953
    invoke-interface {v2, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698954
    .line 67698955
    .line 67698956
    goto/16 :goto_3d0

    .line 67698957
    .line 67698958
    :pswitch_10e
    :try_start_10e
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67698959
    .line 67698960
    .line 67698961
    move-result-wide v2

    .line 67698962
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67698963
    .line 67698964
    .line 67698965
    move-result-object v0

    .line 67698966
    invoke-interface {v7, v15, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_119
    .catch Ljava/lang/NumberFormatException; {:try_start_10e .. :try_end_119} :catch_11b

    .line 67698967
    .line 67698968
    .line 67698969
    goto/16 :goto_3d0

    .line 67698970
    .line 67698971
    :catch_11b
    move-exception v0

    .line 67698972
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67698973
    .line 67698974
    const-string v3, "EVENT_PLAY_RELATED_PRELOAD_FINISHED:\n"

    .line 67698975
    .line 67698976
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698977
    .line 67698978
    .line 67698979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698980
    .line 67698981
    .line 67698982
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698983
    .line 67698984
    .line 67698985
    move-result-object v0

    .line 67698986
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698987
    .line 67698988
    .line 67698989
    invoke-interface {v7, v15, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698990
    .line 67698991
    .line 67698992
    goto/16 :goto_3d0

    .line 67698993
    .line 67698994
    :pswitch_132
    invoke-interface {v7, v13}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698995
    .line 67698996
    .line 67698997
    move-result-object v0

    .line 67698998
    check-cast v0, Ljava/util/Map;

    .line 67698999
    .line 67699000
    if-eqz v0, :cond_3d0

    .line 67699001
    .line 67699002
    const-string v2, "diff_ret_count"

    .line 67699003
    .line 67699004
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699005
    .line 67699006
    .line 67699007
    move-result-object v4

    .line 67699008
    check-cast v4, Ljava/lang/Integer;

    .line 67699009
    .line 67699010
    if-nez v4, :cond_149

    .line 67699011
    .line 67699012
    const/4 v4, 0x0

    .line 67699013
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v4

    .line 67699017
    :cond_149
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67699018
    .line 67699019
    .line 67699020
    move-result v4

    .line 67699021
    add-int/2addr v4, v3

    .line 67699022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v3

    .line 67699026
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699027
    .line 67699028
    .line 67699029
    goto/16 :goto_3d0

    .line 67699030
    .line 67699031
    :pswitch_157
    const-string v0, "st_remaining_buf_dur"

    .line 67699032
    .line 67699033
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699034
    .line 67699035
    .line 67699036
    move-result-object v2

    .line 67699037
    invoke-interface {v7, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699038
    .line 67699039
    .line 67699040
    goto/16 :goto_3d0

    .line 67699041
    .line 67699042
    :pswitch_162
    if-nez v4, :cond_16b

    .line 67699043
    .line 67699044
    const-string v0, "EVENT_ADAPTIVE_RANGE_BUFFER: logInfo is null"

    .line 67699045
    .line 67699046
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699047
    .line 67699048
    .line 67699049
    goto/16 :goto_3d0

    .line 67699050
    .line 67699051
    :cond_16b
    :try_start_16b
    new-instance v0, Lorg/json/JSONObject;

    .line 67699052
    .line 67699053
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_170
    .catch Lorg/json/JSONException; {:try_start_16b .. :try_end_170} :catch_171

    .line 67699054
    .line 67699055
    .line 67699056
    goto :goto_184

    .line 67699057
    :catch_171
    move-exception v0

    .line 67699058
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67699059
    .line 67699060
    const-string v3, "EVENT_ADAPTIVE_RANGE_BUFFER:\n"

    .line 67699061
    .line 67699062
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699063
    .line 67699064
    .line 67699065
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699066
    .line 67699067
    .line 67699068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699069
    .line 67699070
    .line 67699071
    move-result-object v0

    .line 67699072
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699073
    .line 67699074
    .line 67699075
    move-object v0, v4

    .line 67699076
    :goto_184
    invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699077
    .line 67699078
    .line 67699079
    move-result-object v2

    .line 67699080
    const-string v3, "buffer_log"

    .line 67699081
    .line 67699082
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699083
    .line 67699084
    .line 67699085
    goto/16 :goto_3d0

    .line 67699086
    .line 67699087
    :pswitch_18f
    invoke-static {v7, v5}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699088
    .line 67699089
    .line 67699090
    move-result-object v0

    .line 67699091
    const-string v2, "enabled"

    .line 67699092
    .line 67699093
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699094
    .line 67699095
    .line 67699096
    move-result-object v3

    .line 67699097
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699098
    .line 67699099
    .line 67699100
    goto/16 :goto_3d0

    .line 67699101
    .line 67699102
    :pswitch_19e
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699103
    .line 67699104
    .line 67699105
    move-result-object v0

    .line 67699106
    const-string v2, "first_frame_label"

    .line 67699107
    .line 67699108
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v3

    .line 67699112
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699113
    .line 67699114
    .line 67699115
    goto/16 :goto_3d0

    .line 67699116
    .line 67699117
    :pswitch_1ad
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699118
    .line 67699119
    .line 67699120
    move-result-object v0

    .line 67699121
    const-string v2, "stall_label"

    .line 67699122
    .line 67699123
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699124
    .line 67699125
    .line 67699126
    move-result-object v3

    .line 67699127
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699128
    .line 67699129
    .line 67699130
    goto/16 :goto_3d0

    .line 67699131
    .line 67699132
    :pswitch_1bc
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699133
    .line 67699134
    .line 67699135
    move-result-object v0

    .line 67699136
    const-string/jumbo v2, "watch_duration_label"

    .line 67699137
    .line 67699138
    .line 67699139
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699140
    .line 67699141
    .line 67699142
    move-result-object v3

    .line 67699143
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699144
    .line 67699145
    .line 67699146
    goto/16 :goto_3d0

    .line 67699147
    .line 67699148
    :pswitch_1cc
    invoke-static {v7, v14}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699149
    .line 67699150
    .line 67699151
    move-result-object v0

    .line 67699152
    const-string v2, "preload_personalized_option"

    .line 67699153
    .line 67699154
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699155
    .line 67699156
    .line 67699157
    move-result-object v3

    .line 67699158
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699159
    .line 67699160
    .line 67699161
    goto/16 :goto_3d0

    .line 67699162
    .line 67699163
    :pswitch_1db
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v2

    .line 67699167
    const-string v0, "startup_buf_dur"

    .line 67699168
    .line 67699169
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699170
    .line 67699171
    .line 67699172
    move-result-object v3

    .line 67699173
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699174
    .line 67699175
    .line 67699176
    if-eqz v4, :cond_3d0

    .line 67699177
    .line 67699178
    :try_start_1ea
    new-instance v0, Lorg/json/JSONObject;

    .line 67699179
    .line 67699180
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699181
    .line 67699182
    .line 67699183
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1ea .. :try_end_1f2} :catch_1f4

    .line 67699184
    .line 67699185
    .line 67699186
    goto/16 :goto_3d0

    .line 67699187
    .line 67699188
    :catch_1f4
    move-exception v0

    .line 67699189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699190
    .line 67699191
    const-string v5, "LOG_KEY_STARTUP_CACHE_SIZE:\n"

    .line 67699192
    .line 67699193
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699194
    .line 67699195
    .line 67699196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699197
    .line 67699198
    .line 67699199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699200
    .line 67699201
    .line 67699202
    move-result-object v0

    .line 67699203
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699204
    .line 67699205
    .line 67699206
    invoke-interface {v2, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699207
    .line 67699208
    .line 67699209
    goto/16 :goto_3d0

    .line 67699210
    .line 67699211
    :pswitch_20b
    invoke-static {v7, v13}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699212
    .line 67699213
    .line 67699214
    move-result-object v0

    .line 67699215
    const-string v2, "rebuf_dur_init"

    .line 67699216
    .line 67699217
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699218
    .line 67699219
    .line 67699220
    move-result-object v3

    .line 67699221
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699222
    .line 67699223
    .line 67699224
    goto/16 :goto_3d0

    .line 67699225
    .line 67699226
    :pswitch_21a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67699227
    .line 67699228
    .line 67699229
    move-result v2

    .line 67699230
    if-nez v2, :cond_3d0

    .line 67699231
    .line 67699232
    iget-object v2, v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 67699233
    .line 67699234
    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699235
    .line 67699236
    .line 67699237
    move-result-object v0

    .line 67699238
    const-string v2, "name"

    .line 67699239
    .line 67699240
    invoke-interface {v0, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699241
    .line 67699242
    .line 67699243
    goto/16 :goto_3d0

    .line 67699244
    .line 67699245
    :pswitch_22d
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67699246
    .line 67699247
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67699248
    .line 67699249
    .line 67699250
    const-string v2, "st_play_task_op"

    .line 67699251
    .line 67699252
    invoke-interface {v7, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699253
    .line 67699254
    .line 67699255
    invoke-interface {v7, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699256
    .line 67699257
    .line 67699258
    move-result-object v0

    .line 67699259
    move-object v2, v0

    .line 67699260
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 67699261
    .line 67699262
    const/4 v0, 0x1

    .line 67699263
    if-eq v3, v0, :cond_392

    .line 67699264
    .line 67699265
    const/4 v0, 0x2

    .line 67699266
    if-eq v3, v0, :cond_37e

    .line 67699267
    .line 67699268
    const/4 v0, 0x4

    .line 67699269
    if-eq v3, v0, :cond_36a

    .line 67699270
    .line 67699271
    const/4 v0, 0x5

    .line 67699272
    if-eq v3, v0, :cond_33b

    .line 67699273
    .line 67699274
    const/4 v0, 0x6

    .line 67699275
    if-eq v3, v0, :cond_30b

    .line 67699276
    .line 67699277
    const/4 v0, 0x7

    .line 67699278
    if-eq v3, v0, :cond_2db

    .line 67699279
    .line 67699280
    packed-switch v3, :pswitch_data_3fc

    .line 67699281
    .line 67699282
    .line 67699283
    goto/16 :goto_3d0

    .line 67699284
    .line 67699285
    :pswitch_255
    const-string v0, "smart_level"

    .line 67699286
    .line 67699287
    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699288
    .line 67699289
    .line 67699290
    goto/16 :goto_3d0

    .line 67699291
    .line 67699292
    :pswitch_25c
    :try_start_25c
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699293
    .line 67699294
    .line 67699295
    move-result-wide v7

    .line 67699296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-object v0

    .line 67699300
    invoke-interface {v2, v12, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_267
    .catch Ljava/lang/NumberFormatException; {:try_start_25c .. :try_end_267} :catch_269

    .line 67699301
    .line 67699302
    .line 67699303
    goto/16 :goto_3d0

    .line 67699304
    .line 67699305
    :catch_269
    move-exception v0

    .line 67699306
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699307
    .line 67699308
    const-string v5, "EST_PLAYTIME:\n"

    .line 67699309
    .line 67699310
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699311
    .line 67699312
    .line 67699313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699314
    .line 67699315
    .line 67699316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699317
    .line 67699318
    .line 67699319
    move-result-object v0

    .line 67699320
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699321
    .line 67699322
    .line 67699323
    invoke-interface {v2, v12, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699324
    .line 67699325
    .line 67699326
    goto/16 :goto_3d0

    .line 67699327
    .line 67699328
    :pswitch_280
    :try_start_280
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699329
    .line 67699330
    .line 67699331
    move-result-wide v7

    .line 67699332
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699333
    .line 67699334
    .line 67699335
    move-result-object v0
    :try_end_288
    .catch Ljava/lang/NumberFormatException; {:try_start_280 .. :try_end_288} :catch_291

    .line 67699336
    move-object/from16 v3, v21

    .line 67699337
    .line 67699338
    :try_start_28a
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28d
    .catch Ljava/lang/NumberFormatException; {:try_start_28a .. :try_end_28d} :catch_28f

    .line 67699339
    .line 67699340
    .line 67699341
    goto/16 :goto_3d0

    .line 67699342
    .line 67699343
    :catch_28f
    move-exception v0

    .line 67699344
    goto :goto_294

    .line 67699345
    :catch_291
    move-exception v0

    .line 67699346
    move-object/from16 v3, v21

    .line 67699347
    .line 67699348
    :goto_294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699349
    .line 67699350
    const-string v7, "PLAY_TASK_FIRST_BLOCK_EXEC_TIME:\n"

    .line 67699351
    .line 67699352
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699353
    .line 67699354
    .line 67699355
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699356
    .line 67699357
    .line 67699358
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v0

    .line 67699362
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699363
    .line 67699364
    .line 67699365
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699366
    .line 67699367
    .line 67699368
    goto/16 :goto_3d0

    .line 67699369
    .line 67699370
    :pswitch_2aa
    :try_start_2aa
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67699371
    .line 67699372
    .line 67699373
    move-result-wide v7

    .line 67699374
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67699375
    .line 67699376
    .line 67699377
    move-result-object v0
    :try_end_2b2
    .catch Ljava/lang/NumberFormatException; {:try_start_2aa .. :try_end_2b2} :catch_2bb

    .line 67699378
    move-object/from16 v3, v20

    .line 67699379
    .line 67699380
    :try_start_2b4
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b7
    .catch Ljava/lang/NumberFormatException; {:try_start_2b4 .. :try_end_2b7} :catch_2b9

    .line 67699381
    .line 67699382
    .line 67699383
    goto/16 :goto_3d0

    .line 67699384
    .line 67699385
    :catch_2b9
    move-exception v0

    .line 67699386
    goto :goto_2be

    .line 67699387
    :catch_2bb
    move-exception v0

    .line 67699388
    move-object/from16 v3, v20

    .line 67699389
    .line 67699390
    :goto_2be
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699391
    .line 67699392
    const-string v7, "PLAY_TASK_FIRST_BLOCK_DECISION_TIME:\n"

    .line 67699393
    .line 67699394
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699395
    .line 67699396
    .line 67699397
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699398
    .line 67699399
    .line 67699400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699401
    .line 67699402
    .line 67699403
    move-result-object v0

    .line 67699404
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699405
    .line 67699406
    .line 67699407
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699408
    .line 67699409
    .line 67699410
    goto/16 :goto_3d0

    .line 67699411
    .line 67699412
    :pswitch_2d4
    const-string v0, "seek_label"

    .line 67699413
    .line 67699414
    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699415
    .line 67699416
    .line 67699417
    goto/16 :goto_3d0

    .line 67699418
    .line 67699419
    :cond_2db
    if-nez v4, :cond_2e4

    .line 67699420
    .line 67699421
    const-string v0, "PLAY_TASK_SAFE_FACTOR"

    .line 67699422
    .line 67699423
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699424
    .line 67699425
    .line 67699426
    goto/16 :goto_3d0

    .line 67699427
    .line 67699428
    :cond_2e4
    :try_start_2e4
    new-instance v0, Lorg/json/JSONObject;

    .line 67699429
    .line 67699430
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2e9
    .catch Lorg/json/JSONException; {:try_start_2e4 .. :try_end_2e9} :catch_2f2

    .line 67699431
    .line 67699432
    .line 67699433
    move-object/from16 v3, v19

    .line 67699434
    .line 67699435
    :try_start_2eb
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ee
    .catch Lorg/json/JSONException; {:try_start_2eb .. :try_end_2ee} :catch_2f0

    .line 67699436
    .line 67699437
    .line 67699438
    goto/16 :goto_3d0

    .line 67699439
    .line 67699440
    :catch_2f0
    move-exception v0

    .line 67699441
    goto :goto_2f5

    .line 67699442
    :catch_2f2
    move-exception v0

    .line 67699443
    move-object/from16 v3, v19

    .line 67699444
    .line 67699445
    :goto_2f5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699446
    .line 67699447
    const-string v7, "PLAY_TASK_SAFE_FACTOR:\n"

    .line 67699448
    .line 67699449
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699450
    .line 67699451
    .line 67699452
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699453
    .line 67699454
    .line 67699455
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699456
    .line 67699457
    .line 67699458
    move-result-object v0

    .line 67699459
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699460
    .line 67699461
    .line 67699462
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699463
    .line 67699464
    .line 67699465
    goto/16 :goto_3d0

    .line 67699466
    .line 67699467
    :cond_30b
    if-nez v4, :cond_314

    .line 67699468
    .line 67699469
    const-string v0, "PLAY_TASK_TARGET_BUFFER"

    .line 67699470
    .line 67699471
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699472
    .line 67699473
    .line 67699474
    goto/16 :goto_3d0

    .line 67699475
    .line 67699476
    :cond_314
    :try_start_314
    new-instance v0, Lorg/json/JSONObject;

    .line 67699477
    .line 67699478
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_319
    .catch Lorg/json/JSONException; {:try_start_314 .. :try_end_319} :catch_322

    .line 67699479
    .line 67699480
    .line 67699481
    move-object/from16 v3, v18

    .line 67699482
    .line 67699483
    :try_start_31b
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31e
    .catch Lorg/json/JSONException; {:try_start_31b .. :try_end_31e} :catch_320

    .line 67699484
    .line 67699485
    .line 67699486
    goto/16 :goto_3d0

    .line 67699487
    .line 67699488
    :catch_320
    move-exception v0

    .line 67699489
    goto :goto_325

    .line 67699490
    :catch_322
    move-exception v0

    .line 67699491
    move-object/from16 v3, v18

    .line 67699492
    .line 67699493
    :goto_325
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699494
    .line 67699495
    const-string v7, "PLAY_TASK_TARGET_BUFFER:\n"

    .line 67699496
    .line 67699497
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699498
    .line 67699499
    .line 67699500
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699501
    .line 67699502
    .line 67699503
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699504
    .line 67699505
    .line 67699506
    move-result-object v0

    .line 67699507
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699508
    .line 67699509
    .line 67699510
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699511
    .line 67699512
    .line 67699513
    goto/16 :goto_3d0

    .line 67699514
    .line 67699515
    :cond_33b
    if-nez v4, :cond_344

    .line 67699516
    .line 67699517
    const-string v0, "PLAY_TASK_RANGE_DURATION: logInfo is null"

    .line 67699518
    .line 67699519
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699520
    .line 67699521
    .line 67699522
    goto/16 :goto_3d0

    .line 67699523
    .line 67699524
    :cond_344
    :try_start_344
    new-instance v0, Lorg/json/JSONObject;

    .line 67699525
    .line 67699526
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_349
    .catch Lorg/json/JSONException; {:try_start_344 .. :try_end_349} :catch_352

    .line 67699527
    .line 67699528
    .line 67699529
    move-object/from16 v3, v17

    .line 67699530
    .line 67699531
    :try_start_34b
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34e
    .catch Lorg/json/JSONException; {:try_start_34b .. :try_end_34e} :catch_350

    .line 67699532
    .line 67699533
    .line 67699534
    goto/16 :goto_3d0

    .line 67699535
    .line 67699536
    :catch_350
    move-exception v0

    .line 67699537
    goto :goto_355

    .line 67699538
    :catch_352
    move-exception v0

    .line 67699539
    move-object/from16 v3, v17

    .line 67699540
    .line 67699541
    :goto_355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699542
    .line 67699543
    const-string v7, "PLAY_TASK_RANGE_DURATION:\n"

    .line 67699544
    .line 67699545
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699546
    .line 67699547
    .line 67699548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699549
    .line 67699550
    .line 67699551
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699552
    .line 67699553
    .line 67699554
    move-result-object v0

    .line 67699555
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699556
    .line 67699557
    .line 67699558
    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699559
    .line 67699560
    .line 67699561
    goto :goto_3d0

    .line 67699562
    :cond_36a
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699563
    .line 67699564
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67699565
    .line 67699566
    .line 67699567
    const-string v3, "range"

    .line 67699568
    .line 67699569
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699570
    .line 67699571
    .line 67699572
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699573
    .line 67699574
    .line 67699575
    move-result-object v0

    .line 67699576
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699577
    .line 67699578
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67699579
    .line 67699580
    .line 67699581
    goto :goto_3d0

    .line 67699582
    :cond_37e
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699583
    .line 67699584
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67699585
    .line 67699586
    .line 67699587
    const-string v3, "resume"

    .line 67699588
    .line 67699589
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699590
    .line 67699591
    .line 67699592
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699593
    .line 67699594
    .line 67699595
    move-result-object v0

    .line 67699596
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699597
    .line 67699598
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67699599
    .line 67699600
    .line 67699601
    goto :goto_3d0

    .line 67699602
    :cond_392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699603
    .line 67699604
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67699605
    .line 67699606
    .line 67699607
    const-string v3, "pause"

    .line 67699608
    .line 67699609
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699610
    .line 67699611
    .line 67699612
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699613
    .line 67699614
    .line 67699615
    move-result-object v0

    .line 67699616
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67699617
    .line 67699618
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67699619
    .line 67699620
    .line 67699621
    goto :goto_3d0

    .line 67699622
    :cond_3a6
    if-eqz v4, :cond_3d0

    .line 67699623
    .line 67699624
    move-object/from16 v2, v16

    .line 67699625
    .line 67699626
    :try_start_3aa
    invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699627
    .line 67699628
    .line 67699629
    move-result-object v0

    .line 67699630
    new-instance v3, Lorg/json/JSONObject;

    .line 67699631
    .line 67699632
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67699633
    .line 67699634
    .line 67699635
    invoke-interface {v0, v8, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b6
    .catch Lorg/json/JSONException; {:try_start_3aa .. :try_end_3b6} :catch_3b7

    .line 67699636
    .line 67699637
    .line 67699638
    goto :goto_3d0

    .line 67699639
    :catch_3b7
    move-exception v0

    .line 67699640
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699641
    .line 67699642
    const-string v5, "LOG_KEY_PRELOAD_DECISION_INFO2:\n"

    .line 67699643
    .line 67699644
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699645
    .line 67699646
    .line 67699647
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699648
    .line 67699649
    .line 67699650
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699651
    .line 67699652
    .line 67699653
    move-result-object v0

    .line 67699654
    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699655
    .line 67699656
    .line 67699657
    invoke-static {v7, v2}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;

    .line 67699658
    .line 67699659
    .line 67699660
    move-result-object v0

    .line 67699661
    invoke-interface {v0, v8, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699662
    .line 67699663
    .line 67699664
    :cond_3d0
    :goto_3d0
    return-void

    .line 67699665
    nop

    .line 67699666
    :pswitch_data_3d2
    .packed-switch 0x7d0
        :pswitch_22d
        :pswitch_21a
        :pswitch_20b
        :pswitch_1db
        :pswitch_1cc
        :pswitch_1bc
        :pswitch_1ad
        :pswitch_19e
        :pswitch_18f
        :pswitch_162
        :pswitch_157
        :pswitch_132
        :pswitch_10e
        :pswitch_db
        :pswitch_c8
        :pswitch_9d
        :pswitch_8e
        :pswitch_7f
        :pswitch_6c
    .end packed-switch

    .line 67699667
    .line 67699668
    .line 67699669
    .line 67699670
    .line 67699671
    .line 67699672
    .line 67699673
    .line 67699674
    .line 67699675
    .line 67699676
    .line 67699677
    .line 67699678
    .line 67699679
    .line 67699680
    .line 67699681
    .line 67699682
    .line 67699683
    .line 67699684
    .line 67699685
    .line 67699686
    .line 67699687
    .line 67699688
    .line 67699689
    .line 67699690
    .line 67699691
    .line 67699692
    .line 67699693
    .line 67699694
    .line 67699695
    .line 67699696
    .line 67699697
    .line 67699698
    .line 67699699
    .line 67699700
    .line 67699701
    .line 67699702
    .line 67699703
    .line 67699704
    .line 67699705
    .line 67699706
    .line 67699707
    .line 67699708
    :pswitch_data_3fc
    .packed-switch 0x64
        :pswitch_2d4
        :pswitch_2aa
        :pswitch_280
        :pswitch_25c
        :pswitch_255
    .end packed-switch
.end method


.method private static putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
[MOD-CHANGED]
.method private static putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685506
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33685509
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 33685518
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static putIfAbsentAndGetMap(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;)Ljava/util/concurrent/ConcurrentMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33685505
    .line 33685506
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p0, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p0

    .line 33685516
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 33685517
    .line 33685518
    return-object p0
.end method


.method public event(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public event(Ljava/lang/String;IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->eventImpl(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 67305475
    goto :goto_15

    .line 67305476
    :catchall_4
    move-exception v6

    .line 67305477
    iget-object v7, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 67305479
    new-instance v8, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;

    .line 67305481
    move-object v0, v8

    .line 67305482
    move-object v1, p0

    .line 67305483
    move-object v2, p1

    .line 67305484
    move v3, p2

    .line 67305485
    move v4, p3

    .line 67305486
    move-object v5, p4

    .line 67305487
    invoke-direct/range {v0 .. v6}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67305490
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67305493
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public event(Ljava/lang/String;IILjava/lang/String;)V
    .registers 14

    .prologue
    .line 67305472
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->eventImpl(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 67305473
    .line 67305474
    .line 67305475
    goto :goto_15

    .line 67305476
    :catchall_4
    move-exception v6

    .line 67305477
    iget-object v7, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 67305478
    .line 67305479
    new-instance v8, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;

    .line 67305480
    .line 67305481
    move-object v0, v8

    .line 67305482
    move-object v1, p0

    .line 67305483
    move-object v2, p1

    .line 67305484
    move v3, p2

    .line 67305485
    move v4, p3

    .line 67305486
    move-object v5, p4

    .line 67305487
    invoke-direct/range {v0 .. v6}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent$1;-><init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67305488
    .line 67305489
    .line 67305490
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67305491
    .line 67305492
    .line 67305493
    :goto_15
    return-void
.end method


.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/util/Map;

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    invoke-static {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 17104921
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104924
    :goto_1c
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 17104926
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104929
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17104936
    move-result-object v1

    .line 17104937
    const/16 v2, 0x7a45

    .line 17104939
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_3b

    .line 17104949
    const-string/jumbo v2, "st_preload_sc_info"

    .line 17104951
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    :cond_3b
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 17104956
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_50

    .line 17104962
    const-string/jumbo v1, "st_throws"

    .line 17104964
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 17104966
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 17104971
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 17104974
    :cond_50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104976
    const-string/jumbo v2, "vid: "

    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    const-string p1, ", gotten log data: "

    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v1, "StrategyEvent"

    .line 17104999
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105002
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLogData(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_8

    .line 17104901
    .line 17104902
    const/4 p1, 0x0

    .line 17104903
    return-object p1

    .line 17104904
    :cond_8
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 17104905
    .line 17104906
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Ljava/util/Map;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-static {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_1c

    .line 17104919
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    :goto_1c
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mNoVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 17104925
    .line 17104926
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    const/16 v2, 0x7a45

    .line 17104938
    .line 17104939
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-nez v2, :cond_3a

    .line 17104948
    .line 17104949
    const-string v2, "st_preload_sc_info"

    .line 17104950
    .line 17104951
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-nez v1, :cond_4e

    .line 17104961
    .line 17104962
    const-string v1, "st_throws"

    .line 17104963
    .line 17104964
    iget-object v2, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 17104965
    .line 17104966
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mUnexpectedThrowables:Ljava/util/Queue;

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string/jumbo v2, "vid: "

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, ", gotten log data: "

    .line 17104986
    .line 17104987
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v1, "StrategyEvent"

    .line 17104998
    .line 17104999
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-object v0
.end method


.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2b

    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816589
    goto :goto_2b

    .line 33816590
    :cond_e
    const-string/jumbo v0, "st_play_task_op"

    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2b

    .line 33816598
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 33816600
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 33816606
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/util/Map;

    .line 33816612
    if-eqz p1, :cond_2b

    .line 33816614
    invoke-static {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816617
    move-result-object v1

    .line 33816618
    :cond_2b
    :goto_2b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getLogData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_2a

    .line 33816582
    .line 33816583
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_2a

    .line 33816590
    :cond_e
    const-string v0, "st_play_task_op"

    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-eqz v0, :cond_2a

    .line 33816597
    .line 33816598
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 33816599
    .line 33816600
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    check-cast p1, Ljava/util/concurrent/ConcurrentMap;

    .line 33816605
    .line 33816606
    invoke-interface {p1, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Ljava/util/Map;

    .line 33816611
    .line 33816612
    if-eqz p1, :cond_2a

    .line 33816613
    .line 33816614
    invoke-static {p1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->convertCounterMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v1

    .line 33816618
    :cond_2a
    :goto_2a
    return-object v1
.end method


.method public popLogData(ILjava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public popLogData(ILjava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "StrategyEvent"

    .line 33882114
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 33882128
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882131
    new-instance v1, Ljava/util/HashMap;

    .line 33882133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882136
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882139
    move-result-object v3

    .line 33882140
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v4

    .line 33882144
    if-eqz v4, :cond_30

    .line 33882146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/lang/String;

    .line 33882152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882155
    move-result-object v5

    .line 33882156
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    goto :goto_1c

    .line 33882160
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882165
    const-string/jumbo v3, "traceId: "

    .line 33882167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    const-string p2, ", type: "

    .line 33882175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882181
    const-string p1, ", gotten log data: "

    .line 33882183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_55} :catch_56

    .line 33882196
    return-object v1

    .line 33882197
    :catch_56
    move-exception p1

    .line 33882198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882200
    const-string v1, "event log parse failed: "

    .line 33882202
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882215
    const/4 p1, 0x0

    .line 33882216
    return-object p1
.end method

[INNER-ORIGINAL]
.method public popLogData(ILjava/lang/String;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "StrategyEvent"

    .line 33882113
    .line 33882114
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 33882127
    .line 33882128
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    new-instance v1, Ljava/util/HashMap;

    .line 33882132
    .line 33882133
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v4

    .line 33882144
    if-eqz v4, :cond_30

    .line 33882145
    .line 33882146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v4

    .line 33882150
    check-cast v4, Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v5

    .line 33882156
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    goto :goto_1c

    .line 33882160
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v3, "traceId: "

    .line 33882166
    .line 33882167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    const-string p2, ", type: "

    .line 33882174
    .line 33882175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882179
    .line 33882180
    .line 33882181
    const-string p1, ", gotten log data: "

    .line 33882182
    .line 33882183
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_54} :catch_55

    .line 33882194
    .line 33882195
    .line 33882196
    return-object v1

    .line 33882197
    :catch_55
    move-exception p1

    .line 33882198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    const-string v1, "event log parse failed: "

    .line 33882201
    .line 33882202
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const/4 p1, 0x0

    .line 33882216
    return-object p1
.end method


.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string/jumbo v2, "traceId: "

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    const-string p1, ", gotten log data: "

    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "StrategyEvent"

    .line 17039396
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public popOptionLog(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->helper()Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyHelper;->getCenter()Lcom/bytedance/vcloud/strategy/StrategyCenter;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->w(Ljava/lang/String;)Ljava/util/Map;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "traceId: "

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ", gotten log data: "

    .line 17039383
    .line 17039384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v1, "StrategyEvent"

    .line 17039395
    .line 17039396
    invoke-static {v1, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public removeLogData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeLogData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public removeLogData(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyEvent;->mVidMap:Ljava/util/concurrent/ConcurrentMap;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


