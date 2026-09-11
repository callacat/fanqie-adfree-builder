## classes18/com/dragon/read/app/launch/task/o0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/o0;->a:Lcom/dragon/read/app/launch/task/p0;

    .line 458756
    iget v2, v0, Lcom/dragon/read/app/launch/task/o0;->b:I

    .line 458758
    iget v3, v0, Lcom/dragon/read/app/launch/task/o0;->c:I

    .line 458760
    iget-wide v4, v0, Lcom/dragon/read/app/launch/task/o0;->d:J

    .line 458762
    iget-wide v6, v0, Lcom/dragon/read/app/launch/task/o0;->e:J

    .line 458764
    iget-wide v8, v0, Lcom/dragon/read/app/launch/task/o0;->f:J

    .line 458766
    iget v10, v0, Lcom/dragon/read/app/launch/task/o0;->g:I

    .line 458768
    iget-wide v11, v0, Lcom/dragon/read/app/launch/task/o0;->h:J

    .line 458770
    iget-wide v13, v0, Lcom/dragon/read/app/launch/task/o0;->i:J

    .line 458772
    iget-boolean v15, v0, Lcom/dragon/read/app/launch/task/o0;->j:Z

    .line 458774
    move/from16 v16, v15

    .line 458776
    iget-object v15, v0, Lcom/dragon/read/app/launch/task/o0;->k:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 458778
    move-wide/from16 v17, v13

    .line 458780
    iget-wide v13, v0, Lcom/dragon/read/app/launch/task/o0;->l:J

    .line 458782
    move-wide/from16 v19, v13

    .line 458784
    iget-wide v13, v0, Lcom/dragon/read/app/launch/task/o0;->m:J

    .line 458786
    move-wide/from16 v21, v13

    .line 458788
    iget v13, v0, Lcom/dragon/read/app/launch/task/o0;->n:I

    .line 458790
    iget-object v14, v0, Lcom/dragon/read/app/launch/task/o0;->o:Lcom/dragon/read/app/launch/task/p0$a;

    .line 458792
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458795
    iget v0, v1, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 458797
    sget-object v23, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig$a;

    .line 458799
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    sget-object v23, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->c:Lkotlin/Lazy;

    .line 458804
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458807
    move-result-object v24

    .line 458808
    move/from16 v25, v13

    .line 458810
    move-object/from16 v13, v24

    .line 458812
    check-cast v13, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458814
    iget v13, v13, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458816
    if-lez v13, :cond_5f

    .line 458818
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 458820
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458823
    move-result-object v24

    .line 458824
    move/from16 v26, v0

    .line 458826
    move-object/from16 v0, v24

    .line 458828
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458830
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458832
    move-object/from16 v24, v14

    .line 458834
    const/4 v14, 0x1

    .line 458835
    invoke-direct {v13, v14, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458838
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458840
    invoke-static {v13, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458843
    move-result v0

    .line 458844
    if-ne v0, v14, :cond_63

    .line 458846
    goto :goto_64

    .line 458847
    :cond_5f
    move/from16 v26, v0

    .line 458849
    move-object/from16 v24, v14

    .line 458851
    :cond_63
    const/4 v14, 0x0

    .line 458852
    :goto_64
    if-nez v14, :cond_68

    .line 458854
    goto/16 :goto_1de

    .line 458856
    :cond_68
    iget-wide v13, v1, Lcom/dragon/read/app/launch/task/p0;->g:J

    .line 458858
    sub-long v13, v6, v13

    .line 458860
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458863
    move-result-object v0

    .line 458864
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458866
    move-object/from16 v27, v15

    .line 458868
    const-string v15, ""

    .line 458870
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458873
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->minInterval:I

    .line 458875
    move-wide/from16 v28, v11

    .line 458877
    int-to-long v11, v0

    .line 458878
    cmp-long v0, v13, v11

    .line 458880
    if-gez v0, :cond_84

    .line 458882
    goto/16 :goto_1de

    .line 458884
    :cond_84
    iput-wide v6, v1, Lcom/dragon/read/app/launch/task/p0;->g:J

    .line 458886
    iget-wide v0, v1, Lcom/dragon/read/app/launch/task/p0;->a:J

    .line 458888
    const-wide/16 v11, 0x0

    .line 458890
    cmp-long v13, v0, v11

    .line 458892
    if-lez v13, :cond_90

    .line 458894
    sub-long/2addr v6, v0

    .line 458895
    goto :goto_92

    .line 458896
    :cond_90
    const-wide/16 v6, -0x1

    .line 458898
    :goto_92
    sget v0, Lcom/dragon/read/app/launch/task/q0;->a:I

    .line 458900
    :try_start_94
    new-instance v0, Lorg/json/JSONObject;

    .line 458902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458905
    const-string/jumbo v1, "scene"

    .line 458908
    sget-object v13, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 458910
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 458916
    move-result-object v13

    .line 458917
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458920
    const-string v1, "biz_scene"

    .line 458922
    sget-object v13, Lz96/a;->a:Lz96/a;

    .line 458924
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458927
    sget v13, Lz96/a;->d:I

    .line 458929
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458932
    move-result-object v13

    .line 458933
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458936
    const-string v1, "gc_cause"

    .line 458938
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458941
    const-string v1, "gc_type"

    .line 458943
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458946
    const-string v1, "app_time"

    .line 458948
    invoke-static {}, Le63/e;->d()J

    .line 458951
    move-result-wide v2

    .line 458952
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458955
    const-string v1, "gc_time"

    .line 458957
    const/16 v2, 0x3e8

    .line 458959
    int-to-long v2, v2

    .line 458960
    div-long/2addr v4, v2

    .line 458961
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458964
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458967
    move-result-object v1

    .line 458968
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458970
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458973
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458975
    if-lez v1, :cond_fa

    .line 458977
    const-string/jumbo v1, "simple_rate"

    .line 458980
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458983
    move-result-object v2

    .line 458984
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458986
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458989
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458991
    int-to-float v2, v2

    .line 458992
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458994
    div-float/2addr v3, v2

    .line 458995
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458998
    move-result-object v2

    .line 458999
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459002
    :cond_fa
    cmp-long v1, v6, v11

    .line 459004
    if-lez v1, :cond_103

    .line 459006
    const-string v1, "gc_interval"

    .line 459008
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459011
    :cond_103
    const-string v1, "freed_objs"

    .line 459013
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459016
    const-string v1, "heap_size"

    .line 459018
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459021
    move-result-object v2

    .line 459022
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 459025
    move-result-wide v2

    .line 459026
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459029
    const-string/jumbo v1, "total_memory"

    .line 459032
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459035
    move-result-object v2

    .line 459036
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 459039
    move-result-wide v2

    .line 459040
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459043
    const-string/jumbo v1, "used_memory"

    .line 459046
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459049
    move-result-object v2

    .line 459050
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 459053
    move-result-wide v2

    .line 459054
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459057
    move-result-object v4

    .line 459058
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 459061
    move-result-wide v4

    .line 459062
    sub-long/2addr v2, v4

    .line 459063
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459066
    const-string v1, "activity_name"

    .line 459068
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 459071
    move-result-object v2

    .line 459072
    if-eqz v2, :cond_147

    .line 459074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459077
    move-result-object v2

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    const/4 v2, 0x0

    .line 459080
    :goto_148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459083
    move-result-object v2

    .line 459084
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459087
    const-string/jumbo v1, "thread_name"

    .line 459090
    invoke-static {v10}, Lcom/dragon/read/app/launch/task/q0;->a(I)Ljava/lang/String;

    .line 459093
    move-result-object v2

    .line 459094
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459097
    const-string/jumbo v1, "thread_nice"

    .line 459100
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 459103
    move-result v2

    .line 459104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459107
    const-string v1, "freed_larged_objs"

    .line 459109
    move-wide/from16 v2, v28

    .line 459111
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459114
    const-string v1, "freed_larged_bytes"

    .line 459116
    move-wide/from16 v2, v17

    .line 459118
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459121
    const-string v1, "clear_soft_ref"

    .line 459123
    move/from16 v2, v16

    .line 459125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459128
    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMinorFaults()J

    .line 459131
    move-result-wide v1

    .line 459132
    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMajorFaults()J

    .line 459135
    move-result-wide v3

    .line 459136
    move-object/from16 v5, v24

    .line 459138
    iget-wide v6, v5, Lcom/dragon/read/app/launch/task/p0$a;->c:J

    .line 459140
    cmp-long v8, v6, v11

    .line 459142
    if-lez v8, :cond_198

    .line 459144
    const-string v8, "minor_faults_in_gc"

    .line 459146
    sub-long v6, v1, v6

    .line 459148
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459151
    const-string v6, "major_faults_in_gc"

    .line 459153
    iget-wide v7, v5, Lcom/dragon/read/app/launch/task/p0$a;->d:J

    .line 459155
    sub-long v7, v3, v7

    .line 459157
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459160
    :cond_198
    iget-wide v6, v5, Lcom/dragon/read/app/launch/task/p0$a;->b:J

    .line 459162
    cmp-long v8, v6, v11

    .line 459164
    if-lez v8, :cond_1ae

    .line 459166
    const-string v8, "minor_faults_diff"

    .line 459168
    sub-long v6, v1, v6

    .line 459170
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459173
    const-string v6, "major_faults_diff"

    .line 459175
    iget-wide v7, v5, Lcom/dragon/read/app/launch/task/p0$a;->a:J

    .line 459177
    sub-long v7, v3, v7

    .line 459179
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459182
    :cond_1ae
    const-string v5, "minor_faults"

    .line 459184
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459187
    const-string v1, "major_faults"

    .line 459189
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459192
    const-string v1, "main_wait"

    .line 459194
    move-wide/from16 v2, v19

    .line 459196
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459199
    const-string/jumbo v1, "wait_duration"

    .line 459202
    move-wide/from16 v2, v21

    .line 459204
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459207
    if-ltz v26, :cond_1d1

    .line 459209
    const-string/jumbo v1, "wait_cause"

    .line 459212
    move/from16 v2, v26

    .line 459214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459217
    :cond_1d1
    const-string/jumbo v1, "wait_count"

    .line 459220
    move/from16 v2, v25

    .line 459222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459225
    const-string v1, "gc_detail_info"

    .line 459227
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_1de} :catch_1de

    .line 459230
    :catch_1de
    :goto_1de
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 31

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/o0;->a:Lcom/dragon/read/app/launch/task/p0;

    .line 458755
    .line 458756
    iget v2, v0, Lcom/dragon/read/app/launch/task/o0;->b:I

    .line 458757
    .line 458758
    iget v3, v0, Lcom/dragon/read/app/launch/task/o0;->c:I

    .line 458759
    .line 458760
    iget-wide v4, v0, Lcom/dragon/read/app/launch/task/o0;->d:J

    .line 458761
    .line 458762
    iget-wide v6, v0, Lcom/dragon/read/app/launch/task/o0;->e:J

    .line 458763
    .line 458764
    iget-wide v8, v0, Lcom/dragon/read/app/launch/task/o0;->f:J

    .line 458765
    .line 458766
    iget v10, v0, Lcom/dragon/read/app/launch/task/o0;->g:I

    .line 458767
    .line 458768
    iget-wide v11, v0, Lcom/dragon/read/app/launch/task/o0;->h:J

    .line 458769
    .line 458770
    iget-wide v13, v0, Lcom/dragon/read/app/launch/task/o0;->i:J

    .line 458771
    .line 458772
    iget-boolean v15, v0, Lcom/dragon/read/app/launch/task/o0;->j:Z

    .line 458773
    .line 458774
    move/from16 v16, v15

    .line 458775
    .line 458776
    iget-object v15, v0, Lcom/dragon/read/app/launch/task/o0;->k:Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;

    .line 458777
    .line 458778
    move-wide/from16 v17, v13

    .line 458779
    .line 458780
    iget-wide v13, v0, Lcom/dragon/read/app/launch/task/o0;->l:J

    .line 458781
    .line 458782
    move-wide/from16 v19, v13

    .line 458783
    .line 458784
    iget-wide v13, v0, Lcom/dragon/read/app/launch/task/o0;->m:J

    .line 458785
    .line 458786
    move-wide/from16 v21, v13

    .line 458787
    .line 458788
    iget v13, v0, Lcom/dragon/read/app/launch/task/o0;->n:I

    .line 458789
    .line 458790
    iget-object v14, v0, Lcom/dragon/read/app/launch/task/o0;->o:Lcom/dragon/read/app/launch/task/p0$a;

    .line 458791
    .line 458792
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    iget v0, v1, Lcom/dragon/read/app/launch/task/p0;->f:I

    .line 458796
    .line 458797
    sget-object v23, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig$a;

    .line 458798
    .line 458799
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458800
    .line 458801
    .line 458802
    sget-object v23, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->c:Lkotlin/Lazy;

    .line 458803
    .line 458804
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v24

    .line 458808
    move/from16 v25, v13

    .line 458809
    .line 458810
    move-object/from16 v13, v24

    .line 458811
    .line 458812
    check-cast v13, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458813
    .line 458814
    iget v13, v13, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458815
    .line 458816
    if-lez v13, :cond_5f

    .line 458817
    .line 458818
    new-instance v13, Lkotlin/ranges/IntRange;

    .line 458819
    .line 458820
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v24

    .line 458824
    move/from16 v26, v0

    .line 458825
    .line 458826
    move-object/from16 v0, v24

    .line 458827
    .line 458828
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458829
    .line 458830
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458831
    .line 458832
    move-object/from16 v24, v14

    .line 458833
    .line 458834
    const/4 v14, 0x1

    .line 458835
    invoke-direct {v13, v14, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458836
    .line 458837
    .line 458838
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 458839
    .line 458840
    invoke-static {v13, v0}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    .line 458841
    .line 458842
    .line 458843
    move-result v0

    .line 458844
    if-ne v0, v14, :cond_63

    .line 458845
    .line 458846
    goto :goto_64

    .line 458847
    :cond_5f
    move/from16 v26, v0

    .line 458848
    .line 458849
    move-object/from16 v24, v14

    .line 458850
    .line 458851
    :cond_63
    const/4 v14, 0x0

    .line 458852
    :goto_64
    if-nez v14, :cond_68

    .line 458853
    .line 458854
    goto/16 :goto_1de

    .line 458855
    .line 458856
    :cond_68
    iget-wide v13, v1, Lcom/dragon/read/app/launch/task/p0;->g:J

    .line 458857
    .line 458858
    sub-long v13, v6, v13

    .line 458859
    .line 458860
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v0

    .line 458864
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458865
    .line 458866
    move-object/from16 v27, v15

    .line 458867
    .line 458868
    const-string v15, ""

    .line 458869
    .line 458870
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->minInterval:I

    .line 458874
    .line 458875
    move-wide/from16 v28, v11

    .line 458876
    .line 458877
    int-to-long v11, v0

    .line 458878
    cmp-long v0, v13, v11

    .line 458879
    .line 458880
    if-gez v0, :cond_84

    .line 458881
    .line 458882
    goto/16 :goto_1de

    .line 458883
    .line 458884
    :cond_84
    iput-wide v6, v1, Lcom/dragon/read/app/launch/task/p0;->g:J

    .line 458885
    .line 458886
    iget-wide v0, v1, Lcom/dragon/read/app/launch/task/p0;->a:J

    .line 458887
    .line 458888
    const-wide/16 v11, 0x0

    .line 458889
    .line 458890
    cmp-long v13, v0, v11

    .line 458891
    .line 458892
    if-lez v13, :cond_90

    .line 458893
    .line 458894
    sub-long/2addr v6, v0

    .line 458895
    goto :goto_92

    .line 458896
    :cond_90
    const-wide/16 v6, -0x1

    .line 458897
    .line 458898
    :goto_92
    sget v0, Lcom/dragon/read/app/launch/task/q0;->a:I

    .line 458899
    .line 458900
    :try_start_94
    new-instance v0, Lorg/json/JSONObject;

    .line 458901
    .line 458902
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458903
    .line 458904
    .line 458905
    const-string/jumbo v1, "scene"

    .line 458906
    .line 458907
    .line 458908
    sget-object v13, Lcom/dragon/read/util/h;->a:Lcom/dragon/read/util/h$a;

    .line 458909
    .line 458910
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    .line 458912
    .line 458913
    invoke-static {}, Lcom/dragon/read/util/h$a;->a()Ljava/lang/String;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v13

    .line 458917
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458918
    .line 458919
    .line 458920
    const-string v1, "biz_scene"

    .line 458921
    .line 458922
    sget-object v13, Lz96/a;->a:Lz96/a;

    .line 458923
    .line 458924
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458925
    .line 458926
    .line 458927
    sget v13, Lz96/a;->d:I

    .line 458928
    .line 458929
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v13

    .line 458933
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458934
    .line 458935
    .line 458936
    const-string v1, "gc_cause"

    .line 458937
    .line 458938
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458939
    .line 458940
    .line 458941
    const-string v1, "gc_type"

    .line 458942
    .line 458943
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458944
    .line 458945
    .line 458946
    const-string v1, "app_time"

    .line 458947
    .line 458948
    invoke-static {}, Le63/e;->d()J

    .line 458949
    .line 458950
    .line 458951
    move-result-wide v2

    .line 458952
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458953
    .line 458954
    .line 458955
    const-string v1, "gc_time"

    .line 458956
    .line 458957
    const/16 v2, 0x3e8

    .line 458958
    .line 458959
    int-to-long v2, v2

    .line 458960
    div-long/2addr v4, v2

    .line 458961
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458962
    .line 458963
    .line 458964
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458969
    .line 458970
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458971
    .line 458972
    .line 458973
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458974
    .line 458975
    if-lez v1, :cond_fa

    .line 458976
    .line 458977
    const-string/jumbo v1, "simple_rate"

    .line 458978
    .line 458979
    .line 458980
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v2

    .line 458984
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;

    .line 458985
    .line 458986
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458987
    .line 458988
    .line 458989
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/GCDetailReportConfig;->callbackSample:I

    .line 458990
    .line 458991
    int-to-float v2, v2

    .line 458992
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458993
    .line 458994
    div-float/2addr v3, v2

    .line 458995
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v2

    .line 458999
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459000
    .line 459001
    .line 459002
    :cond_fa
    cmp-long v1, v6, v11

    .line 459003
    .line 459004
    if-lez v1, :cond_103

    .line 459005
    .line 459006
    const-string v1, "gc_interval"

    .line 459007
    .line 459008
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    :cond_103
    const-string v1, "freed_objs"

    .line 459012
    .line 459013
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459014
    .line 459015
    .line 459016
    const-string v1, "heap_size"

    .line 459017
    .line 459018
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v2

    .line 459022
    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    .line 459023
    .line 459024
    .line 459025
    move-result-wide v2

    .line 459026
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459027
    .line 459028
    .line 459029
    const-string/jumbo v1, "total_memory"

    .line 459030
    .line 459031
    .line 459032
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v2

    .line 459036
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 459037
    .line 459038
    .line 459039
    move-result-wide v2

    .line 459040
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459041
    .line 459042
    .line 459043
    const-string/jumbo v1, "used_memory"

    .line 459044
    .line 459045
    .line 459046
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v2

    .line 459050
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 459051
    .line 459052
    .line 459053
    move-result-wide v2

    .line 459054
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v4

    .line 459058
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 459059
    .line 459060
    .line 459061
    move-result-wide v4

    .line 459062
    sub-long/2addr v2, v4

    .line 459063
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459064
    .line 459065
    .line 459066
    const-string v1, "activity_name"

    .line 459067
    .line 459068
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v2

    .line 459072
    if-eqz v2, :cond_147

    .line 459073
    .line 459074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v2

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    const/4 v2, 0x0

    .line 459080
    :goto_148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v2

    .line 459084
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459085
    .line 459086
    .line 459087
    const-string/jumbo v1, "thread_name"

    .line 459088
    .line 459089
    .line 459090
    invoke-static {v10}, Lcom/dragon/read/app/launch/task/q0;->a(I)Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v2

    .line 459094
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459095
    .line 459096
    .line 459097
    const-string/jumbo v1, "thread_nice"

    .line 459098
    .line 459099
    .line 459100
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 459101
    .line 459102
    .line 459103
    move-result v2

    .line 459104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459105
    .line 459106
    .line 459107
    const-string v1, "freed_larged_objs"

    .line 459108
    .line 459109
    move-wide/from16 v2, v28

    .line 459110
    .line 459111
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459112
    .line 459113
    .line 459114
    const-string v1, "freed_larged_bytes"

    .line 459115
    .line 459116
    move-wide/from16 v2, v17

    .line 459117
    .line 459118
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459119
    .line 459120
    .line 459121
    const-string v1, "clear_soft_ref"

    .line 459122
    .line 459123
    move/from16 v2, v16

    .line 459124
    .line 459125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 459126
    .line 459127
    .line 459128
    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMinorFaults()J

    .line 459129
    .line 459130
    .line 459131
    move-result-wide v1

    .line 459132
    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getMajorFaults()J

    .line 459133
    .line 459134
    .line 459135
    move-result-wide v3

    .line 459136
    move-object/from16 v5, v24

    .line 459137
    .line 459138
    iget-wide v6, v5, Lcom/dragon/read/app/launch/task/p0$a;->c:J

    .line 459139
    .line 459140
    cmp-long v8, v6, v11

    .line 459141
    .line 459142
    if-lez v8, :cond_198

    .line 459143
    .line 459144
    const-string v8, "minor_faults_in_gc"

    .line 459145
    .line 459146
    sub-long v6, v1, v6

    .line 459147
    .line 459148
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459149
    .line 459150
    .line 459151
    const-string v6, "major_faults_in_gc"

    .line 459152
    .line 459153
    iget-wide v7, v5, Lcom/dragon/read/app/launch/task/p0$a;->d:J

    .line 459154
    .line 459155
    sub-long v7, v3, v7

    .line 459156
    .line 459157
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    iget-wide v6, v5, Lcom/dragon/read/app/launch/task/p0$a;->b:J

    .line 459161
    .line 459162
    cmp-long v8, v6, v11

    .line 459163
    .line 459164
    if-lez v8, :cond_1ae

    .line 459165
    .line 459166
    const-string v8, "minor_faults_diff"

    .line 459167
    .line 459168
    sub-long v6, v1, v6

    .line 459169
    .line 459170
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459171
    .line 459172
    .line 459173
    const-string v6, "major_faults_diff"

    .line 459174
    .line 459175
    iget-wide v7, v5, Lcom/dragon/read/app/launch/task/p0$a;->a:J

    .line 459176
    .line 459177
    sub-long v7, v3, v7

    .line 459178
    .line 459179
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459180
    .line 459181
    .line 459182
    :cond_1ae
    const-string v5, "minor_faults"

    .line 459183
    .line 459184
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459185
    .line 459186
    .line 459187
    const-string v1, "major_faults"

    .line 459188
    .line 459189
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459190
    .line 459191
    .line 459192
    const-string v1, "main_wait"

    .line 459193
    .line 459194
    move-wide/from16 v2, v19

    .line 459195
    .line 459196
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459197
    .line 459198
    .line 459199
    const-string/jumbo v1, "wait_duration"

    .line 459200
    .line 459201
    .line 459202
    move-wide/from16 v2, v21

    .line 459203
    .line 459204
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 459205
    .line 459206
    .line 459207
    if-ltz v26, :cond_1d1

    .line 459208
    .line 459209
    const-string/jumbo v1, "wait_cause"

    .line 459210
    .line 459211
    .line 459212
    move/from16 v2, v26

    .line 459213
    .line 459214
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459215
    .line 459216
    .line 459217
    :cond_1d1
    const-string/jumbo v1, "wait_count"

    .line 459218
    .line 459219
    .line 459220
    move/from16 v2, v25

    .line 459221
    .line 459222
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459223
    .line 459224
    .line 459225
    const-string v1, "gc_detail_info"

    .line 459226
    .line 459227
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1de
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_1de} :catch_1de

    .line 459228
    .line 459229
    .line 459230
    :catch_1de
    :goto_1de
    return-void
.end method


