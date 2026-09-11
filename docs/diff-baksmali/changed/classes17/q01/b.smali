## classes17/q01/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87150

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Lq01/b;->a:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Lq01/b;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Lq01/b;->c:Ljava/util/List;

    .line 262171
    const-string v0, "upload_when_not_wifi"

    .line 262173
    sput-object v0, Lq01/b;->d:Ljava/lang/String;

    .line 262175
    const-string v0, "hprof_force_upload"

    .line 262177
    sput-object v0, Lq01/b;->e:Ljava/lang/String;

    .line 262179
    const-string v0, "hprof_shrink_deep"

    .line 262181
    sput-object v0, Lq01/b;->f:Ljava/lang/String;

    .line 262183
    const/4 v0, 0x0

    .line 262184
    sput-boolean v0, Lq01/b;->g:Z

    .line 262186
    new-instance v0, Lq01/c;

    .line 262188
    invoke-direct {v0}, Lq01/c;-><init>()V

    .line 262191
    sput-object v0, Lq01/b;->h:Lq01/c;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x87150

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lq01/b;->a:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lq01/b;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lq01/b;->c:Ljava/util/List;

    .line 262170
    .line 262171
    const-string v0, "upload_when_not_wifi"

    .line 262172
    .line 262173
    sput-object v0, Lq01/b;->d:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v0, "hprof_force_upload"

    .line 262176
    .line 262177
    sput-object v0, Lq01/b;->e:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v0, "hprof_shrink_deep"

    .line 262180
    .line 262181
    sput-object v0, Lq01/b;->f:Ljava/lang/String;

    .line 262182
    .line 262183
    const/4 v0, 0x0

    .line 262184
    sput-boolean v0, Lq01/b;->g:Z

    .line 262185
    .line 262186
    new-instance v0, Lq01/c;

    .line 262187
    .line 262188
    invoke-direct {v0}, Lq01/c;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lq01/b;->h:Lq01/c;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 22

    .prologue
    .line 589824
    const-string v0, "error_forbid_upload"

    .line 589826
    const-string v1, "uploadCheck"

    .line 589828
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589831
    sget-object v2, Lp01/a;->i:Lp01/a;

    .line 589833
    iput-object v1, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589835
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 589838
    move-result-object v1

    .line 589839
    invoke-virtual {v1}, Lk01/c;->b()Z

    .line 589842
    move-result v1

    .line 589843
    if-nez v1, :cond_3e

    .line 589845
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 589848
    move-result-object v0

    .line 589849
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589851
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 589854
    move-result v0

    .line 589855
    if-eqz v0, :cond_33

    .line 589857
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 589860
    move-result-object v0

    .line 589861
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 589864
    const-string v0, "error_corruppted_hprof"

    .line 589866
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589869
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589871
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589874
    goto :goto_3d

    .line 589875
    :cond_33
    const-string v0, "no_file_need_upload"

    .line 589877
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589880
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589882
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589885
    :goto_3d
    return-void

    .line 589886
    :cond_3e
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 589889
    move-result-object v1

    .line 589890
    invoke-virtual {v1}, Li01/a;->getContext()Landroid/content/Context;

    .line 589893
    move-result-object v1

    .line 589894
    invoke-static {v1}, Lcom/bytedance/apm/util/NetUtils;->isWifi(Landroid/content/Context;)Z

    .line 589897
    move-result v1

    .line 589898
    const/4 v3, 0x0

    .line 589899
    if-nez v1, :cond_74

    .line 589901
    sget-object v1, Lq01/b;->d:Ljava/lang/String;

    .line 589903
    invoke-static {v1}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 589906
    move-result v1

    .line 589907
    if-nez v1, :cond_74

    .line 589909
    const-string v0, "error_not_wifi_in_uploadcheck"

    .line 589911
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589914
    const-string v1, "not wifi, not upload"

    .line 589916
    new-array v3, v3, [Ljava/lang/Object;

    .line 589918
    invoke-static {v1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589921
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589923
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589926
    sget-object v0, Lq01/b;->h:Lq01/c;

    .line 589928
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 589931
    move-result-object v1

    .line 589932
    invoke-virtual {v1}, Li01/a;->getContext()Landroid/content/Context;

    .line 589935
    move-result-object v1

    .line 589936
    invoke-virtual {v0, v1}, Lq01/c;->registerReceiver(Landroid/content/Context;)V

    .line 589939
    return-void

    .line 589940
    :cond_74
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 589943
    move-result-object v1

    .line 589944
    iget-object v1, v1, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 589949
    move-result v4

    .line 589950
    const-wide/32 v5, 0x240c8400

    .line 589953
    if-eqz v4, :cond_a2

    .line 589955
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 589958
    move-result-wide v7

    .line 589959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589962
    move-result-wide v9

    .line 589963
    sub-long/2addr v9, v5

    .line 589964
    cmp-long v1, v7, v9

    .line 589966
    if-gez v1, :cond_a2

    .line 589968
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 589971
    move-result-object v0

    .line 589972
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 589975
    const-string v0, "error_expired_heap_hprof"

    .line 589977
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589980
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589982
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589985
    return-void

    .line 589986
    :cond_a2
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 589989
    move-result-object v1

    .line 589990
    invoke-virtual {v1}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 589993
    move-result-object v1

    .line 589994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589997
    move-result v1

    .line 589998
    if-nez v1, :cond_e2

    .line 590000
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590002
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590005
    move-result-object v4

    .line 590006
    invoke-virtual {v4}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 590009
    move-result-object v4

    .line 590010
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590013
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 590016
    move-result v4

    .line 590017
    if-eqz v4, :cond_e2

    .line 590019
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 590022
    move-result-wide v7

    .line 590023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590026
    move-result-wide v9

    .line 590027
    sub-long/2addr v9, v5

    .line 590028
    cmp-long v1, v7, v9

    .line 590030
    if-gez v1, :cond_e2

    .line 590032
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590035
    move-result-object v0

    .line 590036
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 590039
    const-string v0, "error_expired_zip_hprof"

    .line 590041
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590044
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 590046
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 590049
    return-void

    .line 590050
    :cond_e2
    sget-object v1, Lq01/b;->e:Ljava/lang/String;

    .line 590052
    invoke-static {v1}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 590055
    move-result v1

    .line 590056
    const/4 v2, 0x0

    .line 590057
    const/4 v4, 0x1

    .line 590058
    if-nez v1, :cond_15f

    .line 590060
    :try_start_ec
    sget-object v1, Lq01/b;->a:Ljava/util/List;

    .line 590062
    if-eqz v1, :cond_15f

    .line 590064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 590067
    move-result v1

    .line 590068
    if-lez v1, :cond_15f

    .line 590070
    sget-object v1, Lq01/b;->a:Ljava/util/List;

    .line 590072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590075
    move-result-object v1

    .line 590076
    :cond_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590079
    move-result v5

    .line 590080
    if-eqz v5, :cond_15f

    .line 590082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590085
    move-result-object v5

    .line 590086
    check-cast v5, Ljava/lang/String;

    .line 590088
    new-array v6, v4, [Ljava/lang/Object;

    .line 590090
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 590093
    move-result-object v7

    .line 590094
    const-string v8, "aid"

    .line 590096
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590099
    move-result v7

    .line 590100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590103
    move-result-object v7

    .line 590104
    aput-object v7, v6, v3

    .line 590106
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590109
    move-result-object v5

    .line 590110
    invoke-static {v5, v2}, Lcom/bytedance/apm/ApmContext;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 590113
    move-result-object v5

    .line 590114
    if-eqz v5, :cond_fc

    .line 590116
    new-instance v1, Ljava/lang/String;

    .line 590118
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 590121
    move-result-object v5

    .line 590122
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 590125
    new-instance v5, Lorg/json/JSONObject;

    .line 590127
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590130
    const-string v1, "should_upload"

    .line 590132
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 590135
    move-result v1

    .line 590136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590141
    const-string v6, "uploadCheck with api: shouldUpload "

    .line 590143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590152
    move-result-object v5

    .line 590153
    new-array v6, v3, [Ljava/lang/Object;

    .line 590155
    invoke-static {v5, v6}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590158
    if-nez v1, :cond_15f

    .line 590160
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590163
    sget-object v1, Lp01/a;->i:Lp01/a;

    .line 590165
    iput-object v0, v1, Lp01/a;->b:Ljava/lang/String;

    .line 590167
    invoke-virtual {v1}, Lp01/a;->b()V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_15a} :catch_15b

    .line 590170
    return-void

    .line 590171
    :catch_15b
    move-exception v0

    .line 590172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590175
    :cond_15f
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590178
    move-result-object v1

    .line 590179
    iget-boolean v0, v1, Lcom/bytedance/memory/heap/a;->b:Z

    .line 590181
    if-eqz v0, :cond_16e

    .line 590183
    const-string v0, "shrink_error_isShrinking"

    .line 590185
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590188
    goto/16 :goto_441

    .line 590190
    :cond_16e
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590193
    move-result-object v0

    .line 590194
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 590197
    move-result-object v0

    .line 590198
    const-string v5, "hasShrink"

    .line 590200
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590203
    move-result v0

    .line 590204
    if-eqz v0, :cond_187

    .line 590206
    const-string v0, "HeapSaver shrink hasShrinked"

    .line 590208
    new-array v1, v3, [Ljava/lang/Object;

    .line 590210
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590213
    goto/16 :goto_411

    .line 590215
    :cond_187
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590218
    move-result-object v0

    .line 590219
    invoke-virtual {v0}, Lk01/c;->b()Z

    .line 590222
    move-result v0

    .line 590223
    if-eqz v0, :cond_435

    .line 590225
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590228
    move-result-object v0

    .line 590229
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 590232
    move-result-object v0

    .line 590233
    const-string v5, "updateVersionCode"

    .line 590235
    const-string v6, ""

    .line 590237
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590240
    move-result-object v5

    .line 590241
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590244
    move-result-object v0

    .line 590245
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590247
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590250
    move-result-wide v6

    .line 590251
    const-wide/32 v8, 0x1e00000

    .line 590254
    cmp-long v0, v6, v8

    .line 590256
    if-lez v0, :cond_415

    .line 590258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590261
    move-result v0

    .line 590262
    if-eqz v0, :cond_1ba

    .line 590264
    goto/16 :goto_415

    .line 590266
    :cond_1ba
    iput-boolean v4, v1, Lcom/bytedance/memory/heap/a;->b:Z

    .line 590268
    const/16 v0, 0xa

    .line 590270
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 590273
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590276
    move-result-object v0

    .line 590277
    iget-object v0, v0, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 590279
    if-eqz v0, :cond_1d2

    .line 590281
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590284
    move-result-object v0

    .line 590285
    iget-object v0, v0, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 590287
    iget-wide v6, v0, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 590289
    goto :goto_1d6

    .line 590290
    :cond_1d2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590293
    move-result-wide v6

    .line 590294
    :goto_1d6
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590297
    move-result-object v0

    .line 590298
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590300
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590303
    move-result-object v10

    .line 590304
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590307
    move-result-object v11

    .line 590308
    const-string v12, "."

    .line 590310
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 590313
    move-result v11

    .line 590314
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590317
    move-result-object v10

    .line 590318
    const-string v11, "performance_modules"

    .line 590320
    const-string v13, "memory"

    .line 590322
    const-string v14, "memory_upload_origin"

    .line 590324
    invoke-static {v11, v13, v14}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 590327
    move-result v11

    .line 590328
    const-string v13, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 590330
    const/16 v14, 0x400

    .line 590332
    const-wide/16 v15, 0x400

    .line 590334
    const-string v2, "dump.hprof"

    .line 590336
    const-string v8, "_"

    .line 590338
    const-string v9, "yyyy_MM_dd_HH_mm_ss"

    .line 590340
    if-eqz v11, :cond_2c0

    .line 590342
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590344
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590347
    move-result-object v12

    .line 590348
    iget-object v12, v12, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590350
    invoke-direct {v11, v12, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590353
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 590356
    move-result-object v2

    .line 590357
    const-string v12, "jpg"

    .line 590359
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590362
    move-result v2

    .line 590363
    if-eqz v2, :cond_232

    .line 590365
    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 590368
    move-result v0

    .line 590369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590372
    move-result-object v0

    .line 590373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590376
    move-result v0

    .line 590377
    if-eqz v0, :cond_232

    .line 590379
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590382
    move-result-object v0

    .line 590383
    invoke-static {v13, v0, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590386
    :cond_232
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590388
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590391
    move-result-object v2

    .line 590392
    iget-object v2, v2, Lk01/c;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590394
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590396
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590399
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 590401
    invoke-direct {v13, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 590404
    new-instance v9, Ljava/util/Date;

    .line 590406
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 590409
    invoke-virtual {v13, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 590412
    move-result-object v6

    .line 590413
    const-string v7, "dump"

    .line 590415
    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590418
    move-result-object v6

    .line 590419
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590422
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590425
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590428
    const-string v5, "_origin.zip"

    .line 590430
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590436
    move-result-object v5

    .line 590437
    invoke-direct {v0, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590440
    const-string v2, "origin_compress_begin"

    .line 590442
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590445
    sget-object v5, Lp01/a;->i:Lp01/a;

    .line 590447
    iput-object v2, v5, Lp01/a;->b:Ljava/lang/String;

    .line 590449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590452
    move-result-wide v6

    .line 590453
    invoke-static {v11, v0}, Lj01/h;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 590456
    new-array v2, v3, [Ljava/lang/Object;

    .line 590458
    const-string v8, "compress origin file succeed"

    .line 590460
    invoke-static {v8, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590466
    move-result-wide v8

    .line 590467
    sub-long/2addr v8, v6

    .line 590468
    const-string v2, "origin_compress_time"

    .line 590470
    invoke-static {v8, v9, v2}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590473
    const-string v2, "origin_compress_end"

    .line 590475
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590478
    iput-object v2, v5, Lp01/a;->b:Ljava/lang/String;

    .line 590480
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590483
    move-result-wide v5

    .line 590484
    div-long/2addr v5, v15

    .line 590485
    const-string v2, "origin_compress_size"

    .line 590487
    invoke-static {v5, v6, v2}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590490
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 590493
    move-result v2

    .line 590494
    if-eqz v2, :cond_2a3

    .line 590496
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590499
    :cond_2a3
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590502
    move-result-object v2

    .line 590503
    invoke-virtual {v2, v4}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 590506
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590509
    move-result-object v2

    .line 590510
    invoke-virtual {v2, v4}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 590513
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590516
    move-result-object v2

    .line 590517
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590520
    move-result-object v0

    .line 590521
    invoke-virtual {v2, v0}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 590524
    move-object/from16 v16, v1

    .line 590526
    goto/16 :goto_3f9

    .line 590528
    :cond_2c0
    const/4 v10, 0x2

    .line 590529
    new-array v11, v10, [Ljava/lang/Object;

    .line 590531
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 590534
    move-result-object v19

    .line 590535
    aput-object v19, v11, v3

    .line 590537
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590540
    move-result-wide v19

    .line 590541
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590544
    move-result-object v19

    .line 590545
    aput-object v19, v11, v4

    .line 590547
    const-string v14, "shrink begin with path %s, length %s "

    .line 590549
    invoke-static {v14, v11}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590552
    :try_start_2d8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590555
    move-result v11

    .line 590556
    if-eqz v11, :cond_305

    .line 590558
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590561
    move-result-object v11

    .line 590562
    iget-object v11, v11, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590564
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 590567
    move-result v14

    .line 590568
    if-nez v14, :cond_2ed

    .line 590570
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 590573
    :cond_2ed
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590575
    invoke-direct {v14, v11, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590578
    invoke-static {v0, v14}, Lo01/k;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590581
    move-result-object v2
    :try_end_2f6
    .catchall {:try_start_2d8 .. :try_end_2f6} :catchall_2f7

    .line 590582
    goto :goto_306

    .line 590583
    :catchall_2f7
    move-exception v0

    .line 590584
    const-string v2, "realShrink_error"

    .line 590586
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590589
    const-string v2, "realShrink failed"

    .line 590591
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 590594
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590597
    :cond_305
    const/4 v2, 0x0

    .line 590598
    :goto_306
    if-eqz v2, :cond_3e9

    .line 590600
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 590603
    move-result-wide v20

    .line 590604
    const-wide/32 v17, 0x1e00000

    .line 590607
    cmp-long v0, v20, v17

    .line 590609
    if-gez v0, :cond_325

    .line 590611
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590614
    move-result-object v0

    .line 590615
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 590618
    move-result-object v0

    .line 590619
    const-string v11, "hprof_type"

    .line 590621
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590624
    move-result v0

    .line 590625
    if-ne v0, v10, :cond_325

    .line 590627
    goto/16 :goto_3e9

    .line 590629
    :cond_325
    const-string v0, "shrink succeed"

    .line 590631
    new-array v10, v3, [Ljava/lang/Object;

    .line 590633
    invoke-static {v0, v10}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590636
    const-string v0, "shrink_compress_begin"

    .line 590638
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590644
    move-result-wide v10

    .line 590645
    sget v0, Lj01/h;->a:I

    .line 590647
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590649
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 590652
    move-result-object v14

    .line 590653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590658
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590661
    move-result-object v15

    .line 590662
    move-object/from16 v16, v1

    .line 590664
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590667
    move-result-object v1

    .line 590668
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 590671
    move-result v1

    .line 590672
    invoke-virtual {v15, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590675
    move-result-object v1

    .line 590676
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590679
    const-string v1, ".zip"

    .line 590681
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590687
    move-result-object v1

    .line 590688
    invoke-direct {v0, v14, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590691
    invoke-static {v2, v0}, Lj01/h;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 590694
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590697
    move-result v1

    .line 590698
    if-eqz v1, :cond_36f

    .line 590700
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 590703
    :cond_36f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590706
    move-result-wide v1

    .line 590707
    sub-long/2addr v1, v10

    .line 590708
    const-string v4, "shrink_compress_time"

    .line 590710
    invoke-static {v1, v2, v4}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590713
    const-string v1, "shrink_compress_end"

    .line 590715
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590718
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590721
    move-result-wide v1

    .line 590722
    const-wide/16 v10, 0x400

    .line 590724
    div-long/2addr v1, v10

    .line 590725
    const-string v4, "shrink_compress_size"

    .line 590727
    invoke-static {v1, v2, v4}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590730
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590732
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 590735
    move-result-object v2

    .line 590736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590741
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 590743
    invoke-direct {v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 590746
    new-instance v9, Ljava/util/Date;

    .line 590748
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 590751
    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 590754
    move-result-object v6

    .line 590755
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590758
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590764
    const-string v5, "_shrink.zip"

    .line 590766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590772
    move-result-object v4

    .line 590773
    invoke-direct {v1, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590776
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590779
    move-result v2

    .line 590780
    if-eqz v2, :cond_3d5

    .line 590782
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 590785
    move-result v0

    .line 590786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590789
    move-result-object v0

    .line 590790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590793
    move-result v0

    .line 590794
    if-eqz v0, :cond_3d5

    .line 590796
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590799
    move-result-object v0

    .line 590800
    const/16 v2, 0x400

    .line 590802
    invoke-static {v13, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590805
    :cond_3d5
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590808
    move-result-object v0

    .line 590809
    const/4 v2, 0x1

    .line 590810
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 590813
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590816
    move-result-object v0

    .line 590817
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590820
    move-result-object v1

    .line 590821
    invoke-virtual {v0, v1}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 590824
    goto :goto_3f9

    .line 590825
    :cond_3e9
    :goto_3e9
    move-object/from16 v16, v1

    .line 590827
    const-string v0, "shrink failed deleteCache"

    .line 590829
    new-array v1, v3, [Ljava/lang/Object;

    .line 590831
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590834
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590837
    move-result-object v0

    .line 590838
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 590841
    :goto_3f9
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590844
    move-result-object v0

    .line 590845
    iget-object v1, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590847
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 590850
    move-result v1

    .line 590851
    if-eqz v1, :cond_40a

    .line 590853
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590855
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590858
    :cond_40a
    move-object/from16 v1, v16

    .line 590860
    iput-boolean v3, v1, Lcom/bytedance/memory/heap/a;->b:Z

    .line 590862
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 590865
    :goto_411
    invoke-static {}, Lq01/b;->b()V

    .line 590868
    goto :goto_441

    .line 590869
    :cond_415
    :goto_415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590871
    const-string v1, "HeapSaver shrink return deleteCache. updateVersionCode:"

    .line 590873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590876
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590882
    move-result-object v0

    .line 590883
    new-array v1, v3, [Ljava/lang/Object;

    .line 590885
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590888
    const-string v0, "shrink_error_dumpInvalid"

    .line 590890
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590893
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590896
    move-result-object v1

    .line 590897
    invoke-virtual {v1}, Lcom/bytedance/memory/heap/a;->a()V

    .line 590900
    goto :goto_43a

    .line 590901
    :cond_435
    const-string v0, "shrink_error_HeapFileNotExist"

    .line 590903
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590906
    :goto_43a
    sget-object v1, Lp01/a;->i:Lp01/a;

    .line 590908
    iput-object v0, v1, Lp01/a;->b:Ljava/lang/String;

    .line 590910
    invoke-virtual {v1}, Lp01/a;->b()V

    .line 590913
    :goto_441
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 22

    .prologue
    .line 589824
    const-string v0, "error_forbid_upload"

    .line 589825
    .line 589826
    const-string v1, "uploadCheck"

    .line 589827
    .line 589828
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589829
    .line 589830
    .line 589831
    sget-object v2, Lp01/a;->i:Lp01/a;

    .line 589832
    .line 589833
    iput-object v1, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589834
    .line 589835
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 589836
    .line 589837
    .line 589838
    move-result-object v1

    .line 589839
    invoke-virtual {v1}, Lk01/c;->b()Z

    .line 589840
    .line 589841
    .line 589842
    move-result v1

    .line 589843
    if-nez v1, :cond_3e

    .line 589844
    .line 589845
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 589846
    .line 589847
    .line 589848
    move-result-object v0

    .line 589849
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589850
    .line 589851
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 589852
    .line 589853
    .line 589854
    move-result v0

    .line 589855
    if-eqz v0, :cond_33

    .line 589856
    .line 589857
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 589858
    .line 589859
    .line 589860
    move-result-object v0

    .line 589861
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 589862
    .line 589863
    .line 589864
    const-string v0, "error_corruppted_hprof"

    .line 589865
    .line 589866
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589867
    .line 589868
    .line 589869
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589870
    .line 589871
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589872
    .line 589873
    .line 589874
    goto :goto_3d

    .line 589875
    :cond_33
    const-string v0, "no_file_need_upload"

    .line 589876
    .line 589877
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589878
    .line 589879
    .line 589880
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589881
    .line 589882
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589883
    .line 589884
    .line 589885
    :goto_3d
    return-void

    .line 589886
    :cond_3e
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 589887
    .line 589888
    .line 589889
    move-result-object v1

    .line 589890
    invoke-virtual {v1}, Li01/a;->getContext()Landroid/content/Context;

    .line 589891
    .line 589892
    .line 589893
    move-result-object v1

    .line 589894
    invoke-static {v1}, Lcom/bytedance/apm/util/NetUtils;->isWifi(Landroid/content/Context;)Z

    .line 589895
    .line 589896
    .line 589897
    move-result v1

    .line 589898
    const/4 v3, 0x0

    .line 589899
    if-nez v1, :cond_74

    .line 589900
    .line 589901
    sget-object v1, Lq01/b;->d:Ljava/lang/String;

    .line 589902
    .line 589903
    invoke-static {v1}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 589904
    .line 589905
    .line 589906
    move-result v1

    .line 589907
    if-nez v1, :cond_74

    .line 589908
    .line 589909
    const-string v0, "error_not_wifi_in_uploadcheck"

    .line 589910
    .line 589911
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589912
    .line 589913
    .line 589914
    const-string v1, "not wifi, not upload"

    .line 589915
    .line 589916
    new-array v3, v3, [Ljava/lang/Object;

    .line 589917
    .line 589918
    invoke-static {v1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589919
    .line 589920
    .line 589921
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589922
    .line 589923
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589924
    .line 589925
    .line 589926
    sget-object v0, Lq01/b;->h:Lq01/c;

    .line 589927
    .line 589928
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 589929
    .line 589930
    .line 589931
    move-result-object v1

    .line 589932
    invoke-virtual {v1}, Li01/a;->getContext()Landroid/content/Context;

    .line 589933
    .line 589934
    .line 589935
    move-result-object v1

    .line 589936
    invoke-virtual {v0, v1}, Lq01/c;->registerReceiver(Landroid/content/Context;)V

    .line 589937
    .line 589938
    .line 589939
    return-void

    .line 589940
    :cond_74
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 589941
    .line 589942
    .line 589943
    move-result-object v1

    .line 589944
    iget-object v1, v1, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589945
    .line 589946
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 589947
    .line 589948
    .line 589949
    move-result v4

    .line 589950
    const-wide/32 v5, 0x240c8400

    .line 589951
    .line 589952
    .line 589953
    if-eqz v4, :cond_a2

    .line 589954
    .line 589955
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 589956
    .line 589957
    .line 589958
    move-result-wide v7

    .line 589959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589960
    .line 589961
    .line 589962
    move-result-wide v9

    .line 589963
    sub-long/2addr v9, v5

    .line 589964
    cmp-long v1, v7, v9

    .line 589965
    .line 589966
    if-gez v1, :cond_a2

    .line 589967
    .line 589968
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v0

    .line 589972
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 589973
    .line 589974
    .line 589975
    const-string v0, "error_expired_heap_hprof"

    .line 589976
    .line 589977
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 589978
    .line 589979
    .line 589980
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 589981
    .line 589982
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 589983
    .line 589984
    .line 589985
    return-void

    .line 589986
    :cond_a2
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 589987
    .line 589988
    .line 589989
    move-result-object v1

    .line 589990
    invoke-virtual {v1}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 589991
    .line 589992
    .line 589993
    move-result-object v1

    .line 589994
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589995
    .line 589996
    .line 589997
    move-result v1

    .line 589998
    if-nez v1, :cond_e2

    .line 589999
    .line 590000
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590001
    .line 590002
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590003
    .line 590004
    .line 590005
    move-result-object v4

    .line 590006
    invoke-virtual {v4}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 590007
    .line 590008
    .line 590009
    move-result-object v4

    .line 590010
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590011
    .line 590012
    .line 590013
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 590014
    .line 590015
    .line 590016
    move-result v4

    .line 590017
    if-eqz v4, :cond_e2

    .line 590018
    .line 590019
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 590020
    .line 590021
    .line 590022
    move-result-wide v7

    .line 590023
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590024
    .line 590025
    .line 590026
    move-result-wide v9

    .line 590027
    sub-long/2addr v9, v5

    .line 590028
    cmp-long v1, v7, v9

    .line 590029
    .line 590030
    if-gez v1, :cond_e2

    .line 590031
    .line 590032
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590033
    .line 590034
    .line 590035
    move-result-object v0

    .line 590036
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 590037
    .line 590038
    .line 590039
    const-string v0, "error_expired_zip_hprof"

    .line 590040
    .line 590041
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590042
    .line 590043
    .line 590044
    iput-object v0, v2, Lp01/a;->b:Ljava/lang/String;

    .line 590045
    .line 590046
    invoke-virtual {v2}, Lp01/a;->b()V

    .line 590047
    .line 590048
    .line 590049
    return-void

    .line 590050
    :cond_e2
    sget-object v1, Lq01/b;->e:Ljava/lang/String;

    .line 590051
    .line 590052
    invoke-static {v1}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 590053
    .line 590054
    .line 590055
    move-result v1

    .line 590056
    const/4 v2, 0x0

    .line 590057
    const/4 v4, 0x1

    .line 590058
    if-nez v1, :cond_15f

    .line 590059
    .line 590060
    :try_start_ec
    sget-object v1, Lq01/b;->a:Ljava/util/List;

    .line 590061
    .line 590062
    if-eqz v1, :cond_15f

    .line 590063
    .line 590064
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 590065
    .line 590066
    .line 590067
    move-result v1

    .line 590068
    if-lez v1, :cond_15f

    .line 590069
    .line 590070
    sget-object v1, Lq01/b;->a:Ljava/util/List;

    .line 590071
    .line 590072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590073
    .line 590074
    .line 590075
    move-result-object v1

    .line 590076
    :cond_fc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590077
    .line 590078
    .line 590079
    move-result v5

    .line 590080
    if-eqz v5, :cond_15f

    .line 590081
    .line 590082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590083
    .line 590084
    .line 590085
    move-result-object v5

    .line 590086
    check-cast v5, Ljava/lang/String;

    .line 590087
    .line 590088
    new-array v6, v4, [Ljava/lang/Object;

    .line 590089
    .line 590090
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v7

    .line 590094
    const-string v8, "aid"

    .line 590095
    .line 590096
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590097
    .line 590098
    .line 590099
    move-result v7

    .line 590100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590101
    .line 590102
    .line 590103
    move-result-object v7

    .line 590104
    aput-object v7, v6, v3

    .line 590105
    .line 590106
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v5

    .line 590110
    invoke-static {v5, v2}, Lcom/bytedance/apm/ApmContext;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 590111
    .line 590112
    .line 590113
    move-result-object v5

    .line 590114
    if-eqz v5, :cond_fc

    .line 590115
    .line 590116
    new-instance v1, Ljava/lang/String;

    .line 590117
    .line 590118
    invoke-virtual {v5}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 590119
    .line 590120
    .line 590121
    move-result-object v5

    .line 590122
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([B)V

    .line 590123
    .line 590124
    .line 590125
    new-instance v5, Lorg/json/JSONObject;

    .line 590126
    .line 590127
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590128
    .line 590129
    .line 590130
    const-string v1, "should_upload"

    .line 590131
    .line 590132
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 590133
    .line 590134
    .line 590135
    move-result v1

    .line 590136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590137
    .line 590138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590139
    .line 590140
    .line 590141
    const-string v6, "uploadCheck with api: shouldUpload "

    .line 590142
    .line 590143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590144
    .line 590145
    .line 590146
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590147
    .line 590148
    .line 590149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v5

    .line 590153
    new-array v6, v3, [Ljava/lang/Object;

    .line 590154
    .line 590155
    invoke-static {v5, v6}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590156
    .line 590157
    .line 590158
    if-nez v1, :cond_15f

    .line 590159
    .line 590160
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590161
    .line 590162
    .line 590163
    sget-object v1, Lp01/a;->i:Lp01/a;

    .line 590164
    .line 590165
    iput-object v0, v1, Lp01/a;->b:Ljava/lang/String;

    .line 590166
    .line 590167
    invoke-virtual {v1}, Lp01/a;->b()V
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_15a} :catch_15b

    .line 590168
    .line 590169
    .line 590170
    return-void

    .line 590171
    :catch_15b
    move-exception v0

    .line 590172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 590173
    .line 590174
    .line 590175
    :cond_15f
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590176
    .line 590177
    .line 590178
    move-result-object v1

    .line 590179
    iget-boolean v0, v1, Lcom/bytedance/memory/heap/a;->b:Z

    .line 590180
    .line 590181
    if-eqz v0, :cond_16e

    .line 590182
    .line 590183
    const-string v0, "shrink_error_isShrinking"

    .line 590184
    .line 590185
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590186
    .line 590187
    .line 590188
    goto/16 :goto_441

    .line 590189
    .line 590190
    :cond_16e
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590191
    .line 590192
    .line 590193
    move-result-object v0

    .line 590194
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 590195
    .line 590196
    .line 590197
    move-result-object v0

    .line 590198
    const-string v5, "hasShrink"

    .line 590199
    .line 590200
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 590201
    .line 590202
    .line 590203
    move-result v0

    .line 590204
    if-eqz v0, :cond_187

    .line 590205
    .line 590206
    const-string v0, "HeapSaver shrink hasShrinked"

    .line 590207
    .line 590208
    new-array v1, v3, [Ljava/lang/Object;

    .line 590209
    .line 590210
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590211
    .line 590212
    .line 590213
    goto/16 :goto_411

    .line 590214
    .line 590215
    :cond_187
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590216
    .line 590217
    .line 590218
    move-result-object v0

    .line 590219
    invoke-virtual {v0}, Lk01/c;->b()Z

    .line 590220
    .line 590221
    .line 590222
    move-result v0

    .line 590223
    if-eqz v0, :cond_435

    .line 590224
    .line 590225
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590226
    .line 590227
    .line 590228
    move-result-object v0

    .line 590229
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 590230
    .line 590231
    .line 590232
    move-result-object v0

    .line 590233
    const-string v5, "updateVersionCode"

    .line 590234
    .line 590235
    const-string v6, ""

    .line 590236
    .line 590237
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590238
    .line 590239
    .line 590240
    move-result-object v5

    .line 590241
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590242
    .line 590243
    .line 590244
    move-result-object v0

    .line 590245
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590246
    .line 590247
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590248
    .line 590249
    .line 590250
    move-result-wide v6

    .line 590251
    const-wide/32 v8, 0x1e00000

    .line 590252
    .line 590253
    .line 590254
    cmp-long v0, v6, v8

    .line 590255
    .line 590256
    if-lez v0, :cond_415

    .line 590257
    .line 590258
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590259
    .line 590260
    .line 590261
    move-result v0

    .line 590262
    if-eqz v0, :cond_1ba

    .line 590263
    .line 590264
    goto/16 :goto_415

    .line 590265
    .line 590266
    :cond_1ba
    iput-boolean v4, v1, Lcom/bytedance/memory/heap/a;->b:Z

    .line 590267
    .line 590268
    const/16 v0, 0xa

    .line 590269
    .line 590270
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 590271
    .line 590272
    .line 590273
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590274
    .line 590275
    .line 590276
    move-result-object v0

    .line 590277
    iget-object v0, v0, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 590278
    .line 590279
    if-eqz v0, :cond_1d2

    .line 590280
    .line 590281
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590282
    .line 590283
    .line 590284
    move-result-object v0

    .line 590285
    iget-object v0, v0, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 590286
    .line 590287
    iget-wide v6, v0, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 590288
    .line 590289
    goto :goto_1d6

    .line 590290
    :cond_1d2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590291
    .line 590292
    .line 590293
    move-result-wide v6

    .line 590294
    :goto_1d6
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590295
    .line 590296
    .line 590297
    move-result-object v0

    .line 590298
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590299
    .line 590300
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590301
    .line 590302
    .line 590303
    move-result-object v10

    .line 590304
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590305
    .line 590306
    .line 590307
    move-result-object v11

    .line 590308
    const-string v12, "."

    .line 590309
    .line 590310
    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 590311
    .line 590312
    .line 590313
    move-result v11

    .line 590314
    invoke-virtual {v10, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v10

    .line 590318
    const-string v11, "performance_modules"

    .line 590319
    .line 590320
    const-string v13, "memory"

    .line 590321
    .line 590322
    const-string v14, "memory_upload_origin"

    .line 590323
    .line 590324
    invoke-static {v11, v13, v14}, Ll01/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 590325
    .line 590326
    .line 590327
    move-result v11

    .line 590328
    const-string v13, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 590329
    .line 590330
    const/16 v14, 0x400

    .line 590331
    .line 590332
    const-wide/16 v15, 0x400

    .line 590333
    .line 590334
    const-string v2, "dump.hprof"

    .line 590335
    .line 590336
    const-string v8, "_"

    .line 590337
    .line 590338
    const-string v9, "yyyy_MM_dd_HH_mm_ss"

    .line 590339
    .line 590340
    if-eqz v11, :cond_2c0

    .line 590341
    .line 590342
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590343
    .line 590344
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590345
    .line 590346
    .line 590347
    move-result-object v12

    .line 590348
    iget-object v12, v12, Lk01/c;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590349
    .line 590350
    invoke-direct {v11, v12, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590351
    .line 590352
    .line 590353
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 590354
    .line 590355
    .line 590356
    move-result-object v2

    .line 590357
    const-string v12, "jpg"

    .line 590358
    .line 590359
    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 590360
    .line 590361
    .line 590362
    move-result v2

    .line 590363
    if-eqz v2, :cond_232

    .line 590364
    .line 590365
    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 590366
    .line 590367
    .line 590368
    move-result v0

    .line 590369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590370
    .line 590371
    .line 590372
    move-result-object v0

    .line 590373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590374
    .line 590375
    .line 590376
    move-result v0

    .line 590377
    if-eqz v0, :cond_232

    .line 590378
    .line 590379
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590380
    .line 590381
    .line 590382
    move-result-object v0

    .line 590383
    invoke-static {v13, v0, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590384
    .line 590385
    .line 590386
    :cond_232
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590387
    .line 590388
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590389
    .line 590390
    .line 590391
    move-result-object v2

    .line 590392
    iget-object v2, v2, Lk01/c;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590393
    .line 590394
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590395
    .line 590396
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590397
    .line 590398
    .line 590399
    new-instance v13, Ljava/text/SimpleDateFormat;

    .line 590400
    .line 590401
    invoke-direct {v13, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 590402
    .line 590403
    .line 590404
    new-instance v9, Ljava/util/Date;

    .line 590405
    .line 590406
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 590407
    .line 590408
    .line 590409
    invoke-virtual {v13, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v6

    .line 590413
    const-string v7, "dump"

    .line 590414
    .line 590415
    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v6

    .line 590419
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590420
    .line 590421
    .line 590422
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590423
    .line 590424
    .line 590425
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    .line 590427
    .line 590428
    const-string v5, "_origin.zip"

    .line 590429
    .line 590430
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590431
    .line 590432
    .line 590433
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590434
    .line 590435
    .line 590436
    move-result-object v5

    .line 590437
    invoke-direct {v0, v2, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590438
    .line 590439
    .line 590440
    const-string v2, "origin_compress_begin"

    .line 590441
    .line 590442
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590443
    .line 590444
    .line 590445
    sget-object v5, Lp01/a;->i:Lp01/a;

    .line 590446
    .line 590447
    iput-object v2, v5, Lp01/a;->b:Ljava/lang/String;

    .line 590448
    .line 590449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590450
    .line 590451
    .line 590452
    move-result-wide v6

    .line 590453
    invoke-static {v11, v0}, Lj01/h;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 590454
    .line 590455
    .line 590456
    new-array v2, v3, [Ljava/lang/Object;

    .line 590457
    .line 590458
    const-string v8, "compress origin file succeed"

    .line 590459
    .line 590460
    invoke-static {v8, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590461
    .line 590462
    .line 590463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590464
    .line 590465
    .line 590466
    move-result-wide v8

    .line 590467
    sub-long/2addr v8, v6

    .line 590468
    const-string v2, "origin_compress_time"

    .line 590469
    .line 590470
    invoke-static {v8, v9, v2}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590471
    .line 590472
    .line 590473
    const-string v2, "origin_compress_end"

    .line 590474
    .line 590475
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590476
    .line 590477
    .line 590478
    iput-object v2, v5, Lp01/a;->b:Ljava/lang/String;

    .line 590479
    .line 590480
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590481
    .line 590482
    .line 590483
    move-result-wide v5

    .line 590484
    div-long/2addr v5, v15

    .line 590485
    const-string v2, "origin_compress_size"

    .line 590486
    .line 590487
    invoke-static {v5, v6, v2}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590488
    .line 590489
    .line 590490
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 590491
    .line 590492
    .line 590493
    move-result v2

    .line 590494
    if-eqz v2, :cond_2a3

    .line 590495
    .line 590496
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590497
    .line 590498
    .line 590499
    :cond_2a3
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590500
    .line 590501
    .line 590502
    move-result-object v2

    .line 590503
    invoke-virtual {v2, v4}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 590504
    .line 590505
    .line 590506
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590507
    .line 590508
    .line 590509
    move-result-object v2

    .line 590510
    invoke-virtual {v2, v4}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 590511
    .line 590512
    .line 590513
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590514
    .line 590515
    .line 590516
    move-result-object v2

    .line 590517
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590518
    .line 590519
    .line 590520
    move-result-object v0

    .line 590521
    invoke-virtual {v2, v0}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 590522
    .line 590523
    .line 590524
    move-object/from16 v16, v1

    .line 590525
    .line 590526
    goto/16 :goto_3f9

    .line 590527
    .line 590528
    :cond_2c0
    const/4 v10, 0x2

    .line 590529
    new-array v11, v10, [Ljava/lang/Object;

    .line 590530
    .line 590531
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 590532
    .line 590533
    .line 590534
    move-result-object v19

    .line 590535
    aput-object v19, v11, v3

    .line 590536
    .line 590537
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590538
    .line 590539
    .line 590540
    move-result-wide v19

    .line 590541
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590542
    .line 590543
    .line 590544
    move-result-object v19

    .line 590545
    aput-object v19, v11, v4

    .line 590546
    .line 590547
    const-string v14, "shrink begin with path %s, length %s "

    .line 590548
    .line 590549
    invoke-static {v14, v11}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590550
    .line 590551
    .line 590552
    :try_start_2d8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590553
    .line 590554
    .line 590555
    move-result v11

    .line 590556
    if-eqz v11, :cond_305

    .line 590557
    .line 590558
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590559
    .line 590560
    .line 590561
    move-result-object v11

    .line 590562
    iget-object v11, v11, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590563
    .line 590564
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 590565
    .line 590566
    .line 590567
    move-result v14

    .line 590568
    if-nez v14, :cond_2ed

    .line 590569
    .line 590570
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 590571
    .line 590572
    .line 590573
    :cond_2ed
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590574
    .line 590575
    invoke-direct {v14, v11, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590576
    .line 590577
    .line 590578
    invoke-static {v0, v14}, Lo01/k;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v2
    :try_end_2f6
    .catchall {:try_start_2d8 .. :try_end_2f6} :catchall_2f7

    .line 590582
    goto :goto_306

    .line 590583
    :catchall_2f7
    move-exception v0

    .line 590584
    const-string v2, "realShrink_error"

    .line 590585
    .line 590586
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590587
    .line 590588
    .line 590589
    const-string v2, "realShrink failed"

    .line 590590
    .line 590591
    invoke-static {v0, v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 590592
    .line 590593
    .line 590594
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590595
    .line 590596
    .line 590597
    :cond_305
    const/4 v2, 0x0

    .line 590598
    :goto_306
    if-eqz v2, :cond_3e9

    .line 590599
    .line 590600
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 590601
    .line 590602
    .line 590603
    move-result-wide v20

    .line 590604
    const-wide/32 v17, 0x1e00000

    .line 590605
    .line 590606
    .line 590607
    cmp-long v0, v20, v17

    .line 590608
    .line 590609
    if-gez v0, :cond_325

    .line 590610
    .line 590611
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590612
    .line 590613
    .line 590614
    move-result-object v0

    .line 590615
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 590616
    .line 590617
    .line 590618
    move-result-object v0

    .line 590619
    const-string v11, "hprof_type"

    .line 590620
    .line 590621
    invoke-interface {v0, v11, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 590622
    .line 590623
    .line 590624
    move-result v0

    .line 590625
    if-ne v0, v10, :cond_325

    .line 590626
    .line 590627
    goto/16 :goto_3e9

    .line 590628
    .line 590629
    :cond_325
    const-string v0, "shrink succeed"

    .line 590630
    .line 590631
    new-array v10, v3, [Ljava/lang/Object;

    .line 590632
    .line 590633
    invoke-static {v0, v10}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590634
    .line 590635
    .line 590636
    const-string v0, "shrink_compress_begin"

    .line 590637
    .line 590638
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590639
    .line 590640
    .line 590641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590642
    .line 590643
    .line 590644
    move-result-wide v10

    .line 590645
    sget v0, Lj01/h;->a:I

    .line 590646
    .line 590647
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590648
    .line 590649
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 590650
    .line 590651
    .line 590652
    move-result-object v14

    .line 590653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590654
    .line 590655
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590656
    .line 590657
    .line 590658
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590659
    .line 590660
    .line 590661
    move-result-object v15

    .line 590662
    move-object/from16 v16, v1

    .line 590663
    .line 590664
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 590665
    .line 590666
    .line 590667
    move-result-object v1

    .line 590668
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 590669
    .line 590670
    .line 590671
    move-result v1

    .line 590672
    invoke-virtual {v15, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 590673
    .line 590674
    .line 590675
    move-result-object v1

    .line 590676
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590677
    .line 590678
    .line 590679
    const-string v1, ".zip"

    .line 590680
    .line 590681
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590682
    .line 590683
    .line 590684
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590685
    .line 590686
    .line 590687
    move-result-object v1

    .line 590688
    invoke-direct {v0, v14, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590689
    .line 590690
    .line 590691
    invoke-static {v2, v0}, Lj01/h;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 590692
    .line 590693
    .line 590694
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590695
    .line 590696
    .line 590697
    move-result v1

    .line 590698
    if-eqz v1, :cond_36f

    .line 590699
    .line 590700
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 590701
    .line 590702
    .line 590703
    :cond_36f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590704
    .line 590705
    .line 590706
    move-result-wide v1

    .line 590707
    sub-long/2addr v1, v10

    .line 590708
    const-string v4, "shrink_compress_time"

    .line 590709
    .line 590710
    invoke-static {v1, v2, v4}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590711
    .line 590712
    .line 590713
    const-string v1, "shrink_compress_end"

    .line 590714
    .line 590715
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590716
    .line 590717
    .line 590718
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 590719
    .line 590720
    .line 590721
    move-result-wide v1

    .line 590722
    const-wide/16 v10, 0x400

    .line 590723
    .line 590724
    div-long/2addr v1, v10

    .line 590725
    const-string v4, "shrink_compress_size"

    .line 590726
    .line 590727
    invoke-static {v1, v2, v4}, Ll01/a;->e(JLjava/lang/String;)V

    .line 590728
    .line 590729
    .line 590730
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590731
    .line 590732
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 590733
    .line 590734
    .line 590735
    move-result-object v2

    .line 590736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590737
    .line 590738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590739
    .line 590740
    .line 590741
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 590742
    .line 590743
    invoke-direct {v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 590744
    .line 590745
    .line 590746
    new-instance v9, Ljava/util/Date;

    .line 590747
    .line 590748
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 590749
    .line 590750
    .line 590751
    invoke-virtual {v10, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 590752
    .line 590753
    .line 590754
    move-result-object v6

    .line 590755
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590756
    .line 590757
    .line 590758
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590759
    .line 590760
    .line 590761
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590762
    .line 590763
    .line 590764
    const-string v5, "_shrink.zip"

    .line 590765
    .line 590766
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590767
    .line 590768
    .line 590769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590770
    .line 590771
    .line 590772
    move-result-object v4

    .line 590773
    invoke-direct {v1, v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590774
    .line 590775
    .line 590776
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590777
    .line 590778
    .line 590779
    move-result v2

    .line 590780
    if-eqz v2, :cond_3d5

    .line 590781
    .line 590782
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 590783
    .line 590784
    .line 590785
    move-result v0

    .line 590786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590787
    .line 590788
    .line 590789
    move-result-object v0

    .line 590790
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590791
    .line 590792
    .line 590793
    move-result v0

    .line 590794
    if-eqz v0, :cond_3d5

    .line 590795
    .line 590796
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590797
    .line 590798
    .line 590799
    move-result-object v0

    .line 590800
    const/16 v2, 0x400

    .line 590801
    .line 590802
    invoke-static {v13, v0, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590803
    .line 590804
    .line 590805
    :cond_3d5
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590806
    .line 590807
    .line 590808
    move-result-object v0

    .line 590809
    const/4 v2, 0x1

    .line 590810
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->g(Z)V

    .line 590811
    .line 590812
    .line 590813
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590814
    .line 590815
    .line 590816
    move-result-object v0

    .line 590817
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590818
    .line 590819
    .line 590820
    move-result-object v1

    .line 590821
    invoke-virtual {v0, v1}, Lcom/bytedance/memory/heap/a;->f(Ljava/lang/String;)V

    .line 590822
    .line 590823
    .line 590824
    goto :goto_3f9

    .line 590825
    :cond_3e9
    :goto_3e9
    move-object/from16 v16, v1

    .line 590826
    .line 590827
    const-string v0, "shrink failed deleteCache"

    .line 590828
    .line 590829
    new-array v1, v3, [Ljava/lang/Object;

    .line 590830
    .line 590831
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590832
    .line 590833
    .line 590834
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590835
    .line 590836
    .line 590837
    move-result-object v0

    .line 590838
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 590839
    .line 590840
    .line 590841
    :goto_3f9
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 590842
    .line 590843
    .line 590844
    move-result-object v0

    .line 590845
    iget-object v1, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590846
    .line 590847
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 590848
    .line 590849
    .line 590850
    move-result v1

    .line 590851
    if-eqz v1, :cond_40a

    .line 590852
    .line 590853
    iget-object v0, v0, Lk01/c;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590854
    .line 590855
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 590856
    .line 590857
    .line 590858
    :cond_40a
    move-object/from16 v1, v16

    .line 590859
    .line 590860
    iput-boolean v3, v1, Lcom/bytedance/memory/heap/a;->b:Z

    .line 590861
    .line 590862
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 590863
    .line 590864
    .line 590865
    :goto_411
    invoke-static {}, Lq01/b;->b()V

    .line 590866
    .line 590867
    .line 590868
    goto :goto_441

    .line 590869
    :cond_415
    :goto_415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590870
    .line 590871
    const-string v1, "HeapSaver shrink return deleteCache. updateVersionCode:"

    .line 590872
    .line 590873
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590874
    .line 590875
    .line 590876
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590877
    .line 590878
    .line 590879
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590880
    .line 590881
    .line 590882
    move-result-object v0

    .line 590883
    new-array v1, v3, [Ljava/lang/Object;

    .line 590884
    .line 590885
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590886
    .line 590887
    .line 590888
    const-string v0, "shrink_error_dumpInvalid"

    .line 590889
    .line 590890
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590891
    .line 590892
    .line 590893
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 590894
    .line 590895
    .line 590896
    move-result-object v1

    .line 590897
    invoke-virtual {v1}, Lcom/bytedance/memory/heap/a;->a()V

    .line 590898
    .line 590899
    .line 590900
    goto :goto_43a

    .line 590901
    :cond_435
    const-string v0, "shrink_error_HeapFileNotExist"

    .line 590902
    .line 590903
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 590904
    .line 590905
    .line 590906
    :goto_43a
    sget-object v1, Lp01/a;->i:Lp01/a;

    .line 590907
    .line 590908
    iput-object v0, v1, Lp01/a;->b:Ljava/lang/String;

    .line 590909
    .line 590910
    invoke-virtual {v1}, Lp01/a;->b()V

    .line 590911
    .line 590912
    .line 590913
    :goto_441
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 10

    .prologue
    .line 524288
    const-string v0, "uploadFile"

    .line 524290
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524293
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524295
    const-string v1, "uploadFile"

    .line 524297
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524299
    invoke-virtual {v0}, Lp01/a;->a()V

    .line 524302
    const-class v1, Lq01/b;

    .line 524304
    monitor-enter v1

    .line 524305
    :try_start_11
    sget-boolean v2, Lq01/b;->g:Z

    .line 524307
    if-nez v2, :cond_1fd

    .line 524309
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524312
    move-result-object v2

    .line 524313
    invoke-virtual {v2}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 524316
    move-result-object v2

    .line 524317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524320
    move-result v2

    .line 524321
    if-eqz v2, :cond_25

    .line 524323
    goto/16 :goto_1fd

    .line 524325
    :cond_25
    const/4 v2, 0x1

    .line 524326
    sput-boolean v2, Lq01/b;->g:Z

    .line 524328
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 524331
    move-result-object v3

    .line 524332
    invoke-virtual {v3}, Li01/a;->getContext()Landroid/content/Context;

    .line 524335
    move-result-object v3

    .line 524336
    invoke-static {v3}, Lcom/bytedance/apm/util/NetUtils;->isWifi(Landroid/content/Context;)Z

    .line 524339
    move-result v3

    .line 524340
    const/4 v4, 0x0

    .line 524341
    if-nez v3, :cond_61

    .line 524343
    sget-object v3, Lq01/b;->d:Ljava/lang/String;

    .line 524345
    invoke-static {v3}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 524348
    move-result v3

    .line 524349
    if-nez v3, :cond_61

    .line 524351
    const-string v2, "error_not_wifi_in_upload"

    .line 524353
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524356
    const-string v2, "error_not_wifi_in_upload"

    .line 524358
    iput-object v2, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524360
    invoke-virtual {v0}, Lp01/a;->b()V

    .line 524363
    sget-object v0, Lq01/b;->h:Lq01/c;

    .line 524365
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 524368
    move-result-object v2

    .line 524369
    invoke-virtual {v2}, Li01/a;->getContext()Landroid/content/Context;

    .line 524372
    move-result-object v2

    .line 524373
    invoke-virtual {v0, v2}, Lq01/c;->registerReceiver(Landroid/content/Context;)V

    .line 524376
    const-string v0, "not wifi, not upload"

    .line 524378
    new-array v2, v4, [Ljava/lang/Object;

    .line 524380
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524383
    monitor-exit v1

    .line 524384
    return-void

    .line 524385
    :cond_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_20b

    .line 524386
    :try_start_62
    const-string v1, "MemoryNetApi uploadFile begin"

    .line 524388
    new-array v3, v4, [Ljava/lang/Object;

    .line 524390
    invoke-static {v1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524393
    const-string v1, "uploadFile_begin"

    .line 524395
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524397
    const-string v1, "uploadFile_begin"

    .line 524399
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524402
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 524405
    move-result-object v1

    .line 524406
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524409
    move-result-object v3

    .line 524410
    invoke-virtual {v3}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524413
    move-result-object v3

    .line 524414
    const-string v5, "updateVersionCode"

    .line 524416
    const-string v6, ""

    .line 524418
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524421
    move-result-object v3

    .line 524422
    const-string v5, "update_version_code"

    .line 524424
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524427
    new-instance v3, Lorg/json/JSONObject;

    .line 524429
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524432
    const-string v5, "event_type"

    .line 524434
    const-string v6, "memory_object_monitor"

    .line 524436
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524439
    const-string v5, "hprof_type"

    .line 524441
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524444
    move-result-object v6

    .line 524445
    invoke-virtual {v6}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524448
    move-result-object v6

    .line 524449
    const-string v7, "hprof_type"

    .line 524451
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524454
    move-result v6

    .line 524455
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524458
    const-string v5, "timestamp"

    .line 524460
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524463
    move-result-object v6

    .line 524464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524467
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524470
    move-result-object v6

    .line 524471
    iget-object v6, v6, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524473
    if-eqz v6, :cond_c4

    .line 524475
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524478
    move-result-object v6

    .line 524479
    iget-object v6, v6, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524481
    iget-wide v6, v6, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 524483
    goto :goto_c8

    .line 524484
    :cond_c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524487
    move-result-wide v6

    .line 524488
    :goto_c8
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524491
    new-instance v5, Ljava/util/HashMap;

    .line 524493
    const/4 v6, 0x2

    .line 524494
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 524497
    const-string v6, "header"

    .line 524499
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524502
    move-result-object v1

    .line 524503
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524506
    const-string v1, "data"

    .line 524508
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524511
    move-result-object v3

    .line 524512
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524515
    new-instance v1, Ljava/util/ArrayList;

    .line 524517
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524520
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524523
    move-result-object v3

    .line 524524
    invoke-virtual {v3}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 524527
    move-result-object v3

    .line 524528
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524530
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524533
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524536
    const-string v3, "findFastestUrls"

    .line 524538
    invoke-static {v3}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524541
    const-string v3, "findFastestUrls"

    .line 524543
    iput-object v3, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524545
    sget-object v3, Lq01/b;->b:Ljava/util/List;

    .line 524547
    invoke-static {v3}, Lq01/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 524550
    move-result-object v3

    .line 524551
    if-eqz v3, :cond_1d3

    .line 524553
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524556
    move-result v6

    .line 524557
    if-lez v6, :cond_1d3

    .line 524559
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524562
    move-result-object v0

    .line 524563
    const/4 v3, 0x0

    .line 524564
    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524567
    move-result v6

    .line 524568
    if-eqz v6, :cond_1c4

    .line 524570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524573
    move-result-object v6

    .line 524574
    check-cast v6, Ljava/lang/String;

    .line 524576
    add-int/2addr v3, v2

    .line 524577
    sget-object v7, Lp01/a;->i:Lp01/a;

    .line 524579
    iput-object v6, v7, Lp01/a;->d:Ljava/lang/String;

    .line 524581
    iput v3, v7, Lp01/a;->e:I

    .line 524583
    const-string v8, "upload_dump"

    .line 524585
    invoke-static {v8}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524588
    const-string v8, "upload_dump"

    .line 524590
    iput-object v8, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524592
    invoke-static {v6, v1, v5}, Lcom/bytedance/apm/ApmContext;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 524595
    move-result-object v6

    .line 524596
    if-eqz v6, :cond_18b

    .line 524598
    invoke-virtual {v6}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 524601
    move-result v8

    .line 524602
    const/16 v9, 0xc8

    .line 524604
    if-ne v8, v9, :cond_18b

    .line 524606
    new-instance v8, Ljava/lang/String;

    .line 524608
    invoke-virtual {v6}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 524611
    move-result-object v6

    .line 524612
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 524615
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524618
    move-result v6

    .line 524619
    if-eqz v6, :cond_16b

    .line 524621
    const-string v0, "MemoryNetApi uploadFile succeed"

    .line 524623
    new-array v1, v4, [Ljava/lang/Object;

    .line 524625
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524628
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524631
    move-result-object v0

    .line 524632
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 524635
    const-string v0, "upload_dump_success"

    .line 524637
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524640
    const-string v0, "upload_dump_success"

    .line 524642
    iput-object v0, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524644
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 524647
    move-result-object v0

    .line 524648
    iput-boolean v4, v0, Lr01/a;->a:Z

    .line 524650
    goto :goto_1c5

    .line 524651
    :cond_16b
    const-string v6, "uploadFile_error"

    .line 524653
    invoke-static {v6}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524656
    const-string v6, "uploadFile_error"

    .line 524658
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524660
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524662
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524665
    const-string v7, "MemoryNetApi uploadFile failed,message:"

    .line 524667
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524670
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524676
    move-result-object v6

    .line 524677
    new-array v7, v4, [Ljava/lang/Object;

    .line 524679
    invoke-static {v6, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524682
    goto :goto_114

    .line 524683
    :cond_18b
    if-nez v6, :cond_19f

    .line 524685
    const-string v6, "uploadFile_error_httpResponseNone"

    .line 524687
    invoke-static {v6}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524690
    const-string v6, "uploadFile_error_httpResponseNone"

    .line 524692
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524694
    const-string v6, "MemoryNetApi uploadFile failed, response is null"

    .line 524696
    new-array v7, v4, [Ljava/lang/Object;

    .line 524698
    invoke-static {v6, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524701
    goto/16 :goto_114

    .line 524703
    :cond_19f
    const-string v8, "uploadFile_error_httpStatusNotOk"

    .line 524705
    invoke-static {v8}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524708
    const-string v8, "uploadFile_error_httpStatusNotOk"

    .line 524710
    iput-object v8, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524712
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524714
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524717
    const-string v8, "MemoryNetApi uploadFile failed, statusCode:"

    .line 524719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    invoke-virtual {v6}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 524725
    move-result v6

    .line 524726
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524732
    move-result-object v6

    .line 524733
    new-array v7, v4, [Ljava/lang/Object;

    .line 524735
    invoke-static {v6, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524738
    goto/16 :goto_114

    .line 524740
    :cond_1c4
    const/4 v2, 0x0

    .line 524741
    :goto_1c5
    if-nez v2, :cond_1f5

    .line 524743
    const-string v0, "error_uploadfile_failed"

    .line 524745
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524748
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524750
    const-string v1, "error_uploadfile_failed"

    .line 524752
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524754
    goto :goto_1f5

    .line 524755
    :cond_1d3
    const-string v1, "error_dumpcollect_url_null"

    .line 524757
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524760
    const-string v1, "error_dumpcollect_url_null"

    .line 524762
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;
    :try_end_1dc
    .catchall {:try_start_62 .. :try_end_1dc} :catchall_1dd

    .line 524764
    goto :goto_1f5

    .line 524765
    :catchall_1dd
    move-exception v0

    .line 524766
    const-string v1, "MemoryNetApi"

    .line 524768
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524771
    move-result-object v2

    .line 524772
    invoke-static {v1, v2}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524775
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524778
    const-string v0, "error_uploadfile_exception"

    .line 524780
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524783
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524785
    const-string v1, "error_uploadfile_exception"

    .line 524787
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524789
    :cond_1f5
    :goto_1f5
    sput-boolean v4, Lq01/b;->g:Z

    .line 524791
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524793
    invoke-virtual {v0}, Lp01/a;->b()V

    .line 524796
    return-void

    .line 524797
    :cond_1fd
    :goto_1fd
    :try_start_1fd
    const-string v2, "uploadFile_error_uploadingOrEmpty"

    .line 524799
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524802
    const-string v2, "uploadFile_error_uploadingOrEmpty"

    .line 524804
    iput-object v2, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524806
    invoke-virtual {v0}, Lp01/a;->b()V

    .line 524809
    monitor-exit v1

    .line 524810
    return-void

    .line 524811
    :catchall_20b
    move-exception v0

    .line 524812
    monitor-exit v1
    :try_end_20d
    .catchall {:try_start_1fd .. :try_end_20d} :catchall_20b

    .line 524813
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 10

    .prologue
    .line 524288
    const-string v0, "uploadFile"

    .line 524289
    .line 524290
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524291
    .line 524292
    .line 524293
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524294
    .line 524295
    const-string v1, "uploadFile"

    .line 524296
    .line 524297
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524298
    .line 524299
    invoke-virtual {v0}, Lp01/a;->a()V

    .line 524300
    .line 524301
    .line 524302
    const-class v1, Lq01/b;

    .line 524303
    .line 524304
    monitor-enter v1

    .line 524305
    :try_start_11
    sget-boolean v2, Lq01/b;->g:Z

    .line 524306
    .line 524307
    if-nez v2, :cond_1fd

    .line 524308
    .line 524309
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v2

    .line 524313
    invoke-virtual {v2}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v2

    .line 524317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524318
    .line 524319
    .line 524320
    move-result v2

    .line 524321
    if-eqz v2, :cond_25

    .line 524322
    .line 524323
    goto/16 :goto_1fd

    .line 524324
    .line 524325
    :cond_25
    const/4 v2, 0x1

    .line 524326
    sput-boolean v2, Lq01/b;->g:Z

    .line 524327
    .line 524328
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v3

    .line 524332
    invoke-virtual {v3}, Li01/a;->getContext()Landroid/content/Context;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v3

    .line 524336
    invoke-static {v3}, Lcom/bytedance/apm/util/NetUtils;->isWifi(Landroid/content/Context;)Z

    .line 524337
    .line 524338
    .line 524339
    move-result v3

    .line 524340
    const/4 v4, 0x0

    .line 524341
    if-nez v3, :cond_61

    .line 524342
    .line 524343
    sget-object v3, Lq01/b;->d:Ljava/lang/String;

    .line 524344
    .line 524345
    invoke-static {v3}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 524346
    .line 524347
    .line 524348
    move-result v3

    .line 524349
    if-nez v3, :cond_61

    .line 524350
    .line 524351
    const-string v2, "error_not_wifi_in_upload"

    .line 524352
    .line 524353
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524354
    .line 524355
    .line 524356
    const-string v2, "error_not_wifi_in_upload"

    .line 524357
    .line 524358
    iput-object v2, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524359
    .line 524360
    invoke-virtual {v0}, Lp01/a;->b()V

    .line 524361
    .line 524362
    .line 524363
    sget-object v0, Lq01/b;->h:Lq01/c;

    .line 524364
    .line 524365
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v2

    .line 524369
    invoke-virtual {v2}, Li01/a;->getContext()Landroid/content/Context;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v2

    .line 524373
    invoke-virtual {v0, v2}, Lq01/c;->registerReceiver(Landroid/content/Context;)V

    .line 524374
    .line 524375
    .line 524376
    const-string v0, "not wifi, not upload"

    .line 524377
    .line 524378
    new-array v2, v4, [Ljava/lang/Object;

    .line 524379
    .line 524380
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524381
    .line 524382
    .line 524383
    monitor-exit v1

    .line 524384
    return-void

    .line 524385
    :cond_61
    monitor-exit v1
    :try_end_62
    .catchall {:try_start_11 .. :try_end_62} :catchall_20b

    .line 524386
    :try_start_62
    const-string v1, "MemoryNetApi uploadFile begin"

    .line 524387
    .line 524388
    new-array v3, v4, [Ljava/lang/Object;

    .line 524389
    .line 524390
    invoke-static {v1, v3}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524391
    .line 524392
    .line 524393
    const-string v1, "uploadFile_begin"

    .line 524394
    .line 524395
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524396
    .line 524397
    const-string v1, "uploadFile_begin"

    .line 524398
    .line 524399
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524400
    .line 524401
    .line 524402
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getHeader()Lorg/json/JSONObject;

    .line 524403
    .line 524404
    .line 524405
    move-result-object v1

    .line 524406
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v3

    .line 524410
    invoke-virtual {v3}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v3

    .line 524414
    const-string v5, "updateVersionCode"

    .line 524415
    .line 524416
    const-string v6, ""

    .line 524417
    .line 524418
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v3

    .line 524422
    const-string v5, "update_version_code"

    .line 524423
    .line 524424
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524425
    .line 524426
    .line 524427
    new-instance v3, Lorg/json/JSONObject;

    .line 524428
    .line 524429
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524430
    .line 524431
    .line 524432
    const-string v5, "event_type"

    .line 524433
    .line 524434
    const-string v6, "memory_object_monitor"

    .line 524435
    .line 524436
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524437
    .line 524438
    .line 524439
    const-string v5, "hprof_type"

    .line 524440
    .line 524441
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v6

    .line 524445
    invoke-virtual {v6}, Lcom/bytedance/memory/heap/a;->d()Landroid/content/SharedPreferences;

    .line 524446
    .line 524447
    .line 524448
    move-result-object v6

    .line 524449
    const-string v7, "hprof_type"

    .line 524450
    .line 524451
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 524452
    .line 524453
    .line 524454
    move-result v6

    .line 524455
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524456
    .line 524457
    .line 524458
    const-string v5, "timestamp"

    .line 524459
    .line 524460
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524461
    .line 524462
    .line 524463
    move-result-object v6

    .line 524464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524465
    .line 524466
    .line 524467
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v6

    .line 524471
    iget-object v6, v6, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524472
    .line 524473
    if-eqz v6, :cond_c4

    .line 524474
    .line 524475
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524476
    .line 524477
    .line 524478
    move-result-object v6

    .line 524479
    iget-object v6, v6, Lcom/bytedance/memory/heap/a;->c:Lcom/bytedance/memory/heap/HeapDump;

    .line 524480
    .line 524481
    iget-wide v6, v6, Lcom/bytedance/memory/heap/HeapDump;->currentTime:J

    .line 524482
    .line 524483
    goto :goto_c8

    .line 524484
    :cond_c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524485
    .line 524486
    .line 524487
    move-result-wide v6

    .line 524488
    :goto_c8
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 524489
    .line 524490
    .line 524491
    new-instance v5, Ljava/util/HashMap;

    .line 524492
    .line 524493
    const/4 v6, 0x2

    .line 524494
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 524495
    .line 524496
    .line 524497
    const-string v6, "header"

    .line 524498
    .line 524499
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v1

    .line 524503
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524504
    .line 524505
    .line 524506
    const-string v1, "data"

    .line 524507
    .line 524508
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v3

    .line 524512
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524513
    .line 524514
    .line 524515
    new-instance v1, Ljava/util/ArrayList;

    .line 524516
    .line 524517
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 524518
    .line 524519
    .line 524520
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v3

    .line 524524
    invoke-virtual {v3}, Lcom/bytedance/memory/heap/a;->c()Ljava/lang/String;

    .line 524525
    .line 524526
    .line 524527
    move-result-object v3

    .line 524528
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524529
    .line 524530
    invoke-direct {v6, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524531
    .line 524532
    .line 524533
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524534
    .line 524535
    .line 524536
    const-string v3, "findFastestUrls"

    .line 524537
    .line 524538
    invoke-static {v3}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524539
    .line 524540
    .line 524541
    const-string v3, "findFastestUrls"

    .line 524542
    .line 524543
    iput-object v3, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524544
    .line 524545
    sget-object v3, Lq01/b;->b:Ljava/util/List;

    .line 524546
    .line 524547
    invoke-static {v3}, Lq01/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v3

    .line 524551
    if-eqz v3, :cond_1d3

    .line 524552
    .line 524553
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 524554
    .line 524555
    .line 524556
    move-result v6

    .line 524557
    if-lez v6, :cond_1d3

    .line 524558
    .line 524559
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v0

    .line 524563
    const/4 v3, 0x0

    .line 524564
    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524565
    .line 524566
    .line 524567
    move-result v6

    .line 524568
    if-eqz v6, :cond_1c4

    .line 524569
    .line 524570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524571
    .line 524572
    .line 524573
    move-result-object v6

    .line 524574
    check-cast v6, Ljava/lang/String;

    .line 524575
    .line 524576
    add-int/2addr v3, v2

    .line 524577
    sget-object v7, Lp01/a;->i:Lp01/a;

    .line 524578
    .line 524579
    iput-object v6, v7, Lp01/a;->d:Ljava/lang/String;

    .line 524580
    .line 524581
    iput v3, v7, Lp01/a;->e:I

    .line 524582
    .line 524583
    const-string v8, "upload_dump"

    .line 524584
    .line 524585
    invoke-static {v8}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524586
    .line 524587
    .line 524588
    const-string v8, "upload_dump"

    .line 524589
    .line 524590
    iput-object v8, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524591
    .line 524592
    invoke-static {v6, v1, v5}, Lcom/bytedance/apm/ApmContext;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v6

    .line 524596
    if-eqz v6, :cond_18b

    .line 524597
    .line 524598
    invoke-virtual {v6}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 524599
    .line 524600
    .line 524601
    move-result v8

    .line 524602
    const/16 v9, 0xc8

    .line 524603
    .line 524604
    if-ne v8, v9, :cond_18b

    .line 524605
    .line 524606
    new-instance v8, Ljava/lang/String;

    .line 524607
    .line 524608
    invoke-virtual {v6}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 524609
    .line 524610
    .line 524611
    move-result-object v6

    .line 524612
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 524613
    .line 524614
    .line 524615
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524616
    .line 524617
    .line 524618
    move-result v6

    .line 524619
    if-eqz v6, :cond_16b

    .line 524620
    .line 524621
    const-string v0, "MemoryNetApi uploadFile succeed"

    .line 524622
    .line 524623
    new-array v1, v4, [Ljava/lang/Object;

    .line 524624
    .line 524625
    invoke-static {v0, v1}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524626
    .line 524627
    .line 524628
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v0

    .line 524632
    invoke-virtual {v0}, Lcom/bytedance/memory/heap/a;->a()V

    .line 524633
    .line 524634
    .line 524635
    const-string v0, "upload_dump_success"

    .line 524636
    .line 524637
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524638
    .line 524639
    .line 524640
    const-string v0, "upload_dump_success"

    .line 524641
    .line 524642
    iput-object v0, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524643
    .line 524644
    invoke-static {}, Lr01/a;->a()Lr01/a;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v0

    .line 524648
    iput-boolean v4, v0, Lr01/a;->a:Z

    .line 524649
    .line 524650
    goto :goto_1c5

    .line 524651
    :cond_16b
    const-string v6, "uploadFile_error"

    .line 524652
    .line 524653
    invoke-static {v6}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524654
    .line 524655
    .line 524656
    const-string v6, "uploadFile_error"

    .line 524657
    .line 524658
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524659
    .line 524660
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524661
    .line 524662
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524663
    .line 524664
    .line 524665
    const-string v7, "MemoryNetApi uploadFile failed,message:"

    .line 524666
    .line 524667
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    .line 524673
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v6

    .line 524677
    new-array v7, v4, [Ljava/lang/Object;

    .line 524678
    .line 524679
    invoke-static {v6, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524680
    .line 524681
    .line 524682
    goto :goto_114

    .line 524683
    :cond_18b
    if-nez v6, :cond_19f

    .line 524684
    .line 524685
    const-string v6, "uploadFile_error_httpResponseNone"

    .line 524686
    .line 524687
    invoke-static {v6}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524688
    .line 524689
    .line 524690
    const-string v6, "uploadFile_error_httpResponseNone"

    .line 524691
    .line 524692
    iput-object v6, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524693
    .line 524694
    const-string v6, "MemoryNetApi uploadFile failed, response is null"

    .line 524695
    .line 524696
    new-array v7, v4, [Ljava/lang/Object;

    .line 524697
    .line 524698
    invoke-static {v6, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524699
    .line 524700
    .line 524701
    goto/16 :goto_114

    .line 524702
    .line 524703
    :cond_19f
    const-string v8, "uploadFile_error_httpStatusNotOk"

    .line 524704
    .line 524705
    invoke-static {v8}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524706
    .line 524707
    .line 524708
    const-string v8, "uploadFile_error_httpStatusNotOk"

    .line 524709
    .line 524710
    iput-object v8, v7, Lp01/a;->b:Ljava/lang/String;

    .line 524711
    .line 524712
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524715
    .line 524716
    .line 524717
    const-string v8, "MemoryNetApi uploadFile failed, statusCode:"

    .line 524718
    .line 524719
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v6}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 524723
    .line 524724
    .line 524725
    move-result v6

    .line 524726
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v6

    .line 524733
    new-array v7, v4, [Ljava/lang/Object;

    .line 524734
    .line 524735
    invoke-static {v6, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524736
    .line 524737
    .line 524738
    goto/16 :goto_114

    .line 524739
    .line 524740
    :cond_1c4
    const/4 v2, 0x0

    .line 524741
    :goto_1c5
    if-nez v2, :cond_1f5

    .line 524742
    .line 524743
    const-string v0, "error_uploadfile_failed"

    .line 524744
    .line 524745
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524746
    .line 524747
    .line 524748
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524749
    .line 524750
    const-string v1, "error_uploadfile_failed"

    .line 524751
    .line 524752
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524753
    .line 524754
    goto :goto_1f5

    .line 524755
    :cond_1d3
    const-string v1, "error_dumpcollect_url_null"

    .line 524756
    .line 524757
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524758
    .line 524759
    .line 524760
    const-string v1, "error_dumpcollect_url_null"

    .line 524761
    .line 524762
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;
    :try_end_1dc
    .catchall {:try_start_62 .. :try_end_1dc} :catchall_1dd

    .line 524763
    .line 524764
    goto :goto_1f5

    .line 524765
    :catchall_1dd
    move-exception v0

    .line 524766
    const-string v1, "MemoryNetApi"

    .line 524767
    .line 524768
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524769
    .line 524770
    .line 524771
    move-result-object v2

    .line 524772
    invoke-static {v1, v2}, Lg20/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524773
    .line 524774
    .line 524775
    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 524776
    .line 524777
    .line 524778
    const-string v0, "error_uploadfile_exception"

    .line 524779
    .line 524780
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524784
    .line 524785
    const-string v1, "error_uploadfile_exception"

    .line 524786
    .line 524787
    iput-object v1, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524788
    .line 524789
    :cond_1f5
    :goto_1f5
    sput-boolean v4, Lq01/b;->g:Z

    .line 524790
    .line 524791
    sget-object v0, Lp01/a;->i:Lp01/a;

    .line 524792
    .line 524793
    invoke-virtual {v0}, Lp01/a;->b()V

    .line 524794
    .line 524795
    .line 524796
    return-void

    .line 524797
    :cond_1fd
    :goto_1fd
    :try_start_1fd
    const-string v2, "uploadFile_error_uploadingOrEmpty"

    .line 524798
    .line 524799
    invoke-static {v2}, Ll01/a;->c(Ljava/lang/String;)V

    .line 524800
    .line 524801
    .line 524802
    const-string v2, "uploadFile_error_uploadingOrEmpty"

    .line 524803
    .line 524804
    iput-object v2, v0, Lp01/a;->b:Ljava/lang/String;

    .line 524805
    .line 524806
    invoke-virtual {v0}, Lp01/a;->b()V

    .line 524807
    .line 524808
    .line 524809
    monitor-exit v1

    .line 524810
    return-void

    .line 524811
    :catchall_20b
    move-exception v0

    .line 524812
    monitor-exit v1
    :try_end_20d
    .catchall {:try_start_1fd .. :try_end_20d} :catchall_20b

    .line 524813
    throw v0
.end method


