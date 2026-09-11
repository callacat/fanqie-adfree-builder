## classes15/n20/h.smali
# added=0 removed=0 changed=5

.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131075
    iget-wide v0, p0, Ln20/h;->d:J

    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131080
    iget-wide v2, p0, Ln20/h;->f:J

    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/h;->d:J

    .line 131076
    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131078
    .line 131079
    .line 131080
    iget-wide v2, p0, Ln20/h;->f:J

    .line 131081
    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131075
    iget-wide v0, p0, Ln20/h;->g:J

    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131080
    iget-wide v2, p0, Ln20/h;->f:J

    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/h;->g:J

    .line 131076
    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131078
    .line 131079
    .line 131080
    iget-wide v2, p0, Ln20/h;->f:J

    .line 131081
    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method public final e()J
[MOD-CHANGED]
.method public final e()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131075
    iget-wide v0, p0, Ln20/h;->e:J

    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131080
    iget-wide v2, p0, Ln20/h;->g:J

    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final e()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/h;->e:J

    .line 131076
    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131078
    .line 131079
    .line 131080
    iget-wide v2, p0, Ln20/h;->g:J

    .line 131081
    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method public final h()J
[MOD-CHANGED]
.method public final h()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131075
    iget-wide v0, p0, Ln20/h;->e:J

    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131080
    iget-wide v2, p0, Ln20/h;->d:J

    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()J
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Ln20/h;->e:J

    .line 131076
    .line 131077
    invoke-virtual {p0}, Ln20/h;->m()V

    .line 131078
    .line 131079
    .line 131080
    iget-wide v2, p0, Ln20/h;->d:J

    .line 131081
    .line 131082
    add-long/2addr v0, v2

    .line 131083
    return-wide v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 39

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458757
    move-result-wide v2

    .line 458758
    iget-wide v4, v1, Ln20/h;->c:J

    .line 458760
    sub-long/2addr v2, v4

    .line 458761
    const-wide/16 v4, 0x3e8

    .line 458763
    cmp-long v0, v2, v4

    .line 458765
    if-gez v0, :cond_10

    .line 458767
    return-void

    .line 458768
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458771
    move-result-wide v2

    .line 458772
    iput-wide v2, v1, Ln20/h;->c:J

    .line 458774
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 458777
    move-result v2

    .line 458778
    iget-object v0, v1, Ln20/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458780
    if-nez v0, :cond_1f

    .line 458782
    goto :goto_6d

    .line 458783
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 458785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458788
    new-instance v4, Ljava/io/BufferedReader;

    .line 458790
    new-instance v5, Ljava/io/InputStreamReader;

    .line 458792
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458794
    iget-object v6, v1, Ln20/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458796
    if-eqz v6, :cond_38

    .line 458798
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458801
    move-result-object v7

    .line 458802
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:commonmonitor:5.0.21.42-e6fd5"

    .line 458804
    const/4 v9, 0x2

    .line 458805
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458808
    :cond_38
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458810
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458813
    const-string v6, "utf-8"

    .line 458815
    invoke-direct {v5, v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458818
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_65

    .line 458821
    const/4 v5, 0x1

    .line 458822
    :goto_46
    :try_start_46
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458825
    move-result-object v6

    .line 458826
    if-eqz v6, :cond_54

    .line 458828
    if-ltz v5, :cond_51

    .line 458830
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458833
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 458835
    goto :goto_46

    .line 458836
    :cond_54
    iget-object v5, v1, Ln20/h;->b:Ljava/util/List;

    .line 458838
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458840
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458843
    iget-object v5, v1, Ln20/h;->b:Ljava/util/List;

    .line 458845
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458847
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_63

    .line 458850
    goto :goto_6a

    .line 458851
    :catchall_63
    move-exception v0

    .line 458852
    goto :goto_67

    .line 458853
    :catchall_65
    move-exception v0

    .line 458854
    const/4 v4, 0x0

    .line 458855
    :goto_67
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_1d7

    .line 458858
    :goto_6a
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 458861
    :goto_6d
    iget-object v0, v1, Ln20/h;->b:Ljava/util/List;

    .line 458863
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_76

    .line 458869
    return-void

    .line 458870
    :cond_76
    iget-object v0, v1, Ln20/h;->b:Ljava/util/List;

    .line 458872
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458874
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458877
    move-result-object v0

    .line 458878
    const-wide/16 v4, 0x0

    .line 458880
    const-wide/16 v6, 0x0

    .line 458882
    const-wide/16 v8, 0x0

    .line 458884
    const-wide/16 v10, 0x0

    .line 458886
    const-wide/16 v12, 0x0

    .line 458888
    const-wide/16 v14, 0x0

    .line 458890
    const-wide/16 v18, 0x0

    .line 458892
    const-wide/16 v20, 0x0

    .line 458894
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    move-result v22

    .line 458898
    if-eqz v22, :cond_1b9

    .line 458900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    move-result-object v22

    .line 458904
    move-object/from16 v3, v22

    .line 458906
    check-cast v3, Ljava/lang/String;

    .line 458908
    move-object/from16 v22, v0

    .line 458910
    const-string v0, " "

    .line 458912
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458915
    move-result-object v0

    .line 458916
    const/4 v3, 0x3

    .line 458917
    :try_start_a5
    aget-object v1, v0, v3

    .line 458919
    const-string v3, "uid_tag_int"

    .line 458921
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b4

    .line 458927
    move-object/from16 v1, p0

    .line 458929
    move-object/from16 v0, v22

    .line 458931
    goto :goto_8e

    .line 458932
    :cond_b4
    const/4 v1, 0x3

    .line 458933
    aget-object v1, v0, v1

    .line 458935
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458938
    move-result v1

    .line 458939
    if-ne v2, v1, :cond_190

    .line 458941
    const/4 v1, 0x5

    .line 458942
    aget-object v1, v0, v1

    .line 458944
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458947
    move-result-wide v24

    .line 458948
    const/4 v1, 0x6

    .line 458949
    aget-object v1, v0, v1

    .line 458951
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458954
    move-result-wide v26

    .line 458955
    const/4 v1, 0x7

    .line 458956
    aget-object v1, v0, v1

    .line 458958
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458961
    move-result-wide v28

    .line 458962
    const/16 v1, 0x8

    .line 458964
    aget-object v1, v0, v1

    .line 458966
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458969
    move-result-wide v30

    .line 458970
    const/4 v1, 0x4

    .line 458971
    aget-object v3, v0, v1

    .line 458973
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 458976
    move-result-object v3

    .line 458977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458980
    move-result-wide v32
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_e5} :catch_19b

    .line 458981
    const-wide/16 v34, 0x1

    .line 458983
    const-string/jumbo v3, "wlan"

    .line 458986
    const-string v1, "rmnet_data"

    .line 458988
    cmp-long v36, v32, v34

    .line 458990
    move/from16 v32, v2

    .line 458992
    if-nez v36, :cond_12c

    .line 458994
    const/16 v23, 0x1

    .line 458996
    :try_start_f4
    aget-object v2, v0, v23

    .line 458998
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459001
    move-result v2
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fa} :catch_122

    .line 459002
    if-eqz v2, :cond_105

    .line 459004
    add-long v33, v28, v24

    .line 459006
    add-long v10, v10, v33

    .line 459008
    add-long v33, v30, v26

    .line 459010
    add-long v8, v8, v33

    .line 459012
    goto :goto_138

    .line 459013
    :cond_105
    move-wide/from16 v33, v8

    .line 459015
    const/4 v2, 0x1

    .line 459016
    :try_start_108
    aget-object v8, v0, v2

    .line 459018
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459021
    move-result v2
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10e} :catch_11c

    .line 459022
    if-eqz v2, :cond_12e

    .line 459024
    add-long v8, v28, v24

    .line 459026
    add-long/2addr v4, v8

    .line 459027
    add-long v8, v30, v26

    .line 459029
    move-wide/from16 v36, v10

    .line 459031
    move-wide/from16 v10, v20

    .line 459033
    add-long v20, v10, v8

    .line 459035
    goto :goto_134

    .line 459036
    :catch_11c
    :goto_11c
    move-wide/from16 v36, v10

    .line 459038
    move-wide/from16 v10, v20

    .line 459040
    nop

    .line 459041
    goto :goto_125

    .line 459042
    :catch_122
    move-wide/from16 v33, v8

    .line 459044
    goto :goto_11c

    .line 459045
    :goto_125
    move-wide/from16 v2, v18

    .line 459047
    :goto_127
    const/4 v1, 0x1

    .line 459048
    const-wide/16 v16, 0x0

    .line 459050
    goto/16 :goto_1a9

    .line 459052
    :cond_12c
    move-wide/from16 v33, v8

    .line 459054
    :cond_12e
    move-wide/from16 v36, v10

    .line 459056
    move-wide/from16 v10, v20

    .line 459058
    move-wide/from16 v20, v10

    .line 459060
    :goto_134
    move-wide/from16 v8, v33

    .line 459062
    move-wide/from16 v10, v36

    .line 459064
    :goto_138
    const/4 v2, 0x4

    .line 459065
    :try_start_139
    aget-object v2, v0, v2

    .line 459067
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459074
    move-result-wide v33
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_143} :catch_183

    .line 459075
    const-wide/16 v16, 0x0

    .line 459077
    cmp-long v2, v33, v16

    .line 459079
    move-wide/from16 v33, v4

    .line 459081
    if-nez v2, :cond_17f

    .line 459083
    const/4 v2, 0x1

    .line 459084
    :try_start_14c
    aget-object v4, v0, v2

    .line 459086
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459089
    move-result v1
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_152} :catch_17a

    .line 459090
    if-eqz v1, :cond_160

    .line 459092
    add-long v28, v28, v24

    .line 459094
    add-long v14, v14, v28

    .line 459096
    add-long v30, v30, v26

    .line 459098
    add-long v6, v6, v30

    .line 459100
    move-wide/from16 v4, v33

    .line 459102
    const/4 v1, 0x1

    .line 459103
    goto :goto_1b1

    .line 459104
    :cond_160
    const/4 v1, 0x1

    .line 459105
    :try_start_161
    aget-object v0, v0, v1

    .line 459107
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459110
    move-result v0
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_167} :catch_177

    .line 459111
    if-eqz v0, :cond_174

    .line 459113
    add-long v28, v28, v24

    .line 459115
    add-long v12, v12, v28

    .line 459117
    add-long v30, v30, v26

    .line 459119
    move-wide/from16 v2, v18

    .line 459121
    add-long v18, v2, v30

    .line 459123
    goto :goto_18d

    .line 459124
    :cond_174
    move-wide/from16 v2, v18

    .line 459126
    goto :goto_18b

    .line 459127
    :catch_177
    move-wide/from16 v2, v18

    .line 459129
    goto :goto_17d

    .line 459130
    :catch_17a
    move-wide/from16 v2, v18

    .line 459132
    const/4 v1, 0x1

    .line 459133
    :goto_17d
    nop

    .line 459134
    goto :goto_18b

    .line 459135
    :cond_17f
    move-wide/from16 v2, v18

    .line 459137
    const/4 v1, 0x1

    .line 459138
    goto :goto_18b

    .line 459139
    :catch_183
    move-wide/from16 v33, v4

    .line 459141
    move-wide/from16 v2, v18

    .line 459143
    const/4 v1, 0x1

    .line 459144
    const-wide/16 v16, 0x0

    .line 459146
    nop

    .line 459147
    :goto_18b
    move-wide/from16 v18, v2

    .line 459149
    :goto_18d
    move-wide/from16 v4, v33

    .line 459151
    goto :goto_1b1

    .line 459152
    :cond_190
    move/from16 v32, v2

    .line 459154
    move-wide/from16 v33, v8

    .line 459156
    move-wide/from16 v36, v10

    .line 459158
    move-wide/from16 v2, v18

    .line 459160
    move-wide/from16 v10, v20

    .line 459162
    goto :goto_127

    .line 459163
    :catch_19b
    move/from16 v32, v2

    .line 459165
    move-wide/from16 v33, v8

    .line 459167
    move-wide/from16 v36, v10

    .line 459169
    move-wide/from16 v2, v18

    .line 459171
    move-wide/from16 v10, v20

    .line 459173
    const/4 v1, 0x1

    .line 459174
    const-wide/16 v16, 0x0

    .line 459176
    nop

    .line 459177
    :goto_1a9
    move-wide/from16 v18, v2

    .line 459179
    move-wide/from16 v20, v10

    .line 459181
    move-wide/from16 v8, v33

    .line 459183
    move-wide/from16 v10, v36

    .line 459185
    :goto_1b1
    move-object/from16 v1, p0

    .line 459187
    move-object/from16 v0, v22

    .line 459189
    move/from16 v2, v32

    .line 459191
    goto/16 :goto_8e

    .line 459193
    :cond_1b9
    move-wide/from16 v33, v8

    .line 459195
    move-wide/from16 v36, v10

    .line 459197
    move-wide/from16 v2, v18

    .line 459199
    move-wide/from16 v10, v20

    .line 459201
    move-object v8, v1

    .line 459202
    iput-wide v12, v8, Ln20/h;->d:J

    .line 459204
    iput-wide v14, v8, Ln20/h;->e:J

    .line 459206
    iput-wide v4, v8, Ln20/h;->f:J

    .line 459208
    move-wide/from16 v4, v36

    .line 459210
    iput-wide v4, v8, Ln20/h;->g:J

    .line 459212
    iput-wide v2, v8, Ln20/h;->h:J

    .line 459214
    iput-wide v6, v8, Ln20/h;->i:J

    .line 459216
    iput-wide v10, v8, Ln20/h;->j:J

    .line 459218
    move-wide/from16 v4, v33

    .line 459220
    iput-wide v4, v8, Ln20/h;->k:J

    .line 459222
    return-void

    .line 459223
    :catchall_1d7
    move-exception v0

    .line 459224
    move-object v8, v1

    .line 459225
    move-object v1, v0

    .line 459226
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 459229
    throw v1
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 39

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v2

    .line 458758
    iget-wide v4, v1, Ln20/h;->c:J

    .line 458759
    .line 458760
    sub-long/2addr v2, v4

    .line 458761
    const-wide/16 v4, 0x3e8

    .line 458762
    .line 458763
    cmp-long v0, v2, v4

    .line 458764
    .line 458765
    if-gez v0, :cond_10

    .line 458766
    .line 458767
    return-void

    .line 458768
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458769
    .line 458770
    .line 458771
    move-result-wide v2

    .line 458772
    iput-wide v2, v1, Ln20/h;->c:J

    .line 458773
    .line 458774
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    iget-object v0, v1, Ln20/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458779
    .line 458780
    if-nez v0, :cond_1f

    .line 458781
    .line 458782
    goto :goto_6d

    .line 458783
    :cond_1f
    :try_start_1f
    new-instance v0, Ljava/util/ArrayList;

    .line 458784
    .line 458785
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458786
    .line 458787
    .line 458788
    new-instance v4, Ljava/io/BufferedReader;

    .line 458789
    .line 458790
    new-instance v5, Ljava/io/InputStreamReader;

    .line 458791
    .line 458792
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458793
    .line 458794
    iget-object v6, v1, Ln20/h;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458795
    .line 458796
    if-eqz v6, :cond_38

    .line 458797
    .line 458798
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v7

    .line 458802
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:commonmonitor:5.0.21.42-e6fd5"

    .line 458803
    .line 458804
    const/4 v9, 0x2

    .line 458805
    invoke-static {v8, v7, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458806
    .line 458807
    .line 458808
    :cond_38
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458809
    .line 458810
    invoke-direct {v7, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 458811
    .line 458812
    .line 458813
    const-string v6, "utf-8"

    .line 458814
    .line 458815
    invoke-direct {v5, v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_65

    .line 458819
    .line 458820
    .line 458821
    const/4 v5, 0x1

    .line 458822
    :goto_46
    :try_start_46
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v6

    .line 458826
    if-eqz v6, :cond_54

    .line 458827
    .line 458828
    if-ltz v5, :cond_51

    .line 458829
    .line 458830
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458831
    .line 458832
    .line 458833
    :cond_51
    add-int/lit8 v5, v5, 0x1

    .line 458834
    .line 458835
    goto :goto_46

    .line 458836
    :cond_54
    iget-object v5, v1, Ln20/h;->b:Ljava/util/List;

    .line 458837
    .line 458838
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458839
    .line 458840
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 458841
    .line 458842
    .line 458843
    iget-object v5, v1, Ln20/h;->b:Ljava/util/List;

    .line 458844
    .line 458845
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458846
    .line 458847
    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_62
    .catchall {:try_start_46 .. :try_end_62} :catchall_63

    .line 458848
    .line 458849
    .line 458850
    goto :goto_6a

    .line 458851
    :catchall_63
    move-exception v0

    .line 458852
    goto :goto_67

    .line 458853
    :catchall_65
    move-exception v0

    .line 458854
    const/4 v4, 0x0

    .line 458855
    :goto_67
    :try_start_67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_1d7

    .line 458856
    .line 458857
    .line 458858
    :goto_6a
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 458859
    .line 458860
    .line 458861
    :goto_6d
    iget-object v0, v1, Ln20/h;->b:Ljava/util/List;

    .line 458862
    .line 458863
    invoke-static {v0}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 458864
    .line 458865
    .line 458866
    move-result v0

    .line 458867
    if-eqz v0, :cond_76

    .line 458868
    .line 458869
    return-void

    .line 458870
    :cond_76
    iget-object v0, v1, Ln20/h;->b:Ljava/util/List;

    .line 458871
    .line 458872
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458873
    .line 458874
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    const-wide/16 v4, 0x0

    .line 458879
    .line 458880
    const-wide/16 v6, 0x0

    .line 458881
    .line 458882
    const-wide/16 v8, 0x0

    .line 458883
    .line 458884
    const-wide/16 v10, 0x0

    .line 458885
    .line 458886
    const-wide/16 v12, 0x0

    .line 458887
    .line 458888
    const-wide/16 v14, 0x0

    .line 458889
    .line 458890
    const-wide/16 v18, 0x0

    .line 458891
    .line 458892
    const-wide/16 v20, 0x0

    .line 458893
    .line 458894
    :goto_8e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v22

    .line 458898
    if-eqz v22, :cond_1b9

    .line 458899
    .line 458900
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v22

    .line 458904
    move-object/from16 v3, v22

    .line 458905
    .line 458906
    check-cast v3, Ljava/lang/String;

    .line 458907
    .line 458908
    move-object/from16 v22, v0

    .line 458909
    .line 458910
    const-string v0, " "

    .line 458911
    .line 458912
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    const/4 v3, 0x3

    .line 458917
    :try_start_a5
    aget-object v1, v0, v3

    .line 458918
    .line 458919
    const-string v3, "uid_tag_int"

    .line 458920
    .line 458921
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458922
    .line 458923
    .line 458924
    move-result v1

    .line 458925
    if-eqz v1, :cond_b4

    .line 458926
    .line 458927
    move-object/from16 v1, p0

    .line 458928
    .line 458929
    move-object/from16 v0, v22

    .line 458930
    .line 458931
    goto :goto_8e

    .line 458932
    :cond_b4
    const/4 v1, 0x3

    .line 458933
    aget-object v1, v0, v1

    .line 458934
    .line 458935
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    if-ne v2, v1, :cond_190

    .line 458940
    .line 458941
    const/4 v1, 0x5

    .line 458942
    aget-object v1, v0, v1

    .line 458943
    .line 458944
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458945
    .line 458946
    .line 458947
    move-result-wide v24

    .line 458948
    const/4 v1, 0x6

    .line 458949
    aget-object v1, v0, v1

    .line 458950
    .line 458951
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458952
    .line 458953
    .line 458954
    move-result-wide v26

    .line 458955
    const/4 v1, 0x7

    .line 458956
    aget-object v1, v0, v1

    .line 458957
    .line 458958
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458959
    .line 458960
    .line 458961
    move-result-wide v28

    .line 458962
    const/16 v1, 0x8

    .line 458963
    .line 458964
    aget-object v1, v0, v1

    .line 458965
    .line 458966
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458967
    .line 458968
    .line 458969
    move-result-wide v30

    .line 458970
    const/4 v1, 0x4

    .line 458971
    aget-object v3, v0, v1

    .line 458972
    .line 458973
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v3

    .line 458977
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458978
    .line 458979
    .line 458980
    move-result-wide v32
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_e5} :catch_19b

    .line 458981
    const-wide/16 v34, 0x1

    .line 458982
    .line 458983
    const-string/jumbo v3, "wlan"

    .line 458984
    .line 458985
    .line 458986
    const-string v1, "rmnet_data"

    .line 458987
    .line 458988
    cmp-long v36, v32, v34

    .line 458989
    .line 458990
    move/from16 v32, v2

    .line 458991
    .line 458992
    if-nez v36, :cond_12c

    .line 458993
    .line 458994
    const/16 v23, 0x1

    .line 458995
    .line 458996
    :try_start_f4
    aget-object v2, v0, v23

    .line 458997
    .line 458998
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458999
    .line 459000
    .line 459001
    move-result v2
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_fa} :catch_122

    .line 459002
    if-eqz v2, :cond_105

    .line 459003
    .line 459004
    add-long v33, v28, v24

    .line 459005
    .line 459006
    add-long v10, v10, v33

    .line 459007
    .line 459008
    add-long v33, v30, v26

    .line 459009
    .line 459010
    add-long v8, v8, v33

    .line 459011
    .line 459012
    goto :goto_138

    .line 459013
    :cond_105
    move-wide/from16 v33, v8

    .line 459014
    .line 459015
    const/4 v2, 0x1

    .line 459016
    :try_start_108
    aget-object v8, v0, v2

    .line 459017
    .line 459018
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459019
    .line 459020
    .line 459021
    move-result v2
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10e} :catch_11c

    .line 459022
    if-eqz v2, :cond_12e

    .line 459023
    .line 459024
    add-long v8, v28, v24

    .line 459025
    .line 459026
    add-long/2addr v4, v8

    .line 459027
    add-long v8, v30, v26

    .line 459028
    .line 459029
    move-wide/from16 v36, v10

    .line 459030
    .line 459031
    move-wide/from16 v10, v20

    .line 459032
    .line 459033
    add-long v20, v10, v8

    .line 459034
    .line 459035
    goto :goto_134

    .line 459036
    :catch_11c
    :goto_11c
    move-wide/from16 v36, v10

    .line 459037
    .line 459038
    move-wide/from16 v10, v20

    .line 459039
    .line 459040
    nop

    .line 459041
    goto :goto_125

    .line 459042
    :catch_122
    move-wide/from16 v33, v8

    .line 459043
    .line 459044
    goto :goto_11c

    .line 459045
    :goto_125
    move-wide/from16 v2, v18

    .line 459046
    .line 459047
    :goto_127
    const/4 v1, 0x1

    .line 459048
    const-wide/16 v16, 0x0

    .line 459049
    .line 459050
    goto/16 :goto_1a9

    .line 459051
    .line 459052
    :cond_12c
    move-wide/from16 v33, v8

    .line 459053
    .line 459054
    :cond_12e
    move-wide/from16 v36, v10

    .line 459055
    .line 459056
    move-wide/from16 v10, v20

    .line 459057
    .line 459058
    move-wide/from16 v20, v10

    .line 459059
    .line 459060
    :goto_134
    move-wide/from16 v8, v33

    .line 459061
    .line 459062
    move-wide/from16 v10, v36

    .line 459063
    .line 459064
    :goto_138
    const/4 v2, 0x4

    .line 459065
    :try_start_139
    aget-object v2, v0, v2

    .line 459066
    .line 459067
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v2

    .line 459071
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 459072
    .line 459073
    .line 459074
    move-result-wide v33
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_143} :catch_183

    .line 459075
    const-wide/16 v16, 0x0

    .line 459076
    .line 459077
    cmp-long v2, v33, v16

    .line 459078
    .line 459079
    move-wide/from16 v33, v4

    .line 459080
    .line 459081
    if-nez v2, :cond_17f

    .line 459082
    .line 459083
    const/4 v2, 0x1

    .line 459084
    :try_start_14c
    aget-object v4, v0, v2

    .line 459085
    .line 459086
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459087
    .line 459088
    .line 459089
    move-result v1
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_152} :catch_17a

    .line 459090
    if-eqz v1, :cond_160

    .line 459091
    .line 459092
    add-long v28, v28, v24

    .line 459093
    .line 459094
    add-long v14, v14, v28

    .line 459095
    .line 459096
    add-long v30, v30, v26

    .line 459097
    .line 459098
    add-long v6, v6, v30

    .line 459099
    .line 459100
    move-wide/from16 v4, v33

    .line 459101
    .line 459102
    const/4 v1, 0x1

    .line 459103
    goto :goto_1b1

    .line 459104
    :cond_160
    const/4 v1, 0x1

    .line 459105
    :try_start_161
    aget-object v0, v0, v1

    .line 459106
    .line 459107
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459108
    .line 459109
    .line 459110
    move-result v0
    :try_end_167
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_167} :catch_177

    .line 459111
    if-eqz v0, :cond_174

    .line 459112
    .line 459113
    add-long v28, v28, v24

    .line 459114
    .line 459115
    add-long v12, v12, v28

    .line 459116
    .line 459117
    add-long v30, v30, v26

    .line 459118
    .line 459119
    move-wide/from16 v2, v18

    .line 459120
    .line 459121
    add-long v18, v2, v30

    .line 459122
    .line 459123
    goto :goto_18d

    .line 459124
    :cond_174
    move-wide/from16 v2, v18

    .line 459125
    .line 459126
    goto :goto_18b

    .line 459127
    :catch_177
    move-wide/from16 v2, v18

    .line 459128
    .line 459129
    goto :goto_17d

    .line 459130
    :catch_17a
    move-wide/from16 v2, v18

    .line 459131
    .line 459132
    const/4 v1, 0x1

    .line 459133
    :goto_17d
    nop

    .line 459134
    goto :goto_18b

    .line 459135
    :cond_17f
    move-wide/from16 v2, v18

    .line 459136
    .line 459137
    const/4 v1, 0x1

    .line 459138
    goto :goto_18b

    .line 459139
    :catch_183
    move-wide/from16 v33, v4

    .line 459140
    .line 459141
    move-wide/from16 v2, v18

    .line 459142
    .line 459143
    const/4 v1, 0x1

    .line 459144
    const-wide/16 v16, 0x0

    .line 459145
    .line 459146
    nop

    .line 459147
    :goto_18b
    move-wide/from16 v18, v2

    .line 459148
    .line 459149
    :goto_18d
    move-wide/from16 v4, v33

    .line 459150
    .line 459151
    goto :goto_1b1

    .line 459152
    :cond_190
    move/from16 v32, v2

    .line 459153
    .line 459154
    move-wide/from16 v33, v8

    .line 459155
    .line 459156
    move-wide/from16 v36, v10

    .line 459157
    .line 459158
    move-wide/from16 v2, v18

    .line 459159
    .line 459160
    move-wide/from16 v10, v20

    .line 459161
    .line 459162
    goto :goto_127

    .line 459163
    :catch_19b
    move/from16 v32, v2

    .line 459164
    .line 459165
    move-wide/from16 v33, v8

    .line 459166
    .line 459167
    move-wide/from16 v36, v10

    .line 459168
    .line 459169
    move-wide/from16 v2, v18

    .line 459170
    .line 459171
    move-wide/from16 v10, v20

    .line 459172
    .line 459173
    const/4 v1, 0x1

    .line 459174
    const-wide/16 v16, 0x0

    .line 459175
    .line 459176
    nop

    .line 459177
    :goto_1a9
    move-wide/from16 v18, v2

    .line 459178
    .line 459179
    move-wide/from16 v20, v10

    .line 459180
    .line 459181
    move-wide/from16 v8, v33

    .line 459182
    .line 459183
    move-wide/from16 v10, v36

    .line 459184
    .line 459185
    :goto_1b1
    move-object/from16 v1, p0

    .line 459186
    .line 459187
    move-object/from16 v0, v22

    .line 459188
    .line 459189
    move/from16 v2, v32

    .line 459190
    .line 459191
    goto/16 :goto_8e

    .line 459192
    .line 459193
    :cond_1b9
    move-wide/from16 v33, v8

    .line 459194
    .line 459195
    move-wide/from16 v36, v10

    .line 459196
    .line 459197
    move-wide/from16 v2, v18

    .line 459198
    .line 459199
    move-wide/from16 v10, v20

    .line 459200
    .line 459201
    move-object v8, v1

    .line 459202
    iput-wide v12, v8, Ln20/h;->d:J

    .line 459203
    .line 459204
    iput-wide v14, v8, Ln20/h;->e:J

    .line 459205
    .line 459206
    iput-wide v4, v8, Ln20/h;->f:J

    .line 459207
    .line 459208
    move-wide/from16 v4, v36

    .line 459209
    .line 459210
    iput-wide v4, v8, Ln20/h;->g:J

    .line 459211
    .line 459212
    iput-wide v2, v8, Ln20/h;->h:J

    .line 459213
    .line 459214
    iput-wide v6, v8, Ln20/h;->i:J

    .line 459215
    .line 459216
    iput-wide v10, v8, Ln20/h;->j:J

    .line 459217
    .line 459218
    move-wide/from16 v4, v33

    .line 459219
    .line 459220
    iput-wide v4, v8, Ln20/h;->k:J

    .line 459221
    .line 459222
    return-void

    .line 459223
    :catchall_1d7
    move-exception v0

    .line 459224
    move-object v8, v1

    .line 459225
    move-object v1, v0

    .line 459226
    invoke-static {v4}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 459227
    .line 459228
    .line 459229
    throw v1
.end method


