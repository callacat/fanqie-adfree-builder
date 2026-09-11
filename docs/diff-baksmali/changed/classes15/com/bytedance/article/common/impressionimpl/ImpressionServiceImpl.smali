## classes15/com/bytedance/article/common/impressionimpl/ImpressionServiceImpl.smali
# added=0 removed=0 changed=3

.method public onLogSessionBatchImpression(JLjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onLogSessionBatchImpression(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 50855936
    move-object/from16 v1, p4

    .line 50855938
    invoke-static {}, Lh60/a;->b()Lh60/a;

    .line 50855941
    move-result-object v2

    .line 50855942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855947
    invoke-static {}, Lg60/b;->a()V

    .line 50855950
    if-nez v1, :cond_12

    .line 50855952
    goto/16 :goto_219

    .line 50855954
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855957
    iget-object v3, v2, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855959
    monitor-enter v3

    .line 50855960
    :try_start_18
    iget-object v0, v2, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855962
    const/4 v4, 0x0

    .line 50855963
    const/4 v5, 0x1

    .line 50855964
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50855967
    move-result v0

    .line 50855968
    if-eqz v0, :cond_35

    .line 50855970
    iget-object v0, v2, Lh60/a;->e:Lh60/a$a;

    .line 50855972
    const/16 v6, 0x64

    .line 50855974
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50855977
    move-result-object v0

    .line 50855978
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855981
    move-result-object v6

    .line 50855982
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50855984
    iget-object v6, v2, Lh60/a;->e:Lh60/a$a;

    .line 50855986
    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_21a

    .line 50855989
    :cond_35
    :try_start_35
    iget-object v0, v2, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855991
    const-wide/16 v6, 0x1f40

    .line 50855993
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_3d
    .catchall {:try_start_35 .. :try_end_3c} :catchall_21a

    .line 50855996
    goto :goto_41

    .line 50855997
    :catch_3d
    move-exception v0

    .line 50855998
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856001
    :goto_41
    iget-object v0, v2, Lh60/a;->a:Ljava/util/List;

    .line 50856003
    const/4 v6, 0x0

    .line 50856004
    iput-object v6, v2, Lh60/a;->a:Ljava/util/List;

    .line 50856006
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_21a

    .line 50856007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856012
    invoke-static {}, Lg60/b;->a()V

    .line 50856015
    if-nez v0, :cond_56

    .line 50856017
    new-instance v0, Ljava/util/ArrayList;

    .line 50856019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856022
    :cond_56
    move-object v3, v0

    .line 50856023
    invoke-static {}, Li60/b;->c()Li60/b;

    .line 50856026
    move-result-object v7

    .line 50856027
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856029
    if-eqz v0, :cond_115

    .line 50856031
    iget-object v0, v7, Li60/b;->d:Lj60/a;

    .line 50856033
    if-nez v0, :cond_65

    .line 50856035
    goto/16 :goto_115

    .line 50856037
    :cond_65
    new-instance v8, Ljava/util/ArrayList;

    .line 50856039
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856042
    :try_start_6a
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856044
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50856047
    iget-object v0, v7, Li60/b;->d:Lj60/a;

    .line 50856049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856052
    move-result-object v9

    .line 50856053
    check-cast v0, Lj60/b;

    .line 50856055
    invoke-virtual {v0, v9}, Lj60/b;->c(Ljava/lang/Long;)Ljava/util/List;

    .line 50856058
    move-result-object v0

    .line 50856059
    move-object v9, v0

    .line 50856060
    check-cast v9, Ljava/util/ArrayList;

    .line 50856062
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856065
    move-result v10

    .line 50856066
    const/16 v11, 0xc8

    .line 50856068
    if-le v10, v11, :cond_ad

    .line 50856070
    sget-object v0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->EXCEED_UP_LIMIT:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 50856072
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856074
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856077
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856080
    move-result v12

    .line 50856081
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856084
    const-string v12, ""

    .line 50856086
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856089
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856092
    move-result-object v10

    .line 50856093
    new-instance v12, Lorg/json/JSONObject;

    .line 50856095
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 50856098
    invoke-static {v0, v10, v12}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856101
    invoke-virtual {v9, v4, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50856104
    move-result-object v0

    .line 50856105
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856108
    goto :goto_b0

    .line 50856109
    :cond_ad
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856112
    :goto_b0
    iget-object v0, v7, Li60/b;->d:Lj60/a;

    .line 50856114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856117
    move-result-object v9

    .line 50856118
    check-cast v0, Lj60/b;

    .line 50856120
    invoke-virtual {v0, v9}, Lj60/b;->a(Ljava/lang/Long;)V

    .line 50856123
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856125
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_c0} :catch_c3
    .catchall {:try_start_6a .. :try_end_c0} :catchall_c1

    .line 50856128
    goto :goto_c7

    .line 50856129
    :catchall_c1
    move-exception v0

    .line 50856130
    goto :goto_10f

    .line 50856131
    :catch_c3
    move-exception v0

    .line 50856132
    :try_start_c4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c1

    .line 50856135
    :goto_c7
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856137
    invoke-static {v0}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 50856140
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856143
    move-result v0

    .line 50856144
    if-eqz v0, :cond_d3

    .line 50856146
    goto :goto_121

    .line 50856147
    :cond_d3
    new-instance v6, Ljava/util/ArrayList;

    .line 50856149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856152
    move-result v0

    .line 50856153
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856156
    const/4 v0, 0x0

    .line 50856157
    :goto_dd
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856160
    move-result v7

    .line 50856161
    if-ge v0, v7, :cond_121

    .line 50856163
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856166
    move-result-object v7

    .line 50856167
    check-cast v7, Lk60/a;

    .line 50856169
    if-nez v7, :cond_ec

    .line 50856171
    goto :goto_10c

    .line 50856172
    :cond_ec
    new-instance v9, Le60/a;

    .line 50856174
    invoke-direct {v9}, Le60/a;-><init>()V

    .line 50856177
    iget-object v10, v7, Lk60/a;->b:Ljava/lang/String;

    .line 50856179
    iput-object v10, v9, Le60/a;->a:Ljava/lang/String;

    .line 50856181
    iget v10, v7, Lk60/a;->c:I

    .line 50856183
    iput v10, v9, Le60/a;->b:I

    .line 50856185
    iget-object v10, v7, Lk60/a;->d:Ljava/lang/Long;

    .line 50856187
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50856190
    move-result-wide v10

    .line 50856191
    iput-wide v10, v9, Le60/a;->c:J

    .line 50856193
    iget-object v10, v7, Lk60/a;->e:Lorg/json/JSONArray;

    .line 50856195
    iput-object v10, v9, Le60/a;->d:Lorg/json/JSONArray;

    .line 50856197
    iget-object v7, v7, Lk60/a;->f:Ljava/lang/String;

    .line 50856199
    iput-object v7, v9, Le60/a;->e:Ljava/lang/String;

    .line 50856201
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856204
    :goto_10c
    add-int/lit8 v0, v0, 0x1

    .line 50856206
    goto :goto_dd

    .line 50856207
    :goto_10f
    iget-object v1, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856209
    invoke-static {v1}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 50856212
    throw v0

    .line 50856213
    :cond_115
    :goto_115
    sget-object v0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->IMPRESSION_DB_EXCEPTION:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 50856215
    new-instance v7, Lorg/json/JSONObject;

    .line 50856217
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856220
    const-string v8, "getAndClearImpressionData"

    .line 50856222
    invoke-static {v0, v8, v7}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856225
    :cond_121
    :goto_121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856227
    invoke-static {v6}, Lh60/a;->a(Ljava/util/List;)V

    .line 50856230
    invoke-static {}, Lg60/b;->a()V

    .line 50856233
    if-eqz v6, :cond_134

    .line 50856235
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50856238
    move-result v0

    .line 50856239
    if-nez v0, :cond_134

    .line 50856241
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50856244
    :cond_134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50856247
    move-result v0

    .line 50856248
    if-eqz v0, :cond_13c

    .line 50856250
    goto/16 :goto_219

    .line 50856252
    :cond_13c
    new-instance v6, Lorg/json/JSONArray;

    .line 50856254
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50856257
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856260
    move-result-object v3

    .line 50856261
    :goto_145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856264
    move-result v0

    .line 50856265
    if-eqz v0, :cond_18d

    .line 50856267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856270
    move-result-object v0

    .line 50856271
    check-cast v0, Le60/a;

    .line 50856273
    iget-object v7, v0, Le60/a;->a:Ljava/lang/String;

    .line 50856275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856278
    move-result v7

    .line 50856279
    if-nez v7, :cond_165

    .line 50856281
    iget-object v7, v0, Le60/a;->d:Lorg/json/JSONArray;

    .line 50856283
    if-eqz v7, :cond_165

    .line 50856285
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 50856288
    move-result v7

    .line 50856289
    if-lez v7, :cond_165

    .line 50856291
    const/4 v7, 0x1

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v7, 0x0

    .line 50856294
    :goto_166
    if-nez v7, :cond_169

    .line 50856296
    goto :goto_145

    .line 50856297
    :cond_169
    :try_start_169
    invoke-virtual {v2, v0}, Lh60/a;->d(Le60/a;)Lorg/json/JSONObject;

    .line 50856300
    move-result-object v0

    .line 50856301
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856304
    move-result v7

    .line 50856305
    if-nez v7, :cond_17b

    .line 50856307
    const-string v7, "session_id"
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_175} :catch_183

    .line 50856309
    move-object/from16 v8, p3

    .line 50856311
    :try_start_177
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856314
    goto :goto_17d

    .line 50856315
    :cond_17b
    move-object/from16 v8, p3

    .line 50856317
    :goto_17d
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_180} :catch_181

    .line 50856320
    goto :goto_145

    .line 50856321
    :catch_181
    move-exception v0

    .line 50856322
    goto :goto_186

    .line 50856323
    :catch_183
    move-exception v0

    .line 50856324
    move-object/from16 v8, p3

    .line 50856326
    :goto_186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856329
    invoke-static {}, Lg60/b;->a()V

    .line 50856332
    goto :goto_145

    .line 50856333
    :cond_18d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856336
    move-result v0

    .line 50856337
    if-gtz v0, :cond_195

    .line 50856339
    goto/16 :goto_219

    .line 50856341
    :cond_195
    iget-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856343
    if-eqz v0, :cond_19a

    .line 50856345
    goto :goto_1a4

    .line 50856346
    :cond_19a
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856348
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856351
    move-result-object v0

    .line 50856352
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856354
    iput-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856356
    :goto_1a4
    iget-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856358
    if-eqz v0, :cond_1b7

    .line 50856360
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 50856363
    move-result-object v0

    .line 50856364
    if-eqz v0, :cond_1b7

    .line 50856366
    iget-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856368
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 50856371
    move-result-object v0

    .line 50856372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856375
    :cond_1b7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856378
    move-result v0

    .line 50856379
    if-lez v0, :cond_219

    .line 50856381
    :try_start_1bd
    const-string v2, "item_impression"

    .line 50856383
    const-string v0, "item_impression"

    .line 50856385
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856388
    move-result-object v0

    .line 50856389
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856392
    move-result v3

    .line 50856393
    if-gtz v3, :cond_1cc

    .line 50856395
    goto :goto_209

    .line 50856396
    :cond_1cc
    if-eqz v0, :cond_208

    .line 50856398
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856401
    move-result v3

    .line 50856402
    if-gtz v3, :cond_1d5

    .line 50856404
    goto :goto_208

    .line 50856405
    :cond_1d5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856408
    move-result v3

    .line 50856409
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856412
    move-result v5
    :try_end_1dd
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1dd} :catch_215

    .line 50856413
    if-lt v3, v5, :cond_1e1

    .line 50856415
    move-object v3, v6

    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    move-object v3, v0

    .line 50856418
    move-object v0, v6

    .line 50856419
    :goto_1e3
    :try_start_1e3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856422
    move-result v5

    .line 50856423
    if-ge v4, v5, :cond_206

    .line 50856425
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50856428
    move-result-object v5

    .line 50856429
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1f0} :catch_1f3

    .line 50856432
    add-int/lit8 v4, v4, 0x1

    .line 50856434
    goto :goto_1e3

    .line 50856435
    :catch_1f3
    move-exception v0

    .line 50856436
    :try_start_1f4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856439
    sget v4, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a:I

    .line 50856441
    const-class v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 50856443
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856446
    move-result-object v4

    .line 50856447
    check-cast v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 50856449
    if-eqz v4, :cond_206

    .line 50856451
    invoke-interface {v4, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856454
    :cond_206
    move-object v0, v3

    .line 50856455
    goto :goto_209

    .line 50856456
    :cond_208
    :goto_208
    move-object v0, v6

    .line 50856457
    :goto_209
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856462
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856465
    invoke-static {}, Lg60/b;->a()V
    :try_end_214
    .catch Lorg/json/JSONException; {:try_start_1f4 .. :try_end_214} :catch_215

    .line 50856468
    goto :goto_219

    .line 50856469
    :catch_215
    move-exception v0

    .line 50856470
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856473
    :cond_219
    :goto_219
    return-void

    .line 50856474
    :catchall_21a
    move-exception v0

    .line 50856475
    :try_start_21b
    monitor-exit v3
    :try_end_21c
    .catchall {:try_start_21b .. :try_end_21c} :catchall_21a

    .line 50856476
    throw v0
.end method

[INNER-ORIGINAL]
.method public onLogSessionBatchImpression(JLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 18

    .prologue
    .line 50855936
    move-object/from16 v1, p4

    .line 50855937
    .line 50855938
    invoke-static {}, Lh60/a;->b()Lh60/a;

    .line 50855939
    .line 50855940
    .line 50855941
    move-result-object v2

    .line 50855942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855943
    .line 50855944
    .line 50855945
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50855946
    .line 50855947
    invoke-static {}, Lg60/b;->a()V

    .line 50855948
    .line 50855949
    .line 50855950
    if-nez v1, :cond_12

    .line 50855951
    .line 50855952
    goto/16 :goto_219

    .line 50855953
    .line 50855954
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855955
    .line 50855956
    .line 50855957
    iget-object v3, v2, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855958
    .line 50855959
    monitor-enter v3

    .line 50855960
    :try_start_18
    iget-object v0, v2, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855961
    .line 50855962
    const/4 v4, 0x0

    .line 50855963
    const/4 v5, 0x1

    .line 50855964
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 50855965
    .line 50855966
    .line 50855967
    move-result v0

    .line 50855968
    if-eqz v0, :cond_35

    .line 50855969
    .line 50855970
    iget-object v0, v2, Lh60/a;->e:Lh60/a$a;

    .line 50855971
    .line 50855972
    const/16 v6, 0x64

    .line 50855973
    .line 50855974
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50855975
    .line 50855976
    .line 50855977
    move-result-object v0

    .line 50855978
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855979
    .line 50855980
    .line 50855981
    move-result-object v6

    .line 50855982
    iput-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50855983
    .line 50855984
    iget-object v6, v2, Lh60/a;->e:Lh60/a$a;

    .line 50855985
    .line 50855986
    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_35
    .catchall {:try_start_18 .. :try_end_35} :catchall_21a

    .line 50855987
    .line 50855988
    .line 50855989
    :cond_35
    :try_start_35
    iget-object v0, v2, Lh60/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855990
    .line 50855991
    const-wide/16 v6, 0x1f40

    .line 50855992
    .line 50855993
    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_3d
    .catchall {:try_start_35 .. :try_end_3c} :catchall_21a

    .line 50855994
    .line 50855995
    .line 50855996
    goto :goto_41

    .line 50855997
    :catch_3d
    move-exception v0

    .line 50855998
    :try_start_3e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50855999
    .line 50856000
    .line 50856001
    :goto_41
    iget-object v0, v2, Lh60/a;->a:Ljava/util/List;

    .line 50856002
    .line 50856003
    const/4 v6, 0x0

    .line 50856004
    iput-object v6, v2, Lh60/a;->a:Ljava/util/List;

    .line 50856005
    .line 50856006
    monitor-exit v3
    :try_end_47
    .catchall {:try_start_3e .. :try_end_47} :catchall_21a

    .line 50856007
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856008
    .line 50856009
    .line 50856010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856011
    .line 50856012
    invoke-static {}, Lg60/b;->a()V

    .line 50856013
    .line 50856014
    .line 50856015
    if-nez v0, :cond_56

    .line 50856016
    .line 50856017
    new-instance v0, Ljava/util/ArrayList;

    .line 50856018
    .line 50856019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856020
    .line 50856021
    .line 50856022
    :cond_56
    move-object v3, v0

    .line 50856023
    invoke-static {}, Li60/b;->c()Li60/b;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v7

    .line 50856027
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856028
    .line 50856029
    if-eqz v0, :cond_115

    .line 50856030
    .line 50856031
    iget-object v0, v7, Li60/b;->d:Lj60/a;

    .line 50856032
    .line 50856033
    if-nez v0, :cond_65

    .line 50856034
    .line 50856035
    goto/16 :goto_115

    .line 50856036
    .line 50856037
    :cond_65
    new-instance v8, Ljava/util/ArrayList;

    .line 50856038
    .line 50856039
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50856040
    .line 50856041
    .line 50856042
    :try_start_6a
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856043
    .line 50856044
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 50856045
    .line 50856046
    .line 50856047
    iget-object v0, v7, Li60/b;->d:Lj60/a;

    .line 50856048
    .line 50856049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v9

    .line 50856053
    check-cast v0, Lj60/b;

    .line 50856054
    .line 50856055
    invoke-virtual {v0, v9}, Lj60/b;->c(Ljava/lang/Long;)Ljava/util/List;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v0

    .line 50856059
    move-object v9, v0

    .line 50856060
    check-cast v9, Ljava/util/ArrayList;

    .line 50856061
    .line 50856062
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856063
    .line 50856064
    .line 50856065
    move-result v10

    .line 50856066
    const/16 v11, 0xc8

    .line 50856067
    .line 50856068
    if-le v10, v11, :cond_ad

    .line 50856069
    .line 50856070
    sget-object v0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->EXCEED_UP_LIMIT:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 50856071
    .line 50856072
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50856073
    .line 50856074
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 50856078
    .line 50856079
    .line 50856080
    move-result v12

    .line 50856081
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    const-string v12, ""

    .line 50856085
    .line 50856086
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v10

    .line 50856093
    new-instance v12, Lorg/json/JSONObject;

    .line 50856094
    .line 50856095
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-static {v0, v10, v12}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-virtual {v9, v4, v11}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v0

    .line 50856105
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    goto :goto_b0

    .line 50856109
    :cond_ad
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50856110
    .line 50856111
    .line 50856112
    :goto_b0
    iget-object v0, v7, Li60/b;->d:Lj60/a;

    .line 50856113
    .line 50856114
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856115
    .line 50856116
    .line 50856117
    move-result-object v9

    .line 50856118
    check-cast v0, Lj60/b;

    .line 50856119
    .line 50856120
    invoke-virtual {v0, v9}, Lj60/b;->a(Ljava/lang/Long;)V

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856124
    .line 50856125
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_c0} :catch_c3
    .catchall {:try_start_6a .. :try_end_c0} :catchall_c1

    .line 50856126
    .line 50856127
    .line 50856128
    goto :goto_c7

    .line 50856129
    :catchall_c1
    move-exception v0

    .line 50856130
    goto :goto_10f

    .line 50856131
    :catch_c3
    move-exception v0

    .line 50856132
    :try_start_c4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c1

    .line 50856133
    .line 50856134
    .line 50856135
    :goto_c7
    iget-object v0, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856136
    .line 50856137
    invoke-static {v0}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 50856138
    .line 50856139
    .line 50856140
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v0

    .line 50856144
    if-eqz v0, :cond_d3

    .line 50856145
    .line 50856146
    goto :goto_121

    .line 50856147
    :cond_d3
    new-instance v6, Ljava/util/ArrayList;

    .line 50856148
    .line 50856149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856150
    .line 50856151
    .line 50856152
    move-result v0

    .line 50856153
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856154
    .line 50856155
    .line 50856156
    const/4 v0, 0x0

    .line 50856157
    :goto_dd
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v7

    .line 50856161
    if-ge v0, v7, :cond_121

    .line 50856162
    .line 50856163
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v7

    .line 50856167
    check-cast v7, Lk60/a;

    .line 50856168
    .line 50856169
    if-nez v7, :cond_ec

    .line 50856170
    .line 50856171
    goto :goto_10c

    .line 50856172
    :cond_ec
    new-instance v9, Le60/a;

    .line 50856173
    .line 50856174
    invoke-direct {v9}, Le60/a;-><init>()V

    .line 50856175
    .line 50856176
    .line 50856177
    iget-object v10, v7, Lk60/a;->b:Ljava/lang/String;

    .line 50856178
    .line 50856179
    iput-object v10, v9, Le60/a;->a:Ljava/lang/String;

    .line 50856180
    .line 50856181
    iget v10, v7, Lk60/a;->c:I

    .line 50856182
    .line 50856183
    iput v10, v9, Le60/a;->b:I

    .line 50856184
    .line 50856185
    iget-object v10, v7, Lk60/a;->d:Ljava/lang/Long;

    .line 50856186
    .line 50856187
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-wide v10

    .line 50856191
    iput-wide v10, v9, Le60/a;->c:J

    .line 50856192
    .line 50856193
    iget-object v10, v7, Lk60/a;->e:Lorg/json/JSONArray;

    .line 50856194
    .line 50856195
    iput-object v10, v9, Le60/a;->d:Lorg/json/JSONArray;

    .line 50856196
    .line 50856197
    iget-object v7, v7, Lk60/a;->f:Ljava/lang/String;

    .line 50856198
    .line 50856199
    iput-object v7, v9, Le60/a;->e:Ljava/lang/String;

    .line 50856200
    .line 50856201
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856202
    .line 50856203
    .line 50856204
    :goto_10c
    add-int/lit8 v0, v0, 0x1

    .line 50856205
    .line 50856206
    goto :goto_dd

    .line 50856207
    :goto_10f
    iget-object v1, v7, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 50856208
    .line 50856209
    invoke-static {v1}, Li60/b;->b(Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;)V

    .line 50856210
    .line 50856211
    .line 50856212
    throw v0

    .line 50856213
    :cond_115
    :goto_115
    sget-object v0, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->IMPRESSION_DB_EXCEPTION:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 50856214
    .line 50856215
    new-instance v7, Lorg/json/JSONObject;

    .line 50856216
    .line 50856217
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50856218
    .line 50856219
    .line 50856220
    const-string v8, "getAndClearImpressionData"

    .line 50856221
    .line 50856222
    invoke-static {v0, v8, v7}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50856223
    .line 50856224
    .line 50856225
    :cond_121
    :goto_121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856226
    .line 50856227
    invoke-static {v6}, Lh60/a;->a(Ljava/util/List;)V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-static {}, Lg60/b;->a()V

    .line 50856231
    .line 50856232
    .line 50856233
    if-eqz v6, :cond_134

    .line 50856234
    .line 50856235
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 50856236
    .line 50856237
    .line 50856238
    move-result v0

    .line 50856239
    if-nez v0, :cond_134

    .line 50856240
    .line 50856241
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50856242
    .line 50856243
    .line 50856244
    :cond_134
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50856245
    .line 50856246
    .line 50856247
    move-result v0

    .line 50856248
    if-eqz v0, :cond_13c

    .line 50856249
    .line 50856250
    goto/16 :goto_219

    .line 50856251
    .line 50856252
    :cond_13c
    new-instance v6, Lorg/json/JSONArray;

    .line 50856253
    .line 50856254
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v3

    .line 50856261
    :goto_145
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50856262
    .line 50856263
    .line 50856264
    move-result v0

    .line 50856265
    if-eqz v0, :cond_18d

    .line 50856266
    .line 50856267
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856268
    .line 50856269
    .line 50856270
    move-result-object v0

    .line 50856271
    check-cast v0, Le60/a;

    .line 50856272
    .line 50856273
    iget-object v7, v0, Le60/a;->a:Ljava/lang/String;

    .line 50856274
    .line 50856275
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856276
    .line 50856277
    .line 50856278
    move-result v7

    .line 50856279
    if-nez v7, :cond_165

    .line 50856280
    .line 50856281
    iget-object v7, v0, Le60/a;->d:Lorg/json/JSONArray;

    .line 50856282
    .line 50856283
    if-eqz v7, :cond_165

    .line 50856284
    .line 50856285
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 50856286
    .line 50856287
    .line 50856288
    move-result v7

    .line 50856289
    if-lez v7, :cond_165

    .line 50856290
    .line 50856291
    const/4 v7, 0x1

    .line 50856292
    goto :goto_166

    .line 50856293
    :cond_165
    const/4 v7, 0x0

    .line 50856294
    :goto_166
    if-nez v7, :cond_169

    .line 50856295
    .line 50856296
    goto :goto_145

    .line 50856297
    :cond_169
    :try_start_169
    invoke-virtual {v2, v0}, Lh60/a;->d(Le60/a;)Lorg/json/JSONObject;

    .line 50856298
    .line 50856299
    .line 50856300
    move-result-object v0

    .line 50856301
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856302
    .line 50856303
    .line 50856304
    move-result v7

    .line 50856305
    if-nez v7, :cond_17b

    .line 50856306
    .line 50856307
    const-string v7, "session_id"
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_175} :catch_183

    .line 50856308
    .line 50856309
    move-object/from16 v8, p3

    .line 50856310
    .line 50856311
    :try_start_177
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856312
    .line 50856313
    .line 50856314
    goto :goto_17d

    .line 50856315
    :cond_17b
    move-object/from16 v8, p3

    .line 50856316
    .line 50856317
    :goto_17d
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_177 .. :try_end_180} :catch_181

    .line 50856318
    .line 50856319
    .line 50856320
    goto :goto_145

    .line 50856321
    :catch_181
    move-exception v0

    .line 50856322
    goto :goto_186

    .line 50856323
    :catch_183
    move-exception v0

    .line 50856324
    move-object/from16 v8, p3

    .line 50856325
    .line 50856326
    :goto_186
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856327
    .line 50856328
    .line 50856329
    invoke-static {}, Lg60/b;->a()V

    .line 50856330
    .line 50856331
    .line 50856332
    goto :goto_145

    .line 50856333
    :cond_18d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856334
    .line 50856335
    .line 50856336
    move-result v0

    .line 50856337
    if-gtz v0, :cond_195

    .line 50856338
    .line 50856339
    goto/16 :goto_219

    .line 50856340
    .line 50856341
    :cond_195
    iget-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856342
    .line 50856343
    if-eqz v0, :cond_19a

    .line 50856344
    .line 50856345
    goto :goto_1a4

    .line 50856346
    :cond_19a
    const-class v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856347
    .line 50856348
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v0

    .line 50856352
    check-cast v0, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856353
    .line 50856354
    iput-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856355
    .line 50856356
    :goto_1a4
    iget-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856357
    .line 50856358
    if-eqz v0, :cond_1b7

    .line 50856359
    .line 50856360
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v0

    .line 50856364
    if-eqz v0, :cond_1b7

    .line 50856365
    .line 50856366
    iget-object v0, v2, Lh60/a;->c:Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 50856367
    .line 50856368
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 50856369
    .line 50856370
    .line 50856371
    move-result-object v0

    .line 50856372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856373
    .line 50856374
    .line 50856375
    :cond_1b7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856376
    .line 50856377
    .line 50856378
    move-result v0

    .line 50856379
    if-lez v0, :cond_219

    .line 50856380
    .line 50856381
    :try_start_1bd
    const-string v2, "item_impression"

    .line 50856382
    .line 50856383
    const-string v0, "item_impression"

    .line 50856384
    .line 50856385
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v0

    .line 50856389
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856390
    .line 50856391
    .line 50856392
    move-result v3

    .line 50856393
    if-gtz v3, :cond_1cc

    .line 50856394
    .line 50856395
    goto :goto_209

    .line 50856396
    :cond_1cc
    if-eqz v0, :cond_208

    .line 50856397
    .line 50856398
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v3

    .line 50856402
    if-gtz v3, :cond_1d5

    .line 50856403
    .line 50856404
    goto :goto_208

    .line 50856405
    :cond_1d5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 50856406
    .line 50856407
    .line 50856408
    move-result v3

    .line 50856409
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856410
    .line 50856411
    .line 50856412
    move-result v5
    :try_end_1dd
    .catch Lorg/json/JSONException; {:try_start_1bd .. :try_end_1dd} :catch_215

    .line 50856413
    if-lt v3, v5, :cond_1e1

    .line 50856414
    .line 50856415
    move-object v3, v6

    .line 50856416
    goto :goto_1e3

    .line 50856417
    :cond_1e1
    move-object v3, v0

    .line 50856418
    move-object v0, v6

    .line 50856419
    :goto_1e3
    :try_start_1e3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v5

    .line 50856423
    if-ge v4, v5, :cond_206

    .line 50856424
    .line 50856425
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-object v5

    .line 50856429
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1f0} :catch_1f3

    .line 50856430
    .line 50856431
    .line 50856432
    add-int/lit8 v4, v4, 0x1

    .line 50856433
    .line 50856434
    goto :goto_1e3

    .line 50856435
    :catch_1f3
    move-exception v0

    .line 50856436
    :try_start_1f4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50856437
    .line 50856438
    .line 50856439
    sget v4, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a:I

    .line 50856440
    .line 50856441
    const-class v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 50856442
    .line 50856443
    invoke-static {v4}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v4

    .line 50856447
    check-cast v4, Lcom/bytedance/services/apm/api/IEnsure;

    .line 50856448
    .line 50856449
    if-eqz v4, :cond_206

    .line 50856450
    .line 50856451
    invoke-interface {v4, v0}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 50856452
    .line 50856453
    .line 50856454
    :cond_206
    move-object v0, v3

    .line 50856455
    goto :goto_209

    .line 50856456
    :cond_208
    :goto_208
    move-object v0, v6

    .line 50856457
    :goto_209
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856458
    .line 50856459
    .line 50856460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856461
    .line 50856462
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50856463
    .line 50856464
    .line 50856465
    invoke-static {}, Lg60/b;->a()V
    :try_end_214
    .catch Lorg/json/JSONException; {:try_start_1f4 .. :try_end_214} :catch_215

    .line 50856466
    .line 50856467
    .line 50856468
    goto :goto_219

    .line 50856469
    :catch_215
    move-exception v0

    .line 50856470
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856471
    .line 50856472
    .line 50856473
    :cond_219
    :goto_219
    return-void

    .line 50856474
    :catchall_21a
    move-exception v0

    .line 50856475
    :try_start_21b
    monitor-exit v3
    :try_end_21c
    .catchall {:try_start_21b .. :try_end_21c} :catchall_21a

    .line 50856476
    throw v0
.end method


.method public onLogSessionStart(J)V
[MOD-CHANGED]
.method public onLogSessionStart(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lh60/a;->b()Lh60/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lh60/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908294
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onLogSessionStart(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lh60/a;->b()Lh60/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    iget-object v0, v0, Lh60/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public saveImpressionDataToDBAsync(Ljava/util/List;)V
[MOD-CHANGED]
.method public saveImpressionDataToDBAsync(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le60/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    invoke-static {p1}, Lh60/a;->a(Ljava/util/List;)V

    .line 17170437
    invoke-static {}, Lg60/b;->a()V

    .line 17170440
    if-eqz p1, :cond_96

    .line 17170442
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170448
    goto/16 :goto_96

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170454
    move-result v1

    .line 17170455
    if-ge v0, v1, :cond_34

    .line 17170457
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170460
    move-result-object v1

    .line 17170461
    if-eqz v1, :cond_31

    .line 17170463
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Le60/a;

    .line 17170469
    invoke-static {}, Lh60/a;->b()Lh60/a;

    .line 17170472
    move-result-object v2

    .line 17170473
    iget-object v2, v2, Lh60/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170475
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170478
    move-result-wide v2

    .line 17170479
    iput-wide v2, v1, Le60/a;->c:J

    .line 17170481
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 17170483
    goto :goto_13

    .line 17170484
    :cond_34
    invoke-static {}, Li60/b;->c()Li60/b;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_42

    .line 17170497
    goto :goto_96

    .line 17170498
    :cond_42
    iget-object v1, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 17170500
    if-eqz v1, :cond_8a

    .line 17170502
    iget-object v1, v0, Li60/b;->d:Lj60/a;

    .line 17170504
    if-nez v1, :cond_4b

    .line 17170506
    goto :goto_8a

    .line 17170507
    :cond_4b
    iget-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170509
    if-eqz v1, :cond_50

    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    const-class v1, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17170514
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17170520
    if-eqz v1, :cond_63

    .line 17170522
    invoke-interface {v1}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_63

    .line 17170528
    const/4 v1, 0x0

    .line 17170529
    iput-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170531
    :cond_63
    iget-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170533
    if-eqz v1, :cond_68

    .line 17170535
    goto :goto_81

    .line 17170536
    :cond_68
    new-instance v1, Landroid/os/HandlerThread;

    .line 17170538
    const-string v2, "ImpressionDB-Async-default"

    .line 17170540
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170543
    iput-object v1, v0, Li60/b;->a:Landroid/os/HandlerThread;

    .line 17170545
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17170548
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170550
    iget-object v2, v0, Li60/b;->a:Landroid/os/HandlerThread;

    .line 17170552
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170559
    iput-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170561
    :goto_81
    new-instance v2, Li60/a;

    .line 17170563
    invoke-direct {v2, v0, p1}, Li60/a;-><init>(Li60/b;Ljava/util/List;)V

    .line 17170566
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170569
    goto :goto_96

    .line 17170570
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->IMPRESSION_DB_EXCEPTION:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 17170572
    new-instance v0, Lorg/json/JSONObject;

    .line 17170574
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170577
    const-string v1, "insertImpressionData"

    .line 17170579
    invoke-static {p1, v1, v0}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method

[INNER-ORIGINAL]
.method public saveImpressionDataToDBAsync(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le60/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    invoke-static {p1}, Lh60/a;->a(Ljava/util/List;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lg60/b;->a()V

    .line 17170438
    .line 17170439
    .line 17170440
    if-eqz p1, :cond_96

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_96

    .line 17170449
    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-ge v0, v1, :cond_34

    .line 17170456
    .line 17170457
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    if-eqz v1, :cond_31

    .line 17170462
    .line 17170463
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    check-cast v1, Le60/a;

    .line 17170468
    .line 17170469
    invoke-static {}, Lh60/a;->b()Lh60/a;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    iget-object v2, v2, Lh60/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17170474
    .line 17170475
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v2

    .line 17170479
    iput-wide v2, v1, Le60/a;->c:J

    .line 17170480
    .line 17170481
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 17170482
    .line 17170483
    goto :goto_13

    .line 17170484
    :cond_34
    invoke-static {}, Li60/b;->c()Li60/b;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    if-eqz v1, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_96

    .line 17170498
    :cond_42
    iget-object v1, v0, Li60/b;->c:Lcom/bytedance/article/common/impressionimpl/db/ImpressionDB;

    .line 17170499
    .line 17170500
    if-eqz v1, :cond_8a

    .line 17170501
    .line 17170502
    iget-object v1, v0, Li60/b;->d:Lj60/a;

    .line 17170503
    .line 17170504
    if-nez v1, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_8a

    .line 17170507
    :cond_4b
    iget-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170508
    .line 17170509
    if-eqz v1, :cond_50

    .line 17170510
    .line 17170511
    goto :goto_81

    .line 17170512
    :cond_50
    const-class v1, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    check-cast v1, Lcom/bytedance/article/common/impression/api/IImpressionConfig;

    .line 17170519
    .line 17170520
    if-eqz v1, :cond_63

    .line 17170521
    .line 17170522
    invoke-interface {v1}, Lcom/bytedance/article/common/impression/api/IImpressionConfig;->getConfig()Lg60/a;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v1

    .line 17170526
    if-eqz v1, :cond_63

    .line 17170527
    .line 17170528
    const/4 v1, 0x0

    .line 17170529
    iput-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170530
    .line 17170531
    :cond_63
    iget-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170532
    .line 17170533
    if-eqz v1, :cond_68

    .line 17170534
    .line 17170535
    goto :goto_81

    .line 17170536
    :cond_68
    new-instance v1, Landroid/os/HandlerThread;

    .line 17170537
    .line 17170538
    const-string v2, "ImpressionDB-Async-default"

    .line 17170539
    .line 17170540
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iput-object v1, v0, Li60/b;->a:Landroid/os/HandlerThread;

    .line 17170544
    .line 17170545
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17170546
    .line 17170547
    .line 17170548
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170549
    .line 17170550
    iget-object v2, v0, Li60/b;->a:Landroid/os/HandlerThread;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v1, v0, Li60/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170560
    .line 17170561
    :goto_81
    new-instance v2, Li60/a;

    .line 17170562
    .line 17170563
    invoke-direct {v2, v0, p1}, Li60/a;-><init>(Li60/b;Ljava/util/List;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_96

    .line 17170570
    :cond_8a
    :goto_8a
    sget-object p1, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;->IMPRESSION_DB_EXCEPTION:Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;

    .line 17170571
    .line 17170572
    new-instance v0, Lorg/json/JSONObject;

    .line 17170573
    .line 17170574
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v1, "insertImpressionData"

    .line 17170578
    .line 17170579
    invoke-static {p1, v1, v0}, Lcom/bytedance/article/common/impression/v2/ImpressionMonitor;->a(Lcom/bytedance/article/common/impression/v2/ImpressionMonitor$Category;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    :goto_96
    return-void
.end method


