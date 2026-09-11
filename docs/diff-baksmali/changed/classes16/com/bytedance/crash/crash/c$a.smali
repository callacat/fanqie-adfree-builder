## classes16/com/bytedance/crash/crash/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/crash/c$a;->a:Lcom/bytedance/crash/monitor/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/monitor/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/crash/crash/c$a;->a:Lcom/bytedance/crash/monitor/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lcom/bytedance/crash/crash/c$a;->a:Lcom/bytedance/crash/monitor/a;

    .line 458756
    sget v0, Lfh0/a;->a:I

    .line 458758
    sget-object v0, Lhh0/a;->h:Lhh0/a;

    .line 458760
    :try_start_8
    new-instance v0, Lhh0/a$a;

    .line 458762
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458764
    iget-object v3, v3, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458766
    invoke-direct {v0, v2, v3}, Lhh0/a$a;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458769
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 458772
    goto :goto_1d

    .line 458773
    :catchall_15
    move-exception v0

    .line 458774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458779
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458781
    :goto_1d
    sget-object v0, Lih0/a;->m:Lih0/a;

    .line 458783
    :try_start_1f
    new-instance v0, Lih0/a$b;

    .line 458785
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458787
    iget-object v3, v3, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458789
    invoke-direct {v0, v2, v3}, Lih0/a$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458792
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2c

    .line 458795
    goto :goto_34

    .line 458796
    :catchall_2c
    move-exception v0

    .line 458797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458799
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458802
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458804
    :goto_34
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 458806
    :try_start_36
    new-instance v0, Lmh0/c$b;

    .line 458808
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458810
    iget-object v3, v3, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458812
    invoke-direct {v0, v2, v3}, Lmh0/c$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458815
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_43

    .line 458818
    goto :goto_4b

    .line 458819
    :catchall_43
    move-exception v0

    .line 458820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458825
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458827
    :goto_4b
    sget-object v0, Lgh0/a;->k:Lgh0/a;

    .line 458829
    :try_start_4d
    new-instance v0, Lgh0/a$b;

    .line 458831
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458833
    iget-object v3, v3, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458835
    invoke-direct {v0, v2, v3}, Lgh0/a$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458838
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_5a

    .line 458841
    goto :goto_62

    .line 458842
    :catchall_5a
    move-exception v0

    .line 458843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458845
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458848
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458850
    :goto_62
    sget-object v0, Ljh0/a;->h:Ljh0/a;

    .line 458852
    :try_start_64
    new-instance v0, Ljh0/a$a;

    .line 458854
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458856
    iget-object v3, v3, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458858
    invoke-direct {v0, v2, v3}, Ljh0/a$a;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458861
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_71

    .line 458864
    goto :goto_79

    .line 458865
    :catchall_71
    move-exception v0

    .line 458866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458871
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458873
    :goto_79
    sget v0, Lvg0/l;->a:I

    .line 458875
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458877
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458880
    move-result-object v2

    .line 458881
    const-string v3, "protector"

    .line 458883
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458886
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458889
    move-result v2

    .line 458890
    if-nez v2, :cond_8e

    .line 458892
    goto/16 :goto_1b6

    .line 458894
    :cond_8e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458897
    move-result-object v0

    .line 458898
    if-eqz v0, :cond_1b6

    .line 458900
    array-length v2, v0

    .line 458901
    const/4 v5, 0x0

    .line 458902
    :goto_96
    if-ge v5, v2, :cond_1b6

    .line 458904
    aget-object v6, v0, v5

    .line 458906
    const-string v7, "Native"

    .line 458908
    const-string v8, "filters"

    .line 458910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458913
    move-result-wide v9

    .line 458914
    :try_start_a2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458916
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458919
    sget-object v11, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458921
    sget-boolean v11, Lpg0/i;->c:Z

    .line 458923
    sget-object v11, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 458925
    if-nez v11, :cond_b1

    .line 458927
    goto/16 :goto_1b2

    .line 458929
    :cond_b1
    sget-object v12, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 458931
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458934
    move-result v13

    .line 458935
    invoke-static {v11, v9, v10, v12, v13}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 458938
    move-result-object v9

    .line 458939
    iget-object v9, v9, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 458941
    invoke-static {v6}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    .line 458944
    move-result-object v10

    .line 458945
    if-nez v10, :cond_cd

    .line 458947
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458949
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458952
    invoke-static {v6}, Lth0/i;->f(Ljava/io/File;)V

    .line 458955
    goto/16 :goto_1b2

    .line 458957
    :cond_cd
    invoke-virtual {v10, v11}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBody(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/CrashBody;

    .line 458960
    move-result-object v12

    .line 458961
    invoke-virtual {v12}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 458964
    move-result-object v12

    .line 458965
    const-string v13, "event_type"

    .line 458967
    const-string v14, "native_exception"

    .line 458969
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458972
    const-string v13, "message"

    .line 458974
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458977
    const-string v13, "log_type"

    .line 458979
    const-string v14, "1"

    .line 458981
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458984
    const-string/jumbo v13, "timestamp"

    .line 458987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458990
    move-result-wide v14

    .line 458991
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458994
    const-string v13, "exception_type"

    .line 458996
    const/4 v14, 0x1

    .line 458997
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459000
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getStackTrace()Ljava/lang/String;

    .line 459003
    move-result-object v13

    .line 459004
    if-eqz v13, :cond_138

    .line 459006
    const-string v15, "class_ref"

    .line 459008
    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459011
    const-string v15, "method"

    .line 459013
    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459016
    const-string v7, "is_core"

    .line 459018
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459021
    const-string v7, "line_num"

    .line 459023
    const/4 v14, -0x1

    .line 459024
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459027
    const-string v7, "ensure_type"

    .line 459029
    const-string v14, "EnsureNotReachHere"

    .line 459031
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459034
    const-string v7, "crash_lib_uuid"

    .line 459036
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 459039
    move-result-object v14

    .line 459040
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    invoke-static {v13}, Lth0/l;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459046
    move-result-object v14

    .line 459047
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459050
    const-string/jumbo v7, "stack"

    .line 459053
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459056
    const-string v7, "has_dump"

    .line 459058
    const-string/jumbo v13, "true"

    .line 459061
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459064
    :cond_138
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459067
    move-result-object v7

    .line 459068
    if-nez v7, :cond_146

    .line 459070
    new-instance v7, Lorg/json/JSONObject;

    .line 459072
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459075
    invoke-virtual {v12, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459078
    :cond_146
    invoke-static {v11, v10, v6, v7}, Lqg0/b;->e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 459081
    new-instance v7, Lorg/json/JSONArray;

    .line 459083
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 459086
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459089
    new-instance v8, Lorg/json/JSONObject;

    .line 459091
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 459094
    const-string v10, "data"

    .line 459096
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459099
    const-string v7, "header"

    .line 459101
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459104
    sget-object v7, Lpg0/g;->l:Lpg0/g;

    .line 459106
    iget-object v7, v7, Lpg0/g;->f:Ljava/lang/String;

    .line 459108
    invoke-static {v7, v9}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459111
    move-result-object v7

    .line 459112
    const-string v9, "ensure_zip"

    .line 459114
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459117
    move-result-object v8

    .line 459118
    new-instance v10, Ljava/util/ArrayList;

    .line 459120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 459123
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 459126
    move-result-object v11

    .line 459127
    if-eqz v11, :cond_1a2

    .line 459129
    array-length v12, v11

    .line 459130
    const/4 v13, 0x0

    .line 459131
    :goto_17b
    if-ge v13, v12, :cond_1a2

    .line 459133
    aget-object v14, v11, v13

    .line 459135
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459138
    move-result-object v15

    .line 459139
    const-string v4, ".summary"

    .line 459141
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459144
    move-result v4

    .line 459145
    if-nez v4, :cond_19f

    .line 459147
    const-string v4, ".json"

    .line 459149
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459152
    move-result v4

    .line 459153
    if-nez v4, :cond_19f

    .line 459155
    const-string v4, ".inf"

    .line 459157
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459160
    move-result v4

    .line 459161
    if-eqz v4, :cond_19c

    .line 459163
    goto :goto_19f

    .line 459164
    :cond_19c
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459167
    :cond_19f
    :goto_19f
    add-int/lit8 v13, v13, 0x1

    .line 459169
    goto :goto_17b

    .line 459170
    :cond_1a2
    invoke-static {v9, v7, v8, v10}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 459173
    move-result-object v4

    .line 459174
    invoke-virtual {v4}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 459177
    move-result v4

    .line 459178
    if-eqz v4, :cond_1b2

    .line 459180
    invoke-static {}, Lpg0/i;->a()Z

    .line 459183
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_1b2} :catch_1b2

    .line 459186
    :catch_1b2
    :cond_1b2
    :goto_1b2
    add-int/lit8 v5, v5, 0x1

    .line 459188
    goto/16 :goto_96

    .line 459190
    :cond_1b6
    :goto_1b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lcom/bytedance/crash/crash/c$a;->a:Lcom/bytedance/crash/monitor/a;

    .line 458755
    .line 458756
    sget v0, Lfh0/a;->a:I

    .line 458757
    .line 458758
    sget-object v0, Lhh0/a;->h:Lhh0/a;

    .line 458759
    .line 458760
    :try_start_8
    new-instance v0, Lhh0/a$a;

    .line 458761
    .line 458762
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458763
    .line 458764
    iget-object v3, v3, Llh0/b;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458765
    .line 458766
    invoke-direct {v0, v2, v3}, Lhh0/a$a;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 458770
    .line 458771
    .line 458772
    goto :goto_1d

    .line 458773
    :catchall_15
    move-exception v0

    .line 458774
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458780
    .line 458781
    :goto_1d
    sget-object v0, Lih0/a;->m:Lih0/a;

    .line 458782
    .line 458783
    :try_start_1f
    new-instance v0, Lih0/a$b;

    .line 458784
    .line 458785
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458786
    .line 458787
    iget-object v3, v3, Llh0/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458788
    .line 458789
    invoke-direct {v0, v2, v3}, Lih0/a$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2c

    .line 458793
    .line 458794
    .line 458795
    goto :goto_34

    .line 458796
    :catchall_2c
    move-exception v0

    .line 458797
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458798
    .line 458799
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458800
    .line 458801
    .line 458802
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458803
    .line 458804
    :goto_34
    sget-object v0, Lmh0/c;->k:Lmh0/c$a;

    .line 458805
    .line 458806
    :try_start_36
    new-instance v0, Lmh0/c$b;

    .line 458807
    .line 458808
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458809
    .line 458810
    iget-object v3, v3, Llh0/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458811
    .line 458812
    invoke-direct {v0, v2, v3}, Lmh0/c$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_42
    .catchall {:try_start_36 .. :try_end_42} :catchall_43

    .line 458816
    .line 458817
    .line 458818
    goto :goto_4b

    .line 458819
    :catchall_43
    move-exception v0

    .line 458820
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458821
    .line 458822
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458826
    .line 458827
    :goto_4b
    sget-object v0, Lgh0/a;->k:Lgh0/a;

    .line 458828
    .line 458829
    :try_start_4d
    new-instance v0, Lgh0/a$b;

    .line 458830
    .line 458831
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458832
    .line 458833
    iget-object v3, v3, Llh0/b;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458834
    .line 458835
    invoke-direct {v0, v2, v3}, Lgh0/a$b;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_59
    .catchall {:try_start_4d .. :try_end_59} :catchall_5a

    .line 458839
    .line 458840
    .line 458841
    goto :goto_62

    .line 458842
    :catchall_5a
    move-exception v0

    .line 458843
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458844
    .line 458845
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458849
    .line 458850
    :goto_62
    sget-object v0, Ljh0/a;->h:Ljh0/a;

    .line 458851
    .line 458852
    :try_start_64
    new-instance v0, Ljh0/a$a;

    .line 458853
    .line 458854
    sget-object v3, Llh0/b;->h:Llh0/b;

    .line 458855
    .line 458856
    iget-object v3, v3, Llh0/b;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458857
    .line 458858
    invoke-direct {v0, v2, v3}, Ljh0/a$a;-><init>(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 458859
    .line 458860
    .line 458861
    invoke-virtual {v0}, Lfh0/b$b;->j()V
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_71

    .line 458862
    .line 458863
    .line 458864
    goto :goto_79

    .line 458865
    :catchall_71
    move-exception v0

    .line 458866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458872
    .line 458873
    :goto_79
    sget v0, Lvg0/l;->a:I

    .line 458874
    .line 458875
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458876
    .line 458877
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v2

    .line 458881
    const-string v3, "protector"

    .line 458882
    .line 458883
    invoke-direct {v0, v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 458887
    .line 458888
    .line 458889
    move-result v2

    .line 458890
    if-nez v2, :cond_8e

    .line 458891
    .line 458892
    goto/16 :goto_1b6

    .line 458893
    .line 458894
    :cond_8e
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    if-eqz v0, :cond_1b6

    .line 458899
    .line 458900
    array-length v2, v0

    .line 458901
    const/4 v5, 0x0

    .line 458902
    :goto_96
    if-ge v5, v2, :cond_1b6

    .line 458903
    .line 458904
    aget-object v6, v0, v5

    .line 458905
    .line 458906
    const-string v7, "Native"

    .line 458907
    .line 458908
    const-string v8, "filters"

    .line 458909
    .line 458910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458911
    .line 458912
    .line 458913
    move-result-wide v9

    .line 458914
    :try_start_a2
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458917
    .line 458918
    .line 458919
    sget-object v11, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 458920
    .line 458921
    sget-boolean v11, Lpg0/i;->c:Z

    .line 458922
    .line 458923
    sget-object v11, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 458924
    .line 458925
    if-nez v11, :cond_b1

    .line 458926
    .line 458927
    goto/16 :goto_1b2

    .line 458928
    .line 458929
    :cond_b1
    sget-object v12, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 458930
    .line 458931
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 458932
    .line 458933
    .line 458934
    move-result v13

    .line 458935
    invoke-static {v11, v9, v10, v12, v13}, Lcom/bytedance/crash/entity/Header;->b(Lcom/bytedance/crash/monitor/f;JLcom/bytedance/crash/CrashType;I)Lcom/bytedance/crash/entity/Header;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v9

    .line 458939
    iget-object v9, v9, Lcom/bytedance/crash/entity/Header;->a:Lorg/json/JSONObject;

    .line 458940
    .line 458941
    invoke-static {v6}, Lcom/bytedance/crash/crash/CrashSummary;->loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v10

    .line 458945
    if-nez v10, :cond_cd

    .line 458946
    .line 458947
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v6}, Lth0/i;->f(Ljava/io/File;)V

    .line 458953
    .line 458954
    .line 458955
    goto/16 :goto_1b2

    .line 458956
    .line 458957
    :cond_cd
    invoke-virtual {v10, v11}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBody(Lcom/bytedance/crash/monitor/a;)Lcom/bytedance/crash/entity/CrashBody;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v12

    .line 458961
    invoke-virtual {v12}, Lcom/bytedance/crash/entity/CrashBody;->getJson()Lorg/json/JSONObject;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v12

    .line 458965
    const-string v13, "event_type"

    .line 458966
    .line 458967
    const-string v14, "native_exception"

    .line 458968
    .line 458969
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458970
    .line 458971
    .line 458972
    const-string v13, "message"

    .line 458973
    .line 458974
    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458975
    .line 458976
    .line 458977
    const-string v13, "log_type"

    .line 458978
    .line 458979
    const-string v14, "1"

    .line 458980
    .line 458981
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458982
    .line 458983
    .line 458984
    const-string/jumbo v13, "timestamp"

    .line 458985
    .line 458986
    .line 458987
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458988
    .line 458989
    .line 458990
    move-result-wide v14

    .line 458991
    invoke-virtual {v12, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458992
    .line 458993
    .line 458994
    const-string v13, "exception_type"

    .line 458995
    .line 458996
    const/4 v14, 0x1

    .line 458997
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v10}, Lcom/bytedance/crash/crash/CrashSummary;->getStackTrace()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v13

    .line 459004
    if-eqz v13, :cond_138

    .line 459005
    .line 459006
    const-string v15, "class_ref"

    .line 459007
    .line 459008
    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459009
    .line 459010
    .line 459011
    const-string v15, "method"

    .line 459012
    .line 459013
    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459014
    .line 459015
    .line 459016
    const-string v7, "is_core"

    .line 459017
    .line 459018
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459019
    .line 459020
    .line 459021
    const-string v7, "line_num"

    .line 459022
    .line 459023
    const/4 v14, -0x1

    .line 459024
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459025
    .line 459026
    .line 459027
    const-string v7, "ensure_type"

    .line 459028
    .line 459029
    const-string v14, "EnsureNotReachHere"

    .line 459030
    .line 459031
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459032
    .line 459033
    .line 459034
    const-string v7, "crash_lib_uuid"

    .line 459035
    .line 459036
    invoke-static {}, Lth0/l;->a()Lth0/l;

    .line 459037
    .line 459038
    .line 459039
    move-result-object v14

    .line 459040
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    .line 459042
    .line 459043
    invoke-static {v13}, Lth0/l;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v14

    .line 459047
    invoke-virtual {v12, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459048
    .line 459049
    .line 459050
    const-string/jumbo v7, "stack"

    .line 459051
    .line 459052
    .line 459053
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459054
    .line 459055
    .line 459056
    const-string v7, "has_dump"

    .line 459057
    .line 459058
    const-string/jumbo v13, "true"

    .line 459059
    .line 459060
    .line 459061
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459062
    .line 459063
    .line 459064
    :cond_138
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v7

    .line 459068
    if-nez v7, :cond_146

    .line 459069
    .line 459070
    new-instance v7, Lorg/json/JSONObject;

    .line 459071
    .line 459072
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v12, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459076
    .line 459077
    .line 459078
    :cond_146
    invoke-static {v11, v10, v6, v7}, Lqg0/b;->e(Lcom/bytedance/crash/monitor/a;Lcom/bytedance/crash/crash/CrashSummary;Ljava/io/File;Lorg/json/JSONObject;)V

    .line 459079
    .line 459080
    .line 459081
    new-instance v7, Lorg/json/JSONArray;

    .line 459082
    .line 459083
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 459084
    .line 459085
    .line 459086
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459087
    .line 459088
    .line 459089
    new-instance v8, Lorg/json/JSONObject;

    .line 459090
    .line 459091
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 459092
    .line 459093
    .line 459094
    const-string v10, "data"

    .line 459095
    .line 459096
    invoke-virtual {v8, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459097
    .line 459098
    .line 459099
    const-string v7, "header"

    .line 459100
    .line 459101
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459102
    .line 459103
    .line 459104
    sget-object v7, Lpg0/g;->l:Lpg0/g;

    .line 459105
    .line 459106
    iget-object v7, v7, Lpg0/g;->f:Ljava/lang/String;

    .line 459107
    .line 459108
    invoke-static {v7, v9}, Lcom/bytedance/crash/upload/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v7

    .line 459112
    const-string v9, "ensure_zip"

    .line 459113
    .line 459114
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v8

    .line 459118
    new-instance v10, Ljava/util/ArrayList;

    .line 459119
    .line 459120
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 459121
    .line 459122
    .line 459123
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v11

    .line 459127
    if-eqz v11, :cond_1a2

    .line 459128
    .line 459129
    array-length v12, v11

    .line 459130
    const/4 v13, 0x0

    .line 459131
    :goto_17b
    if-ge v13, v12, :cond_1a2

    .line 459132
    .line 459133
    aget-object v14, v11, v13

    .line 459134
    .line 459135
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v15

    .line 459139
    const-string v4, ".summary"

    .line 459140
    .line 459141
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459142
    .line 459143
    .line 459144
    move-result v4

    .line 459145
    if-nez v4, :cond_19f

    .line 459146
    .line 459147
    const-string v4, ".json"

    .line 459148
    .line 459149
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459150
    .line 459151
    .line 459152
    move-result v4

    .line 459153
    if-nez v4, :cond_19f

    .line 459154
    .line 459155
    const-string v4, ".inf"

    .line 459156
    .line 459157
    invoke-virtual {v15, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459158
    .line 459159
    .line 459160
    move-result v4

    .line 459161
    if-eqz v4, :cond_19c

    .line 459162
    .line 459163
    goto :goto_19f

    .line 459164
    :cond_19c
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459165
    .line 459166
    .line 459167
    :cond_19f
    :goto_19f
    add-int/lit8 v13, v13, 0x1

    .line 459168
    .line 459169
    goto :goto_17b

    .line 459170
    :cond_1a2
    invoke-static {v9, v7, v8, v10}, Lcom/bytedance/crash/upload/CrashUploader;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/crash/upload/i;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v4

    .line 459174
    invoke-virtual {v4}, Lcom/bytedance/crash/upload/i;->a()Z

    .line 459175
    .line 459176
    .line 459177
    move-result v4

    .line 459178
    if-eqz v4, :cond_1b2

    .line 459179
    .line 459180
    invoke-static {}, Lpg0/i;->a()Z

    .line 459181
    .line 459182
    .line 459183
    invoke-static {v6}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_1b2} :catch_1b2

    .line 459184
    .line 459185
    .line 459186
    :catch_1b2
    :cond_1b2
    :goto_1b2
    add-int/lit8 v5, v5, 0x1

    .line 459187
    .line 459188
    goto/16 :goto_96

    .line 459189
    .line 459190
    :cond_1b6
    :goto_1b6
    return-void
.end method


