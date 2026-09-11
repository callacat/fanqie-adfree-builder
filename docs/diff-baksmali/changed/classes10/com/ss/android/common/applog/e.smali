## classes10/com/ss/android/common/applog/e.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0xa24dd

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const-string v0, "ss_app_log.db"

    .line 393224
    sput-object v0, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 393226
    const-string v1, "event"

    .line 393228
    const-string v2, "page"

    .line 393230
    const-string v3, "session"

    .line 393232
    const-string v4, "misc_log"

    .line 393234
    const-string v5, "succ_rate"

    .line 393236
    const-string v6, "queue"

    .line 393238
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393241
    move-result-object v0

    .line 393242
    sput-object v0, Lcom/ss/android/common/applog/e;->f:[Ljava/lang/String;

    .line 393244
    const-string v0, "_id"

    .line 393246
    const-string v1, "name"

    .line 393248
    const-string v2, "duration"

    .line 393250
    const-string v3, "session_id"

    .line 393252
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 393255
    move-result-object v1

    .line 393256
    sput-object v1, Lcom/ss/android/common/applog/e;->g:[Ljava/lang/String;

    .line 393258
    const-string v4, "_id"

    .line 393260
    const-string v5, "value"

    .line 393262
    const-string v6, "is_crash"

    .line 393264
    const-string v7, "timestamp"

    .line 393266
    const-string v8, "retry_count"

    .line 393268
    const-string v9, "retry_time"

    .line 393270
    const-string v10, "log_type"

    .line 393272
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 393275
    move-result-object v1

    .line 393276
    sput-object v1, Lcom/ss/android/common/applog/e;->h:[Ljava/lang/String;

    .line 393278
    const-string v4, "_id"

    .line 393280
    const-string v5, "value"

    .line 393282
    const-string v6, "timestamp"

    .line 393284
    const-string v7, "duration"

    .line 393286
    const-string v8, "non_page"

    .line 393288
    const-string v9, "app_version"

    .line 393290
    const-string v10, "version_code"

    .line 393292
    const-string v11, "pausetime"

    .line 393294
    const-string v12, "launch_sent"

    .line 393296
    const-string v13, "event_index"

    .line 393298
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 393301
    move-result-object v1

    .line 393302
    sput-object v1, Lcom/ss/android/common/applog/e;->i:[Ljava/lang/String;

    .line 393304
    const-string v4, "_id"

    .line 393306
    const-string v5, "category"

    .line 393308
    const-string v6, "tag"

    .line 393310
    const-string v7, "label"

    .line 393312
    const-string v8, "value"

    .line 393314
    const-string v9, "ext_value"

    .line 393316
    const-string v10, "ext_json"

    .line 393318
    const-string v11, "user_id"

    .line 393320
    const-string v12, "timestamp"

    .line 393322
    const-string v13, "session_id"

    .line 393324
    const-string v14, "event_index"

    .line 393326
    const-string v15, "user_type"

    .line 393328
    const-string v16, "user_is_login"

    .line 393330
    const-string v17, "user_is_auth"

    .line 393332
    const-string v18, "uid"

    .line 393334
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    sput-object v1, Lcom/ss/android/common/applog/e;->j:[Ljava/lang/String;

    .line 393340
    const-string v1, "log_type"

    .line 393342
    const-string v2, "value"

    .line 393344
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 393347
    move-result-object v3

    .line 393348
    sput-object v3, Lcom/ss/android/common/applog/e;->k:[Ljava/lang/String;

    .line 393350
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 393353
    new-instance v0, Ljava/lang/Object;

    .line 393355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393358
    sput-object v0, Lcom/ss/android/common/applog/e;->l:Ljava/lang/Object;

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 393216
    const v0, 0xa24dd

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const-string v0, "ss_app_log.db"

    .line 393223
    .line 393224
    sput-object v0, Lcom/ss/android/common/applog/e;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    const-string v1, "event"

    .line 393227
    .line 393228
    const-string v2, "page"

    .line 393229
    .line 393230
    const-string v3, "session"

    .line 393231
    .line 393232
    const-string v4, "misc_log"

    .line 393233
    .line 393234
    const-string v5, "succ_rate"

    .line 393235
    .line 393236
    const-string v6, "queue"

    .line 393237
    .line 393238
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    sput-object v0, Lcom/ss/android/common/applog/e;->f:[Ljava/lang/String;

    .line 393243
    .line 393244
    const-string v0, "_id"

    .line 393245
    .line 393246
    const-string v1, "name"

    .line 393247
    .line 393248
    const-string v2, "duration"

    .line 393249
    .line 393250
    const-string v3, "session_id"

    .line 393251
    .line 393252
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v1

    .line 393256
    sput-object v1, Lcom/ss/android/common/applog/e;->g:[Ljava/lang/String;

    .line 393257
    .line 393258
    const-string v4, "_id"

    .line 393259
    .line 393260
    const-string v5, "value"

    .line 393261
    .line 393262
    const-string v6, "is_crash"

    .line 393263
    .line 393264
    const-string v7, "timestamp"

    .line 393265
    .line 393266
    const-string v8, "retry_count"

    .line 393267
    .line 393268
    const-string v9, "retry_time"

    .line 393269
    .line 393270
    const-string v10, "log_type"

    .line 393271
    .line 393272
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v1

    .line 393276
    sput-object v1, Lcom/ss/android/common/applog/e;->h:[Ljava/lang/String;

    .line 393277
    .line 393278
    const-string v4, "_id"

    .line 393279
    .line 393280
    const-string v5, "value"

    .line 393281
    .line 393282
    const-string v6, "timestamp"

    .line 393283
    .line 393284
    const-string v7, "duration"

    .line 393285
    .line 393286
    const-string v8, "non_page"

    .line 393287
    .line 393288
    const-string v9, "app_version"

    .line 393289
    .line 393290
    const-string v10, "version_code"

    .line 393291
    .line 393292
    const-string v11, "pausetime"

    .line 393293
    .line 393294
    const-string v12, "launch_sent"

    .line 393295
    .line 393296
    const-string v13, "event_index"

    .line 393297
    .line 393298
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    sput-object v1, Lcom/ss/android/common/applog/e;->i:[Ljava/lang/String;

    .line 393303
    .line 393304
    const-string v4, "_id"

    .line 393305
    .line 393306
    const-string v5, "category"

    .line 393307
    .line 393308
    const-string v6, "tag"

    .line 393309
    .line 393310
    const-string v7, "label"

    .line 393311
    .line 393312
    const-string v8, "value"

    .line 393313
    .line 393314
    const-string v9, "ext_value"

    .line 393315
    .line 393316
    const-string v10, "ext_json"

    .line 393317
    .line 393318
    const-string v11, "user_id"

    .line 393319
    .line 393320
    const-string v12, "timestamp"

    .line 393321
    .line 393322
    const-string v13, "session_id"

    .line 393323
    .line 393324
    const-string v14, "event_index"

    .line 393325
    .line 393326
    const-string v15, "user_type"

    .line 393327
    .line 393328
    const-string v16, "user_is_login"

    .line 393329
    .line 393330
    const-string v17, "user_is_auth"

    .line 393331
    .line 393332
    const-string v18, "uid"

    .line 393333
    .line 393334
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    sput-object v1, Lcom/ss/android/common/applog/e;->j:[Ljava/lang/String;

    .line 393339
    .line 393340
    const-string v1, "log_type"

    .line 393341
    .line 393342
    const-string v2, "value"

    .line 393343
    .line 393344
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    sput-object v3, Lcom/ss/android/common/applog/e;->k:[Ljava/lang/String;

    .line 393349
    .line 393350
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    new-instance v0, Ljava/lang/Object;

    .line 393354
    .line 393355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    sput-object v0, Lcom/ss/android/common/applog/e;->l:Ljava/lang/Object;

    .line 393359
    .line 393360
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->c:Ljava/util/Set;

    .line 16973834
    new-instance v0, Ljava/util/HashSet;

    .line 16973836
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 16973841
    new-instance v0, Lcom/ss/android/common/applog/e$a;

    .line 16973843
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/e$a;-><init>(Landroid/content/Context;)V

    .line 16973846
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973849
    move-result-object v0

    .line 16973850
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973852
    iput-object p1, p0, Lcom/ss/android/common/applog/e;->b:Landroid/content/Context;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/HashSet;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->c:Ljava/util/Set;

    .line 16973833
    .line 16973834
    new-instance v0, Ljava/util/HashSet;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->d:Ljava/util/Set;

    .line 16973840
    .line 16973841
    new-instance v0, Lcom/ss/android/common/applog/e$a;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lcom/ss/android/common/applog/e$a;-><init>(Landroid/content/Context;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16973851
    .line 16973852
    iput-object p1, p0, Lcom/ss/android/common/applog/e;->b:Landroid/content/Context;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/e;->l:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 131077
    if-eqz v1, :cond_a

    .line 131079
    invoke-virtual {v1}, Lcom/ss/android/common/applog/e;->c()V

    .line 131082
    :cond_a
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/common/applog/e;->l:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 131076
    .line 131077
    if-eqz v1, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v1}, Lcom/ss/android/common/applog/e;->c()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    monitor-exit v0

    .line 131083
    return-void

    .line 131084
    :catchall_c
    move-exception v1

    .line 131085
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 131086
    throw v1
.end method


.method public static d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/e;->l:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 16973829
    if-nez v1, :cond_12

    .line 16973831
    new-instance v1, Lcom/ss/android/common/applog/e;

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/common/applog/e;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 16973842
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    .line 16973843
    sget-object p0, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Lcom/ss/android/common/applog/e;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/common/applog/e;->l:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_12

    .line 16973830
    .line 16973831
    new-instance v1, Lcom/ss/android/common/applog/e;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Lcom/ss/android/common/applog/e;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_16

    .line 16973843
    sget-object p0, Lcom/ss/android/common/applog/e;->m:Lcom/ss/android/common/applog/e;

    .line 16973844
    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method


.method public static k(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static k(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67305472
    if-nez p3, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    monitor-enter p3

    .line 67305476
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305479
    move-result-object v0

    .line 67305480
    :catch_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_18

    .line 67305486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305489
    move-result-object v1

    .line 67305490
    check-cast v1, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_1a

    .line 67305492
    :try_start_14
    invoke-interface {v1, p0, p1, p2, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_8
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 67305495
    goto :goto_8

    .line 67305496
    :cond_18
    :try_start_18
    monitor-exit p3

    .line 67305497
    return-void

    .line 67305498
    :catchall_1a
    move-exception p0

    .line 67305499
    monitor-exit p3
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 67305500
    throw p0
.end method

[INNER-ORIGINAL]
.method public static k(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67305472
    if-nez p3, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    monitor-enter p3

    .line 67305476
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    :catch_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_18

    .line 67305485
    .line 67305486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v1

    .line 67305490
    check-cast v1, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_1a

    .line 67305491
    .line 67305492
    :try_start_14
    invoke-interface {v1, p0, p1, p2, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionBatchEvent(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_8
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 67305493
    .line 67305494
    .line 67305495
    goto :goto_8

    .line 67305496
    :cond_18
    :try_start_18
    monitor-exit p3

    .line 67305497
    return-void

    .line 67305498
    :catchall_1a
    move-exception p0

    .line 67305499
    monitor-exit p3
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 67305500
    throw p0
.end method


.method public static l(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static l(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67305472
    if-nez p3, :cond_3

    .line 67305474
    return-void

    .line 67305475
    :cond_3
    monitor-enter p3

    .line 67305476
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305479
    move-result-object v0

    .line 67305480
    :catch_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_18

    .line 67305486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305489
    move-result-object v1

    .line 67305490
    check-cast v1, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_1a

    .line 67305492
    :try_start_14
    invoke-interface {v1, p0, p1, p2, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_8
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 67305495
    goto :goto_8

    .line 67305496
    :cond_18
    :try_start_18
    monitor-exit p3

    .line 67305497
    return-void

    .line 67305498
    :catchall_1a
    move-exception p0

    .line 67305499
    monitor-exit p3
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 67305500
    throw p0
.end method

[INNER-ORIGINAL]
.method public static l(JLjava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 67305472
    if-nez p3, :cond_3

    .line 67305473
    .line 67305474
    return-void

    .line 67305475
    :cond_3
    monitor-enter p3

    .line 67305476
    :try_start_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    :catch_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305481
    .line 67305482
    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_18

    .line 67305485
    .line 67305486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object v1

    .line 67305490
    check-cast v1, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;
    :try_end_14
    .catchall {:try_start_4 .. :try_end_14} :catchall_1a

    .line 67305491
    .line 67305492
    :try_start_14
    invoke-interface {v1, p0, p1, p2, p4}, Lcom/ss/android/common/applog/AppLog$ILogSessionHook;->onLogSessionTerminate(JLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_8
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 67305493
    .line 67305494
    .line 67305495
    goto :goto_8

    .line 67305496
    :cond_18
    :try_start_18
    monitor-exit p3

    .line 67305497
    return-void

    .line 67305498
    :catchall_1a
    move-exception p0

    .line 67305499
    monitor-exit p3
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    .line 67305500
    throw p0
.end method


.method public static o(Landroid/database/Cursor;)V
[MOD-CHANGED]
.method public static o(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/database/Cursor;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_b

    .line 16908297
    .line 16908298
    .line 16908299
    :catch_b
    :cond_b
    return-void
.end method


.method public static p(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
[MOD-CHANGED]
.method public static p(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33685507
    if-eqz p1, :cond_e

    .line 33685509
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 33685512
    move-result p0

    .line 33685513
    if-eqz p0, :cond_e

    .line 33685515
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_e

    .line 33685518
    :catch_e
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Landroid/database/Cursor;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33685505
    .line 33685506
    .line 33685507
    if-eqz p1, :cond_e

    .line 33685508
    .line 33685509
    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p0

    .line 33685513
    if-eqz p0, :cond_e

    .line 33685514
    .line 33685515
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_e

    .line 33685516
    .line 33685517
    .line 33685518
    :catch_e
    :cond_e
    return-void
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 196621
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    :cond_13
    monitor-exit p0

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 196610
    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_13

    .line 196626
    .line 196627
    :catchall_13
    :cond_13
    monitor-exit p0

    .line 196628
    return-void
.end method


.method public final declared-synchronized e(J)Lcom/ss/android/common/applog/p;
[MOD-CHANGED]
.method public final declared-synchronized e(J)Lcom/ss/android/common/applog/p;
    .registers 14

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz v0, :cond_69

    .line 17104902
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104905
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_6b

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    goto :goto_69

    .line 17104909
    :cond_d
    :try_start_d
    const-string v9, "_id ASC"

    .line 17104911
    const-string v10, "1"

    .line 17104913
    const-string v5, "_id > ?"

    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    new-array v6, v0, [Ljava/lang/String;

    .line 17104918
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 p2, 0x0

    .line 17104923
    aput-object p1, v6, p2

    .line 17104925
    iget-object v2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104927
    const-string v3, "queue"

    .line 17104929
    sget-object v4, Lcom/ss/android/common/applog/e;->h:[Ljava/lang/String;

    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104936
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_63
    .catchall {:try_start_d .. :try_end_29} :catchall_5d

    .line 17104937
    :try_start_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_55

    .line 17104943
    new-instance v2, Lcom/ss/android/common/applog/p;

    .line 17104945
    invoke-direct {v2}, Lcom/ss/android/common/applog/p;-><init>()V

    .line 17104948
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104951
    move-result p2

    .line 17104952
    int-to-long v3, p2

    .line 17104953
    iput-wide v3, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 17104955
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104958
    move-result-object p2

    .line 17104959
    iput-object p2, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 17104961
    const/4 p2, 0x3

    .line 17104962
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104965
    const/4 p2, 0x4

    .line 17104966
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104969
    const/4 p2, 0x5

    .line 17104970
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104973
    const/4 p2, 0x6

    .line 17104974
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104977
    move-result p2

    .line 17104978
    iput p2, v2, Lcom/ss/android/common/applog/p;->c:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_54} :catch_64
    .catchall {:try_start_29 .. :try_end_54} :catchall_5a

    .line 17104980
    move-object v1, v2

    .line 17104981
    :cond_55
    :try_start_55
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_6b

    .line 17104984
    monitor-exit p0

    .line 17104985
    return-object v1

    .line 17104986
    :catchall_5a
    move-exception p2

    .line 17104987
    move-object v1, p1

    .line 17104988
    goto :goto_5f

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    move-object p2, p1

    .line 17104991
    :goto_5f
    :try_start_5f
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 17104994
    throw p2

    .line 17104995
    :catch_63
    move-object p1, v1

    .line 17104996
    :catch_64
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_6b

    .line 17104999
    monitor-exit p0

    .line 17105000
    return-object v1

    .line 17105001
    :cond_69
    :goto_69
    monitor-exit p0

    .line 17105002
    return-object v1

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit p0

    .line 17105005
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(J)Lcom/ss/android/common/applog/p;
    .registers 14

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104898
    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    if-eqz v0, :cond_69

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_6b

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_69

    .line 17104909
    :cond_d
    :try_start_d
    const-string v9, "_id ASC"

    .line 17104910
    .line 17104911
    const-string v10, "1"

    .line 17104912
    .line 17104913
    const-string v5, "_id > ?"

    .line 17104914
    .line 17104915
    const/4 v0, 0x1

    .line 17104916
    new-array v6, v0, [Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const/4 p2, 0x0

    .line 17104923
    aput-object p1, v6, p2

    .line 17104924
    .line 17104925
    iget-object v2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104926
    .line 17104927
    const-string v3, "queue"

    .line 17104928
    .line 17104929
    sget-object v4, Lcom/ss/android/common/applog/e;->h:[Ljava/lang/String;

    .line 17104930
    .line 17104931
    const/4 v7, 0x0

    .line 17104932
    const/4 v8, 0x0

    .line 17104933
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_29} :catch_63
    .catchall {:try_start_d .. :try_end_29} :catchall_5d

    .line 17104937
    :try_start_29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_55

    .line 17104942
    .line 17104943
    new-instance v2, Lcom/ss/android/common/applog/p;

    .line 17104944
    .line 17104945
    invoke-direct {v2}, Lcom/ss/android/common/applog/p;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p2

    .line 17104952
    int-to-long v3, p2

    .line 17104953
    iput-wide v3, v2, Lcom/ss/android/common/applog/p;->a:J

    .line 17104954
    .line 17104955
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p2

    .line 17104959
    iput-object p2, v2, Lcom/ss/android/common/applog/p;->b:Ljava/lang/String;

    .line 17104960
    .line 17104961
    const/4 p2, 0x3

    .line 17104962
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 p2, 0x4

    .line 17104966
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p2, 0x5

    .line 17104970
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 17104971
    .line 17104972
    .line 17104973
    const/4 p2, 0x6

    .line 17104974
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p2

    .line 17104978
    iput p2, v2, Lcom/ss/android/common/applog/p;->c:I
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_54} :catch_64
    .catchall {:try_start_29 .. :try_end_54} :catchall_5a

    .line 17104979
    .line 17104980
    move-object v1, v2

    .line 17104981
    :cond_55
    :try_start_55
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_6b

    .line 17104982
    .line 17104983
    .line 17104984
    monitor-exit p0

    .line 17104985
    return-object v1

    .line 17104986
    :catchall_5a
    move-exception p2

    .line 17104987
    move-object v1, p1

    .line 17104988
    goto :goto_5f

    .line 17104989
    :catchall_5d
    move-exception p1

    .line 17104990
    move-object p2, p1

    .line 17104991
    :goto_5f
    :try_start_5f
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 17104992
    .line 17104993
    .line 17104994
    throw p2

    .line 17104995
    :catch_63
    move-object p1, v1

    .line 17104996
    :catch_64
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_67
    .catchall {:try_start_5f .. :try_end_67} :catchall_6b

    .line 17104997
    .line 17104998
    .line 17104999
    monitor-exit p0

    .line 17105000
    return-object v1

    .line 17105001
    :cond_69
    :goto_69
    monitor-exit p0

    .line 17105002
    return-object v1

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit p0

    .line 17105005
    throw p1
.end method


.method public final declared-synchronized f(J)Lcom/ss/android/common/applog/x;
[MOD-CHANGED]
.method public final declared-synchronized f(J)Lcom/ss/android/common/applog/x;
    .registers 15

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz v0, :cond_a1

    .line 17170438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170441
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a3

    .line 17170442
    if-nez v0, :cond_e

    .line 17170444
    goto/16 :goto_a1

    .line 17170446
    :cond_e
    :try_start_e
    const-string v9, "_id DESC"

    .line 17170448
    const-string v10, "1"

    .line 17170450
    const-wide/16 v2, 0x0

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    const/4 v11, 0x0

    .line 17170454
    cmp-long v4, p1, v2

    .line 17170456
    if-lez v4, :cond_27

    .line 17170458
    const-string v2, "_id < ?"

    .line 17170460
    new-array v3, v0, [Ljava/lang/String;

    .line 17170462
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170465
    move-result-object p1

    .line 17170466
    aput-object p1, v3, v11

    .line 17170468
    move-object v5, v2

    .line 17170469
    move-object v6, v3

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    move-object v5, v1

    .line 17170472
    move-object v6, v5

    .line 17170473
    :goto_29
    iget-object v2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170475
    const-string v3, "session"

    .line 17170477
    sget-object v4, Lcom/ss/android/common/applog/e;->i:[Ljava/lang/String;

    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170484
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_9b
    .catchall {:try_start_e .. :try_end_35} :catchall_95

    .line 17170485
    :try_start_35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170488
    move-result p2

    .line 17170489
    if-eqz p2, :cond_8d

    .line 17170491
    new-instance p2, Lcom/ss/android/common/applog/x;

    .line 17170493
    invoke-direct {p2}, Lcom/ss/android/common/applog/x;-><init>()V

    .line 17170496
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170499
    move-result v2

    .line 17170500
    int-to-long v2, v2

    .line 17170501
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->a:J

    .line 17170503
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170506
    move-result-object v2

    .line 17170507
    iput-object v2, p2, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17170509
    const/4 v2, 0x2

    .line 17170510
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17170513
    move-result-wide v2

    .line 17170514
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->c:J

    .line 17170516
    const/4 v2, 0x4

    .line 17170517
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170520
    move-result v2

    .line 17170521
    if-lez v2, :cond_5d

    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v2, 0x0

    .line 17170526
    :goto_5e
    iput-boolean v2, p2, Lcom/ss/android/common/applog/x;->h:Z

    .line 17170528
    const/4 v2, 0x5

    .line 17170529
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170532
    move-result-object v2

    .line 17170533
    iput-object v2, p2, Lcom/ss/android/common/applog/x;->e:Ljava/lang/String;

    .line 17170535
    const/4 v2, 0x6

    .line 17170536
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170539
    move-result v2

    .line 17170540
    iput v2, p2, Lcom/ss/android/common/applog/x;->f:I

    .line 17170542
    const/4 v2, 0x7

    .line 17170543
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170546
    move-result v2

    .line 17170547
    int-to-long v2, v2

    .line 17170548
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->g:J

    .line 17170550
    const/16 v2, 0x8

    .line 17170552
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170555
    move-result v2

    .line 17170556
    if-lez v2, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    iput-boolean v0, p2, Lcom/ss/android/common/applog/x;->i:Z

    .line 17170562
    const/16 v0, 0x9

    .line 17170564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170567
    move-result-wide v2

    .line 17170568
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->d:J

    .line 17170570
    iput-boolean v11, p2, Lcom/ss/android/common/applog/x;->j:Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8c} :catch_9c
    .catchall {:try_start_35 .. :try_end_8c} :catchall_92

    .line 17170572
    move-object v1, p2

    .line 17170573
    :cond_8d
    :try_start_8d
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_a3

    .line 17170576
    monitor-exit p0

    .line 17170577
    return-object v1

    .line 17170578
    :catchall_92
    move-exception p2

    .line 17170579
    move-object v1, p1

    .line 17170580
    goto :goto_97

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    move-object p2, p1

    .line 17170583
    :goto_97
    :try_start_97
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 17170586
    throw p2

    .line 17170587
    :catch_9b
    move-object p1, v1

    .line 17170588
    :catch_9c
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_a3

    .line 17170591
    monitor-exit p0

    .line 17170592
    return-object v1

    .line 17170593
    :cond_a1
    :goto_a1
    monitor-exit p0

    .line 17170594
    return-object v1

    .line 17170595
    :catchall_a3
    move-exception p1

    .line 17170596
    monitor-exit p0

    .line 17170597
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(J)Lcom/ss/android/common/applog/x;
    .registers 15

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    if-eqz v0, :cond_a1

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_a3

    .line 17170442
    if-nez v0, :cond_e

    .line 17170443
    .line 17170444
    goto/16 :goto_a1

    .line 17170445
    .line 17170446
    :cond_e
    :try_start_e
    const-string v9, "_id DESC"

    .line 17170447
    .line 17170448
    const-string v10, "1"

    .line 17170449
    .line 17170450
    const-wide/16 v2, 0x0

    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    const/4 v11, 0x0

    .line 17170454
    cmp-long v4, p1, v2

    .line 17170455
    .line 17170456
    if-lez v4, :cond_27

    .line 17170457
    .line 17170458
    const-string v2, "_id < ?"

    .line 17170459
    .line 17170460
    new-array v3, v0, [Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    aput-object p1, v3, v11

    .line 17170467
    .line 17170468
    move-object v5, v2

    .line 17170469
    move-object v6, v3

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    move-object v5, v1

    .line 17170472
    move-object v6, v5

    .line 17170473
    :goto_29
    iget-object v2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170474
    .line 17170475
    const-string v3, "session"

    .line 17170476
    .line 17170477
    sget-object v4, Lcom/ss/android/common/applog/e;->i:[Ljava/lang/String;

    .line 17170478
    .line 17170479
    const/4 v7, 0x0

    .line 17170480
    const/4 v8, 0x0

    .line 17170481
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_35} :catch_9b
    .catchall {:try_start_e .. :try_end_35} :catchall_95

    .line 17170485
    :try_start_35
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result p2

    .line 17170489
    if-eqz p2, :cond_8d

    .line 17170490
    .line 17170491
    new-instance p2, Lcom/ss/android/common/applog/x;

    .line 17170492
    .line 17170493
    invoke-direct {p2}, Lcom/ss/android/common/applog/x;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    int-to-long v2, v2

    .line 17170501
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->a:J

    .line 17170502
    .line 17170503
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    iput-object v2, p2, Lcom/ss/android/common/applog/x;->b:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const/4 v2, 0x2

    .line 17170510
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-wide v2

    .line 17170514
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->c:J

    .line 17170515
    .line 17170516
    const/4 v2, 0x4

    .line 17170517
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    if-lez v2, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v2, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v2, 0x0

    .line 17170526
    :goto_5e
    iput-boolean v2, p2, Lcom/ss/android/common/applog/x;->h:Z

    .line 17170527
    .line 17170528
    const/4 v2, 0x5

    .line 17170529
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v2

    .line 17170533
    iput-object v2, p2, Lcom/ss/android/common/applog/x;->e:Ljava/lang/String;

    .line 17170534
    .line 17170535
    const/4 v2, 0x6

    .line 17170536
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    iput v2, p2, Lcom/ss/android/common/applog/x;->f:I

    .line 17170541
    .line 17170542
    const/4 v2, 0x7

    .line 17170543
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v2

    .line 17170547
    int-to-long v2, v2

    .line 17170548
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->g:J

    .line 17170549
    .line 17170550
    const/16 v2, 0x8

    .line 17170551
    .line 17170552
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-lez v2, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    iput-boolean v0, p2, Lcom/ss/android/common/applog/x;->i:Z

    .line 17170561
    .line 17170562
    const/16 v0, 0x9

    .line 17170563
    .line 17170564
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v2

    .line 17170568
    iput-wide v2, p2, Lcom/ss/android/common/applog/x;->d:J

    .line 17170569
    .line 17170570
    iput-boolean v11, p2, Lcom/ss/android/common/applog/x;->j:Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_8c} :catch_9c
    .catchall {:try_start_35 .. :try_end_8c} :catchall_92

    .line 17170571
    .line 17170572
    move-object v1, p2

    .line 17170573
    :cond_8d
    :try_start_8d
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_a3

    .line 17170574
    .line 17170575
    .line 17170576
    monitor-exit p0

    .line 17170577
    return-object v1

    .line 17170578
    :catchall_92
    move-exception p2

    .line 17170579
    move-object v1, p1

    .line 17170580
    goto :goto_97

    .line 17170581
    :catchall_95
    move-exception p1

    .line 17170582
    move-object p2, p1

    .line 17170583
    :goto_97
    :try_start_97
    invoke-static {v1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 17170584
    .line 17170585
    .line 17170586
    throw p2

    .line 17170587
    :catch_9b
    move-object p1, v1

    .line 17170588
    :catch_9c
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_9f
    .catchall {:try_start_97 .. :try_end_9f} :catchall_a3

    .line 17170589
    .line 17170590
    .line 17170591
    monitor-exit p0

    .line 17170592
    return-object v1

    .line 17170593
    :cond_a1
    :goto_a1
    monitor-exit p0

    .line 17170594
    return-object v1

    .line 17170595
    :catchall_a3
    move-exception p1

    .line 17170596
    monitor-exit p0

    .line 17170597
    throw p1
.end method


.method public final declared-synchronized g(Lcom/ss/android/common/applog/o;)J
[MOD-CHANGED]
.method public final declared-synchronized g(Lcom/ss/android/common/applog/o;)J
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170435
    if-eqz v0, :cond_b7

    .line 17170437
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_d

    .line 17170443
    goto/16 :goto_b7

    .line 17170445
    :cond_d
    new-instance v0, Landroid/content/ContentValues;

    .line 17170447
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17170450
    const-string v1, "category"

    .line 17170452
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 17170454
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    const-string v1, "tag"

    .line 17170459
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    iget-object v1, p1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 17170466
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_2f

    .line 17170472
    const-string v1, "label"

    .line 17170474
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 17170476
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    :cond_2f
    const-string v1, "value"

    .line 17170481
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->d:J

    .line 17170483
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170490
    const-string v1, "ext_value"

    .line 17170492
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->e:J

    .line 17170494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170501
    iget-object v1, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 17170503
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_54

    .line 17170509
    const-string v1, "ext_json"

    .line 17170511
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    :cond_54
    const-string v1, "user_id"

    .line 17170518
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->g:J

    .line 17170520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170527
    const-string v1, "timestamp"

    .line 17170529
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->k:J

    .line 17170531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170538
    const-string v1, "session_id"

    .line 17170540
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->l:J

    .line 17170542
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170549
    const-string v1, "event_index"

    .line 17170551
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->p:J

    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170560
    const-string v1, "user_type"

    .line 17170562
    iget v2, p1, Lcom/ss/android/common/applog/o;->f:I

    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170571
    const-string v1, "user_is_login"

    .line 17170573
    iget v2, p1, Lcom/ss/android/common/applog/o;->i:I

    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170582
    const-string v1, "user_is_auth"

    .line 17170584
    iget v2, p1, Lcom/ss/android/common/applog/o;->j:I

    .line 17170586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170593
    const-string v1, "uid"

    .line 17170595
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->h:J

    .line 17170597
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170604
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170606
    const-string v1, "event"

    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170612
    move-result-wide v0
    :try_end_b5
    .catchall {:try_start_1 .. :try_end_b5} :catchall_bb

    .line 17170613
    monitor-exit p0

    .line 17170614
    return-wide v0

    .line 17170615
    :cond_b7
    :goto_b7
    monitor-exit p0

    .line 17170616
    const-wide/16 v0, -0x1

    .line 17170618
    return-wide v0

    .line 17170619
    :catchall_bb
    move-exception p1

    .line 17170620
    monitor-exit p0

    .line 17170621
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Lcom/ss/android/common/applog/o;)J
    .registers 6

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170434
    .line 17170435
    if-eqz v0, :cond_b7

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_b7

    .line 17170444
    .line 17170445
    :cond_d
    new-instance v0, Landroid/content/ContentValues;

    .line 17170446
    .line 17170447
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v1, "category"

    .line 17170451
    .line 17170452
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->a:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v1, "tag"

    .line 17170458
    .line 17170459
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, p1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-nez v1, :cond_2f

    .line 17170471
    .line 17170472
    const-string v1, "label"

    .line 17170473
    .line 17170474
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->c:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    const-string v1, "value"

    .line 17170480
    .line 17170481
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->d:J

    .line 17170482
    .line 17170483
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v1, "ext_value"

    .line 17170491
    .line 17170492
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->e:J

    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-nez v1, :cond_54

    .line 17170508
    .line 17170509
    const-string v1, "ext_json"

    .line 17170510
    .line 17170511
    iget-object v2, p1, Lcom/ss/android/common/applog/o;->m:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    const-string v1, "user_id"

    .line 17170517
    .line 17170518
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->g:J

    .line 17170519
    .line 17170520
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, "timestamp"

    .line 17170528
    .line 17170529
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->k:J

    .line 17170530
    .line 17170531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, "session_id"

    .line 17170539
    .line 17170540
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->l:J

    .line 17170541
    .line 17170542
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v1, "event_index"

    .line 17170550
    .line 17170551
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->p:J

    .line 17170552
    .line 17170553
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v2

    .line 17170557
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, "user_type"

    .line 17170561
    .line 17170562
    iget v2, p1, Lcom/ss/android/common/applog/o;->f:I

    .line 17170563
    .line 17170564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v1, "user_is_login"

    .line 17170572
    .line 17170573
    iget v2, p1, Lcom/ss/android/common/applog/o;->i:I

    .line 17170574
    .line 17170575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v2

    .line 17170579
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string v1, "user_is_auth"

    .line 17170583
    .line 17170584
    iget v2, p1, Lcom/ss/android/common/applog/o;->j:I

    .line 17170585
    .line 17170586
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string v1, "uid"

    .line 17170594
    .line 17170595
    iget-wide v2, p1, Lcom/ss/android/common/applog/o;->h:J

    .line 17170596
    .line 17170597
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17170605
    .line 17170606
    const-string v1, "event"

    .line 17170607
    .line 17170608
    const/4 v2, 0x0

    .line 17170609
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v0
    :try_end_b5
    .catchall {:try_start_1 .. :try_end_b5} :catchall_bb

    .line 17170613
    monitor-exit p0

    .line 17170614
    return-wide v0

    .line 17170615
    :cond_b7
    :goto_b7
    monitor-exit p0

    .line 17170616
    const-wide/16 v0, -0x1

    .line 17170617
    .line 17170618
    return-wide v0

    .line 17170619
    :catchall_bb
    move-exception p1

    .line 17170620
    monitor-exit p0

    .line 17170621
    throw p1
.end method


.method public final declared-synchronized h(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final declared-synchronized h(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 17104899
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104902
    const-string v1, "value"

    .line 17104904
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104907
    const-string p1, "timestamp"

    .line 17104909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104920
    const-string p1, "retry_count"

    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104930
    const-string p1, "retry_time"

    .line 17104932
    const-wide/16 v2, 0x0

    .line 17104934
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104941
    const-string p1, "log_type"

    .line 17104943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104950
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104952
    const-string v1, "queue"

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104958
    move-result-wide v0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 17104959
    monitor-exit p0

    .line 17104960
    return-wide v0

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized h(Ljava/lang/String;)J
    .registers 6

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 17104898
    .line 17104899
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v1, "value"

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string p1, "timestamp"

    .line 17104908
    .line 17104909
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-wide v1

    .line 17104913
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string p1, "retry_count"

    .line 17104921
    .line 17104922
    const/4 v1, 0x0

    .line 17104923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string p1, "retry_time"

    .line 17104931
    .line 17104932
    const-wide/16 v2, 0x0

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-virtual {v0, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104939
    .line 17104940
    .line 17104941
    const-string p1, "log_type"

    .line 17104942
    .line 17104943
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17104951
    .line 17104952
    const-string v1, "queue"

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-wide v0
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_41

    .line 17104959
    monitor-exit p0

    .line 17104960
    return-wide v0

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    throw p1
.end method


.method public final i(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J

    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    return-wide v0
.end method


.method public final declared-synchronized j(JLjava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public final declared-synchronized j(JLjava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 50593795
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50593798
    const-string v1, "log_type"

    .line 50593800
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593803
    const-string p3, "value"

    .line 50593805
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593808
    const-string p3, "session_id"

    .line 50593810
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593817
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50593819
    const-string p2, "misc_log"

    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50593825
    move-result-wide p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 50593826
    monitor-exit p0

    .line 50593827
    return-wide p1

    .line 50593828
    :catchall_24
    move-exception p1

    .line 50593829
    monitor-exit p0

    .line 50593830
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j(JLjava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 50593794
    .line 50593795
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    const-string v1, "log_type"

    .line 50593799
    .line 50593800
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593801
    .line 50593802
    .line 50593803
    const-string p3, "value"

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const-string p3, "session_id"

    .line 50593809
    .line 50593810
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p1

    .line 50593814
    invoke-virtual {v0, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50593815
    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50593818
    .line 50593819
    const-string p2, "misc_log"

    .line 50593820
    .line 50593821
    const/4 p3, 0x0

    .line 50593822
    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-wide p1
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_24

    .line 50593826
    monitor-exit p0

    .line 50593827
    return-wide p1

    .line 50593828
    :catchall_24
    move-exception p1

    .line 50593829
    monitor-exit p0

    .line 50593830
    throw p1
.end method


.method public final declared-synchronized m(JZ)Z
[MOD-CHANGED]
.method public final declared-synchronized m(JZ)Z
    .registers 15

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    if-eqz v0, :cond_b6

    .line 33947654
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947657
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b8

    .line 33947658
    if-nez v0, :cond_e

    .line 33947660
    goto/16 :goto_b6

    .line 33947662
    :cond_e
    const-wide/16 v2, 0x0

    .line 33947664
    cmp-long v0, p1, v2

    .line 33947666
    if-gtz v0, :cond_16

    .line 33947668
    monitor-exit p0

    .line 33947669
    return v1

    .line 33947670
    :cond_16
    const/4 v0, 0x1

    .line 33947671
    :try_start_17
    new-array v10, v0, [Ljava/lang/String;

    .line 33947673
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947676
    move-result-object p1

    .line 33947677
    aput-object p1, v10, v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_b8

    .line 33947679
    if-nez p3, :cond_93

    .line 33947681
    const/4 p1, 0x0

    .line 33947682
    :try_start_22
    const-string p2, "timestamp"

    .line 33947684
    const-string p3, "retry_count"

    .line 33947686
    const-string v2, "retry_time"

    .line 33947688
    filled-new-array {p2, p3, v2}, [Ljava/lang/String;

    .line 33947691
    move-result-object v4

    .line 33947692
    iget-object v2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947694
    const-string v3, "queue"

    .line 33947696
    const-string v5, "_id = ?"

    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    const/4 v9, 0x0

    .line 33947701
    move-object v6, v10

    .line 33947702
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947709
    move-result p2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_8e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_89

    .line 33947710
    if-nez p2, :cond_45

    .line 33947712
    :try_start_40
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_b8

    .line 33947715
    monitor-exit p0

    .line 33947716
    return v1

    .line 33947717
    :cond_45
    :try_start_45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 33947720
    move-result-wide p2

    .line 33947721
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947728
    move-result-wide v3

    .line 33947729
    sub-long p2, v3, p2

    .line 33947731
    sget-wide v5, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 33947733
    cmp-long v7, p2, v5

    .line 33947735
    if-gez v7, :cond_83

    .line 33947737
    sget p2, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 33947739
    if-ge v2, p2, :cond_83

    .line 33947741
    new-instance p2, Landroid/content/ContentValues;

    .line 33947743
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 33947746
    const-string p3, "retry_count"

    .line 33947748
    add-int/2addr v2, v0

    .line 33947749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947756
    const-string p3, "retry_time"

    .line 33947758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947765
    iget-object p3, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947767
    const-string v2, "queue"

    .line 33947769
    const-string v3, "_id = ?"

    .line 33947771
    invoke-virtual {p3, v2, p2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_7e} :catch_8e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_89

    .line 33947774
    :try_start_7e
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_b8

    .line 33947777
    monitor-exit p0

    .line 33947778
    return v1

    .line 33947779
    :cond_83
    :try_start_83
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    const/4 p2, 0x1

    .line 33947784
    goto :goto_95

    .line 33947785
    :catchall_89
    move-exception p2

    .line 33947786
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33947789
    throw p2

    .line 33947790
    :catch_8e
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33947793
    const/4 p1, 0x0

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 p1, 0x1

    .line 33947796
    :goto_94
    const/4 p2, 0x0

    .line 33947797
    :goto_95
    if-eqz p2, :cond_9f

    .line 33947799
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947802
    move-result p2

    .line 33947803
    if-eqz p2, :cond_9f

    .line 33947805
    sget p2, Lcom/ss/android/common/applog/n;->a:I
    :try_end_9f
    .catchall {:try_start_83 .. :try_end_9f} :catchall_b8

    .line 33947807
    :cond_9f
    if-eqz p1, :cond_b4

    .line 33947809
    :try_start_a1
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947811
    const-string p2, "queue"

    .line 33947813
    const-string p3, "_id = ?"

    .line 33947815
    invoke-virtual {p1, p2, p3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947818
    move-result p1
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_b4

    .line 33947819
    if-gtz p1, :cond_b3

    .line 33947821
    :try_start_ad
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33947823
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33947825
    sget p1, Lcom/ss/android/common/applog/c;->a:I
    :try_end_b3
    .catchall {:try_start_ad .. :try_end_b3} :catchall_b3

    .line 33947827
    :catchall_b3
    :cond_b3
    const/4 v1, 0x1

    .line 33947828
    :catchall_b4
    :cond_b4
    monitor-exit p0

    .line 33947829
    return v1

    .line 33947830
    :cond_b6
    :goto_b6
    monitor-exit p0

    .line 33947831
    return v1

    .line 33947832
    :catchall_b8
    move-exception p1

    .line 33947833
    monitor-exit p0

    .line 33947834
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized m(JZ)Z
    .registers 15

    .prologue
    .line 33947648
    monitor-enter p0

    .line 33947649
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    if-eqz v0, :cond_b6

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b8

    .line 33947658
    if-nez v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_b6

    .line 33947661
    .line 33947662
    :cond_e
    const-wide/16 v2, 0x0

    .line 33947663
    .line 33947664
    cmp-long v0, p1, v2

    .line 33947665
    .line 33947666
    if-gtz v0, :cond_16

    .line 33947667
    .line 33947668
    monitor-exit p0

    .line 33947669
    return v1

    .line 33947670
    :cond_16
    const/4 v0, 0x1

    .line 33947671
    :try_start_17
    new-array v10, v0, [Ljava/lang/String;

    .line 33947672
    .line 33947673
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p1

    .line 33947677
    aput-object p1, v10, v1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_b8

    .line 33947678
    .line 33947679
    if-nez p3, :cond_93

    .line 33947680
    .line 33947681
    const/4 p1, 0x0

    .line 33947682
    :try_start_22
    const-string p2, "timestamp"

    .line 33947683
    .line 33947684
    const-string p3, "retry_count"

    .line 33947685
    .line 33947686
    const-string v2, "retry_time"

    .line 33947687
    .line 33947688
    filled-new-array {p2, p3, v2}, [Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v4

    .line 33947692
    iget-object v2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947693
    .line 33947694
    const-string v3, "queue"

    .line 33947695
    .line 33947696
    const-string v5, "_id = ?"

    .line 33947697
    .line 33947698
    const/4 v7, 0x0

    .line 33947699
    const/4 v8, 0x0

    .line 33947700
    const/4 v9, 0x0

    .line 33947701
    move-object v6, v10

    .line 33947702
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_8e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_89

    .line 33947710
    if-nez p2, :cond_45

    .line 33947711
    .line 33947712
    :try_start_40
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_b8

    .line 33947713
    .line 33947714
    .line 33947715
    monitor-exit p0

    .line 33947716
    return v1

    .line 33947717
    :cond_45
    :try_start_45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide p2

    .line 33947721
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v3

    .line 33947729
    sub-long p2, v3, p2

    .line 33947730
    .line 33947731
    sget-wide v5, Lcom/ss/android/common/applog/AppLog;->sLogExpireTime:J

    .line 33947732
    .line 33947733
    cmp-long v7, p2, v5

    .line 33947734
    .line 33947735
    if-gez v7, :cond_83

    .line 33947736
    .line 33947737
    sget p2, Lcom/ss/android/common/applog/AppLog;->sLogRetryMaxCount:I

    .line 33947738
    .line 33947739
    if-ge v2, p2, :cond_83

    .line 33947740
    .line 33947741
    new-instance p2, Landroid/content/ContentValues;

    .line 33947742
    .line 33947743
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    const-string p3, "retry_count"

    .line 33947747
    .line 33947748
    add-int/2addr v2, v0

    .line 33947749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33947754
    .line 33947755
    .line 33947756
    const-string p3, "retry_time"

    .line 33947757
    .line 33947758
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    invoke-virtual {p2, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object p3, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947766
    .line 33947767
    const-string v2, "queue"

    .line 33947768
    .line 33947769
    const-string v3, "_id = ?"

    .line 33947770
    .line 33947771
    invoke-virtual {p3, v2, p2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_7e} :catch_8e
    .catchall {:try_start_45 .. :try_end_7e} :catchall_89

    .line 33947772
    .line 33947773
    .line 33947774
    :try_start_7e
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_b8

    .line 33947775
    .line 33947776
    .line 33947777
    monitor-exit p0

    .line 33947778
    return v1

    .line 33947779
    :cond_83
    :try_start_83
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33947780
    .line 33947781
    .line 33947782
    const/4 p1, 0x1

    .line 33947783
    const/4 p2, 0x1

    .line 33947784
    goto :goto_95

    .line 33947785
    :catchall_89
    move-exception p2

    .line 33947786
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33947787
    .line 33947788
    .line 33947789
    throw p2

    .line 33947790
    :catch_8e
    invoke-static {p1}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 33947791
    .line 33947792
    .line 33947793
    const/4 p1, 0x0

    .line 33947794
    goto :goto_94

    .line 33947795
    :cond_93
    const/4 p1, 0x1

    .line 33947796
    :goto_94
    const/4 p2, 0x0

    .line 33947797
    :goto_95
    if-eqz p2, :cond_9f

    .line 33947798
    .line 33947799
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p2

    .line 33947803
    if-eqz p2, :cond_9f

    .line 33947804
    .line 33947805
    sget p2, Lcom/ss/android/common/applog/n;->a:I
    :try_end_9f
    .catchall {:try_start_83 .. :try_end_9f} :catchall_b8

    .line 33947806
    .line 33947807
    :cond_9f
    if-eqz p1, :cond_b4

    .line 33947808
    .line 33947809
    :try_start_a1
    iget-object p1, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33947810
    .line 33947811
    const-string p2, "queue"

    .line 33947812
    .line 33947813
    const-string p3, "_id = ?"

    .line 33947814
    .line 33947815
    invoke-virtual {p1, p2, p3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1
    :try_end_ab
    .catchall {:try_start_a1 .. :try_end_ab} :catchall_b4

    .line 33947819
    if-gtz p1, :cond_b3

    .line 33947820
    .line 33947821
    :try_start_ad
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 33947822
    .line 33947823
    sget-object p1, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 33947824
    .line 33947825
    sget p1, Lcom/ss/android/common/applog/c;->a:I
    :try_end_b3
    .catchall {:try_start_ad .. :try_end_b3} :catchall_b3

    .line 33947826
    .line 33947827
    :catchall_b3
    :cond_b3
    const/4 v1, 0x1

    .line 33947828
    :catchall_b4
    :cond_b4
    monitor-exit p0

    .line 33947829
    return v1

    .line 33947830
    :cond_b6
    :goto_b6
    monitor-exit p0

    .line 33947831
    return v1

    .line 33947832
    :catchall_b8
    move-exception p1

    .line 33947833
    monitor-exit p0

    .line 33947834
    throw p1
.end method


.method public final n(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final n(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v2, p3

    .line 50790404
    move-object/from16 v3, p4

    .line 50790406
    const-string v13, "_id > ? AND session_id=?"

    .line 50790408
    const/4 v14, 0x2

    .line 50790409
    new-array v15, v14, [Ljava/lang/String;

    .line 50790411
    const/4 v12, 0x0

    .line 50790412
    const-string v0, "0"

    .line 50790414
    aput-object v0, v15, v12

    .line 50790416
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790419
    move-result-object v4

    .line 50790420
    const/4 v11, 0x1

    .line 50790421
    aput-object v4, v15, v11

    .line 50790423
    const-string v10, "_id<= ? "

    .line 50790425
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790428
    move-result-object v9

    .line 50790429
    const-string v16, "100"

    .line 50790431
    const-string v17, "_id ASC"

    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const-wide/16 v18, 0x0

    .line 50790436
    move-object/from16 v22, v8

    .line 50790438
    move-object/from16 v23, v22

    .line 50790440
    move-wide/from16 v20, v18

    .line 50790442
    :goto_2a
    :try_start_2a
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790445
    move-result-object v0

    .line 50790446
    aput-object v0, v15, v12

    .line 50790448
    new-instance v0, Lorg/json/JSONArray;

    .line 50790450
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50790453
    iget-object v4, v1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50790455
    const-string v5, "misc_log"

    .line 50790457
    sget-object v6, Lcom/ss/android/common/applog/e;->k:[Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_15e
    .catchall {:try_start_2a .. :try_end_3b} :catchall_15b

    .line 50790459
    const/16 v24, 0x0

    .line 50790461
    const/16 v25, 0x0

    .line 50790463
    move-object v7, v13

    .line 50790464
    move-object v8, v15

    .line 50790465
    move-object/from16 v26, v9

    .line 50790467
    move-object/from16 v9, v24

    .line 50790469
    move-object/from16 v27, v10

    .line 50790471
    move-object/from16 v10, v25

    .line 50790473
    const/4 v14, 0x1

    .line 50790474
    move-object/from16 v11, v17

    .line 50790476
    const/4 v14, 0x0

    .line 50790477
    move-object/from16 v12, v16

    .line 50790479
    :try_start_4f
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50790482
    move-result-object v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_153
    .catchall {:try_start_4f .. :try_end_53} :catchall_15b

    .line 50790483
    :try_start_53
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 50790486
    move-wide/from16 v5, v18

    .line 50790488
    :cond_58
    :goto_58
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790491
    move-result v7
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5c} :catch_149
    .catchall {:try_start_53 .. :try_end_5c} :catchall_146

    .line 50790492
    if-eqz v7, :cond_b0

    .line 50790494
    :try_start_5e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 50790497
    move-result-wide v7

    .line 50790498
    cmp-long v9, v7, v18

    .line 50790500
    if-gtz v9, :cond_67

    .line 50790502
    goto :goto_58

    .line 50790503
    :cond_67
    cmp-long v9, v7, v5

    .line 50790505
    if-lez v9, :cond_6c

    .line 50790507
    move-wide v5, v7

    .line 50790508
    :cond_6c
    const/4 v9, 0x1

    .line 50790509
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790512
    move-result-object v10
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_71} :catch_a5
    .catchall {:try_start_5e .. :try_end_71} :catchall_146

    .line 50790513
    const/4 v9, 0x2

    .line 50790514
    :try_start_72
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790517
    move-result-object v11

    .line 50790518
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790521
    move-result v12

    .line 50790522
    if-nez v12, :cond_58

    .line 50790524
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790527
    move-result v12
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_80} :catch_a3
    .catchall {:try_start_72 .. :try_end_80} :catchall_146

    .line 50790528
    if-eqz v12, :cond_83

    .line 50790530
    goto :goto_58

    .line 50790531
    :cond_83
    :try_start_83
    new-instance v12, Lorg/json/JSONObject;

    .line 50790533
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790536
    const-string v11, "log_id"

    .line 50790538
    invoke-virtual {v12, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790541
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790544
    move-result v7

    .line 50790545
    if-nez v7, :cond_98

    .line 50790547
    const-string v7, "log_type"

    .line 50790549
    invoke-virtual {v12, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790552
    :cond_98
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_9b} :catch_9c
    .catchall {:try_start_83 .. :try_end_9b} :catchall_146

    .line 50790555
    goto :goto_58

    .line 50790556
    :catch_9c
    :try_start_9c
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790558
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790560
    sget v7, Lcom/ss/android/common/applog/c;->a:I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a2} :catch_a3
    .catchall {:try_start_9c .. :try_end_a2} :catchall_146

    .line 50790562
    goto :goto_58

    .line 50790563
    :catch_a3
    move-exception v0

    .line 50790564
    goto :goto_a7

    .line 50790565
    :catch_a5
    move-exception v0

    .line 50790566
    const/4 v9, 0x2

    .line 50790567
    :goto_a7
    move-object/from16 v22, v4

    .line 50790569
    move-object v12, v15

    .line 50790570
    move-object/from16 v8, v26

    .line 50790572
    move-object/from16 v11, v27

    .line 50790574
    goto/16 :goto_163

    .line 50790576
    :cond_b0
    const/4 v9, 0x2

    .line 50790577
    cmp-long v7, v20, v18

    .line 50790579
    if-nez v7, :cond_b9

    .line 50790581
    move-object/from16 v23, v0

    .line 50790583
    const/4 v12, 0x0

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v12, 0x1

    .line 50790586
    :goto_ba
    cmp-long v7, v20, v5

    .line 50790588
    if-ltz v7, :cond_c3

    .line 50790590
    invoke-static {v4}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790593
    goto/16 :goto_1c6

    .line 50790595
    :cond_c3
    :try_start_c3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790598
    move-result-object v7
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c7} :catch_13c
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_146

    .line 50790599
    move-object/from16 v8, v26

    .line 50790601
    :try_start_c9
    aput-object v7, v8, v14

    .line 50790603
    iget-object v7, v1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50790605
    const-string v10, "misc_log"
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cf} :catch_137
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_146

    .line 50790607
    move-object/from16 v11, v27

    .line 50790609
    :try_start_d1
    invoke-virtual {v7, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790612
    if-eqz v12, :cond_128

    .line 50790614
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790617
    move-result v7

    .line 50790618
    if-lez v7, :cond_128

    .line 50790620
    new-instance v7, Lorg/json/JSONObject;

    .line 50790622
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50790625
    const-string v10, "magic_tag"

    .line 50790627
    const-string v12, "ss_app_log"

    .line 50790629
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e8} :catch_134
    .catchall {:try_start_d1 .. :try_end_e8} :catchall_146

    .line 50790632
    if-eqz v3, :cond_f2

    .line 50790634
    :try_start_ea
    const-string v10, "time_sync"

    .line 50790636
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ef} :catch_f0
    .catchall {:try_start_ea .. :try_end_ef} :catchall_146

    .line 50790639
    goto :goto_f2

    .line 50790640
    :catch_f0
    move-exception v0

    .line 50790641
    goto :goto_ff

    .line 50790642
    :cond_f2
    :goto_f2
    :try_start_f2
    const-string v10, "log_data"

    .line 50790644
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f7} :catch_134
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_146

    .line 50790647
    if-eqz v2, :cond_106

    .line 50790649
    :try_start_f9
    const-string v10, "header"

    .line 50790651
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fe} :catch_f0
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_146

    .line 50790654
    goto :goto_106

    .line 50790655
    :goto_ff
    move-object/from16 v22, v4

    .line 50790657
    move-wide/from16 v20, v5

    .line 50790659
    move-object v12, v15

    .line 50790660
    goto/16 :goto_163

    .line 50790662
    :cond_106
    :goto_106
    :try_start_106
    const-string v10, "_gen_time"
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_108} :catch_134
    .catchall {:try_start_106 .. :try_end_108} :catchall_146

    .line 50790664
    move-object v12, v15

    .line 50790665
    :try_start_109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790668
    move-result-wide v14

    .line 50790669
    invoke-virtual {v7, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790672
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790675
    move-result-object v7

    .line 50790676
    invoke-virtual {v1, v7}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J

    .line 50790679
    move-result-wide v14

    .line 50790680
    cmp-long v7, v14, v18

    .line 50790682
    if-gez v7, :cond_129

    .line 50790684
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790686
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790688
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790691
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_125} :catch_126
    .catchall {:try_start_109 .. :try_end_125} :catchall_146

    .line 50790693
    goto :goto_129

    .line 50790694
    :catch_126
    move-exception v0

    .line 50790695
    goto :goto_141

    .line 50790696
    :cond_128
    move-object v12, v15

    .line 50790697
    :cond_129
    :goto_129
    invoke-static {v4}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790700
    move-object/from16 v22, v4

    .line 50790702
    move-wide/from16 v20, v5

    .line 50790704
    const/4 v4, 0x1

    .line 50790705
    const/4 v5, 0x0

    .line 50790706
    goto/16 :goto_1ca

    .line 50790708
    :catch_134
    move-exception v0

    .line 50790709
    move-object v12, v15

    .line 50790710
    goto :goto_141

    .line 50790711
    :catch_137
    move-exception v0

    .line 50790712
    move-object v12, v15

    .line 50790713
    :goto_139
    move-object/from16 v11, v27

    .line 50790715
    goto :goto_141

    .line 50790716
    :catch_13c
    move-exception v0

    .line 50790717
    move-object v12, v15

    .line 50790718
    move-object/from16 v8, v26

    .line 50790720
    goto :goto_139

    .line 50790721
    :goto_141
    move-object/from16 v22, v4

    .line 50790723
    move-wide/from16 v20, v5

    .line 50790725
    goto :goto_163

    .line 50790726
    :catchall_146
    move-exception v0

    .line 50790727
    goto/16 :goto_1d5

    .line 50790729
    :catch_149
    move-exception v0

    .line 50790730
    move-object v12, v15

    .line 50790731
    move-object/from16 v8, v26

    .line 50790733
    move-object/from16 v11, v27

    .line 50790735
    const/4 v9, 0x2

    .line 50790736
    move-object/from16 v22, v4

    .line 50790738
    goto :goto_163

    .line 50790739
    :catch_153
    move-exception v0

    .line 50790740
    move-object v12, v15

    .line 50790741
    move-object/from16 v8, v26

    .line 50790743
    move-object/from16 v11, v27

    .line 50790745
    :goto_159
    const/4 v9, 0x2

    .line 50790746
    goto :goto_163

    .line 50790747
    :catchall_15b
    move-exception v0

    .line 50790748
    goto/16 :goto_1d3

    .line 50790750
    :catch_15e
    move-exception v0

    .line 50790751
    move-object v8, v9

    .line 50790752
    move-object v11, v10

    .line 50790753
    move-object v12, v15

    .line 50790754
    goto :goto_159

    .line 50790755
    :goto_163
    :try_start_163
    const-string v4, "pack misc log"

    .line 50790757
    invoke-static {v4, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790760
    instance-of v0, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 50790762
    if-eqz v0, :cond_1b5

    .line 50790764
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getExtendCursorWindowIfOverflow()Z

    .line 50790767
    move-result v0
    :try_end_170
    .catchall {:try_start_163 .. :try_end_170} :catchall_15b

    .line 50790768
    if-eqz v0, :cond_1b5

    .line 50790770
    :try_start_172
    const-class v0, Landroid/database/CursorWindow;

    .line 50790772
    const-string v4, "sCursorWindowSize"

    .line 50790774
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790777
    move-result-object v0
    :try_end_17a
    .catchall {:try_start_172 .. :try_end_17a} :catchall_1a9

    .line 50790778
    const/4 v4, 0x1

    .line 50790779
    :try_start_17b
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_1a6

    .line 50790782
    const/4 v5, 0x0

    .line 50790783
    :try_start_17f
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50790786
    move-result v6

    .line 50790787
    const/high16 v7, 0x800000

    .line 50790789
    if-lez v6, :cond_195

    .line 50790791
    if-gt v6, v7, :cond_195

    .line 50790793
    mul-int/lit8 v6, v6, 0x2

    .line 50790795
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 50790798
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790800
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790802
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_194
    .catchall {:try_start_17f .. :try_end_194} :catchall_1a4

    .line 50790804
    goto :goto_1a2

    .line 50790805
    :cond_195
    if-le v6, v7, :cond_1a2

    .line 50790807
    :try_start_197
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790809
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790811
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_19d
    .catchall {:try_start_197 .. :try_end_19d} :catchall_19f

    .line 50790813
    const/4 v6, 0x1

    .line 50790814
    goto :goto_1b2

    .line 50790815
    :catchall_19f
    move-exception v0

    .line 50790816
    const/4 v6, 0x1

    .line 50790817
    goto :goto_1ad

    .line 50790818
    :cond_1a2
    :goto_1a2
    const/4 v6, 0x0

    .line 50790819
    goto :goto_1b2

    .line 50790820
    :catchall_1a4
    move-exception v0

    .line 50790821
    goto :goto_1ac

    .line 50790822
    :catchall_1a6
    move-exception v0

    .line 50790823
    :goto_1a7
    const/4 v5, 0x0

    .line 50790824
    goto :goto_1ac

    .line 50790825
    :catchall_1a9
    move-exception v0

    .line 50790826
    const/4 v4, 0x1

    .line 50790827
    goto :goto_1a7

    .line 50790828
    :goto_1ac
    const/4 v6, 0x0

    .line 50790829
    :goto_1ad
    :try_start_1ad
    const-string v7, "tryIncreaseCursorWindowSize"

    .line 50790831
    invoke-static {v7, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790834
    :goto_1b2
    if-eqz v6, :cond_1c7

    .line 50790836
    goto :goto_1c3

    .line 50790837
    :cond_1b5
    const/4 v4, 0x1

    .line 50790838
    const/4 v5, 0x0

    .line 50790839
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbortPackMiscIfException()Z

    .line 50790842
    move-result v0

    .line 50790843
    if-eqz v0, :cond_1c7

    .line 50790845
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790847
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790849
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_1c3
    .catchall {:try_start_1ad .. :try_end_1c3} :catchall_15b

    .line 50790851
    :goto_1c3
    invoke-static/range {v22 .. v22}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790854
    :goto_1c6
    return-object v23

    .line 50790855
    :cond_1c7
    invoke-static/range {v22 .. v22}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790858
    :goto_1ca
    move-object v9, v8

    .line 50790859
    move-object v10, v11

    .line 50790860
    move-object v15, v12

    .line 50790861
    const/4 v11, 0x1

    .line 50790862
    const/4 v12, 0x0

    .line 50790863
    const/4 v14, 0x2

    .line 50790864
    move-object v8, v5

    .line 50790865
    goto/16 :goto_2a

    .line 50790867
    :goto_1d3
    move-object/from16 v4, v22

    .line 50790869
    :goto_1d5
    invoke-static {v4}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790872
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n(JLorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v2, p3

    .line 50790403
    .line 50790404
    move-object/from16 v3, p4

    .line 50790405
    .line 50790406
    const-string v13, "_id > ? AND session_id=?"

    .line 50790407
    .line 50790408
    const/4 v14, 0x2

    .line 50790409
    new-array v15, v14, [Ljava/lang/String;

    .line 50790410
    .line 50790411
    const/4 v12, 0x0

    .line 50790412
    const-string v0, "0"

    .line 50790413
    .line 50790414
    aput-object v0, v15, v12

    .line 50790415
    .line 50790416
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v4

    .line 50790420
    const/4 v11, 0x1

    .line 50790421
    aput-object v4, v15, v11

    .line 50790422
    .line 50790423
    const-string v10, "_id<= ? "

    .line 50790424
    .line 50790425
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v9

    .line 50790429
    const-string v16, "100"

    .line 50790430
    .line 50790431
    const-string v17, "_id ASC"

    .line 50790432
    .line 50790433
    const/4 v8, 0x0

    .line 50790434
    const-wide/16 v18, 0x0

    .line 50790435
    .line 50790436
    move-object/from16 v22, v8

    .line 50790437
    .line 50790438
    move-object/from16 v23, v22

    .line 50790439
    .line 50790440
    move-wide/from16 v20, v18

    .line 50790441
    .line 50790442
    :goto_2a
    :try_start_2a
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v0

    .line 50790446
    aput-object v0, v15, v12

    .line 50790447
    .line 50790448
    new-instance v0, Lorg/json/JSONArray;

    .line 50790449
    .line 50790450
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50790451
    .line 50790452
    .line 50790453
    iget-object v4, v1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50790454
    .line 50790455
    const-string v5, "misc_log"

    .line 50790456
    .line 50790457
    sget-object v6, Lcom/ss/android/common/applog/e;->k:[Ljava/lang/String;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3b} :catch_15e
    .catchall {:try_start_2a .. :try_end_3b} :catchall_15b

    .line 50790458
    .line 50790459
    const/16 v24, 0x0

    .line 50790460
    .line 50790461
    const/16 v25, 0x0

    .line 50790462
    .line 50790463
    move-object v7, v13

    .line 50790464
    move-object v8, v15

    .line 50790465
    move-object/from16 v26, v9

    .line 50790466
    .line 50790467
    move-object/from16 v9, v24

    .line 50790468
    .line 50790469
    move-object/from16 v27, v10

    .line 50790470
    .line 50790471
    move-object/from16 v10, v25

    .line 50790472
    .line 50790473
    const/4 v14, 0x1

    .line 50790474
    move-object/from16 v11, v17

    .line 50790475
    .line 50790476
    const/4 v14, 0x0

    .line 50790477
    move-object/from16 v12, v16

    .line 50790478
    .line 50790479
    :try_start_4f
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_153
    .catchall {:try_start_4f .. :try_end_53} :catchall_15b

    .line 50790483
    :try_start_53
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 50790484
    .line 50790485
    .line 50790486
    move-wide/from16 v5, v18

    .line 50790487
    .line 50790488
    :cond_58
    :goto_58
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50790489
    .line 50790490
    .line 50790491
    move-result v7
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5c} :catch_149
    .catchall {:try_start_53 .. :try_end_5c} :catchall_146

    .line 50790492
    if-eqz v7, :cond_b0

    .line 50790493
    .line 50790494
    :try_start_5e
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-wide v7

    .line 50790498
    cmp-long v9, v7, v18

    .line 50790499
    .line 50790500
    if-gtz v9, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_58

    .line 50790503
    :cond_67
    cmp-long v9, v7, v5

    .line 50790504
    .line 50790505
    if-lez v9, :cond_6c

    .line 50790506
    .line 50790507
    move-wide v5, v7

    .line 50790508
    :cond_6c
    const/4 v9, 0x1

    .line 50790509
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v10
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_71} :catch_a5
    .catchall {:try_start_5e .. :try_end_71} :catchall_146

    .line 50790513
    const/4 v9, 0x2

    .line 50790514
    :try_start_72
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v11

    .line 50790518
    invoke-static {v11}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790519
    .line 50790520
    .line 50790521
    move-result v12

    .line 50790522
    if-nez v12, :cond_58

    .line 50790523
    .line 50790524
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v12
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_80} :catch_a3
    .catchall {:try_start_72 .. :try_end_80} :catchall_146

    .line 50790528
    if-eqz v12, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_58

    .line 50790531
    :cond_83
    :try_start_83
    new-instance v12, Lorg/json/JSONObject;

    .line 50790532
    .line 50790533
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    const-string v11, "log_id"

    .line 50790537
    .line 50790538
    invoke-virtual {v12, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v7

    .line 50790545
    if-nez v7, :cond_98

    .line 50790546
    .line 50790547
    const-string v7, "log_type"

    .line 50790548
    .line 50790549
    invoke-virtual {v12, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790550
    .line 50790551
    .line 50790552
    :cond_98
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_9b} :catch_9c
    .catchall {:try_start_83 .. :try_end_9b} :catchall_146

    .line 50790553
    .line 50790554
    .line 50790555
    goto :goto_58

    .line 50790556
    :catch_9c
    :try_start_9c
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790557
    .line 50790558
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790559
    .line 50790560
    sget v7, Lcom/ss/android/common/applog/c;->a:I
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a2} :catch_a3
    .catchall {:try_start_9c .. :try_end_a2} :catchall_146

    .line 50790561
    .line 50790562
    goto :goto_58

    .line 50790563
    :catch_a3
    move-exception v0

    .line 50790564
    goto :goto_a7

    .line 50790565
    :catch_a5
    move-exception v0

    .line 50790566
    const/4 v9, 0x2

    .line 50790567
    :goto_a7
    move-object/from16 v22, v4

    .line 50790568
    .line 50790569
    move-object v12, v15

    .line 50790570
    move-object/from16 v8, v26

    .line 50790571
    .line 50790572
    move-object/from16 v11, v27

    .line 50790573
    .line 50790574
    goto/16 :goto_163

    .line 50790575
    .line 50790576
    :cond_b0
    const/4 v9, 0x2

    .line 50790577
    cmp-long v7, v20, v18

    .line 50790578
    .line 50790579
    if-nez v7, :cond_b9

    .line 50790580
    .line 50790581
    move-object/from16 v23, v0

    .line 50790582
    .line 50790583
    const/4 v12, 0x0

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    const/4 v12, 0x1

    .line 50790586
    :goto_ba
    cmp-long v7, v20, v5

    .line 50790587
    .line 50790588
    if-ltz v7, :cond_c3

    .line 50790589
    .line 50790590
    invoke-static {v4}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790591
    .line 50790592
    .line 50790593
    goto/16 :goto_1c6

    .line 50790594
    .line 50790595
    :cond_c3
    :try_start_c3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v7
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c7} :catch_13c
    .catchall {:try_start_c3 .. :try_end_c7} :catchall_146

    .line 50790599
    move-object/from16 v8, v26

    .line 50790600
    .line 50790601
    :try_start_c9
    aput-object v7, v8, v14

    .line 50790602
    .line 50790603
    iget-object v7, v1, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 50790604
    .line 50790605
    const-string v10, "misc_log"
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cf} :catch_137
    .catchall {:try_start_c9 .. :try_end_cf} :catchall_146

    .line 50790606
    .line 50790607
    move-object/from16 v11, v27

    .line 50790608
    .line 50790609
    :try_start_d1
    invoke-virtual {v7, v10, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790610
    .line 50790611
    .line 50790612
    if-eqz v12, :cond_128

    .line 50790613
    .line 50790614
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v7

    .line 50790618
    if-lez v7, :cond_128

    .line 50790619
    .line 50790620
    new-instance v7, Lorg/json/JSONObject;

    .line 50790621
    .line 50790622
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50790623
    .line 50790624
    .line 50790625
    const-string v10, "magic_tag"

    .line 50790626
    .line 50790627
    const-string v12, "ss_app_log"

    .line 50790628
    .line 50790629
    invoke-virtual {v7, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e8} :catch_134
    .catchall {:try_start_d1 .. :try_end_e8} :catchall_146

    .line 50790630
    .line 50790631
    .line 50790632
    if-eqz v3, :cond_f2

    .line 50790633
    .line 50790634
    :try_start_ea
    const-string v10, "time_sync"

    .line 50790635
    .line 50790636
    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_ef} :catch_f0
    .catchall {:try_start_ea .. :try_end_ef} :catchall_146

    .line 50790637
    .line 50790638
    .line 50790639
    goto :goto_f2

    .line 50790640
    :catch_f0
    move-exception v0

    .line 50790641
    goto :goto_ff

    .line 50790642
    :cond_f2
    :goto_f2
    :try_start_f2
    const-string v10, "log_data"

    .line 50790643
    .line 50790644
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f7} :catch_134
    .catchall {:try_start_f2 .. :try_end_f7} :catchall_146

    .line 50790645
    .line 50790646
    .line 50790647
    if-eqz v2, :cond_106

    .line 50790648
    .line 50790649
    :try_start_f9
    const-string v10, "header"

    .line 50790650
    .line 50790651
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fe} :catch_f0
    .catchall {:try_start_f9 .. :try_end_fe} :catchall_146

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_106

    .line 50790655
    :goto_ff
    move-object/from16 v22, v4

    .line 50790656
    .line 50790657
    move-wide/from16 v20, v5

    .line 50790658
    .line 50790659
    move-object v12, v15

    .line 50790660
    goto/16 :goto_163

    .line 50790661
    .line 50790662
    :cond_106
    :goto_106
    :try_start_106
    const-string v10, "_gen_time"
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_108} :catch_134
    .catchall {:try_start_106 .. :try_end_108} :catchall_146

    .line 50790663
    .line 50790664
    move-object v12, v15

    .line 50790665
    :try_start_109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-wide v14

    .line 50790669
    invoke-virtual {v7, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v7

    .line 50790676
    invoke-virtual {v1, v7}, Lcom/ss/android/common/applog/e;->h(Ljava/lang/String;)J

    .line 50790677
    .line 50790678
    .line 50790679
    move-result-wide v14

    .line 50790680
    cmp-long v7, v14, v18

    .line 50790681
    .line 50790682
    if-gez v7, :cond_129

    .line 50790683
    .line 50790684
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790685
    .line 50790686
    sget-object v7, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790687
    .line 50790688
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 50790689
    .line 50790690
    .line 50790691
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_125} :catch_126
    .catchall {:try_start_109 .. :try_end_125} :catchall_146

    .line 50790692
    .line 50790693
    goto :goto_129

    .line 50790694
    :catch_126
    move-exception v0

    .line 50790695
    goto :goto_141

    .line 50790696
    :cond_128
    move-object v12, v15

    .line 50790697
    :cond_129
    :goto_129
    invoke-static {v4}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790698
    .line 50790699
    .line 50790700
    move-object/from16 v22, v4

    .line 50790701
    .line 50790702
    move-wide/from16 v20, v5

    .line 50790703
    .line 50790704
    const/4 v4, 0x1

    .line 50790705
    const/4 v5, 0x0

    .line 50790706
    goto/16 :goto_1ca

    .line 50790707
    .line 50790708
    :catch_134
    move-exception v0

    .line 50790709
    move-object v12, v15

    .line 50790710
    goto :goto_141

    .line 50790711
    :catch_137
    move-exception v0

    .line 50790712
    move-object v12, v15

    .line 50790713
    :goto_139
    move-object/from16 v11, v27

    .line 50790714
    .line 50790715
    goto :goto_141

    .line 50790716
    :catch_13c
    move-exception v0

    .line 50790717
    move-object v12, v15

    .line 50790718
    move-object/from16 v8, v26

    .line 50790719
    .line 50790720
    goto :goto_139

    .line 50790721
    :goto_141
    move-object/from16 v22, v4

    .line 50790722
    .line 50790723
    move-wide/from16 v20, v5

    .line 50790724
    .line 50790725
    goto :goto_163

    .line 50790726
    :catchall_146
    move-exception v0

    .line 50790727
    goto/16 :goto_1d5

    .line 50790728
    .line 50790729
    :catch_149
    move-exception v0

    .line 50790730
    move-object v12, v15

    .line 50790731
    move-object/from16 v8, v26

    .line 50790732
    .line 50790733
    move-object/from16 v11, v27

    .line 50790734
    .line 50790735
    const/4 v9, 0x2

    .line 50790736
    move-object/from16 v22, v4

    .line 50790737
    .line 50790738
    goto :goto_163

    .line 50790739
    :catch_153
    move-exception v0

    .line 50790740
    move-object v12, v15

    .line 50790741
    move-object/from16 v8, v26

    .line 50790742
    .line 50790743
    move-object/from16 v11, v27

    .line 50790744
    .line 50790745
    :goto_159
    const/4 v9, 0x2

    .line 50790746
    goto :goto_163

    .line 50790747
    :catchall_15b
    move-exception v0

    .line 50790748
    goto/16 :goto_1d3

    .line 50790749
    .line 50790750
    :catch_15e
    move-exception v0

    .line 50790751
    move-object v8, v9

    .line 50790752
    move-object v11, v10

    .line 50790753
    move-object v12, v15

    .line 50790754
    goto :goto_159

    .line 50790755
    :goto_163
    :try_start_163
    const-string v4, "pack misc log"

    .line 50790756
    .line 50790757
    invoke-static {v4, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790758
    .line 50790759
    .line 50790760
    instance-of v0, v0, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 50790761
    .line 50790762
    if-eqz v0, :cond_1b5

    .line 50790763
    .line 50790764
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getExtendCursorWindowIfOverflow()Z

    .line 50790765
    .line 50790766
    .line 50790767
    move-result v0
    :try_end_170
    .catchall {:try_start_163 .. :try_end_170} :catchall_15b

    .line 50790768
    if-eqz v0, :cond_1b5

    .line 50790769
    .line 50790770
    :try_start_172
    const-class v0, Landroid/database/CursorWindow;

    .line 50790771
    .line 50790772
    const-string v4, "sCursorWindowSize"

    .line 50790773
    .line 50790774
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object v0
    :try_end_17a
    .catchall {:try_start_172 .. :try_end_17a} :catchall_1a9

    .line 50790778
    const/4 v4, 0x1

    .line 50790779
    :try_start_17b
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_17e
    .catchall {:try_start_17b .. :try_end_17e} :catchall_1a6

    .line 50790780
    .line 50790781
    .line 50790782
    const/4 v5, 0x0

    .line 50790783
    :try_start_17f
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 50790784
    .line 50790785
    .line 50790786
    move-result v6

    .line 50790787
    const/high16 v7, 0x800000

    .line 50790788
    .line 50790789
    if-lez v6, :cond_195

    .line 50790790
    .line 50790791
    if-gt v6, v7, :cond_195

    .line 50790792
    .line 50790793
    mul-int/lit8 v6, v6, 0x2

    .line 50790794
    .line 50790795
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 50790796
    .line 50790797
    .line 50790798
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790799
    .line 50790800
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790801
    .line 50790802
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_194
    .catchall {:try_start_17f .. :try_end_194} :catchall_1a4

    .line 50790803
    .line 50790804
    goto :goto_1a2

    .line 50790805
    :cond_195
    if-le v6, v7, :cond_1a2

    .line 50790806
    .line 50790807
    :try_start_197
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790808
    .line 50790809
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790810
    .line 50790811
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_19d
    .catchall {:try_start_197 .. :try_end_19d} :catchall_19f

    .line 50790812
    .line 50790813
    const/4 v6, 0x1

    .line 50790814
    goto :goto_1b2

    .line 50790815
    :catchall_19f
    move-exception v0

    .line 50790816
    const/4 v6, 0x1

    .line 50790817
    goto :goto_1ad

    .line 50790818
    :cond_1a2
    :goto_1a2
    const/4 v6, 0x0

    .line 50790819
    goto :goto_1b2

    .line 50790820
    :catchall_1a4
    move-exception v0

    .line 50790821
    goto :goto_1ac

    .line 50790822
    :catchall_1a6
    move-exception v0

    .line 50790823
    :goto_1a7
    const/4 v5, 0x0

    .line 50790824
    goto :goto_1ac

    .line 50790825
    :catchall_1a9
    move-exception v0

    .line 50790826
    const/4 v4, 0x1

    .line 50790827
    goto :goto_1a7

    .line 50790828
    :goto_1ac
    const/4 v6, 0x0

    .line 50790829
    :goto_1ad
    :try_start_1ad
    const-string v7, "tryIncreaseCursorWindowSize"

    .line 50790830
    .line 50790831
    invoke-static {v7, v0}, Ljm7/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790832
    .line 50790833
    .line 50790834
    :goto_1b2
    if-eqz v6, :cond_1c7

    .line 50790835
    .line 50790836
    goto :goto_1c3

    .line 50790837
    :cond_1b5
    const/4 v4, 0x1

    .line 50790838
    const/4 v5, 0x0

    .line 50790839
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAbortPackMiscIfException()Z

    .line 50790840
    .line 50790841
    .line 50790842
    move-result v0

    .line 50790843
    if-eqz v0, :cond_1c7

    .line 50790844
    .line 50790845
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorKey;->monitor_default:Lcom/bytedance/applog/monitor/MonitorKey;

    .line 50790846
    .line 50790847
    sget-object v0, Lcom/bytedance/applog/monitor/MonitorState;->monitor_default:Lcom/bytedance/applog/monitor/MonitorState;

    .line 50790848
    .line 50790849
    sget v0, Lcom/ss/android/common/applog/c;->a:I
    :try_end_1c3
    .catchall {:try_start_1ad .. :try_end_1c3} :catchall_15b

    .line 50790850
    .line 50790851
    :goto_1c3
    invoke-static/range {v22 .. v22}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790852
    .line 50790853
    .line 50790854
    :goto_1c6
    return-object v23

    .line 50790855
    :cond_1c7
    invoke-static/range {v22 .. v22}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790856
    .line 50790857
    .line 50790858
    :goto_1ca
    move-object v9, v8

    .line 50790859
    move-object v10, v11

    .line 50790860
    move-object v15, v12

    .line 50790861
    const/4 v11, 0x1

    .line 50790862
    const/4 v12, 0x0

    .line 50790863
    const/4 v14, 0x2

    .line 50790864
    move-object v8, v5

    .line 50790865
    goto/16 :goto_2a

    .line 50790866
    .line 50790867
    :goto_1d3
    move-object/from16 v4, v22

    .line 50790868
    .line 50790869
    :goto_1d5
    invoke-static {v4}, Lcom/ss/android/common/applog/e;->o(Landroid/database/Cursor;)V

    .line 50790870
    .line 50790871
    .line 50790872
    throw v0
.end method


.method public final declared-synchronized q(J)V
[MOD-CHANGED]
.method public final declared-synchronized q(J)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039363
    if-eqz v0, :cond_2f

    .line 17039365
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17039368
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_31

    .line 17039369
    if-nez v0, :cond_c

    .line 17039371
    goto :goto_2f

    .line 17039372
    :cond_c
    :try_start_c
    const-string v0, "_id=?"

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v2, v1, [Ljava/lang/String;

    .line 17039377
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 p2, 0x0

    .line 17039382
    aput-object p1, v2, p2

    .line 17039384
    new-instance p1, Landroid/content/ContentValues;

    .line 17039386
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 17039389
    const-string p2, "launch_sent"

    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039398
    iget-object p2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039400
    const-string v1, "session"

    .line 17039402
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_31

    .line 17039405
    :catch_2d
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized q(J)V
    .registers 6

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039362
    .line 17039363
    if-eqz v0, :cond_2f

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_31

    .line 17039369
    if-nez v0, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2f

    .line 17039372
    :cond_c
    :try_start_c
    const-string v0, "_id=?"

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    new-array v2, v1, [Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const/4 p2, 0x0

    .line 17039382
    aput-object p1, v2, p2

    .line 17039383
    .line 17039384
    new-instance p1, Landroid/content/ContentValues;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p2, "launch_sent"

    .line 17039390
    .line 17039391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p2, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 17039399
    .line 17039400
    const-string v1, "session"

    .line 17039401
    .line 17039402
    invoke-virtual {p2, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2d} :catch_2d
    .catchall {:try_start_c .. :try_end_2d} :catchall_31

    .line 17039403
    .line 17039404
    .line 17039405
    :catch_2d
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    :goto_2f
    monitor-exit p0

    .line 17039408
    return-void

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    monitor-exit p0

    .line 17039411
    throw p1
.end method


.method public final declared-synchronized r(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized r(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 33816579
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33816582
    const-string v1, "value"

    .line 33816584
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    iget-object p3, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33816589
    const-string v1, "queue"

    .line 33816591
    const-string v2, "_id = ?"

    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    new-array v3, v3, [Ljava/lang/String;

    .line 33816596
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    aput-object p1, v3, p2

    .line 33816603
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 33816606
    monitor-exit p0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit p0

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized r(JLjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    .line 33816578
    .line 33816579
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    const-string v1, "value"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p3, p0, Lcom/ss/android/common/applog/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 33816588
    .line 33816589
    const-string v1, "queue"

    .line 33816590
    .line 33816591
    const-string v2, "_id = ?"

    .line 33816592
    .line 33816593
    const/4 v3, 0x1

    .line 33816594
    new-array v3, v3, [Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p1

    .line 33816600
    const/4 p2, 0x0

    .line 33816601
    aput-object p1, v3, p2

    .line 33816602
    .line 33816603
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 33816604
    .line 33816605
    .line 33816606
    monitor-exit p0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit p0

    .line 33816610
    throw p1
.end method


