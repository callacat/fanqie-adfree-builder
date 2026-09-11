## classes18/com/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->a:J

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393222
    const-string v3, "[onPushShow] ruleId64 is "

    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    iget-wide v3, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->a:J

    .line 393229
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v2

    .line 393236
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393239
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393241
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 393243
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 393246
    move-result-object v2

    .line 393247
    iget-wide v3, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->a:J

    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    const-string v5, "[getPushNotificationMessage] finish query, close db"

    .line 393254
    const-string v0, "[getPushNotificationMessage]"

    .line 393256
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 393258
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393261
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 393268
    move-result v0

    .line 393269
    const/4 v7, 0x1

    .line 393270
    const/4 v8, 0x0

    .line 393271
    if-nez v0, :cond_40

    .line 393273
    const-string v0, "[getPushNotificationMessage] do nothing because allowCacheMessageToDb is false"

    .line 393275
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    goto/16 :goto_c2

    .line 393280
    :cond_40
    invoke-virtual {v2}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 393283
    move-result-object v9

    .line 393284
    const-string v15, "[getPushNotificationMessage] finish query,close db"

    .line 393286
    if-eqz v9, :cond_b6

    .line 393288
    :try_start_48
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 393291
    move-result v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_b3

    .line 393292
    if-nez v0, :cond_50

    .line 393294
    goto/16 :goto_b6

    .line 393296
    :cond_50
    :try_start_50
    new-array v13, v7, [Ljava/lang/String;

    .line 393298
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393301
    move-result-object v0

    .line 393302
    const/4 v3, 0x0

    .line 393303
    aput-object v0, v13, v3

    .line 393305
    const-string v10, "message"

    .line 393307
    sget-object v11, Le91/d;->d:[Ljava/lang/String;

    .line 393309
    const-string v12, "message_id = ?"
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_97

    .line 393311
    const/4 v14, 0x0

    .line 393312
    const/4 v0, 0x0

    .line 393313
    const/16 v16, 0x0

    .line 393315
    const/16 v17, 0x0

    .line 393317
    move-object v3, v15

    .line 393318
    move-object v15, v0

    .line 393319
    :try_start_67
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393322
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_95

    .line 393323
    :try_start_6b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_8a

    .line 393329
    new-instance v9, Lcom/bytedance/push/e0;

    .line 393331
    invoke-direct {v9, v4}, Lcom/bytedance/push/e0;-><init>(Landroid/database/Cursor;)V
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_8e

    .line 393334
    :try_start_76
    invoke-virtual {v9}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393337
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_87

    .line 393338
    if-nez v0, :cond_85

    .line 393340
    :try_start_7c
    invoke-static {v4}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_83

    .line 393343
    :goto_7f
    :try_start_7f
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_e9

    .line 393346
    goto :goto_a2

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    goto :goto_ac

    .line 393349
    :cond_85
    move-object v8, v9

    .line 393350
    goto :goto_8a

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    move-object v8, v9

    .line 393353
    goto :goto_8f

    .line 393354
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-static {v4}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_83

    .line 393357
    goto :goto_7f

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    :goto_8f
    move-object/from16 v18, v8

    .line 393361
    move-object v8, v4

    .line 393362
    move-object/from16 v4, v18

    .line 393364
    goto :goto_9a

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    goto :goto_99

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    move-object v3, v15

    .line 393369
    :goto_99
    move-object v4, v8

    .line 393370
    :goto_9a
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a6

    .line 393373
    :try_start_9d
    invoke-static {v8}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_83

    .line 393376
    move-object v8, v4

    .line 393377
    goto :goto_7f

    .line 393378
    :goto_a2
    :try_start_a2
    invoke-virtual {v2}, Le91/d;->a()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_e9

    .line 393381
    goto :goto_bc

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    move-object v4, v0

    .line 393384
    :try_start_a8
    invoke-static {v8}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 393387
    throw v4
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_83

    .line 393388
    :goto_ac
    :try_start_ac
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393391
    invoke-virtual {v2}, Le91/d;->a()V

    .line 393394
    throw v0

    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    move-object v3, v15

    .line 393397
    goto :goto_ea

    .line 393398
    :cond_b6
    :goto_b6
    move-object v3, v15

    .line 393399
    const-string v0, "[getPushNotificationMessage] db not establish and open"

    .line 393401
    invoke-static {v6, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_ac .. :try_end_bc} :catchall_e9

    .line 393404
    :goto_bc
    invoke-virtual {v2}, Le91/d;->a()V

    .line 393407
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    :goto_c2
    if-eqz v8, :cond_e8

    .line 393412
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393414
    iget-object v2, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393416
    monitor-enter v2

    .line 393417
    :try_start_c9
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393419
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393421
    iget-wide v3, v8, Lcom/bytedance/push/e0;->c:J

    .line 393423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393426
    move-result-object v3

    .line 393427
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393430
    monitor-exit v2
    :try_end_d7
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_e5

    .line 393431
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393433
    iget v2, v8, Lcom/bytedance/push/e0;->a:I

    .line 393435
    invoke-virtual {v8}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393438
    move-result-object v3

    .line 393439
    iget-boolean v4, v8, Lcom/bytedance/push/e0;->e:Z

    .line 393441
    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 393444
    goto :goto_e8

    .line 393445
    :catchall_e5
    move-exception v0

    .line 393446
    :try_start_e6
    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e5

    .line 393447
    throw v0

    .line 393448
    :cond_e8
    :goto_e8
    return-void

    .line 393449
    :catchall_e9
    move-exception v0

    .line 393450
    :goto_ea
    invoke-virtual {v2}, Le91/d;->a()V

    .line 393453
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393456
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393219
    .line 393220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393221
    .line 393222
    const-string v3, "[onPushShow] ruleId64 is "

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    iget-wide v3, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->a:J

    .line 393228
    .line 393229
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v2

    .line 393236
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393240
    .line 393241
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 393242
    .line 393243
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    iget-wide v3, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->a:J

    .line 393248
    .line 393249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    .line 393251
    .line 393252
    const-string v5, "[getPushNotificationMessage] finish query, close db"

    .line 393253
    .line 393254
    const-string v0, "[getPushNotificationMessage]"

    .line 393255
    .line 393256
    const-string v6, "MultiProcessPushMessageDatabaseHelper"

    .line 393257
    .line 393258
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/b;->a()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    const/4 v7, 0x1

    .line 393270
    const/4 v8, 0x0

    .line 393271
    if-nez v0, :cond_40

    .line 393272
    .line 393273
    const-string v0, "[getPushNotificationMessage] do nothing because allowCacheMessageToDb is false"

    .line 393274
    .line 393275
    invoke-static {v6, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    goto/16 :goto_c2

    .line 393279
    .line 393280
    :cond_40
    invoke-virtual {v2}, Le91/d;->f()Landroid/database/sqlite/SQLiteDatabase;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v9

    .line 393284
    const-string v15, "[getPushNotificationMessage] finish query,close db"

    .line 393285
    .line 393286
    if-eqz v9, :cond_b6

    .line 393287
    .line 393288
    :try_start_48
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 393289
    .line 393290
    .line 393291
    move-result v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_b3

    .line 393292
    if-nez v0, :cond_50

    .line 393293
    .line 393294
    goto/16 :goto_b6

    .line 393295
    .line 393296
    :cond_50
    :try_start_50
    new-array v13, v7, [Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    const/4 v3, 0x0

    .line 393303
    aput-object v0, v13, v3

    .line 393304
    .line 393305
    const-string v10, "message"

    .line 393306
    .line 393307
    sget-object v11, Le91/d;->d:[Ljava/lang/String;

    .line 393308
    .line 393309
    const-string v12, "message_id = ?"
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_97

    .line 393310
    .line 393311
    const/4 v14, 0x0

    .line 393312
    const/4 v0, 0x0

    .line 393313
    const/16 v16, 0x0

    .line 393314
    .line 393315
    const/16 v17, 0x0

    .line 393316
    .line 393317
    move-object v3, v15

    .line 393318
    move-object v15, v0

    .line 393319
    :try_start_67
    invoke-virtual/range {v9 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_95

    .line 393323
    :try_start_6b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_8a

    .line 393328
    .line 393329
    new-instance v9, Lcom/bytedance/push/e0;

    .line 393330
    .line 393331
    invoke-direct {v9, v4}, Lcom/bytedance/push/e0;-><init>(Landroid/database/Cursor;)V
    :try_end_76
    .catchall {:try_start_6b .. :try_end_76} :catchall_8e

    .line 393332
    .line 393333
    .line 393334
    :try_start_76
    invoke-virtual {v9}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_87

    .line 393338
    if-nez v0, :cond_85

    .line 393339
    .line 393340
    :try_start_7c
    invoke-static {v4}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_83

    .line 393341
    .line 393342
    .line 393343
    :goto_7f
    :try_start_7f
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_7f .. :try_end_82} :catchall_e9

    .line 393344
    .line 393345
    .line 393346
    goto :goto_a2

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    goto :goto_ac

    .line 393349
    :cond_85
    move-object v8, v9

    .line 393350
    goto :goto_8a

    .line 393351
    :catchall_87
    move-exception v0

    .line 393352
    move-object v8, v9

    .line 393353
    goto :goto_8f

    .line 393354
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-static {v4}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_83

    .line 393355
    .line 393356
    .line 393357
    goto :goto_7f

    .line 393358
    :catchall_8e
    move-exception v0

    .line 393359
    :goto_8f
    move-object/from16 v18, v8

    .line 393360
    .line 393361
    move-object v8, v4

    .line 393362
    move-object/from16 v4, v18

    .line 393363
    .line 393364
    goto :goto_9a

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    goto :goto_99

    .line 393367
    :catchall_97
    move-exception v0

    .line 393368
    move-object v3, v15

    .line 393369
    :goto_99
    move-object v4, v8

    .line 393370
    :goto_9a
    :try_start_9a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_a6

    .line 393371
    .line 393372
    .line 393373
    :try_start_9d
    invoke-static {v8}, Le91/d;->g(Landroid/database/Cursor;)V
    :try_end_a0
    .catchall {:try_start_9d .. :try_end_a0} :catchall_83

    .line 393374
    .line 393375
    .line 393376
    move-object v8, v4

    .line 393377
    goto :goto_7f

    .line 393378
    :goto_a2
    :try_start_a2
    invoke-virtual {v2}, Le91/d;->a()V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_e9

    .line 393379
    .line 393380
    .line 393381
    goto :goto_bc

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    move-object v4, v0

    .line 393384
    :try_start_a8
    invoke-static {v8}, Le91/d;->g(Landroid/database/Cursor;)V

    .line 393385
    .line 393386
    .line 393387
    throw v4
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_83

    .line 393388
    :goto_ac
    :try_start_ac
    invoke-static {v6, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v2}, Le91/d;->a()V

    .line 393392
    .line 393393
    .line 393394
    throw v0

    .line 393395
    :catchall_b3
    move-exception v0

    .line 393396
    move-object v3, v15

    .line 393397
    goto :goto_ea

    .line 393398
    :cond_b6
    :goto_b6
    move-object v3, v15

    .line 393399
    const-string v0, "[getPushNotificationMessage] db not establish and open"

    .line 393400
    .line 393401
    invoke-static {v6, v0}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bc
    .catchall {:try_start_ac .. :try_end_bc} :catchall_e9

    .line 393402
    .line 393403
    .line 393404
    :goto_bc
    invoke-virtual {v2}, Le91/d;->a()V

    .line 393405
    .line 393406
    .line 393407
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    :goto_c2
    if-eqz v8, :cond_e8

    .line 393411
    .line 393412
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393413
    .line 393414
    iget-object v2, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393415
    .line 393416
    monitor-enter v2

    .line 393417
    :try_start_c9
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393418
    .line 393419
    iget-object v0, v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393420
    .line 393421
    iget-wide v3, v8, Lcom/bytedance/push/e0;->c:J

    .line 393422
    .line 393423
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393424
    .line 393425
    .line 393426
    move-result-object v3

    .line 393427
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393428
    .line 393429
    .line 393430
    monitor-exit v2
    :try_end_d7
    .catchall {:try_start_c9 .. :try_end_d7} :catchall_e5

    .line 393431
    iget-object v0, v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 393432
    .line 393433
    iget v2, v8, Lcom/bytedance/push/e0;->a:I

    .line 393434
    .line 393435
    invoke-virtual {v8}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v3

    .line 393439
    iget-boolean v4, v8, Lcom/bytedance/push/e0;->e:Z

    .line 393440
    .line 393441
    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 393442
    .line 393443
    .line 393444
    goto :goto_e8

    .line 393445
    :catchall_e5
    move-exception v0

    .line 393446
    :try_start_e6
    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e5

    .line 393447
    throw v0

    .line 393448
    :cond_e8
    :goto_e8
    return-void

    .line 393449
    :catchall_e9
    move-exception v0

    .line 393450
    :goto_ea
    invoke-virtual {v2}, Le91/d;->a()V

    .line 393451
    .line 393452
    .line 393453
    invoke-static {v6, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393454
    .line 393455
    .line 393456
    throw v0
.end method


