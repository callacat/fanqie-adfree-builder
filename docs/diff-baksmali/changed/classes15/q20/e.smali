## classes15/q20/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lq20/g;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lq20/g;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq20/e;->d:Lq20/g;

    .line 67239938
    iput p2, p0, Lq20/e;->a:I

    .line 67239940
    iput-object p3, p0, Lq20/e;->b:Ljava/lang/String;

    .line 67239942
    iput-object p4, p0, Lq20/e;->c:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lq20/g;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq20/e;->d:Lq20/g;

    .line 67239937
    .line 67239938
    iput p2, p0, Lq20/e;->a:I

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lq20/e;->b:Ljava/lang/String;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lq20/e;->c:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lq20/e;->d:Lq20/g;

    .line 458756
    invoke-virtual {v0}, Lq20/g;->b()Z

    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_2b

    .line 458762
    sget v0, Le20/a;->a:I

    .line 458764
    sget v0, Ld20/a;->c:I

    .line 458766
    sget-object v2, Ld20/a$a;->a:Ld20/a;

    .line 458768
    monitor-enter v2

    .line 458769
    :try_start_11
    iget-object v0, v2, Ld20/a;->b:Lq20/b$a;

    .line 458771
    if-nez v0, :cond_21

    .line 458773
    new-instance v0, Lq20/b$a$a;

    .line 458775
    invoke-direct {v0}, Lq20/b$a$a;-><init>()V

    .line 458778
    new-instance v3, Lq20/b$a;

    .line 458780
    invoke-direct {v3, v0}, Lq20/b$a;-><init>(Lq20/b$a$a;)V

    .line 458783
    iput-object v3, v2, Ld20/a;->b:Lq20/b$a;

    .line 458785
    :cond_21
    iget-object v0, v2, Ld20/a;->b:Lq20/b$a;
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_28

    .line 458787
    monitor-exit v2

    .line 458788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458791
    goto :goto_2b

    .line 458792
    :catchall_28
    move-exception v0

    .line 458793
    monitor-exit v2

    .line 458794
    throw v0

    .line 458795
    :cond_2b
    :goto_2b
    iget-object v2, v1, Lq20/e;->d:Lq20/g;

    .line 458797
    iget v3, v1, Lq20/e;->a:I

    .line 458799
    iget-object v4, v1, Lq20/e;->b:Ljava/lang/String;

    .line 458801
    iget-object v5, v1, Lq20/e;->c:Ljava/lang/String;

    .line 458803
    iget-wide v6, v2, Lq20/g;->b:J

    .line 458805
    const-string v8, "end"

    .line 458807
    const-string v9, "start"

    .line 458809
    const-string v10, "name"

    .line 458811
    new-instance v11, Lorg/json/JSONArray;

    .line 458813
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 458816
    :try_start_40
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 458818
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458821
    move-result v0

    .line 458822
    if-eqz v0, :cond_4c

    .line 458824
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    .line 458827
    move-result-object v11

    .line 458828
    :cond_4c
    iget-object v0, v2, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458830
    if-eqz v0, :cond_e1

    .line 458832
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 458835
    move-result v0

    .line 458836
    if-nez v0, :cond_e1

    .line 458838
    iget-object v0, v2, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458840
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458843
    move-result-object v0

    .line 458844
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458847
    move-result-object v0

    .line 458848
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458851
    move-result v14

    .line 458852
    if-eqz v14, :cond_e1

    .line 458854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458857
    move-result-object v14

    .line 458858
    check-cast v14, Ljava/util/Map$Entry;

    .line 458860
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458863
    move-result-object v15

    .line 458864
    check-cast v15, Ljava/lang/String;

    .line 458866
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458869
    move-result-object v14

    .line 458870
    check-cast v14, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 458872
    iget-wide v12, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    .line 458874
    const-wide/16 v16, 0x0

    .line 458876
    cmp-long v18, v12, v16

    .line 458878
    if-nez v18, :cond_81

    .line 458880
    goto :goto_60

    .line 458881
    :cond_81
    new-instance v12, Lorg/json/JSONObject;

    .line 458883
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 458886
    const-string v13, "#"

    .line 458888
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458891
    move-result-object v13

    .line 458892
    array-length v15, v13
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_8d} :catch_e4

    .line 458893
    move-object/from16 v16, v0

    .line 458895
    const-string v0, "span_name"

    .line 458897
    const/4 v1, 0x2

    .line 458898
    if-ne v15, v1, :cond_b8

    .line 458900
    :try_start_94
    const-string v1, "page_load_trace"

    .line 458902
    iget-object v15, v2, Lq20/g;->d:Ljava/lang/String;

    .line 458904
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458907
    move-result v1

    .line 458908
    if-eqz v1, :cond_a7

    .line 458910
    const/4 v1, 0x1

    .line 458911
    aget-object v0, v13, v1

    .line 458913
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458916
    move-object/from16 v18, v4

    .line 458918
    goto :goto_c4

    .line 458919
    :cond_a7
    const-string v1, "module_name"
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_a9} :catch_e4

    .line 458921
    move-object/from16 v18, v4

    .line 458923
    const/4 v15, 0x0

    .line 458924
    :try_start_ac
    aget-object v4, v13, v15

    .line 458926
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458929
    const/4 v1, 0x1

    .line 458930
    aget-object v1, v13, v1

    .line 458932
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458935
    goto :goto_c4

    .line 458936
    :cond_b8
    move-object/from16 v18, v4

    .line 458938
    array-length v1, v13

    .line 458939
    const/4 v4, 0x1

    .line 458940
    if-ne v1, v4, :cond_c4

    .line 458942
    const/4 v1, 0x0

    .line 458943
    aget-object v4, v13, v1

    .line 458945
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458948
    :cond_c4
    :goto_c4
    iget-wide v0, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->startTimestamp:J

    .line 458950
    invoke-virtual {v12, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458953
    iget-wide v0, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    .line 458955
    invoke-virtual {v12, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458958
    const-string v0, "thread"

    .line 458960
    iget-object v1, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->threadName:Ljava/lang/String;

    .line 458962
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458965
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_d8} :catch_df

    .line 458968
    move-object/from16 v1, p0

    .line 458970
    move-object/from16 v0, v16

    .line 458972
    move-object/from16 v4, v18

    .line 458974
    goto :goto_60

    .line 458975
    :catch_df
    move-exception v0

    .line 458976
    goto :goto_e7

    .line 458977
    :cond_e1
    move-object/from16 v18, v4

    .line 458979
    goto :goto_ea

    .line 458980
    :catch_e4
    move-exception v0

    .line 458981
    move-object/from16 v18, v4

    .line 458983
    :goto_e7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458986
    :goto_ea
    iget-object v0, v2, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458988
    if-eqz v0, :cond_f1

    .line 458990
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458993
    :cond_f1
    new-instance v0, Lorg/json/JSONObject;

    .line 458995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458998
    :try_start_f6
    iget-object v1, v2, Lq20/g;->e:Ljava/lang/String;

    .line 459000
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459003
    const-string v1, "page_type"

    .line 459005
    iget-object v4, v2, Lq20/g;->e:Ljava/lang/String;

    .line 459007
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459010
    iget-wide v12, v2, Lq20/g;->a:J

    .line 459012
    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459015
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459018
    const-string v1, "spans"

    .line 459020
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459023
    const-string v1, "collect_from"

    .line 459025
    const/4 v4, 0x2

    .line 459026
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459029
    const-string v1, "page_name"

    .line 459031
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459034
    const/4 v1, -0x1

    .line 459035
    if-eq v3, v1, :cond_122

    .line 459037
    const-string v1, "launch_mode"

    .line 459039
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459042
    :cond_122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 459045
    move-result v1

    .line 459046
    if-nez v1, :cond_12f

    .line 459048
    const-string v1, "custom_launch_mode"

    .line 459050
    move-object/from16 v3, v18

    .line 459052
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459055
    :cond_12f
    sget-boolean v1, Lg20/a;->a:Z
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_131} :catch_132

    .line 459057
    goto :goto_133

    .line 459058
    :catch_132
    nop

    .line 459059
    :goto_133
    invoke-virtual {v2}, Lq20/g;->b()Z

    .line 459062
    move-result v1

    .line 459063
    if-eqz v1, :cond_144

    .line 459065
    sget v1, Ld20/a;->c:I

    .line 459067
    sget-object v1, Ld20/a$a;->a:Ld20/a;

    .line 459069
    invoke-virtual {v1}, Ld20/a;->a()Ld20/c;

    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459076
    :cond_144
    new-instance v1, Lorg/json/JSONObject;

    .line 459078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459081
    :try_start_149
    const-string v3, "trace"

    .line 459083
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_14e} :catch_14e

    .line 459086
    :catch_14e
    new-instance v0, Ly10/f;

    .line 459088
    iget-object v4, v2, Lq20/g;->d:Ljava/lang/String;

    .line 459090
    const-string v5, ""

    .line 459092
    const/4 v6, 0x0

    .line 459093
    const/4 v7, 0x0

    .line 459094
    move-object v3, v0

    .line 459095
    move-object v8, v1

    .line 459096
    invoke-direct/range {v3 .. v8}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459099
    sget v2, Lf40/b;->a:I

    .line 459101
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459104
    move-result-object v2

    .line 459105
    const/4 v3, 0x0

    .line 459106
    invoke-virtual {v2, v3}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 459109
    move-result-object v2

    .line 459110
    iput-object v2, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 459112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459115
    move-result v2

    .line 459116
    if-eqz v2, :cond_181

    .line 459118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459120
    const-string v3, "reportAsync: "

    .line 459122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459131
    move-result-object v1

    .line 459132
    const-string v2, "AppStartStats"

    .line 459134
    invoke-static {v2, v1}, Lcom/bytedance/apm/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459137
    :cond_181
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 459140
    move-result-object v1

    .line 459141
    invoke-virtual {v1, v0}, Lw10/a;->b(Lw10/c;)V

    .line 459144
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lq20/e;->d:Lq20/g;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Lq20/g;->b()Z

    .line 458757
    .line 458758
    .line 458759
    move-result v0

    .line 458760
    if-eqz v0, :cond_2b

    .line 458761
    .line 458762
    sget v0, Le20/a;->a:I

    .line 458763
    .line 458764
    sget v0, Ld20/a;->c:I

    .line 458765
    .line 458766
    sget-object v2, Ld20/a$a;->a:Ld20/a;

    .line 458767
    .line 458768
    monitor-enter v2

    .line 458769
    :try_start_11
    iget-object v0, v2, Ld20/a;->b:Lq20/b$a;

    .line 458770
    .line 458771
    if-nez v0, :cond_21

    .line 458772
    .line 458773
    new-instance v0, Lq20/b$a$a;

    .line 458774
    .line 458775
    invoke-direct {v0}, Lq20/b$a$a;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    new-instance v3, Lq20/b$a;

    .line 458779
    .line 458780
    invoke-direct {v3, v0}, Lq20/b$a;-><init>(Lq20/b$a$a;)V

    .line 458781
    .line 458782
    .line 458783
    iput-object v3, v2, Ld20/a;->b:Lq20/b$a;

    .line 458784
    .line 458785
    :cond_21
    iget-object v0, v2, Ld20/a;->b:Lq20/b$a;
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_28

    .line 458786
    .line 458787
    monitor-exit v2

    .line 458788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    goto :goto_2b

    .line 458792
    :catchall_28
    move-exception v0

    .line 458793
    monitor-exit v2

    .line 458794
    throw v0

    .line 458795
    :cond_2b
    :goto_2b
    iget-object v2, v1, Lq20/e;->d:Lq20/g;

    .line 458796
    .line 458797
    iget v3, v1, Lq20/e;->a:I

    .line 458798
    .line 458799
    iget-object v4, v1, Lq20/e;->b:Ljava/lang/String;

    .line 458800
    .line 458801
    iget-object v5, v1, Lq20/e;->c:Ljava/lang/String;

    .line 458802
    .line 458803
    iget-wide v6, v2, Lq20/g;->b:J

    .line 458804
    .line 458805
    const-string v8, "end"

    .line 458806
    .line 458807
    const-string v9, "start"

    .line 458808
    .line 458809
    const-string v10, "name"

    .line 458810
    .line 458811
    new-instance v11, Lorg/json/JSONArray;

    .line 458812
    .line 458813
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 458814
    .line 458815
    .line 458816
    :try_start_40
    sget-object v0, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->sLauncherActivityName:Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458819
    .line 458820
    .line 458821
    move-result v0

    .line 458822
    if-eqz v0, :cond_4c

    .line 458823
    .line 458824
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoLaunchTraceHelper;->assemblySpan()Lorg/json/JSONArray;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v11

    .line 458828
    :cond_4c
    iget-object v0, v2, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458829
    .line 458830
    if-eqz v0, :cond_e1

    .line 458831
    .line 458832
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 458833
    .line 458834
    .line 458835
    move-result v0

    .line 458836
    if-nez v0, :cond_e1

    .line 458837
    .line 458838
    iget-object v0, v2, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458839
    .line 458840
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v0

    .line 458848
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v14

    .line 458852
    if-eqz v14, :cond_e1

    .line 458853
    .line 458854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v14

    .line 458858
    check-cast v14, Ljava/util/Map$Entry;

    .line 458859
    .line 458860
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v15

    .line 458864
    check-cast v15, Ljava/lang/String;

    .line 458865
    .line 458866
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v14

    .line 458870
    check-cast v14, Lcom/bytedance/apm/entity/TraceTimeEntity;

    .line 458871
    .line 458872
    iget-wide v12, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    .line 458873
    .line 458874
    const-wide/16 v16, 0x0

    .line 458875
    .line 458876
    cmp-long v18, v12, v16

    .line 458877
    .line 458878
    if-nez v18, :cond_81

    .line 458879
    .line 458880
    goto :goto_60

    .line 458881
    :cond_81
    new-instance v12, Lorg/json/JSONObject;

    .line 458882
    .line 458883
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 458884
    .line 458885
    .line 458886
    const-string v13, "#"

    .line 458887
    .line 458888
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v13

    .line 458892
    array-length v15, v13
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_8d} :catch_e4

    .line 458893
    move-object/from16 v16, v0

    .line 458894
    .line 458895
    const-string v0, "span_name"

    .line 458896
    .line 458897
    const/4 v1, 0x2

    .line 458898
    if-ne v15, v1, :cond_b8

    .line 458899
    .line 458900
    :try_start_94
    const-string v1, "page_load_trace"

    .line 458901
    .line 458902
    iget-object v15, v2, Lq20/g;->d:Ljava/lang/String;

    .line 458903
    .line 458904
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v1

    .line 458908
    if-eqz v1, :cond_a7

    .line 458909
    .line 458910
    const/4 v1, 0x1

    .line 458911
    aget-object v0, v13, v1

    .line 458912
    .line 458913
    invoke-virtual {v12, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458914
    .line 458915
    .line 458916
    move-object/from16 v18, v4

    .line 458917
    .line 458918
    goto :goto_c4

    .line 458919
    :cond_a7
    const-string v1, "module_name"
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_94 .. :try_end_a9} :catch_e4

    .line 458920
    .line 458921
    move-object/from16 v18, v4

    .line 458922
    .line 458923
    const/4 v15, 0x0

    .line 458924
    :try_start_ac
    aget-object v4, v13, v15

    .line 458925
    .line 458926
    invoke-virtual {v12, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458927
    .line 458928
    .line 458929
    const/4 v1, 0x1

    .line 458930
    aget-object v1, v13, v1

    .line 458931
    .line 458932
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458933
    .line 458934
    .line 458935
    goto :goto_c4

    .line 458936
    :cond_b8
    move-object/from16 v18, v4

    .line 458937
    .line 458938
    array-length v1, v13

    .line 458939
    const/4 v4, 0x1

    .line 458940
    if-ne v1, v4, :cond_c4

    .line 458941
    .line 458942
    const/4 v1, 0x0

    .line 458943
    aget-object v4, v13, v1

    .line 458944
    .line 458945
    invoke-virtual {v12, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    :goto_c4
    iget-wide v0, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->startTimestamp:J

    .line 458949
    .line 458950
    invoke-virtual {v12, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458951
    .line 458952
    .line 458953
    iget-wide v0, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->endTimestamp:J

    .line 458954
    .line 458955
    invoke-virtual {v12, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458956
    .line 458957
    .line 458958
    const-string v0, "thread"

    .line 458959
    .line 458960
    iget-object v1, v14, Lcom/bytedance/apm/entity/TraceTimeEntity;->threadName:Ljava/lang/String;

    .line 458961
    .line 458962
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_d8} :catch_df

    .line 458966
    .line 458967
    .line 458968
    move-object/from16 v1, p0

    .line 458969
    .line 458970
    move-object/from16 v0, v16

    .line 458971
    .line 458972
    move-object/from16 v4, v18

    .line 458973
    .line 458974
    goto :goto_60

    .line 458975
    :catch_df
    move-exception v0

    .line 458976
    goto :goto_e7

    .line 458977
    :cond_e1
    move-object/from16 v18, v4

    .line 458978
    .line 458979
    goto :goto_ea

    .line 458980
    :catch_e4
    move-exception v0

    .line 458981
    move-object/from16 v18, v4

    .line 458982
    .line 458983
    :goto_e7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 458984
    .line 458985
    .line 458986
    :goto_ea
    iget-object v0, v2, Lq20/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458987
    .line 458988
    if-eqz v0, :cond_f1

    .line 458989
    .line 458990
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458991
    .line 458992
    .line 458993
    :cond_f1
    new-instance v0, Lorg/json/JSONObject;

    .line 458994
    .line 458995
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458996
    .line 458997
    .line 458998
    :try_start_f6
    iget-object v1, v2, Lq20/g;->e:Ljava/lang/String;

    .line 458999
    .line 459000
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459001
    .line 459002
    .line 459003
    const-string v1, "page_type"

    .line 459004
    .line 459005
    iget-object v4, v2, Lq20/g;->e:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459008
    .line 459009
    .line 459010
    iget-wide v12, v2, Lq20/g;->a:J

    .line 459011
    .line 459012
    invoke-virtual {v0, v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459016
    .line 459017
    .line 459018
    const-string v1, "spans"

    .line 459019
    .line 459020
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459021
    .line 459022
    .line 459023
    const-string v1, "collect_from"

    .line 459024
    .line 459025
    const/4 v4, 0x2

    .line 459026
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    const-string v1, "page_name"

    .line 459030
    .line 459031
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459032
    .line 459033
    .line 459034
    const/4 v1, -0x1

    .line 459035
    if-eq v3, v1, :cond_122

    .line 459036
    .line 459037
    const-string v1, "launch_mode"

    .line 459038
    .line 459039
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459040
    .line 459041
    .line 459042
    :cond_122
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    if-nez v1, :cond_12f

    .line 459047
    .line 459048
    const-string v1, "custom_launch_mode"

    .line 459049
    .line 459050
    move-object/from16 v3, v18

    .line 459051
    .line 459052
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    sget-boolean v1, Lg20/a;->a:Z
    :try_end_131
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_131} :catch_132

    .line 459056
    .line 459057
    goto :goto_133

    .line 459058
    :catch_132
    nop

    .line 459059
    :goto_133
    invoke-virtual {v2}, Lq20/g;->b()Z

    .line 459060
    .line 459061
    .line 459062
    move-result v1

    .line 459063
    if-eqz v1, :cond_144

    .line 459064
    .line 459065
    sget v1, Ld20/a;->c:I

    .line 459066
    .line 459067
    sget-object v1, Ld20/a$a;->a:Ld20/a;

    .line 459068
    .line 459069
    invoke-virtual {v1}, Ld20/a;->a()Ld20/c;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459074
    .line 459075
    .line 459076
    :cond_144
    new-instance v1, Lorg/json/JSONObject;

    .line 459077
    .line 459078
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459079
    .line 459080
    .line 459081
    :try_start_149
    const-string v3, "trace"

    .line 459082
    .line 459083
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14e
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_14e} :catch_14e

    .line 459084
    .line 459085
    .line 459086
    :catch_14e
    new-instance v0, Ly10/f;

    .line 459087
    .line 459088
    iget-object v4, v2, Lq20/g;->d:Ljava/lang/String;

    .line 459089
    .line 459090
    const-string v5, ""

    .line 459091
    .line 459092
    const/4 v6, 0x0

    .line 459093
    const/4 v7, 0x0

    .line 459094
    move-object v3, v0

    .line 459095
    move-object v8, v1

    .line 459096
    invoke-direct/range {v3 .. v8}, Ly10/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 459097
    .line 459098
    .line 459099
    sget v2, Lf40/b;->a:I

    .line 459100
    .line 459101
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v2

    .line 459105
    const/4 v3, 0x0

    .line 459106
    invoke-virtual {v2, v3}, Lf40/c;->c(Z)Lorg/json/JSONObject;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    iput-object v2, v0, Ly10/f;->f:Lorg/json/JSONObject;

    .line 459111
    .line 459112
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 459113
    .line 459114
    .line 459115
    move-result v2

    .line 459116
    if-eqz v2, :cond_181

    .line 459117
    .line 459118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459119
    .line 459120
    const-string v3, "reportAsync: "

    .line 459121
    .line 459122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v1

    .line 459132
    const-string v2, "AppStartStats"

    .line 459133
    .line 459134
    invoke-static {v2, v1}, Lcom/bytedance/apm/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    :cond_181
    invoke-static {}, Lx10/a;->h()Lx10/a;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v1

    .line 459141
    invoke-virtual {v1, v0}, Lw10/a;->b(Lw10/c;)V

    .line 459142
    .line 459143
    .line 459144
    return-void
.end method


