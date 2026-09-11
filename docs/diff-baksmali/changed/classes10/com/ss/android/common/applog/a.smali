## classes10/com/ss/android/common/applog/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/android/common/applog/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/common/applog/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 16842754
    const-string p1, "handle_cached_events"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/common/applog/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 16842753
    .line 16842754
    const-string p1, "handle_cached_events"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 393221
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->tryWaitDeviceInit()V

    .line 393224
    :try_start_8
    new-instance v0, Ljava/util/LinkedList;

    .line 393226
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 393229
    iget-object v2, v1, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 393231
    iget-object v2, v2, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 393233
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_83

    .line 393234
    :try_start_12
    iget-object v3, v1, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 393236
    iget-object v3, v3, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 393238
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393241
    iget-object v3, v1, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 393243
    iget-object v3, v3, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 393245
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 393248
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_80

    .line 393249
    :goto_21
    :try_start_21
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_87

    .line 393255
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Lcom/ss/android/common/applog/b$a;

    .line 393261
    iget-object v14, v2, Lcom/ss/android/common/applog/b$a;->a:Ljava/lang/String;

    .line 393263
    iget-object v15, v2, Lcom/ss/android/common/applog/b$a;->b:Ljava/lang/String;

    .line 393265
    iget-object v13, v2, Lcom/ss/android/common/applog/b$a;->c:Ljava/lang/String;

    .line 393267
    iget-wide v10, v2, Lcom/ss/android/common/applog/b$a;->d:J

    .line 393269
    iget-wide v8, v2, Lcom/ss/android/common/applog/b$a;->e:J

    .line 393271
    iget-boolean v12, v2, Lcom/ss/android/common/applog/b$a;->f:Z

    .line 393273
    iget-object v2, v2, Lcom/ss/android/common/applog/b$a;->g:Lorg/json/JSONObject;

    .line 393275
    new-instance v7, Lcom/bytedance/android/btm/api/model/f;

    .line 393277
    const/4 v4, 0x0

    .line 393278
    move-object v3, v7

    .line 393279
    move-object v5, v14

    .line 393280
    move-object v6, v15

    .line 393281
    move-object/from16 v16, v7

    .line 393283
    move-object v7, v13

    .line 393284
    move-wide/from16 v17, v8

    .line 393286
    move-wide v8, v10

    .line 393287
    move-wide/from16 v19, v10

    .line 393289
    move-wide/from16 v10, v17

    .line 393291
    move/from16 v21, v12

    .line 393293
    move-object/from16 v22, v13

    .line 393295
    move-object v13, v2

    .line 393296
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/btm/api/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 393299
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393301
    move-object/from16 v3, v16

    .line 393303
    invoke-virtual {v2, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 393306
    move-result-object v3

    .line 393307
    const-class v4, Lus/b;

    .line 393309
    invoke-static {v4}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, Lus/b;

    .line 393315
    if-eqz v4, :cond_68

    .line 393317
    invoke-interface {v4, v3}, Lus/b;->hookApplog(Lcom/bytedance/android/btm/api/model/f;)V

    .line 393320
    :cond_68
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v2, v3}, Lys/f;->checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V

    .line 393327
    iget-object v12, v3, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 393329
    const/4 v3, 0x0

    .line 393330
    move-object v4, v14

    .line 393331
    move-object v5, v15

    .line 393332
    move-object/from16 v6, v22

    .line 393334
    move-wide/from16 v7, v19

    .line 393336
    move-wide/from16 v9, v17

    .line 393338
    move/from16 v11, v21

    .line 393340
    invoke-static/range {v3 .. v12}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    :try_end_7f
    .catchall {:try_start_21 .. :try_end_7f} :catchall_83

    .line 393343
    goto :goto_21

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 393346
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393351
    :cond_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    invoke-super/range {p0 .. p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->run()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->tryWaitDeviceInit()V

    .line 393222
    .line 393223
    .line 393224
    :try_start_8
    new-instance v0, Ljava/util/LinkedList;

    .line 393225
    .line 393226
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    iget-object v2, v1, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 393230
    .line 393231
    iget-object v2, v2, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 393232
    .line 393233
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_83

    .line 393234
    :try_start_12
    iget-object v3, v1, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 393235
    .line 393236
    iget-object v3, v3, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 393237
    .line 393238
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 393239
    .line 393240
    .line 393241
    iget-object v3, v1, Lcom/ss/android/common/applog/a;->a:Lcom/ss/android/common/applog/b;

    .line 393242
    .line 393243
    iget-object v3, v3, Lcom/ss/android/common/applog/b;->a:Ljava/util/LinkedList;

    .line 393244
    .line 393245
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 393246
    .line 393247
    .line 393248
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_80

    .line 393249
    :goto_21
    :try_start_21
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    if-nez v2, :cond_87

    .line 393254
    .line 393255
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    check-cast v2, Lcom/ss/android/common/applog/b$a;

    .line 393260
    .line 393261
    iget-object v14, v2, Lcom/ss/android/common/applog/b$a;->a:Ljava/lang/String;

    .line 393262
    .line 393263
    iget-object v15, v2, Lcom/ss/android/common/applog/b$a;->b:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v13, v2, Lcom/ss/android/common/applog/b$a;->c:Ljava/lang/String;

    .line 393266
    .line 393267
    iget-wide v10, v2, Lcom/ss/android/common/applog/b$a;->d:J

    .line 393268
    .line 393269
    iget-wide v8, v2, Lcom/ss/android/common/applog/b$a;->e:J

    .line 393270
    .line 393271
    iget-boolean v12, v2, Lcom/ss/android/common/applog/b$a;->f:Z

    .line 393272
    .line 393273
    iget-object v2, v2, Lcom/ss/android/common/applog/b$a;->g:Lorg/json/JSONObject;

    .line 393274
    .line 393275
    new-instance v7, Lcom/bytedance/android/btm/api/model/f;

    .line 393276
    .line 393277
    const/4 v4, 0x0

    .line 393278
    move-object v3, v7

    .line 393279
    move-object v5, v14

    .line 393280
    move-object v6, v15

    .line 393281
    move-object/from16 v16, v7

    .line 393282
    .line 393283
    move-object v7, v13

    .line 393284
    move-wide/from16 v17, v8

    .line 393285
    .line 393286
    move-wide v8, v10

    .line 393287
    move-wide/from16 v19, v10

    .line 393288
    .line 393289
    move-wide/from16 v10, v17

    .line 393290
    .line 393291
    move/from16 v21, v12

    .line 393292
    .line 393293
    move-object/from16 v22, v13

    .line 393294
    .line 393295
    move-object v13, v2

    .line 393296
    invoke-direct/range {v3 .. v13}, Lcom/bytedance/android/btm/api/model/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 393300
    .line 393301
    move-object/from16 v3, v16

    .line 393302
    .line 393303
    invoke-virtual {v2, v3}, Lcom/bytedance/android/btm/api/BtmSDK;->addBtmEventParam(Lcom/bytedance/android/btm/api/model/f;)Lcom/bytedance/android/btm/api/model/f;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    const-class v4, Lus/b;

    .line 393308
    .line 393309
    invoke-static {v4}, Lcom/bytedance/android/btm/api/claymore/ClaymoreServiceLoaderKt;->load(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v4

    .line 393313
    check-cast v4, Lus/b;

    .line 393314
    .line 393315
    if-eqz v4, :cond_68

    .line 393316
    .line 393317
    invoke-interface {v4, v3}, Lus/b;->hookApplog(Lcom/bytedance/android/btm/api/model/f;)V

    .line 393318
    .line 393319
    .line 393320
    :cond_68
    invoke-virtual {v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getService()Lys/f;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v2

    .line 393324
    invoke-interface {v2, v3}, Lys/f;->checkEventParam(Lcom/bytedance/android/btm/api/model/f;)V

    .line 393325
    .line 393326
    .line 393327
    iget-object v12, v3, Lcom/bytedance/android/btm/api/model/f;->h:Lorg/json/JSONObject;

    .line 393328
    .line 393329
    const/4 v3, 0x0

    .line 393330
    move-object v4, v14

    .line 393331
    move-object v5, v15

    .line 393332
    move-object/from16 v6, v22

    .line 393333
    .line 393334
    move-wide/from16 v7, v19

    .line 393335
    .line 393336
    move-wide/from16 v9, v17

    .line 393337
    .line 393338
    move/from16 v11, v21

    .line 393339
    .line 393340
    invoke-static/range {v3 .. v12}, Lcom/ss/android/common/applog/AppLog;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLorg/json/JSONObject;)V
    :try_end_7f
    .catchall {:try_start_21 .. :try_end_7f} :catchall_83

    .line 393341
    .line 393342
    .line 393343
    goto :goto_21

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 393346
    :try_start_82
    throw v0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_83

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    return-void
.end method


