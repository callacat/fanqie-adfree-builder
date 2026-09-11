## classes15/i30/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/b;)V
    .registers 4

    .prologue
    .line 16842752
    iput-object p1, p0, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 16842754
    const-wide/16 v0, 0x7530

    .line 16842756
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/apm6/cpu/collect/b;)V
    .registers 4

    .prologue
    .line 16842752
    iput-object p1, p0, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 16842753
    .line 16842754
    const-wide/16 v0, 0x7530

    .line 16842755
    .line 16842756
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/bytedance/apm6/util/timetask/a;-><init>(JJ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_1f

    .line 458760
    const-string v0, "APM-CPU"

    .line 458762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458764
    const-string v3, "run: "

    .line 458766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458769
    iget-object v3, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 458771
    iget-wide v3, v3, Lcom/bytedance/apm6/cpu/collect/b;->d:J

    .line 458773
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458779
    move-result-object v2

    .line 458780
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458783
    :cond_1f
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 458785
    sget v2, Li30/c;->g:I

    .line 458787
    sget-object v2, Li30/c$a;->a:Li30/c;

    .line 458789
    invoke-virtual {v2}, Li30/c;->b()Z

    .line 458792
    move-result v2

    .line 458793
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/b;->h:Lj30/a;

    .line 458795
    if-eqz v2, :cond_30

    .line 458797
    iget-wide v4, v3, Lj30/a;->c:J

    .line 458799
    goto :goto_32

    .line 458800
    :cond_30
    iget-wide v4, v3, Lj30/a;->d:J

    .line 458802
    :goto_32
    const-wide/16 v6, 0x3e8

    .line 458804
    mul-long v4, v4, v6

    .line 458806
    iput-wide v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->d:J

    .line 458808
    if-eqz v2, :cond_3d

    .line 458810
    iget-wide v2, v3, Lj30/a;->f:J

    .line 458812
    goto :goto_3f

    .line 458813
    :cond_3d
    iget-wide v2, v3, Lj30/a;->g:J

    .line 458815
    :goto_3f
    mul-long v2, v2, v6

    .line 458817
    iput-wide v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->e:J

    .line 458819
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 458821
    iget-boolean v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->j:Z

    .line 458823
    if-nez v2, :cond_1c4

    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458831
    move-result-wide v4

    .line 458832
    iget-wide v6, v0, Lcom/bytedance/apm6/cpu/collect/b;->f:J

    .line 458834
    sub-long v6, v4, v6

    .line 458836
    iget-wide v8, v0, Lcom/bytedance/apm6/cpu/collect/b;->d:J

    .line 458838
    cmp-long v2, v6, v8

    .line 458840
    if-gez v2, :cond_5c

    .line 458842
    goto/16 :goto_1bf

    .line 458844
    :cond_5c
    iput-wide v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->f:J

    .line 458846
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 458849
    move-result v2

    .line 458850
    if-gtz v2, :cond_66

    .line 458852
    goto/16 :goto_1bf

    .line 458854
    :cond_66
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458857
    move-result-object v6

    .line 458858
    invoke-virtual {v6}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 458861
    move-result-wide v6

    .line 458862
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458865
    move-result-object v8

    .line 458866
    invoke-virtual {v8, v2}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 458869
    move-result-wide v8

    .line 458870
    const-wide/16 v10, 0x168

    .line 458872
    :try_start_78
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_7b} :catch_7d

    .line 458875
    const/4 v10, 0x0

    .line 458876
    goto :goto_7e

    .line 458877
    :catch_7d
    const/4 v10, 0x1

    .line 458878
    :goto_7e
    if-eqz v10, :cond_82

    .line 458880
    goto/16 :goto_1bf

    .line 458882
    :cond_82
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458885
    move-result-object v10

    .line 458886
    invoke-virtual {v10}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 458889
    move-result-wide v10

    .line 458890
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458893
    move-result-object v12

    .line 458894
    invoke-virtual {v12, v2}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 458897
    move-result-wide v12

    .line 458898
    sub-long/2addr v12, v8

    .line 458899
    const-wide/16 v8, 0x0

    .line 458901
    cmp-long v2, v12, v8

    .line 458903
    if-lez v2, :cond_a4

    .line 458905
    long-to-float v2, v10

    .line 458906
    long-to-float v8, v6

    .line 458907
    sub-float/2addr v2, v8

    .line 458908
    long-to-float v8, v12

    .line 458909
    div-float/2addr v2, v8

    .line 458910
    float-to-double v8, v2

    .line 458911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458913
    sget-boolean v2, Lg20/a;->a:Z

    .line 458915
    goto :goto_a6

    .line 458916
    :cond_a4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 458918
    :goto_a6
    long-to-double v10, v10

    .line 458919
    long-to-double v6, v6

    .line 458920
    sub-double/2addr v10, v6

    .line 458921
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 458926
    mul-double v10, v10, v6

    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458931
    move-result-wide v6

    .line 458932
    sub-long/2addr v6, v4

    .line 458933
    long-to-double v6, v6

    .line 458934
    div-double v6, v10, v6

    .line 458936
    const-wide/16 v12, 0x64

    .line 458938
    invoke-static {v12, v13}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 458941
    move-result-wide v14

    .line 458942
    long-to-double v14, v14

    .line 458943
    div-double/2addr v6, v14

    .line 458944
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458947
    move-result v2

    .line 458948
    if-eqz v2, :cond_f4

    .line 458950
    const-string v2, "APM-CPU"

    .line 458952
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458954
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458957
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458960
    move-result-object v10

    .line 458961
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    const-string v10, " "

    .line 458966
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458972
    move-result-wide v10

    .line 458973
    sub-long/2addr v10, v4

    .line 458974
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458977
    const-string v4, " "

    .line 458979
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    invoke-static {v12, v13}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 458985
    move-result-wide v4

    .line 458986
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458989
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458992
    move-result-object v4

    .line 458993
    invoke-static {v2, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458996
    :cond_f4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458999
    move-result v2

    .line 459000
    if-eqz v2, :cond_119

    .line 459002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459004
    sget-boolean v2, Lg20/a;->a:Z

    .line 459006
    const-string v2, "APM-CPU"

    .line 459008
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459010
    const-string v5, "collect cpu data, rate: "

    .line 459012
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459018
    const-string v5, " speed: "

    .line 459020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v4

    .line 459030
    invoke-static {v2, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459033
    :cond_119
    :try_start_119
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 459035
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 459038
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 459040
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 459043
    move-result-object v2
    :try_end_124
    .catchall {:try_start_119 .. :try_end_124} :catchall_125

    .line 459044
    goto :goto_126

    .line 459045
    :catchall_125
    const/4 v2, 0x0

    .line 459046
    :goto_126
    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 459048
    iget-object v4, v4, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459050
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459053
    move-result v4

    .line 459054
    if-eqz v4, :cond_1b2

    .line 459056
    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 459058
    const-string v5, "after add cache data: "

    .line 459060
    iget-object v10, v4, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459062
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459065
    move-result v10

    .line 459066
    if-nez v10, :cond_13e

    .line 459068
    goto/16 :goto_1a9

    .line 459070
    :cond_13e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459072
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 459075
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459078
    move-result-object v11

    .line 459079
    invoke-virtual {v11}, Lf40/c;->e()Ljava/lang/String;

    .line 459082
    move-result-object v11

    .line 459083
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459086
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459089
    move-result-object v10

    .line 459090
    invoke-static {}, Lo40/a;->a()Z

    .line 459093
    move-result v11

    .line 459094
    if-eqz v11, :cond_15d

    .line 459096
    const-string v11, "APM-CPU"

    .line 459098
    invoke-static {v11, v10}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459101
    :cond_15d
    const-class v11, Lcom/bytedance/apm6/cpu/collect/a;

    .line 459103
    monitor-enter v11

    .line 459104
    :try_start_160
    sget v12, Li30/c;->g:I

    .line 459106
    sget-object v12, Li30/c$a;->a:Li30/c;

    .line 459108
    invoke-virtual {v12}, Li30/c;->b()Z

    .line 459111
    move-result v12

    .line 459112
    if-eqz v12, :cond_16d

    .line 459114
    sget-object v12, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    sget-object v12, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459119
    :goto_16f
    move-object v14, v12

    .line 459120
    invoke-virtual {v4, v14, v10}, Lcom/bytedance/apm6/cpu/collect/a;->e(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459123
    move-result-object v13

    .line 459124
    move-object v12, v14

    .line 459125
    move-object v3, v14

    .line 459126
    move-wide v14, v8

    .line 459127
    move-wide/from16 v16, v6

    .line 459129
    invoke-static/range {v12 .. v17}, Lcom/bytedance/apm6/cpu/collect/a;->g(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459132
    move-result-object v12

    .line 459133
    invoke-virtual {v4, v3, v10, v12}, Lcom/bytedance/apm6/cpu/collect/a;->b(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V

    .line 459136
    invoke-static {}, Lo40/a;->a()Z

    .line 459139
    move-result v3

    .line 459140
    if-eqz v3, :cond_197

    .line 459142
    const-string v3, "APM-CPU"

    .line 459144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459146
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459155
    move-result-object v5

    .line 459156
    invoke-static {v3, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459159
    :cond_197
    sget-object v3, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459161
    invoke-virtual {v4, v3, v10}, Lcom/bytedance/apm6/cpu/collect/a;->e(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459164
    move-result-object v13

    .line 459165
    move-object v12, v3

    .line 459166
    move-wide v14, v8

    .line 459167
    move-wide/from16 v16, v6

    .line 459169
    invoke-static/range {v12 .. v17}, Lcom/bytedance/apm6/cpu/collect/a;->g(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459172
    move-result-object v5

    .line 459173
    invoke-virtual {v4, v3, v10, v5}, Lcom/bytedance/apm6/cpu/collect/a;->b(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V

    .line 459176
    monitor-exit v11
    :try_end_1a9
    .catchall {:try_start_160 .. :try_end_1a9} :catchall_1af

    .line 459177
    :goto_1a9
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 459179
    invoke-virtual {v0, v2}, Lcom/bytedance/apm6/cpu/collect/a;->h(Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 459182
    goto :goto_1b2

    .line 459183
    :catchall_1af
    move-exception v0

    .line 459184
    :try_start_1b0
    monitor-exit v11
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    .line 459185
    throw v0

    .line 459186
    :cond_1b2
    :goto_1b2
    sget v0, Lm30/a;->e:I

    .line 459188
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 459190
    iput-wide v8, v0, Lm30/a;->a:D

    .line 459192
    iput-wide v6, v0, Lm30/a;->b:D

    .line 459194
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 459196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459199
    :goto_1bf
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 459201
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/collect/b;->b()V

    .line 459204
    :cond_1c4
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 459206
    const/4 v2, 0x0

    .line 459207
    iput-boolean v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->j:Z

    .line 459209
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_1f

    .line 458759
    .line 458760
    const-string v0, "APM-CPU"

    .line 458761
    .line 458762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458763
    .line 458764
    const-string v3, "run: "

    .line 458765
    .line 458766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v3, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 458770
    .line 458771
    iget-wide v3, v3, Lcom/bytedance/apm6/cpu/collect/b;->d:J

    .line 458772
    .line 458773
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458774
    .line 458775
    .line 458776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v2

    .line 458780
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    :cond_1f
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 458784
    .line 458785
    sget v2, Li30/c;->g:I

    .line 458786
    .line 458787
    sget-object v2, Li30/c$a;->a:Li30/c;

    .line 458788
    .line 458789
    invoke-virtual {v2}, Li30/c;->b()Z

    .line 458790
    .line 458791
    .line 458792
    move-result v2

    .line 458793
    iget-object v3, v0, Lcom/bytedance/apm6/cpu/collect/b;->h:Lj30/a;

    .line 458794
    .line 458795
    if-eqz v2, :cond_30

    .line 458796
    .line 458797
    iget-wide v4, v3, Lj30/a;->c:J

    .line 458798
    .line 458799
    goto :goto_32

    .line 458800
    :cond_30
    iget-wide v4, v3, Lj30/a;->d:J

    .line 458801
    .line 458802
    :goto_32
    const-wide/16 v6, 0x3e8

    .line 458803
    .line 458804
    mul-long v4, v4, v6

    .line 458805
    .line 458806
    iput-wide v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->d:J

    .line 458807
    .line 458808
    if-eqz v2, :cond_3d

    .line 458809
    .line 458810
    iget-wide v2, v3, Lj30/a;->f:J

    .line 458811
    .line 458812
    goto :goto_3f

    .line 458813
    :cond_3d
    iget-wide v2, v3, Lj30/a;->g:J

    .line 458814
    .line 458815
    :goto_3f
    mul-long v2, v2, v6

    .line 458816
    .line 458817
    iput-wide v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->e:J

    .line 458818
    .line 458819
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 458820
    .line 458821
    iget-boolean v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->j:Z

    .line 458822
    .line 458823
    if-nez v2, :cond_1c4

    .line 458824
    .line 458825
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458826
    .line 458827
    .line 458828
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458829
    .line 458830
    .line 458831
    move-result-wide v4

    .line 458832
    iget-wide v6, v0, Lcom/bytedance/apm6/cpu/collect/b;->f:J

    .line 458833
    .line 458834
    sub-long v6, v4, v6

    .line 458835
    .line 458836
    iget-wide v8, v0, Lcom/bytedance/apm6/cpu/collect/b;->d:J

    .line 458837
    .line 458838
    cmp-long v2, v6, v8

    .line 458839
    .line 458840
    if-gez v2, :cond_5c

    .line 458841
    .line 458842
    goto/16 :goto_1bf

    .line 458843
    .line 458844
    :cond_5c
    iput-wide v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->f:J

    .line 458845
    .line 458846
    invoke-static {}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getCpuCoreNum()I

    .line 458847
    .line 458848
    .line 458849
    move-result v2

    .line 458850
    if-gtz v2, :cond_66

    .line 458851
    .line 458852
    goto/16 :goto_1bf

    .line 458853
    .line 458854
    :cond_66
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v6

    .line 458858
    invoke-virtual {v6}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 458859
    .line 458860
    .line 458861
    move-result-wide v6

    .line 458862
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v8

    .line 458866
    invoke-virtual {v8, v2}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 458867
    .line 458868
    .line 458869
    move-result-wide v8

    .line 458870
    const-wide/16 v10, 0x168

    .line 458871
    .line 458872
    :try_start_78
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7b
    .catch Ljava/lang/InterruptedException; {:try_start_78 .. :try_end_7b} :catch_7d

    .line 458873
    .line 458874
    .line 458875
    const/4 v10, 0x0

    .line 458876
    goto :goto_7e

    .line 458877
    :catch_7d
    const/4 v10, 0x1

    .line 458878
    :goto_7e
    if-eqz v10, :cond_82

    .line 458879
    .line 458880
    goto/16 :goto_1bf

    .line 458881
    .line 458882
    :cond_82
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v10

    .line 458886
    invoke-virtual {v10}, Lcom/bytedance/monitor/collector/c;->a()J

    .line 458887
    .line 458888
    .line 458889
    move-result-wide v10

    .line 458890
    invoke-static {}, Lcom/bytedance/monitor/collector/c;->e()Lcom/bytedance/monitor/collector/c;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v12

    .line 458894
    invoke-virtual {v12, v2}, Lcom/bytedance/monitor/collector/c;->d(I)J

    .line 458895
    .line 458896
    .line 458897
    move-result-wide v12

    .line 458898
    sub-long/2addr v12, v8

    .line 458899
    const-wide/16 v8, 0x0

    .line 458900
    .line 458901
    cmp-long v2, v12, v8

    .line 458902
    .line 458903
    if-lez v2, :cond_a4

    .line 458904
    .line 458905
    long-to-float v2, v10

    .line 458906
    long-to-float v8, v6

    .line 458907
    sub-float/2addr v2, v8

    .line 458908
    long-to-float v8, v12

    .line 458909
    div-float/2addr v2, v8

    .line 458910
    float-to-double v8, v2

    .line 458911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    sget-boolean v2, Lg20/a;->a:Z

    .line 458914
    .line 458915
    goto :goto_a6

    .line 458916
    :cond_a4
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 458917
    .line 458918
    :goto_a6
    long-to-double v10, v10

    .line 458919
    long-to-double v6, v6

    .line 458920
    sub-double/2addr v10, v6

    .line 458921
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 458922
    .line 458923
    .line 458924
    .line 458925
    .line 458926
    mul-double v10, v10, v6

    .line 458927
    .line 458928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458929
    .line 458930
    .line 458931
    move-result-wide v6

    .line 458932
    sub-long/2addr v6, v4

    .line 458933
    long-to-double v6, v6

    .line 458934
    div-double v6, v10, v6

    .line 458935
    .line 458936
    const-wide/16 v12, 0x64

    .line 458937
    .line 458938
    invoke-static {v12, v13}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 458939
    .line 458940
    .line 458941
    move-result-wide v14

    .line 458942
    long-to-double v14, v14

    .line 458943
    div-double/2addr v6, v14

    .line 458944
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458945
    .line 458946
    .line 458947
    move-result v2

    .line 458948
    if-eqz v2, :cond_f4

    .line 458949
    .line 458950
    const-string v2, "APM-CPU"

    .line 458951
    .line 458952
    new-instance v14, Ljava/lang/StringBuilder;

    .line 458953
    .line 458954
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 458955
    .line 458956
    .line 458957
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v10

    .line 458961
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    .line 458964
    const-string v10, " "

    .line 458965
    .line 458966
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458970
    .line 458971
    .line 458972
    move-result-wide v10

    .line 458973
    sub-long/2addr v10, v4

    .line 458974
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    const-string v4, " "

    .line 458978
    .line 458979
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v12, v13}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getScClkTck(J)J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v4

    .line 458986
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    .line 458989
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    invoke-static {v2, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    :cond_f4
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v2

    .line 459000
    if-eqz v2, :cond_119

    .line 459001
    .line 459002
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459003
    .line 459004
    sget-boolean v2, Lg20/a;->a:Z

    .line 459005
    .line 459006
    const-string v2, "APM-CPU"

    .line 459007
    .line 459008
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459009
    .line 459010
    const-string v5, "collect cpu data, rate: "

    .line 459011
    .line 459012
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459016
    .line 459017
    .line 459018
    const-string v5, " speed: "

    .line 459019
    .line 459020
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v4

    .line 459030
    invoke-static {v2, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459031
    .line 459032
    .line 459033
    :cond_119
    :try_start_119
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 459034
    .line 459035
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->refreshCpuStat()V

    .line 459036
    .line 459037
    .line 459038
    iget-object v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->i:Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 459039
    .line 459040
    invoke-interface {v2}, Lcom/bytedance/watson/assist/api/IAssistStat;->getCpuFactorTag()Lcom/bytedance/watson/assist/api/IAssistStat$b;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v2
    :try_end_124
    .catchall {:try_start_119 .. :try_end_124} :catchall_125

    .line 459044
    goto :goto_126

    .line 459045
    :catchall_125
    const/4 v2, 0x0

    .line 459046
    :goto_126
    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 459047
    .line 459048
    iget-object v4, v4, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459049
    .line 459050
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459051
    .line 459052
    .line 459053
    move-result v4

    .line 459054
    if-eqz v4, :cond_1b2

    .line 459055
    .line 459056
    iget-object v4, v0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 459057
    .line 459058
    const-string v5, "after add cache data: "

    .line 459059
    .line 459060
    iget-object v10, v4, Lcom/bytedance/apm6/cpu/collect/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459061
    .line 459062
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459063
    .line 459064
    .line 459065
    move-result v10

    .line 459066
    if-nez v10, :cond_13e

    .line 459067
    .line 459068
    goto/16 :goto_1a9

    .line 459069
    .line 459070
    :cond_13e
    new-instance v10, Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v11

    .line 459079
    invoke-virtual {v11}, Lf40/c;->e()Ljava/lang/String;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v11

    .line 459083
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v10

    .line 459090
    invoke-static {}, Lo40/a;->a()Z

    .line 459091
    .line 459092
    .line 459093
    move-result v11

    .line 459094
    if-eqz v11, :cond_15d

    .line 459095
    .line 459096
    const-string v11, "APM-CPU"

    .line 459097
    .line 459098
    invoke-static {v11, v10}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    const-class v11, Lcom/bytedance/apm6/cpu/collect/a;

    .line 459102
    .line 459103
    monitor-enter v11

    .line 459104
    :try_start_160
    sget v12, Li30/c;->g:I

    .line 459105
    .line 459106
    sget-object v12, Li30/c$a;->a:Li30/c;

    .line 459107
    .line 459108
    invoke-virtual {v12}, Li30/c;->b()Z

    .line 459109
    .line 459110
    .line 459111
    move-result v12

    .line 459112
    if-eqz v12, :cond_16d

    .line 459113
    .line 459114
    sget-object v12, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->FRONT:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459115
    .line 459116
    goto :goto_16f

    .line 459117
    :cond_16d
    sget-object v12, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->BACK:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459118
    .line 459119
    :goto_16f
    move-object v14, v12

    .line 459120
    invoke-virtual {v4, v14, v10}, Lcom/bytedance/apm6/cpu/collect/a;->e(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v13

    .line 459124
    move-object v12, v14

    .line 459125
    move-object v3, v14

    .line 459126
    move-wide v14, v8

    .line 459127
    move-wide/from16 v16, v6

    .line 459128
    .line 459129
    invoke-static/range {v12 .. v17}, Lcom/bytedance/apm6/cpu/collect/a;->g(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v12

    .line 459133
    invoke-virtual {v4, v3, v10, v12}, Lcom/bytedance/apm6/cpu/collect/a;->b(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V

    .line 459134
    .line 459135
    .line 459136
    invoke-static {}, Lo40/a;->a()Z

    .line 459137
    .line 459138
    .line 459139
    move-result v3

    .line 459140
    if-eqz v3, :cond_197

    .line 459141
    .line 459142
    const-string v3, "APM-CPU"

    .line 459143
    .line 459144
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459145
    .line 459146
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459147
    .line 459148
    .line 459149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v5

    .line 459156
    invoke-static {v3, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459157
    .line 459158
    .line 459159
    :cond_197
    sget-object v3, Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;->MIX:Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;

    .line 459160
    .line 459161
    invoke-virtual {v4, v3, v10}, Lcom/bytedance/apm6/cpu/collect/a;->e(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459162
    .line 459163
    .line 459164
    move-result-object v13

    .line 459165
    move-object v12, v3

    .line 459166
    move-wide v14, v8

    .line 459167
    move-wide/from16 v16, v6

    .line 459168
    .line 459169
    invoke-static/range {v12 .. v17}, Lcom/bytedance/apm6/cpu/collect/a;->g(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;DD)Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;

    .line 459170
    .line 459171
    .line 459172
    move-result-object v5

    .line 459173
    invoke-virtual {v4, v3, v10, v5}, Lcom/bytedance/apm6/cpu/collect/a;->b(Lcom/bytedance/apm6/cpu/collect/CpuCacheItem$CpuDataType;Ljava/lang/String;Lcom/bytedance/apm6/cpu/collect/CpuCacheItem;)V

    .line 459174
    .line 459175
    .line 459176
    monitor-exit v11
    :try_end_1a9
    .catchall {:try_start_160 .. :try_end_1a9} :catchall_1af

    .line 459177
    :goto_1a9
    iget-object v0, v0, Lcom/bytedance/apm6/cpu/collect/b;->a:Lcom/bytedance/apm6/cpu/collect/a;

    .line 459178
    .line 459179
    invoke-virtual {v0, v2}, Lcom/bytedance/apm6/cpu/collect/a;->h(Lcom/bytedance/watson/assist/api/IAssistStat$b;)V

    .line 459180
    .line 459181
    .line 459182
    goto :goto_1b2

    .line 459183
    :catchall_1af
    move-exception v0

    .line 459184
    :try_start_1b0
    monitor-exit v11
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    .line 459185
    throw v0

    .line 459186
    :cond_1b2
    :goto_1b2
    sget v0, Lm30/a;->e:I

    .line 459187
    .line 459188
    sget-object v0, Lm30/a$a;->a:Lm30/a;

    .line 459189
    .line 459190
    iput-wide v8, v0, Lm30/a;->a:D

    .line 459191
    .line 459192
    iput-wide v6, v0, Lm30/a;->b:D

    .line 459193
    .line 459194
    sget-object v0, Li30/c$a;->a:Li30/c;

    .line 459195
    .line 459196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459197
    .line 459198
    .line 459199
    :goto_1bf
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 459200
    .line 459201
    invoke-virtual {v0}, Lcom/bytedance/apm6/cpu/collect/b;->b()V

    .line 459202
    .line 459203
    .line 459204
    :cond_1c4
    iget-object v0, v1, Li30/d;->d:Lcom/bytedance/apm6/cpu/collect/b;

    .line 459205
    .line 459206
    const/4 v2, 0x0

    .line 459207
    iput-boolean v2, v0, Lcom/bytedance/apm6/cpu/collect/b;->j:Z

    .line 459208
    .line 459209
    return-void
.end method


