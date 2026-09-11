## classes16/qh0/f.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c59

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lqh0/f;->b:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c59

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lqh0/f;->b:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262146
    sget-object v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262148
    const-string v2, "exit_info"

    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 262163
    move-result-object v1

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    return-void

    .line 262167
    :cond_17
    array-length v2, v1

    .line 262168
    const/16 v3, 0x32

    .line 262170
    if-le v2, v3, :cond_2f

    .line 262172
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 262175
    :goto_1f
    array-length v2, v1

    .line 262176
    if-ge v3, v2, :cond_2f

    .line 262178
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262180
    aget-object v4, v1, v3

    .line 262182
    invoke-direct {v2, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262185
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262188
    add-int/lit8 v3, v3, 0x1

    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    sget-object v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262147
    .line 262148
    const-string v2, "exit_info"

    .line 262149
    .line 262150
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    if-nez v1, :cond_17

    .line 262165
    .line 262166
    return-void

    .line 262167
    :cond_17
    array-length v2, v1

    .line 262168
    const/16 v3, 0x32

    .line 262169
    .line 262170
    if-le v2, v3, :cond_2f

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    :goto_1f
    array-length v2, v1

    .line 262176
    if-ge v3, v2, :cond_2f

    .line 262177
    .line 262178
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262179
    .line 262180
    aget-object v4, v1, v3

    .line 262181
    .line 262182
    invoke-direct {v2, v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 262186
    .line 262187
    .line 262188
    add-int/lit8 v3, v3, 0x1

    .line 262189
    .line 262190
    goto :goto_1f

    .line 262191
    :cond_2f
    return-void
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "lastReasonTime"

    .line 393218
    sget-boolean v1, Lqh0/f;->a:Z

    .line 393220
    if-eqz v1, :cond_9

    .line 393222
    sget-object v0, Lqh0/f;->b:Ljava/util/List;

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    const/4 v1, 0x1

    .line 393226
    sput-boolean v1, Lqh0/f;->a:Z

    .line 393228
    invoke-static {}, Lqh0/d;->a()Z

    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v1, :cond_14

    .line 393235
    return-object v2

    .line 393236
    :cond_14
    :try_start_14
    invoke-static {}, Lqh0/d;->b()Ljava/util/List;

    .line 393239
    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_ca

    .line 393240
    if-nez v1, :cond_1e

    .line 393242
    invoke-static {}, Lqh0/f;->a()V

    .line 393245
    return-object v2

    .line 393246
    :cond_1e
    :try_start_1e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393248
    sget-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393250
    invoke-direct {v3, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393256
    move-result v4
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_ca

    .line 393257
    if-eqz v4, :cond_38

    .line 393259
    :try_start_2b
    invoke-static {v3}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 393262
    move-result-object v3
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_38
    .catchall {:try_start_2b .. :try_end_2f} :catchall_ca

    .line 393263
    :try_start_2f
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393270
    move-result-wide v3
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    .line 393271
    goto :goto_3a

    .line 393272
    :catch_38
    :catchall_38
    :cond_38
    const-wide/16 v3, -0x1

    .line 393274
    :goto_3a
    :try_start_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393277
    move-result-object v1

    .line 393278
    :catchall_3e
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_70

    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    move-result-object v5

    .line 393288
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 393290
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 393293
    move-result-wide v6

    .line 393294
    cmp-long v8, v6, v3

    .line 393296
    if-gez v8, :cond_53

    .line 393298
    goto :goto_70

    .line 393299
    :cond_53
    sget-object v6, Lqh0/f;->b:Ljava/util/List;

    .line 393301
    check-cast v6, Ljava/util/ArrayList;

    .line 393303
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_3a .. :try_end_5a} :catchall_ca

    .line 393306
    :try_start_5a
    sget-object v6, Lcom/bytedance/crash/terminate/TerminateMonitor;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393308
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393311
    move-result-object v6

    .line 393312
    :catchall_60
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    move-result v7

    .line 393316
    if-eqz v7, :cond_3e

    .line 393318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    move-result-object v7

    .line 393322
    check-cast v7, Lcom/bytedance/crash/r;
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_3e

    .line 393324
    :try_start_6c
    invoke-interface {v7, v5}, Lcom/bytedance/crash/r;->a(Landroid/app/ApplicationExitInfo;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_60

    .line 393327
    goto :goto_60

    .line 393328
    :cond_70
    :goto_70
    :try_start_70
    sget-object v1, Lqh0/f;->b:Ljava/util/List;

    .line 393330
    check-cast v1, Ljava/util/ArrayList;

    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393335
    move-result v1

    .line 393336
    if-nez v1, :cond_a0

    .line 393338
    new-instance v1, Lorg/json/JSONObject;

    .line 393340
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393343
    new-instance v5, Lorg/json/JSONObject;

    .line 393345
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_ca

    .line 393348
    :try_start_84
    const-class v6, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393350
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393353
    move-result-object v6

    .line 393354
    check-cast v6, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393356
    if-eqz v6, :cond_a0

    .line 393358
    const-string v7, "reason"

    .line 393360
    const-string v8, "1"

    .line 393362
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393365
    const-string/jumbo v7, "time"

    .line 393368
    invoke-virtual {v5, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393371
    const-string v3, "app_exit"

    .line 393373
    invoke-interface {v6, v3, v1, v2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_a0
    .catchall {:try_start_84 .. :try_end_a0} :catchall_a0

    .line 393376
    :catchall_a0
    :cond_a0
    :try_start_a0
    sget-object v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393378
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393381
    move-result-object v1

    .line 393382
    :catchall_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_b6

    .line 393388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393391
    move-result-object v3

    .line 393392
    check-cast v3, Lcom/bytedance/crash/s;
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_b6

    .line 393394
    :try_start_b2
    invoke-interface {v3}, Lcom/bytedance/crash/s;->a()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_a6

    .line 393397
    goto :goto_a6

    .line 393398
    :catchall_b6
    :cond_b6
    :try_start_b6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393400
    sget-object v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393402
    invoke-direct {v1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_ca

    .line 393405
    :try_start_bd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393408
    move-result-wide v2

    .line 393409
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393412
    move-result-object v0

    .line 393413
    const/4 v2, 0x0

    .line 393414
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_c9
    .catchall {:try_start_bd .. :try_end_c9} :catchall_df

    .line 393417
    goto :goto_df

    .line 393418
    :catchall_ca
    move-exception v0

    .line 393419
    :try_start_cb
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 393422
    move-result-object v1

    .line 393423
    const-string v3, "core_exception_monitor"

    .line 393425
    invoke-virtual {v1, v3, v2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393428
    move-result v4

    .line 393429
    if-eqz v4, :cond_dc

    .line 393431
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393433
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393435
    goto :goto_df

    .line 393436
    :cond_dc
    invoke-virtual {v1, v2, v3, v0, v2}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_df
    .catchall {:try_start_cb .. :try_end_df} :catchall_e5

    .line 393439
    :catchall_df
    :goto_df
    invoke-static {}, Lqh0/f;->a()V

    .line 393442
    sget-object v0, Lqh0/f;->b:Ljava/util/List;

    .line 393444
    return-object v0

    .line 393445
    :catchall_e5
    move-exception v0

    .line 393446
    invoke-static {}, Lqh0/f;->a()V

    .line 393449
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "lastReasonTime"

    .line 393217
    .line 393218
    sget-boolean v1, Lqh0/f;->a:Z

    .line 393219
    .line 393220
    if-eqz v1, :cond_9

    .line 393221
    .line 393222
    sget-object v0, Lqh0/f;->b:Ljava/util/List;

    .line 393223
    .line 393224
    return-object v0

    .line 393225
    :cond_9
    const/4 v1, 0x1

    .line 393226
    sput-boolean v1, Lqh0/f;->a:Z

    .line 393227
    .line 393228
    invoke-static {}, Lqh0/d;->a()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-nez v1, :cond_14

    .line 393234
    .line 393235
    return-object v2

    .line 393236
    :cond_14
    :try_start_14
    invoke-static {}, Lqh0/d;->b()Ljava/util/List;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_ca

    .line 393240
    if-nez v1, :cond_1e

    .line 393241
    .line 393242
    invoke-static {}, Lqh0/f;->a()V

    .line 393243
    .line 393244
    .line 393245
    return-object v2

    .line 393246
    :cond_1e
    :try_start_1e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393247
    .line 393248
    sget-object v4, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393249
    .line 393250
    invoke-direct {v3, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v4
    :try_end_29
    .catchall {:try_start_1e .. :try_end_29} :catchall_ca

    .line 393257
    if-eqz v4, :cond_38

    .line 393258
    .line 393259
    :try_start_2b
    invoke-static {v3}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_38
    .catchall {:try_start_2b .. :try_end_2f} :catchall_ca

    .line 393263
    :try_start_2f
    invoke-static {v3}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v3

    .line 393267
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 393268
    .line 393269
    .line 393270
    move-result-wide v3
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    .line 393271
    goto :goto_3a

    .line 393272
    :catch_38
    :catchall_38
    :cond_38
    const-wide/16 v3, -0x1

    .line 393273
    .line 393274
    :goto_3a
    :try_start_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    :catchall_3e
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_70

    .line 393283
    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    check-cast v5, Landroid/app/ApplicationExitInfo;

    .line 393289
    .line 393290
    invoke-virtual {v5}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 393291
    .line 393292
    .line 393293
    move-result-wide v6

    .line 393294
    cmp-long v8, v6, v3

    .line 393295
    .line 393296
    if-gez v8, :cond_53

    .line 393297
    .line 393298
    goto :goto_70

    .line 393299
    :cond_53
    sget-object v6, Lqh0/f;->b:Ljava/util/List;

    .line 393300
    .line 393301
    check-cast v6, Ljava/util/ArrayList;

    .line 393302
    .line 393303
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catchall {:try_start_3a .. :try_end_5a} :catchall_ca

    .line 393304
    .line 393305
    .line 393306
    :try_start_5a
    sget-object v6, Lcom/bytedance/crash/terminate/TerminateMonitor;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393307
    .line 393308
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v6

    .line 393312
    :catchall_60
    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v7

    .line 393316
    if-eqz v7, :cond_3e

    .line 393317
    .line 393318
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v7

    .line 393322
    check-cast v7, Lcom/bytedance/crash/r;
    :try_end_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_3e

    .line 393323
    .line 393324
    :try_start_6c
    invoke-interface {v7, v5}, Lcom/bytedance/crash/r;->a(Landroid/app/ApplicationExitInfo;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_60

    .line 393325
    .line 393326
    .line 393327
    goto :goto_60

    .line 393328
    :cond_70
    :goto_70
    :try_start_70
    sget-object v1, Lqh0/f;->b:Ljava/util/List;

    .line 393329
    .line 393330
    check-cast v1, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393333
    .line 393334
    .line 393335
    move-result v1

    .line 393336
    if-nez v1, :cond_a0

    .line 393337
    .line 393338
    new-instance v1, Lorg/json/JSONObject;

    .line 393339
    .line 393340
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393341
    .line 393342
    .line 393343
    new-instance v5, Lorg/json/JSONObject;

    .line 393344
    .line 393345
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_84
    .catchall {:try_start_70 .. :try_end_84} :catchall_ca

    .line 393346
    .line 393347
    .line 393348
    :try_start_84
    const-class v6, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393349
    .line 393350
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v6

    .line 393354
    check-cast v6, Lcom/bytedance/services/apm/api/IApmAgent;

    .line 393355
    .line 393356
    if-eqz v6, :cond_a0

    .line 393357
    .line 393358
    const-string v7, "reason"

    .line 393359
    .line 393360
    const-string v8, "1"

    .line 393361
    .line 393362
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393363
    .line 393364
    .line 393365
    const-string/jumbo v7, "time"

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v5, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393369
    .line 393370
    .line 393371
    const-string v3, "app_exit"

    .line 393372
    .line 393373
    invoke-interface {v6, v3, v1, v2, v2}, Lcom/bytedance/services/apm/api/IApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_a0
    .catchall {:try_start_84 .. :try_end_a0} :catchall_a0

    .line 393374
    .line 393375
    .line 393376
    :catchall_a0
    :cond_a0
    :try_start_a0
    sget-object v1, Lcom/bytedance/crash/terminate/TerminateMonitor;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    :catchall_a6
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393383
    .line 393384
    .line 393385
    move-result v3

    .line 393386
    if-eqz v3, :cond_b6

    .line 393387
    .line 393388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v3

    .line 393392
    check-cast v3, Lcom/bytedance/crash/s;
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_b6

    .line 393393
    .line 393394
    :try_start_b2
    invoke-interface {v3}, Lcom/bytedance/crash/s;->a()V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_a6

    .line 393395
    .line 393396
    .line 393397
    goto :goto_a6

    .line 393398
    :catchall_b6
    :cond_b6
    :try_start_b6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393399
    .line 393400
    sget-object v3, Lcom/bytedance/crash/terminate/TerminateMonitor;->g:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393401
    .line 393402
    invoke-direct {v1, v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b6 .. :try_end_bd} :catchall_ca

    .line 393403
    .line 393404
    .line 393405
    :try_start_bd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393406
    .line 393407
    .line 393408
    move-result-wide v2

    .line 393409
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    const/4 v2, 0x0

    .line 393414
    invoke-static {v1, v0, v2}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_c9
    .catchall {:try_start_bd .. :try_end_c9} :catchall_df

    .line 393415
    .line 393416
    .line 393417
    goto :goto_df

    .line 393418
    :catchall_ca
    move-exception v0

    .line 393419
    :try_start_cb
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v1

    .line 393423
    const-string v3, "core_exception_monitor"

    .line 393424
    .line 393425
    invoke-virtual {v1, v3, v2}, Lvg0/f;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 393426
    .line 393427
    .line 393428
    move-result v4

    .line 393429
    if-eqz v4, :cond_dc

    .line 393430
    .line 393431
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393432
    .line 393433
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393434
    .line 393435
    goto :goto_df

    .line 393436
    :cond_dc
    invoke-virtual {v1, v2, v3, v0, v2}, Lvg0/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_df
    .catchall {:try_start_cb .. :try_end_df} :catchall_e5

    .line 393437
    .line 393438
    .line 393439
    :catchall_df
    :goto_df
    invoke-static {}, Lqh0/f;->a()V

    .line 393440
    .line 393441
    .line 393442
    sget-object v0, Lqh0/f;->b:Ljava/util/List;

    .line 393443
    .line 393444
    return-object v0

    .line 393445
    :catchall_e5
    move-exception v0

    .line 393446
    invoke-static {}, Lqh0/f;->a()V

    .line 393447
    .line 393448
    .line 393449
    throw v0
.end method


