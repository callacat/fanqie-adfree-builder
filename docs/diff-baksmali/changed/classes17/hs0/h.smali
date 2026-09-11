## classes17/hs0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;ILas0/k;ILyk0/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;ILas0/k;ILyk0/c$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 84017154
    iput p2, p0, Lhs0/h;->d:I

    .line 84017156
    iput-object p3, p0, Lhs0/h;->e:Las0/k;

    .line 84017158
    invoke-direct {p0, p4, p5}, Lyk0/c;-><init>(ILyk0/c$a;)V

    .line 84017161
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;ILas0/k;ILyk0/c$a;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 84017153
    .line 84017154
    iput p2, p0, Lhs0/h;->d:I

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lhs0/h;->e:Las0/k;

    .line 84017157
    .line 84017158
    invoke-direct {p0, p4, p5}, Lyk0/c;-><init>(ILyk0/c$a;)V

    .line 84017159
    .line 84017160
    .line 84017161
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589828
    const-string v2, "["

    .line 589830
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589833
    iget-object v2, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589838
    const-string v2, "]UpdateQueue execute: "

    .line 589840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    iget v2, v1, Lhs0/h;->d:I

    .line 589845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589851
    move-result-object v0

    .line 589852
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 589855
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 589857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589860
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 589862
    const/4 v3, 0x1

    .line 589863
    if-eqz v0, :cond_75

    .line 589865
    const-string v4, "channel update wait:"

    .line 589867
    iget-object v5, v0, Lyk0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589869
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 589872
    move-result v6

    .line 589873
    if-eqz v6, :cond_6c

    .line 589875
    iget-object v6, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 589877
    monitor-enter v6

    .line 589878
    :try_start_36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 589881
    move-result v5
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_69

    .line 589882
    if-eqz v5, :cond_67

    .line 589884
    :try_start_3c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589886
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589889
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 589891
    const-string v7, "MM-dd HH:mm:ss"

    .line 589893
    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 589896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589899
    move-result-wide v7

    .line 589900
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589903
    move-result-object v7

    .line 589904
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 589907
    move-result-object v4

    .line 589908
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589911
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589914
    move-result-object v4

    .line 589915
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 589918
    iget-object v0, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 589920
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_63} :catch_64
    .catchall {:try_start_3c .. :try_end_63} :catchall_69

    .line 589923
    goto :goto_67

    .line 589924
    :catch_64
    :try_start_64
    monitor-exit v6

    .line 589925
    const/4 v0, 0x1

    .line 589926
    goto :goto_6d

    .line 589927
    :cond_67
    :goto_67
    monitor-exit v6

    .line 589928
    goto :goto_6c

    .line 589929
    :catchall_69
    move-exception v0

    .line 589930
    monitor-exit v6
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_69

    .line 589931
    throw v0

    .line 589932
    :cond_6c
    :goto_6c
    const/4 v0, 0x0

    .line 589933
    :goto_6d
    if-ne v0, v3, :cond_75

    .line 589935
    const-string v0, "UpdateQueue execute update task manager return"

    .line 589937
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 589940
    return-void

    .line 589941
    :cond_75
    sget-object v0, Lhs0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589948
    iget-object v4, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589950
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 589953
    move-result-object v4

    .line 589954
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589957
    const/16 v4, 0x5f

    .line 589959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589962
    iget-object v4, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589964
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 589967
    move-result-object v4

    .line 589968
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589974
    move-result-object v0

    .line 589975
    sput-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 589977
    new-instance v0, Lhs0/j;

    .line 589979
    iget-object v4, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589981
    iget-object v5, v1, Lhs0/h;->e:Las0/k;

    .line 589983
    invoke-direct {v0, v4, v5}, Lhs0/j;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V

    .line 589986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589989
    move-result-wide v4

    .line 589990
    iput-wide v4, v0, Lhs0/j;->e:J

    .line 589992
    iget-object v4, v0, Lhs0/j;->g:Las0/k;

    .line 589994
    iget-object v4, v4, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 589996
    iput-object v4, v0, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 589998
    iget-object v4, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590000
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 590003
    move-result-object v4

    .line 590004
    iget-object v5, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590006
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 590009
    move-result-object v5

    .line 590010
    sget-object v6, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 590012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590015
    invoke-static {v4}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590018
    move-result-object v6

    .line 590019
    if-eqz v6, :cond_c6

    .line 590021
    goto :goto_ca

    .line 590022
    :cond_c6
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->c()Ljava/lang/String;

    .line 590025
    move-result-object v6

    .line 590026
    :goto_ca
    if-eqz v6, :cond_d5

    .line 590028
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590031
    move-result v7

    .line 590032
    if-nez v7, :cond_d3

    .line 590034
    goto :goto_d5

    .line 590035
    :cond_d3
    const/4 v7, 0x0

    .line 590036
    goto :goto_d6

    .line 590037
    :cond_d5
    :goto_d5
    const/4 v7, 0x1

    .line 590038
    :goto_d6
    if-eqz v7, :cond_ed

    .line 590040
    iget-object v2, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590044
    const-string v5, "update failed, no dir for "

    .line 590046
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590055
    move-result-object v3

    .line 590056
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590059
    goto/16 :goto_55b

    .line 590061
    :cond_ed
    sget-object v7, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 590063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590066
    invoke-static {v4, v5}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590069
    move-result-object v7

    .line 590070
    const-string v8, ", "

    .line 590072
    const/4 v9, 0x0

    .line 590073
    if-nez v7, :cond_123

    .line 590075
    invoke-static {v9, v4, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 590078
    move-result-object v2

    .line 590079
    if-eqz v2, :cond_108

    .line 590081
    iget-object v2, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590083
    invoke-virtual {v0, v2}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 590086
    goto/16 :goto_55b

    .line 590088
    :cond_108
    iget-object v2, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590092
    const-string v6, "no update meta, "

    .line 590094
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590100
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590109
    move-result-object v3

    .line 590110
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590113
    goto/16 :goto_55b

    .line 590115
    :cond_123
    iget-object v10, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590117
    if-eq v7, v10, :cond_137

    .line 590119
    invoke-virtual {v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getTimeAddQueue()J

    .line 590122
    move-result-wide v10

    .line 590123
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeAddQueue(J)V

    .line 590126
    iget-object v10, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590128
    invoke-virtual {v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPreTriggerChannel()Ljava/lang/String;

    .line 590131
    move-result-object v10

    .line 590132
    invoke-virtual {v7, v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setPreTriggerChannel(Ljava/lang/String;)V

    .line 590135
    :cond_137
    iput-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590137
    iget-object v10, v0, Lhs0/j;->g:Las0/k;

    .line 590139
    iget-object v10, v10, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 590141
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 590144
    move-result v10

    .line 590145
    invoke-virtual {v7, v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdatePriority(I)V

    .line 590148
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590150
    const-string v10, ""

    .line 590152
    if-nez v7, :cond_14d

    .line 590154
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590157
    :cond_14d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590160
    move-result-wide v11

    .line 590161
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeUpdateStart(J)V

    .line 590164
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590166
    if-nez v7, :cond_15b

    .line 590168
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590171
    :cond_15b
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getTimeAddQueue()J

    .line 590174
    move-result-wide v11

    .line 590175
    const-wide/16 v13, 0x0

    .line 590177
    cmp-long v7, v11, v13

    .line 590179
    if-nez v7, :cond_173

    .line 590181
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590183
    if-nez v7, :cond_16c

    .line 590185
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590188
    :cond_16c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590191
    move-result-wide v11

    .line 590192
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeAddQueue(J)V

    .line 590195
    :cond_173
    new-instance v7, Lcom/bytedance/iesgurd/meta/c;

    .line 590197
    invoke-direct {v7}, Lcom/bytedance/iesgurd/meta/c;-><init>()V

    .line 590200
    iput-object v7, v0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 590202
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590204
    if-nez v7, :cond_181

    .line 590206
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590209
    :cond_181
    iget-object v11, v0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 590211
    if-nez v11, :cond_188

    .line 590213
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590216
    :cond_188
    invoke-virtual {v7, v11}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setStatisticModel(Lcom/bytedance/iesgurd/meta/c;)V

    .line 590219
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590221
    invoke-direct {v7, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590224
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590226
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590229
    iput-object v6, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590231
    iget-object v6, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590233
    if-nez v6, :cond_19e

    .line 590235
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590238
    :cond_19e
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590240
    iget-object v11, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590242
    if-nez v11, :cond_1a7

    .line 590244
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590247
    :cond_1a7
    iget-object v12, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590249
    if-nez v12, :cond_1ae

    .line 590251
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590254
    :cond_1ae
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 590257
    move-result-wide v15

    .line 590258
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590261
    move-result-object v12

    .line 590262
    invoke-direct {v7, v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590265
    invoke-virtual {v6, v7}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setDestDir(Ljava/io/File;)V

    .line 590268
    iget-object v6, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590270
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 590273
    move-result-object v6

    .line 590274
    iget-object v7, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590276
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 590279
    move-result-object v7

    .line 590280
    iget-object v11, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590282
    if-nez v11, :cond_1cf

    .line 590284
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590287
    :cond_1cf
    invoke-virtual {v11}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 590290
    move-result-wide v11

    .line 590291
    sget-object v15, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 590293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590296
    invoke-static {v6, v7}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 590299
    move-result-object v15

    .line 590300
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590302
    if-nez v2, :cond_1e3

    .line 590304
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590307
    :cond_1e3
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 590310
    move-result-object v2

    .line 590311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 590314
    move-result v2

    .line 590315
    if-eqz v2, :cond_2a9

    .line 590317
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590319
    if-nez v2, :cond_1f4

    .line 590321
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590324
    :cond_1f4
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 590327
    move-result-object v2

    .line 590328
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 590331
    move-result v2

    .line 590332
    if-eqz v2, :cond_29b

    .line 590334
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590336
    if-nez v2, :cond_205

    .line 590338
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590341
    :cond_205
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersion(J)V

    .line 590344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590346
    const-string v9, "current channel is the newest: "

    .line 590348
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590351
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590357
    move-result-object v2

    .line 590358
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 590361
    if-nez v15, :cond_220

    .line 590363
    new-instance v15, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 590365
    invoke-direct {v15}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 590368
    :cond_220
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590370
    if-nez v2, :cond_227

    .line 590372
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590375
    :cond_227
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp()Ljava/lang/Boolean;

    .line 590378
    move-result-object v2

    .line 590379
    invoke-virtual {v15, v2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setMiniApp(Ljava/lang/Boolean;)V

    .line 590382
    invoke-virtual {v15}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 590385
    move-result-object v2

    .line 590386
    if-eqz v2, :cond_23c

    .line 590388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590391
    move-result-wide v17

    .line 590392
    cmp-long v9, v17, v11

    .line 590394
    if-eqz v9, :cond_275

    .line 590396
    :cond_23c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590399
    move-result-object v9

    .line 590400
    invoke-virtual {v15, v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 590403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590406
    move-result-wide v17

    .line 590407
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590410
    move-result-object v9

    .line 590411
    invoke-virtual {v15, v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 590414
    invoke-static {v6, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590417
    invoke-static {v6, v7, v15}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 590420
    invoke-static {v6, v7, v15}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 590423
    sget-object v9, Les0/a;->a:Les0/a;

    .line 590425
    sget-object v15, Lcom/bytedance/iesgurd/core/EventSubType;->META_PRE_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 590427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590435
    const/16 v2, 0x2d

    .line 590437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590440
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590446
    move-result-object v2

    .line 590447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590450
    invoke-static {v15, v6, v7, v2}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590453
    :cond_275
    sget-object v2, Lbs0/a;->a:Lbs0/a;

    .line 590455
    iget-object v3, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590457
    if-nez v3, :cond_27e

    .line 590459
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590462
    :cond_27e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590465
    move-result-object v3

    .line 590466
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590472
    move-result-object v6

    .line 590473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590476
    invoke-static {v6, v3}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 590479
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590481
    if-nez v2, :cond_296

    .line 590483
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590486
    :cond_296
    invoke-virtual {v0, v2}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 590489
    goto/16 :goto_35e

    .line 590491
    :cond_29b
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590493
    if-nez v2, :cond_2a2

    .line 590495
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590498
    :cond_2a2
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 590501
    move-result-object v2

    .line 590502
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 590505
    :cond_2a9
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590507
    if-nez v2, :cond_2b0

    .line 590509
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590512
    :cond_2b0
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getIgnoreBlockList()Z

    .line 590515
    move-result v2

    .line 590516
    if-nez v2, :cond_2de

    .line 590518
    sget-object v2, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 590520
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->isBlocklistChannel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590523
    move-result v2

    .line 590524
    if-eqz v2, :cond_2de

    .line 590526
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590528
    if-nez v2, :cond_2c5

    .line 590530
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590533
    :cond_2c5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590535
    const-string v9, "block by black list, "

    .line 590537
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590540
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590543
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590546
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590552
    move-result-object v3

    .line 590553
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590556
    goto/16 :goto_35e

    .line 590558
    :cond_2de
    sget-object v2, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 590560
    iget-object v3, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590562
    if-nez v3, :cond_2e7

    .line 590564
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590567
    :cond_2e7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590570
    invoke-static {v3}, Lcom/bytedance/iesgurd/strategy/f;->a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z

    .line 590573
    move-result v2

    .line 590574
    if-nez v2, :cond_30f

    .line 590576
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590578
    if-nez v2, :cond_2f7

    .line 590580
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590583
    :cond_2f7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590585
    const-string v9, "block by storage, "

    .line 590587
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590590
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590593
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590602
    move-result-object v3

    .line 590603
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590606
    goto :goto_35e

    .line 590607
    :cond_30f
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590609
    if-nez v2, :cond_316

    .line 590611
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590614
    :cond_316
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 590617
    move-result v2

    .line 590618
    if-eqz v2, :cond_326

    .line 590620
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590622
    if-nez v2, :cond_323

    .line 590624
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590627
    :cond_323
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 590630
    :cond_326
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590632
    if-nez v2, :cond_32d

    .line 590634
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590637
    :cond_32d
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 590640
    move-result v2

    .line 590641
    if-nez v2, :cond_360

    .line 590643
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590645
    if-nez v2, :cond_33a

    .line 590647
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590650
    :cond_33a
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 590653
    move-result v2

    .line 590654
    if-nez v2, :cond_360

    .line 590656
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590658
    if-nez v2, :cond_347

    .line 590660
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590663
    :cond_347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590665
    const-string v9, "create channel dir failed, "

    .line 590667
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590670
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590673
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590676
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590682
    move-result-object v3

    .line 590683
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590686
    :goto_35e
    const/4 v2, 0x0

    .line 590687
    goto :goto_361

    .line 590688
    :cond_360
    const/4 v2, 0x1

    .line 590689
    :goto_361
    if-nez v2, :cond_365

    .line 590691
    goto/16 :goto_55b

    .line 590693
    :cond_365
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590695
    if-nez v2, :cond_36c

    .line 590697
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590700
    :cond_36c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590702
    iget-object v6, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590704
    if-nez v6, :cond_375

    .line 590706
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590709
    :cond_375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590711
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590714
    iget-object v9, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590716
    if-nez v9, :cond_381

    .line 590718
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590721
    :cond_381
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 590724
    move-result-wide v11

    .line 590725
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590728
    const-string v9, "--updating"

    .line 590730
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590736
    move-result-object v7

    .line 590737
    invoke-direct {v3, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590740
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdatingDir(Ljava/io/File;)V

    .line 590743
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590745
    if-nez v2, :cond_39e

    .line 590747
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590750
    :cond_39e
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 590753
    move-result-object v2

    .line 590754
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 590757
    move-result v2

    .line 590758
    if-nez v2, :cond_3c8

    .line 590760
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590762
    if-nez v2, :cond_3af

    .line 590764
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590767
    :cond_3af
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590769
    const-string v6, "delete updating dir failed, "

    .line 590771
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590777
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590780
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590786
    move-result-object v3

    .line 590787
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590790
    goto/16 :goto_55b

    .line 590792
    :cond_3c8
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590794
    if-nez v2, :cond_3cf

    .line 590796
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590799
    :cond_3cf
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 590802
    move-result-object v2

    .line 590803
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 590806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590808
    const-string v3, "["

    .line 590810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590813
    iget-object v3, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590815
    if-nez v3, :cond_3e4

    .line 590817
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590820
    :cond_3e4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590823
    const-string v3, "]start update: "

    .line 590825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590828
    iget-object v3, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590830
    if-nez v3, :cond_3f3

    .line 590832
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590835
    :cond_3f3
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getReqType()Lcom/bytedance/iesgurd/core/ReqType;

    .line 590838
    move-result-object v3

    .line 590839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590845
    move-result-object v2

    .line 590846
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 590849
    sget-object v2, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 590851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590854
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 590857
    move-result-object v2

    .line 590858
    new-instance v3, Lhs0/l;

    .line 590860
    invoke-direct {v3, v0}, Lhs0/l;-><init>(Lhs0/j;)V

    .line 590863
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 590866
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590868
    if-nez v2, :cond_419

    .line 590870
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590873
    :cond_419
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getLocalVersion()J

    .line 590876
    move-result-wide v2

    .line 590877
    cmp-long v4, v2, v13

    .line 590879
    if-nez v4, :cond_423

    .line 590881
    goto/16 :goto_50b

    .line 590883
    :cond_423
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590885
    if-nez v4, :cond_42a

    .line 590887
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590890
    :cond_42a
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 590893
    move-result-object v4

    .line 590894
    if-nez v4, :cond_43d

    .line 590896
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590898
    if-nez v2, :cond_437

    .line 590900
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590903
    :cond_437
    const/4 v3, 0x1

    .line 590904
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 590907
    goto/16 :goto_50b

    .line 590909
    :cond_43d
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590911
    if-nez v4, :cond_444

    .line 590913
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590916
    :cond_444
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 590919
    move-result-object v4

    .line 590920
    if-nez v4, :cond_44d

    .line 590922
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 590925
    :cond_44d
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 590928
    move-result-object v4

    .line 590929
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 590932
    move-result v4

    .line 590933
    if-eqz v4, :cond_464

    .line 590935
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590937
    if-nez v2, :cond_45e

    .line 590939
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590942
    :cond_45e
    const/4 v3, 0x4

    .line 590943
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 590946
    goto/16 :goto_50b

    .line 590948
    :cond_464
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590950
    if-nez v4, :cond_46b

    .line 590952
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590955
    :cond_46b
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 590958
    move-result-object v4

    .line 590959
    iget-object v5, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590961
    if-nez v5, :cond_476

    .line 590963
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590966
    :cond_476
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 590969
    move-result-object v5

    .line 590970
    invoke-static {v4, v5}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 590973
    move-result-object v4

    .line 590974
    if-eqz v4, :cond_48a

    .line 590976
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 590979
    move-result-object v4

    .line 590980
    if-eqz v4, :cond_48a

    .line 590982
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590985
    move-result-wide v13

    .line 590986
    :cond_48a
    cmp-long v4, v13, v2

    .line 590988
    if-eqz v4, :cond_4d2

    .line 590990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590992
    const-string v5, "local version change, delete patch: old: "

    .line 590994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590997
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591000
    const-string v5, ", new: "

    .line 591002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591005
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591011
    move-result-object v4

    .line 591012
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 591015
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591017
    if-nez v4, :cond_4ae

    .line 591019
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591022
    :cond_4ae
    const/4 v5, 0x0

    .line 591023
    invoke-virtual {v4, v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setPatch(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V

    .line 591026
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591028
    if-nez v4, :cond_4b9

    .line 591030
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591033
    :cond_4b9
    invoke-virtual {v4, v13, v14}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersion(J)V

    .line 591036
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591038
    if-nez v4, :cond_4c3

    .line 591040
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591043
    :cond_4c3
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersionOld(J)V

    .line 591046
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591048
    if-nez v2, :cond_4cd

    .line 591050
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591053
    :cond_4cd
    const/4 v3, 0x2

    .line 591054
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 591057
    goto :goto_50b

    .line 591058
    :cond_4d2
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 591060
    iget-object v5, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 591062
    if-nez v5, :cond_4db

    .line 591064
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591067
    :cond_4db
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591069
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 591072
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591075
    const-string v2, "/res"

    .line 591077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591083
    move-result-object v2

    .line 591084
    invoke-direct {v4, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 591087
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 591090
    move-result v2

    .line 591091
    if-nez v2, :cond_50b

    .line 591093
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591095
    if-nez v2, :cond_4fc

    .line 591097
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591100
    :cond_4fc
    const/4 v3, 0x0

    .line 591101
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setPatch(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V

    .line 591104
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591106
    if-nez v2, :cond_507

    .line 591108
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591111
    :cond_507
    const/4 v3, 0x3

    .line 591112
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 591115
    :cond_50b
    :goto_50b
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591117
    if-nez v2, :cond_512

    .line 591119
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591122
    :cond_512
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 591125
    move-result-object v2

    .line 591126
    if-eqz v2, :cond_558

    .line 591128
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591130
    if-nez v2, :cond_51f

    .line 591132
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591135
    :cond_51f
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 591138
    move-result-object v2

    .line 591139
    if-nez v2, :cond_528

    .line 591141
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 591144
    :cond_528
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 591147
    move-result-object v2

    .line 591148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 591151
    move-result v2

    .line 591152
    if-eqz v2, :cond_533

    .line 591154
    goto :goto_558

    .line 591155
    :cond_533
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591157
    if-nez v2, :cond_53a

    .line 591159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591162
    :cond_53a
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile()Z

    .line 591165
    move-result v2

    .line 591166
    if-nez v2, :cond_54d

    .line 591168
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591170
    if-nez v2, :cond_547

    .line 591172
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591175
    :cond_547
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUseZstd()Z

    .line 591178
    move-result v2

    .line 591179
    if-eqz v2, :cond_558

    .line 591181
    :cond_54d
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591183
    if-nez v2, :cond_554

    .line 591185
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591188
    :cond_554
    const/4 v3, 0x1

    .line 591189
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateWithPatch(Z)V

    .line 591192
    :cond_558
    :goto_558
    invoke-virtual {v0}, Lhs0/j;->a()V

    .line 591195
    :goto_55b
    const-string v0, ""

    .line 591197
    sput-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 591199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589827
    .line 589828
    const-string v2, "["

    .line 589829
    .line 589830
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589831
    .line 589832
    .line 589833
    iget-object v2, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589834
    .line 589835
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    const-string v2, "]UpdateQueue execute: "

    .line 589839
    .line 589840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    iget v2, v1, Lhs0/h;->d:I

    .line 589844
    .line 589845
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589846
    .line 589847
    .line 589848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589849
    .line 589850
    .line 589851
    move-result-object v0

    .line 589852
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 589853
    .line 589854
    .line 589855
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 589856
    .line 589857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589858
    .line 589859
    .line 589860
    sget-object v0, Lcom/bytedance/iesgurd/core/GlobalManager;->j:Lyk0/d;

    .line 589861
    .line 589862
    const/4 v3, 0x1

    .line 589863
    if-eqz v0, :cond_75

    .line 589864
    .line 589865
    const-string v4, "channel update wait:"

    .line 589866
    .line 589867
    iget-object v5, v0, Lyk0/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589868
    .line 589869
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 589870
    .line 589871
    .line 589872
    move-result v6

    .line 589873
    if-eqz v6, :cond_6c

    .line 589874
    .line 589875
    iget-object v6, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 589876
    .line 589877
    monitor-enter v6

    .line 589878
    :try_start_36
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 589879
    .line 589880
    .line 589881
    move-result v5
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_69

    .line 589882
    if-eqz v5, :cond_67

    .line 589883
    .line 589884
    :try_start_3c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589885
    .line 589886
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589887
    .line 589888
    .line 589889
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 589890
    .line 589891
    const-string v7, "MM-dd HH:mm:ss"

    .line 589892
    .line 589893
    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 589894
    .line 589895
    .line 589896
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589897
    .line 589898
    .line 589899
    move-result-wide v7

    .line 589900
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589901
    .line 589902
    .line 589903
    move-result-object v7

    .line 589904
    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 589905
    .line 589906
    .line 589907
    move-result-object v4

    .line 589908
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589909
    .line 589910
    .line 589911
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v4

    .line 589915
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 589916
    .line 589917
    .line 589918
    iget-object v0, v0, Lyk0/d;->b:Ljava/lang/Object;

    .line 589919
    .line 589920
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_3c .. :try_end_63} :catch_64
    .catchall {:try_start_3c .. :try_end_63} :catchall_69

    .line 589921
    .line 589922
    .line 589923
    goto :goto_67

    .line 589924
    :catch_64
    :try_start_64
    monitor-exit v6

    .line 589925
    const/4 v0, 0x1

    .line 589926
    goto :goto_6d

    .line 589927
    :cond_67
    :goto_67
    monitor-exit v6

    .line 589928
    goto :goto_6c

    .line 589929
    :catchall_69
    move-exception v0

    .line 589930
    monitor-exit v6
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_69

    .line 589931
    throw v0

    .line 589932
    :cond_6c
    :goto_6c
    const/4 v0, 0x0

    .line 589933
    :goto_6d
    if-ne v0, v3, :cond_75

    .line 589934
    .line 589935
    const-string v0, "UpdateQueue execute update task manager return"

    .line 589936
    .line 589937
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 589938
    .line 589939
    .line 589940
    return-void

    .line 589941
    :cond_75
    sget-object v0, Lhs0/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 589942
    .line 589943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589944
    .line 589945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589946
    .line 589947
    .line 589948
    iget-object v4, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589949
    .line 589950
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 589951
    .line 589952
    .line 589953
    move-result-object v4

    .line 589954
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589955
    .line 589956
    .line 589957
    const/16 v4, 0x5f

    .line 589958
    .line 589959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589960
    .line 589961
    .line 589962
    iget-object v4, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589963
    .line 589964
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 589965
    .line 589966
    .line 589967
    move-result-object v4

    .line 589968
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589969
    .line 589970
    .line 589971
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589972
    .line 589973
    .line 589974
    move-result-object v0

    .line 589975
    sput-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 589976
    .line 589977
    new-instance v0, Lhs0/j;

    .line 589978
    .line 589979
    iget-object v4, v1, Lhs0/h;->c:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589980
    .line 589981
    iget-object v5, v1, Lhs0/h;->e:Las0/k;

    .line 589982
    .line 589983
    invoke-direct {v0, v4, v5}, Lhs0/j;-><init>(Lcom/bytedance/iesgurd/meta/PrepareMeta;Las0/k;)V

    .line 589984
    .line 589985
    .line 589986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589987
    .line 589988
    .line 589989
    move-result-wide v4

    .line 589990
    iput-wide v4, v0, Lhs0/j;->e:J

    .line 589991
    .line 589992
    iget-object v4, v0, Lhs0/j;->g:Las0/k;

    .line 589993
    .line 589994
    iget-object v4, v4, Las0/k;->c:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 589995
    .line 589996
    iput-object v4, v0, Lhs0/j;->d:Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    .line 589997
    .line 589998
    iget-object v4, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 589999
    .line 590000
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 590001
    .line 590002
    .line 590003
    move-result-object v4

    .line 590004
    iget-object v5, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590005
    .line 590006
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v5

    .line 590010
    sget-object v6, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 590011
    .line 590012
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590013
    .line 590014
    .line 590015
    invoke-static {v4}, Lcom/bytedance/iesgurd/core/GlobalManager;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590016
    .line 590017
    .line 590018
    move-result-object v6

    .line 590019
    if-eqz v6, :cond_c6

    .line 590020
    .line 590021
    goto :goto_ca

    .line 590022
    :cond_c6
    invoke-static {}, Lcom/bytedance/iesgurd/core/GlobalManager;->c()Ljava/lang/String;

    .line 590023
    .line 590024
    .line 590025
    move-result-object v6

    .line 590026
    :goto_ca
    if-eqz v6, :cond_d5

    .line 590027
    .line 590028
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 590029
    .line 590030
    .line 590031
    move-result v7

    .line 590032
    if-nez v7, :cond_d3

    .line 590033
    .line 590034
    goto :goto_d5

    .line 590035
    :cond_d3
    const/4 v7, 0x0

    .line 590036
    goto :goto_d6

    .line 590037
    :cond_d5
    :goto_d5
    const/4 v7, 0x1

    .line 590038
    :goto_d6
    if-eqz v7, :cond_ed

    .line 590039
    .line 590040
    iget-object v2, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590041
    .line 590042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590043
    .line 590044
    const-string v5, "update failed, no dir for "

    .line 590045
    .line 590046
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590047
    .line 590048
    .line 590049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590050
    .line 590051
    .line 590052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590053
    .line 590054
    .line 590055
    move-result-object v3

    .line 590056
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590057
    .line 590058
    .line 590059
    goto/16 :goto_55b

    .line 590060
    .line 590061
    :cond_ed
    sget-object v7, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b:Lcom/bytedance/iesgurd/meta/PrepareMetaManager;

    .line 590062
    .line 590063
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590064
    .line 590065
    .line 590066
    invoke-static {v4, v5}, Lcom/bytedance/iesgurd/meta/PrepareMetaManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590067
    .line 590068
    .line 590069
    move-result-object v7

    .line 590070
    const-string v8, ", "

    .line 590071
    .line 590072
    const/4 v9, 0x0

    .line 590073
    if-nez v7, :cond_123

    .line 590074
    .line 590075
    invoke-static {v9, v4, v5}, Lcom/bytedance/geckox/utils/ResLoadUtils;->innerGetLatestChannelVersion(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 590076
    .line 590077
    .line 590078
    move-result-object v2

    .line 590079
    if-eqz v2, :cond_108

    .line 590080
    .line 590081
    iget-object v2, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590082
    .line 590083
    invoke-virtual {v0, v2}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 590084
    .line 590085
    .line 590086
    goto/16 :goto_55b

    .line 590087
    .line 590088
    :cond_108
    iget-object v2, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590089
    .line 590090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590091
    .line 590092
    const-string v6, "no update meta, "

    .line 590093
    .line 590094
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590095
    .line 590096
    .line 590097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590098
    .line 590099
    .line 590100
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590101
    .line 590102
    .line 590103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590104
    .line 590105
    .line 590106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v3

    .line 590110
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590111
    .line 590112
    .line 590113
    goto/16 :goto_55b

    .line 590114
    .line 590115
    :cond_123
    iget-object v10, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590116
    .line 590117
    if-eq v7, v10, :cond_137

    .line 590118
    .line 590119
    invoke-virtual {v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getTimeAddQueue()J

    .line 590120
    .line 590121
    .line 590122
    move-result-wide v10

    .line 590123
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeAddQueue(J)V

    .line 590124
    .line 590125
    .line 590126
    iget-object v10, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590127
    .line 590128
    invoke-virtual {v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPreTriggerChannel()Ljava/lang/String;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v10

    .line 590132
    invoke-virtual {v7, v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setPreTriggerChannel(Ljava/lang/String;)V

    .line 590133
    .line 590134
    .line 590135
    :cond_137
    iput-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590136
    .line 590137
    iget-object v10, v0, Lhs0/j;->g:Las0/k;

    .line 590138
    .line 590139
    iget-object v10, v10, Las0/k;->k:Lcom/bytedance/iesgurd/IESGurdUpdatePriority;

    .line 590140
    .line 590141
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 590142
    .line 590143
    .line 590144
    move-result v10

    .line 590145
    invoke-virtual {v7, v10}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdatePriority(I)V

    .line 590146
    .line 590147
    .line 590148
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590149
    .line 590150
    const-string v10, ""

    .line 590151
    .line 590152
    if-nez v7, :cond_14d

    .line 590153
    .line 590154
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590155
    .line 590156
    .line 590157
    :cond_14d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590158
    .line 590159
    .line 590160
    move-result-wide v11

    .line 590161
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeUpdateStart(J)V

    .line 590162
    .line 590163
    .line 590164
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590165
    .line 590166
    if-nez v7, :cond_15b

    .line 590167
    .line 590168
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590169
    .line 590170
    .line 590171
    :cond_15b
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getTimeAddQueue()J

    .line 590172
    .line 590173
    .line 590174
    move-result-wide v11

    .line 590175
    const-wide/16 v13, 0x0

    .line 590176
    .line 590177
    cmp-long v7, v11, v13

    .line 590178
    .line 590179
    if-nez v7, :cond_173

    .line 590180
    .line 590181
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590182
    .line 590183
    if-nez v7, :cond_16c

    .line 590184
    .line 590185
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590186
    .line 590187
    .line 590188
    :cond_16c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590189
    .line 590190
    .line 590191
    move-result-wide v11

    .line 590192
    invoke-virtual {v7, v11, v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setTimeAddQueue(J)V

    .line 590193
    .line 590194
    .line 590195
    :cond_173
    new-instance v7, Lcom/bytedance/iesgurd/meta/c;

    .line 590196
    .line 590197
    invoke-direct {v7}, Lcom/bytedance/iesgurd/meta/c;-><init>()V

    .line 590198
    .line 590199
    .line 590200
    iput-object v7, v0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 590201
    .line 590202
    iget-object v7, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590203
    .line 590204
    if-nez v7, :cond_181

    .line 590205
    .line 590206
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590207
    .line 590208
    .line 590209
    :cond_181
    iget-object v11, v0, Lhs0/j;->b:Lcom/bytedance/iesgurd/meta/c;

    .line 590210
    .line 590211
    if-nez v11, :cond_188

    .line 590212
    .line 590213
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590214
    .line 590215
    .line 590216
    :cond_188
    invoke-virtual {v7, v11}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setStatisticModel(Lcom/bytedance/iesgurd/meta/c;)V

    .line 590217
    .line 590218
    .line 590219
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590220
    .line 590221
    invoke-direct {v7, v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590222
    .line 590223
    .line 590224
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590225
    .line 590226
    invoke-direct {v6, v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590227
    .line 590228
    .line 590229
    iput-object v6, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590230
    .line 590231
    iget-object v6, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590232
    .line 590233
    if-nez v6, :cond_19e

    .line 590234
    .line 590235
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590236
    .line 590237
    .line 590238
    :cond_19e
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590239
    .line 590240
    iget-object v11, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590241
    .line 590242
    if-nez v11, :cond_1a7

    .line 590243
    .line 590244
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590245
    .line 590246
    .line 590247
    :cond_1a7
    iget-object v12, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590248
    .line 590249
    if-nez v12, :cond_1ae

    .line 590250
    .line 590251
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590252
    .line 590253
    .line 590254
    :cond_1ae
    invoke-virtual {v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 590255
    .line 590256
    .line 590257
    move-result-wide v15

    .line 590258
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 590259
    .line 590260
    .line 590261
    move-result-object v12

    .line 590262
    invoke-direct {v7, v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590263
    .line 590264
    .line 590265
    invoke-virtual {v6, v7}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setDestDir(Ljava/io/File;)V

    .line 590266
    .line 590267
    .line 590268
    iget-object v6, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590269
    .line 590270
    invoke-virtual {v6}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 590271
    .line 590272
    .line 590273
    move-result-object v6

    .line 590274
    iget-object v7, v0, Lhs0/j;->f:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590275
    .line 590276
    invoke-virtual {v7}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 590277
    .line 590278
    .line 590279
    move-result-object v7

    .line 590280
    iget-object v11, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590281
    .line 590282
    if-nez v11, :cond_1cf

    .line 590283
    .line 590284
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590285
    .line 590286
    .line 590287
    :cond_1cf
    invoke-virtual {v11}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 590288
    .line 590289
    .line 590290
    move-result-wide v11

    .line 590291
    sget-object v15, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 590292
    .line 590293
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590294
    .line 590295
    .line 590296
    invoke-static {v6, v7}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 590297
    .line 590298
    .line 590299
    move-result-object v15

    .line 590300
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590301
    .line 590302
    if-nez v2, :cond_1e3

    .line 590303
    .line 590304
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590305
    .line 590306
    .line 590307
    :cond_1e3
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 590308
    .line 590309
    .line 590310
    move-result-object v2

    .line 590311
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 590312
    .line 590313
    .line 590314
    move-result v2

    .line 590315
    if-eqz v2, :cond_2a9

    .line 590316
    .line 590317
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590318
    .line 590319
    if-nez v2, :cond_1f4

    .line 590320
    .line 590321
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590322
    .line 590323
    .line 590324
    :cond_1f4
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 590325
    .line 590326
    .line 590327
    move-result-object v2

    .line 590328
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 590329
    .line 590330
    .line 590331
    move-result v2

    .line 590332
    if-eqz v2, :cond_29b

    .line 590333
    .line 590334
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590335
    .line 590336
    if-nez v2, :cond_205

    .line 590337
    .line 590338
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590339
    .line 590340
    .line 590341
    :cond_205
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersion(J)V

    .line 590342
    .line 590343
    .line 590344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    const-string v9, "current channel is the newest: "

    .line 590347
    .line 590348
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590349
    .line 590350
    .line 590351
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590352
    .line 590353
    .line 590354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590355
    .line 590356
    .line 590357
    move-result-object v2

    .line 590358
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 590359
    .line 590360
    .line 590361
    if-nez v15, :cond_220

    .line 590362
    .line 590363
    new-instance v15, Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 590364
    .line 590365
    invoke-direct {v15}, Lcom/bytedance/iesgurd/meta/ChannelMeta;-><init>()V

    .line 590366
    .line 590367
    .line 590368
    :cond_220
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590369
    .line 590370
    if-nez v2, :cond_227

    .line 590371
    .line 590372
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590373
    .line 590374
    .line 590375
    :cond_227
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isMiniApp()Ljava/lang/Boolean;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v2

    .line 590379
    invoke-virtual {v15, v2}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setMiniApp(Ljava/lang/Boolean;)V

    .line 590380
    .line 590381
    .line 590382
    invoke-virtual {v15}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 590383
    .line 590384
    .line 590385
    move-result-object v2

    .line 590386
    if-eqz v2, :cond_23c

    .line 590387
    .line 590388
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 590389
    .line 590390
    .line 590391
    move-result-wide v17

    .line 590392
    cmp-long v9, v17, v11

    .line 590393
    .line 590394
    if-eqz v9, :cond_275

    .line 590395
    .line 590396
    :cond_23c
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590397
    .line 590398
    .line 590399
    move-result-object v9

    .line 590400
    invoke-virtual {v15, v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setId(Ljava/lang/Long;)V

    .line 590401
    .line 590402
    .line 590403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590404
    .line 590405
    .line 590406
    move-result-wide v17

    .line 590407
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590408
    .line 590409
    .line 590410
    move-result-object v9

    .line 590411
    invoke-virtual {v15, v9}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->setUpdateTime(Ljava/lang/Long;)V

    .line 590412
    .line 590413
    .line 590414
    invoke-static {v6, v7, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590415
    .line 590416
    .line 590417
    invoke-static {v6, v7, v15}, Lcom/bytedance/iesgurd/meta/a;->g(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 590418
    .line 590419
    .line 590420
    invoke-static {v6, v7, v15}, Lcom/bytedance/iesgurd/meta/a;->f(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;)V

    .line 590421
    .line 590422
    .line 590423
    sget-object v9, Les0/a;->a:Les0/a;

    .line 590424
    .line 590425
    sget-object v15, Lcom/bytedance/iesgurd/core/EventSubType;->META_PRE_DOWNLOAD_ERROR:Lcom/bytedance/iesgurd/core/EventSubType;

    .line 590426
    .line 590427
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590428
    .line 590429
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 590430
    .line 590431
    .line 590432
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590433
    .line 590434
    .line 590435
    const/16 v2, 0x2d

    .line 590436
    .line 590437
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590438
    .line 590439
    .line 590440
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590441
    .line 590442
    .line 590443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590444
    .line 590445
    .line 590446
    move-result-object v2

    .line 590447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590448
    .line 590449
    .line 590450
    invoke-static {v15, v6, v7, v2}, Les0/a;->b(Lcom/bytedance/iesgurd/core/EventSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590451
    .line 590452
    .line 590453
    :cond_275
    sget-object v2, Lbs0/a;->a:Lbs0/a;

    .line 590454
    .line 590455
    iget-object v3, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590456
    .line 590457
    if-nez v3, :cond_27e

    .line 590458
    .line 590459
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590460
    .line 590461
    .line 590462
    :cond_27e
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v3

    .line 590466
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590467
    .line 590468
    .line 590469
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590470
    .line 590471
    .line 590472
    move-result-object v6

    .line 590473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590474
    .line 590475
    .line 590476
    invoke-static {v6, v3}, Lbs0/a;->e(Ljava/lang/Long;Ljava/lang/String;)V

    .line 590477
    .line 590478
    .line 590479
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590480
    .line 590481
    if-nez v2, :cond_296

    .line 590482
    .line 590483
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590484
    .line 590485
    .line 590486
    :cond_296
    invoke-virtual {v0, v2}, Lhs0/j;->c(Lcom/bytedance/iesgurd/meta/PrepareMeta;)V

    .line 590487
    .line 590488
    .line 590489
    goto/16 :goto_35e

    .line 590490
    .line 590491
    :cond_29b
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590492
    .line 590493
    if-nez v2, :cond_2a2

    .line 590494
    .line 590495
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590496
    .line 590497
    .line 590498
    :cond_2a2
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getDestDir()Ljava/io/File;

    .line 590499
    .line 590500
    .line 590501
    move-result-object v2

    .line 590502
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 590503
    .line 590504
    .line 590505
    :cond_2a9
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590506
    .line 590507
    if-nez v2, :cond_2b0

    .line 590508
    .line 590509
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590510
    .line 590511
    .line 590512
    :cond_2b0
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getIgnoreBlockList()Z

    .line 590513
    .line 590514
    .line 590515
    move-result v2

    .line 590516
    if-nez v2, :cond_2de

    .line 590517
    .line 590518
    sget-object v2, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->INSTANCE:Lcom/bytedance/geckox/policy/meta/MetaDataManager;

    .line 590519
    .line 590520
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/geckox/policy/meta/MetaDataManager;->isBlocklistChannel(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590521
    .line 590522
    .line 590523
    move-result v2

    .line 590524
    if-eqz v2, :cond_2de

    .line 590525
    .line 590526
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590527
    .line 590528
    if-nez v2, :cond_2c5

    .line 590529
    .line 590530
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590531
    .line 590532
    .line 590533
    :cond_2c5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590534
    .line 590535
    const-string v9, "block by black list, "

    .line 590536
    .line 590537
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590538
    .line 590539
    .line 590540
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590541
    .line 590542
    .line 590543
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590544
    .line 590545
    .line 590546
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590547
    .line 590548
    .line 590549
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590550
    .line 590551
    .line 590552
    move-result-object v3

    .line 590553
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590554
    .line 590555
    .line 590556
    goto/16 :goto_35e

    .line 590557
    .line 590558
    :cond_2de
    sget-object v2, Lcom/bytedance/iesgurd/strategy/f;->d:Lcom/bytedance/iesgurd/strategy/f;

    .line 590559
    .line 590560
    iget-object v3, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590561
    .line 590562
    if-nez v3, :cond_2e7

    .line 590563
    .line 590564
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590565
    .line 590566
    .line 590567
    :cond_2e7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590568
    .line 590569
    .line 590570
    invoke-static {v3}, Lcom/bytedance/iesgurd/strategy/f;->a(Lcom/bytedance/iesgurd/meta/PrepareMeta;)Z

    .line 590571
    .line 590572
    .line 590573
    move-result v2

    .line 590574
    if-nez v2, :cond_30f

    .line 590575
    .line 590576
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590577
    .line 590578
    if-nez v2, :cond_2f7

    .line 590579
    .line 590580
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590581
    .line 590582
    .line 590583
    :cond_2f7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590584
    .line 590585
    const-string v9, "block by storage, "

    .line 590586
    .line 590587
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590588
    .line 590589
    .line 590590
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590591
    .line 590592
    .line 590593
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590594
    .line 590595
    .line 590596
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590597
    .line 590598
    .line 590599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v3

    .line 590603
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590604
    .line 590605
    .line 590606
    goto :goto_35e

    .line 590607
    :cond_30f
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590608
    .line 590609
    if-nez v2, :cond_316

    .line 590610
    .line 590611
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590612
    .line 590613
    .line 590614
    :cond_316
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 590615
    .line 590616
    .line 590617
    move-result v2

    .line 590618
    if-eqz v2, :cond_326

    .line 590619
    .line 590620
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590621
    .line 590622
    if-nez v2, :cond_323

    .line 590623
    .line 590624
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590625
    .line 590626
    .line 590627
    :cond_323
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 590628
    .line 590629
    .line 590630
    :cond_326
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590631
    .line 590632
    if-nez v2, :cond_32d

    .line 590633
    .line 590634
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590635
    .line 590636
    .line 590637
    :cond_32d
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 590638
    .line 590639
    .line 590640
    move-result v2

    .line 590641
    if-nez v2, :cond_360

    .line 590642
    .line 590643
    iget-object v2, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590644
    .line 590645
    if-nez v2, :cond_33a

    .line 590646
    .line 590647
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590648
    .line 590649
    .line 590650
    :cond_33a
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 590651
    .line 590652
    .line 590653
    move-result v2

    .line 590654
    if-nez v2, :cond_360

    .line 590655
    .line 590656
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590657
    .line 590658
    if-nez v2, :cond_347

    .line 590659
    .line 590660
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590661
    .line 590662
    .line 590663
    :cond_347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590664
    .line 590665
    const-string v9, "create channel dir failed, "

    .line 590666
    .line 590667
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590668
    .line 590669
    .line 590670
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590671
    .line 590672
    .line 590673
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590674
    .line 590675
    .line 590676
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590677
    .line 590678
    .line 590679
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590680
    .line 590681
    .line 590682
    move-result-object v3

    .line 590683
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590684
    .line 590685
    .line 590686
    :goto_35e
    const/4 v2, 0x0

    .line 590687
    goto :goto_361

    .line 590688
    :cond_360
    const/4 v2, 0x1

    .line 590689
    :goto_361
    if-nez v2, :cond_365

    .line 590690
    .line 590691
    goto/16 :goto_55b

    .line 590692
    .line 590693
    :cond_365
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590694
    .line 590695
    if-nez v2, :cond_36c

    .line 590696
    .line 590697
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590698
    .line 590699
    .line 590700
    :cond_36c
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590701
    .line 590702
    iget-object v6, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590703
    .line 590704
    if-nez v6, :cond_375

    .line 590705
    .line 590706
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590707
    .line 590708
    .line 590709
    :cond_375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590710
    .line 590711
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 590712
    .line 590713
    .line 590714
    iget-object v9, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590715
    .line 590716
    if-nez v9, :cond_381

    .line 590717
    .line 590718
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590719
    .line 590720
    .line 590721
    :cond_381
    invoke-virtual {v9}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getVersion()J

    .line 590722
    .line 590723
    .line 590724
    move-result-wide v11

    .line 590725
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590726
    .line 590727
    .line 590728
    const-string v9, "--updating"

    .line 590729
    .line 590730
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    .line 590733
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590734
    .line 590735
    .line 590736
    move-result-object v7

    .line 590737
    invoke-direct {v3, v6, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590738
    .line 590739
    .line 590740
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdatingDir(Ljava/io/File;)V

    .line 590741
    .line 590742
    .line 590743
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590744
    .line 590745
    if-nez v2, :cond_39e

    .line 590746
    .line 590747
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590748
    .line 590749
    .line 590750
    :cond_39e
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 590751
    .line 590752
    .line 590753
    move-result-object v2

    .line 590754
    invoke-static {v2}, Lcl0/b;->delete(Ljava/io/File;)Z

    .line 590755
    .line 590756
    .line 590757
    move-result v2

    .line 590758
    if-nez v2, :cond_3c8

    .line 590759
    .line 590760
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590761
    .line 590762
    if-nez v2, :cond_3af

    .line 590763
    .line 590764
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590765
    .line 590766
    .line 590767
    :cond_3af
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590768
    .line 590769
    const-string v6, "delete updating dir failed, "

    .line 590770
    .line 590771
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590772
    .line 590773
    .line 590774
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590775
    .line 590776
    .line 590777
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590778
    .line 590779
    .line 590780
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590781
    .line 590782
    .line 590783
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590784
    .line 590785
    .line 590786
    move-result-object v3

    .line 590787
    invoke-virtual {v0, v2, v3}, Lhs0/j;->b(Lcom/bytedance/iesgurd/meta/PrepareMeta;Ljava/lang/String;)V

    .line 590788
    .line 590789
    .line 590790
    goto/16 :goto_55b

    .line 590791
    .line 590792
    :cond_3c8
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590793
    .line 590794
    if-nez v2, :cond_3cf

    .line 590795
    .line 590796
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590797
    .line 590798
    .line 590799
    :cond_3cf
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUpdatingDir()Ljava/io/File;

    .line 590800
    .line 590801
    .line 590802
    move-result-object v2

    .line 590803
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 590804
    .line 590805
    .line 590806
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590807
    .line 590808
    const-string v3, "["

    .line 590809
    .line 590810
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590811
    .line 590812
    .line 590813
    iget-object v3, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590814
    .line 590815
    if-nez v3, :cond_3e4

    .line 590816
    .line 590817
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590818
    .line 590819
    .line 590820
    :cond_3e4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590821
    .line 590822
    .line 590823
    const-string v3, "]start update: "

    .line 590824
    .line 590825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590826
    .line 590827
    .line 590828
    iget-object v3, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590829
    .line 590830
    if-nez v3, :cond_3f3

    .line 590831
    .line 590832
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590833
    .line 590834
    .line 590835
    :cond_3f3
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getReqType()Lcom/bytedance/iesgurd/core/ReqType;

    .line 590836
    .line 590837
    .line 590838
    move-result-object v3

    .line 590839
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590840
    .line 590841
    .line 590842
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590843
    .line 590844
    .line 590845
    move-result-object v2

    .line 590846
    invoke-static {v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 590847
    .line 590848
    .line 590849
    sget-object v2, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->g:Lcom/bytedance/iesgurd/utils/GeckoExecutors;

    .line 590850
    .line 590851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590852
    .line 590853
    .line 590854
    invoke-static {}, Lcom/bytedance/iesgurd/utils/GeckoExecutors;->a()Ljava/util/concurrent/Executor;

    .line 590855
    .line 590856
    .line 590857
    move-result-object v2

    .line 590858
    new-instance v3, Lhs0/l;

    .line 590859
    .line 590860
    invoke-direct {v3, v0}, Lhs0/l;-><init>(Lhs0/j;)V

    .line 590861
    .line 590862
    .line 590863
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 590864
    .line 590865
    .line 590866
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590867
    .line 590868
    if-nez v2, :cond_419

    .line 590869
    .line 590870
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590871
    .line 590872
    .line 590873
    :cond_419
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getLocalVersion()J

    .line 590874
    .line 590875
    .line 590876
    move-result-wide v2

    .line 590877
    cmp-long v4, v2, v13

    .line 590878
    .line 590879
    if-nez v4, :cond_423

    .line 590880
    .line 590881
    goto/16 :goto_50b

    .line 590882
    .line 590883
    :cond_423
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590884
    .line 590885
    if-nez v4, :cond_42a

    .line 590886
    .line 590887
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590888
    .line 590889
    .line 590890
    :cond_42a
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 590891
    .line 590892
    .line 590893
    move-result-object v4

    .line 590894
    if-nez v4, :cond_43d

    .line 590895
    .line 590896
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590897
    .line 590898
    if-nez v2, :cond_437

    .line 590899
    .line 590900
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590901
    .line 590902
    .line 590903
    :cond_437
    const/4 v3, 0x1

    .line 590904
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 590905
    .line 590906
    .line 590907
    goto/16 :goto_50b

    .line 590908
    .line 590909
    :cond_43d
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590910
    .line 590911
    if-nez v4, :cond_444

    .line 590912
    .line 590913
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590914
    .line 590915
    .line 590916
    :cond_444
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 590917
    .line 590918
    .line 590919
    move-result-object v4

    .line 590920
    if-nez v4, :cond_44d

    .line 590921
    .line 590922
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 590923
    .line 590924
    .line 590925
    :cond_44d
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 590926
    .line 590927
    .line 590928
    move-result-object v4

    .line 590929
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 590930
    .line 590931
    .line 590932
    move-result v4

    .line 590933
    if-eqz v4, :cond_464

    .line 590934
    .line 590935
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590936
    .line 590937
    if-nez v2, :cond_45e

    .line 590938
    .line 590939
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590940
    .line 590941
    .line 590942
    :cond_45e
    const/4 v3, 0x4

    .line 590943
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 590944
    .line 590945
    .line 590946
    goto/16 :goto_50b

    .line 590947
    .line 590948
    :cond_464
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590949
    .line 590950
    if-nez v4, :cond_46b

    .line 590951
    .line 590952
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590953
    .line 590954
    .line 590955
    :cond_46b
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getAccessKey()Ljava/lang/String;

    .line 590956
    .line 590957
    .line 590958
    move-result-object v4

    .line 590959
    iget-object v5, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 590960
    .line 590961
    if-nez v5, :cond_476

    .line 590962
    .line 590963
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 590964
    .line 590965
    .line 590966
    :cond_476
    invoke-virtual {v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getChannel()Ljava/lang/String;

    .line 590967
    .line 590968
    .line 590969
    move-result-object v5

    .line 590970
    invoke-static {v4, v5}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 590971
    .line 590972
    .line 590973
    move-result-object v4

    .line 590974
    if-eqz v4, :cond_48a

    .line 590975
    .line 590976
    invoke-virtual {v4}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getId()Ljava/lang/Long;

    .line 590977
    .line 590978
    .line 590979
    move-result-object v4

    .line 590980
    if-eqz v4, :cond_48a

    .line 590981
    .line 590982
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 590983
    .line 590984
    .line 590985
    move-result-wide v13

    .line 590986
    :cond_48a
    cmp-long v4, v13, v2

    .line 590987
    .line 590988
    if-eqz v4, :cond_4d2

    .line 590989
    .line 590990
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590991
    .line 590992
    const-string v5, "local version change, delete patch: old: "

    .line 590993
    .line 590994
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590995
    .line 590996
    .line 590997
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590998
    .line 590999
    .line 591000
    const-string v5, ", new: "

    .line 591001
    .line 591002
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591003
    .line 591004
    .line 591005
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591006
    .line 591007
    .line 591008
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591009
    .line 591010
    .line 591011
    move-result-object v4

    .line 591012
    invoke-static {v4}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 591013
    .line 591014
    .line 591015
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591016
    .line 591017
    if-nez v4, :cond_4ae

    .line 591018
    .line 591019
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591020
    .line 591021
    .line 591022
    :cond_4ae
    const/4 v5, 0x0

    .line 591023
    invoke-virtual {v4, v5}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setPatch(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V

    .line 591024
    .line 591025
    .line 591026
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591027
    .line 591028
    if-nez v4, :cond_4b9

    .line 591029
    .line 591030
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591031
    .line 591032
    .line 591033
    :cond_4b9
    invoke-virtual {v4, v13, v14}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersion(J)V

    .line 591034
    .line 591035
    .line 591036
    iget-object v4, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591037
    .line 591038
    if-nez v4, :cond_4c3

    .line 591039
    .line 591040
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591041
    .line 591042
    .line 591043
    :cond_4c3
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setLocalVersionOld(J)V

    .line 591044
    .line 591045
    .line 591046
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591047
    .line 591048
    if-nez v2, :cond_4cd

    .line 591049
    .line 591050
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591051
    .line 591052
    .line 591053
    :cond_4cd
    const/4 v3, 0x2

    .line 591054
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 591055
    .line 591056
    .line 591057
    goto :goto_50b

    .line 591058
    :cond_4d2
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 591059
    .line 591060
    iget-object v5, v0, Lhs0/j;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 591061
    .line 591062
    if-nez v5, :cond_4db

    .line 591063
    .line 591064
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591065
    .line 591066
    .line 591067
    :cond_4db
    new-instance v6, Ljava/lang/StringBuilder;

    .line 591068
    .line 591069
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 591070
    .line 591071
    .line 591072
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591073
    .line 591074
    .line 591075
    const-string v2, "/res"

    .line 591076
    .line 591077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591078
    .line 591079
    .line 591080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591081
    .line 591082
    .line 591083
    move-result-object v2

    .line 591084
    invoke-direct {v4, v5, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 591085
    .line 591086
    .line 591087
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 591088
    .line 591089
    .line 591090
    move-result v2

    .line 591091
    if-nez v2, :cond_50b

    .line 591092
    .line 591093
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591094
    .line 591095
    if-nez v2, :cond_4fc

    .line 591096
    .line 591097
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591098
    .line 591099
    .line 591100
    :cond_4fc
    const/4 v3, 0x0

    .line 591101
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setPatch(Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;)V

    .line 591102
    .line 591103
    .line 591104
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591105
    .line 591106
    if-nez v2, :cond_507

    .line 591107
    .line 591108
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591109
    .line 591110
    .line 591111
    :cond_507
    const/4 v3, 0x3

    .line 591112
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setNotUsePatchReason(I)V

    .line 591113
    .line 591114
    .line 591115
    :cond_50b
    :goto_50b
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591116
    .line 591117
    if-nez v2, :cond_512

    .line 591118
    .line 591119
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591120
    .line 591121
    .line 591122
    :cond_512
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 591123
    .line 591124
    .line 591125
    move-result-object v2

    .line 591126
    if-eqz v2, :cond_558

    .line 591127
    .line 591128
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591129
    .line 591130
    if-nez v2, :cond_51f

    .line 591131
    .line 591132
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591133
    .line 591134
    .line 591135
    :cond_51f
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getPatch()Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;

    .line 591136
    .line 591137
    .line 591138
    move-result-object v2

    .line 591139
    if-nez v2, :cond_528

    .line 591140
    .line 591141
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 591142
    .line 591143
    .line 591144
    :cond_528
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMetaPackage;->getUrlList()Ljava/util/List;

    .line 591145
    .line 591146
    .line 591147
    move-result-object v2

    .line 591148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 591149
    .line 591150
    .line 591151
    move-result v2

    .line 591152
    if-eqz v2, :cond_533

    .line 591153
    .line 591154
    goto :goto_558

    .line 591155
    :cond_533
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591156
    .line 591157
    if-nez v2, :cond_53a

    .line 591158
    .line 591159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591160
    .line 591161
    .line 591162
    :cond_53a
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->isSingleFile()Z

    .line 591163
    .line 591164
    .line 591165
    move-result v2

    .line 591166
    if-nez v2, :cond_54d

    .line 591167
    .line 591168
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591169
    .line 591170
    if-nez v2, :cond_547

    .line 591171
    .line 591172
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591173
    .line 591174
    .line 591175
    :cond_547
    invoke-virtual {v2}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->getUseZstd()Z

    .line 591176
    .line 591177
    .line 591178
    move-result v2

    .line 591179
    if-eqz v2, :cond_558

    .line 591180
    .line 591181
    :cond_54d
    iget-object v2, v0, Lhs0/j;->a:Lcom/bytedance/iesgurd/meta/PrepareMeta;

    .line 591182
    .line 591183
    if-nez v2, :cond_554

    .line 591184
    .line 591185
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591186
    .line 591187
    .line 591188
    :cond_554
    const/4 v3, 0x1

    .line 591189
    invoke-virtual {v2, v3}, Lcom/bytedance/iesgurd/meta/PrepareMeta;->setUpdateWithPatch(Z)V

    .line 591190
    .line 591191
    .line 591192
    :cond_558
    :goto_558
    invoke-virtual {v0}, Lhs0/j;->a()V

    .line 591193
    .line 591194
    .line 591195
    :goto_55b
    const-string v0, ""

    .line 591196
    .line 591197
    sput-object v0, Lhs0/i;->b:Ljava/lang/String;

    .line 591198
    .line 591199
    return-void
.end method


