## classes19/com/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/d.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 14

    .prologue
    .line 34013184
    if-eqz p2, :cond_14

    .line 34013186
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 34013188
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {v1}, Ltx1/c;->w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34013196
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 34013198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-static {p1}, Ljx1/x;->p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34013204
    :cond_14
    sget-object p1, Ldy1/c;->l:Ldy1/c;

    .line 34013206
    const-string v0, "pollingSettingsData = null is "

    .line 34013208
    monitor-enter p1

    .line 34013209
    :try_start_19
    sget-object v1, Ldy1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013211
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013214
    move-result v1

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    if-ne v1, v2, :cond_3b

    .line 34013218
    if-nez p2, :cond_3b

    .line 34013220
    const-string p2, "LuckyDogRainDialogUtils"

    .line 34013222
    const-string v0, "polling settings fail and requestFail"

    .line 34013224
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013227
    sget-object p2, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013229
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013232
    sget-object p2, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013234
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013237
    invoke-static {}, Ldy1/c;->b()V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_14d

    .line 34013240
    monitor-exit p1

    .line 34013241
    goto/16 :goto_14c

    .line 34013243
    :cond_3b
    :try_start_3b
    invoke-static {}, Ldy1/c;->e()Z

    .line 34013246
    move-result p2

    .line 34013247
    if-eqz p2, :cond_4c

    .line 34013249
    sget-object p2, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013251
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013254
    invoke-virtual {p1}, Ldy1/c;->h()V
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_14d

    .line 34013257
    monitor-exit p1

    .line 34013258
    goto/16 :goto_14c

    .line 34013260
    :cond_4c
    :try_start_4c
    sget-object p2, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013262
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013265
    sget-object p2, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013267
    const/4 v1, 0x0

    .line 34013268
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013271
    sget-object p2, Lrx1/d;->e:Lrx1/d;

    .line 34013273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 34013279
    move-result-object p2

    .line 34013280
    const-string v3, "LuckyDogRainDialogUtils"

    .line 34013282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013284
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013287
    if-nez p2, :cond_6a

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v3, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013301
    if-eqz p2, :cond_7a

    .line 34013303
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v0, 0x0

    .line 34013307
    :goto_7b
    if-eqz v0, :cond_82

    .line 34013309
    sget-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013311
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013314
    :cond_82
    if-eqz p2, :cond_14b

    .line 34013316
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 34013318
    if-eqz p2, :cond_14b

    .line 34013320
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013323
    move-result-object p2

    .line 34013324
    :cond_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013327
    move-result v0

    .line 34013328
    if-eqz v0, :cond_14b

    .line 34013330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013333
    move-result-object v0

    .line 34013334
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 34013336
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 34013338
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 34013340
    sget-object v4, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013342
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013349
    move-result-object v4

    .line 34013350
    :cond_a6
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013353
    move-result v5

    .line 34013354
    if-eqz v5, :cond_8c

    .line 34013356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013359
    move-result-object v5

    .line 34013360
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013362
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013365
    move-result-object v6

    .line 34013366
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013368
    iget v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->cid:I

    .line 34013370
    if-ne v6, v2, :cond_a6

    .line 34013372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013375
    move-result-object v6

    .line 34013376
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013378
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->stageName:Ljava/lang/String;

    .line 34013380
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013383
    move-result v6

    .line 34013384
    if-eqz v6, :cond_a6

    .line 34013386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013389
    move-result-object v6

    .line 34013390
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013392
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34013394
    const-wide/16 v9, 0x3e8

    .line 34013396
    mul-long v7, v7, v9

    .line 34013398
    iput-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 34013400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013403
    move-result-object v6

    .line 34013404
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013406
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34013408
    mul-long v7, v7, v9

    .line 34013410
    iput-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 34013412
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013415
    move-result-object v6

    .line 34013416
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013418
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 34013420
    if-eqz v7, :cond_f5

    .line 34013422
    const-string v8, "force_popup"

    .line 34013424
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013427
    move-result v7

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v7, 0x0

    .line 34013430
    :goto_f6
    iput v7, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34013432
    const-string v6, "LuckyDogRainDialogUtils"

    .line 34013434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013436
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013439
    const-string v8, "updatePollingSettingsData popupId = "

    .line 34013441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013444
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013447
    move-result-object v8

    .line 34013448
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013450
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34013452
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013455
    const-string v8, " isForce = "

    .line 34013457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013460
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013463
    move-result-object v8

    .line 34013464
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013466
    iget v8, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34013468
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013474
    move-result-object v7

    .line 34013475
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013478
    sget-object v6, Ldy1/c;->l:Ldy1/c;

    .line 34013480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013483
    move-result-object v7

    .line 34013484
    check-cast v7, Ljava/lang/Number;

    .line 34013486
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013489
    move-result-wide v7

    .line 34013490
    const-string v9, ""

    .line 34013492
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    invoke-static {v7, v8, v0}, Ldy1/c;->a(JLcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;)Z

    .line 34013501
    move-result v6

    .line 34013502
    if-nez v6, :cond_a6

    .line 34013504
    sget-object v6, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013509
    move-result-object v5

    .line 34013510
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_4c .. :try_end_149} :catchall_14d

    .line 34013513
    goto/16 :goto_a6

    .line 34013515
    :cond_14b
    monitor-exit p1

    .line 34013516
    :goto_14c
    return-void

    .line 34013517
    :catchall_14d
    move-exception p2

    .line 34013518
    monitor-exit p1

    .line 34013519
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 14

    .prologue
    .line 34013184
    if-eqz p2, :cond_14

    .line 34013185
    .line 34013186
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 34013187
    .line 34013188
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 34013189
    .line 34013190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {v1}, Ltx1/c;->w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v0, Ljx1/x$c;->a:Ljx1/x;

    .line 34013197
    .line 34013198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {p1}, Ljx1/x;->p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34013202
    .line 34013203
    .line 34013204
    :cond_14
    sget-object p1, Ldy1/c;->l:Ldy1/c;

    .line 34013205
    .line 34013206
    const-string v0, "pollingSettingsData = null is "

    .line 34013207
    .line 34013208
    monitor-enter p1

    .line 34013209
    :try_start_19
    sget-object v1, Ldy1/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34013210
    .line 34013211
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v1

    .line 34013215
    const/4 v2, 0x1

    .line 34013216
    if-ne v1, v2, :cond_3b

    .line 34013217
    .line 34013218
    if-nez p2, :cond_3b

    .line 34013219
    .line 34013220
    const-string p2, "LuckyDogRainDialogUtils"

    .line 34013221
    .line 34013222
    const-string v0, "polling settings fail and requestFail"

    .line 34013223
    .line 34013224
    invoke-static {p2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013225
    .line 34013226
    .line 34013227
    sget-object p2, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013228
    .line 34013229
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object p2, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013233
    .line 34013234
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-static {}, Ldy1/c;->b()V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_14d

    .line 34013238
    .line 34013239
    .line 34013240
    monitor-exit p1

    .line 34013241
    goto/16 :goto_14c

    .line 34013242
    .line 34013243
    :cond_3b
    :try_start_3b
    invoke-static {}, Ldy1/c;->e()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result p2

    .line 34013247
    if-eqz p2, :cond_4c

    .line 34013248
    .line 34013249
    sget-object p2, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013250
    .line 34013251
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-virtual {p1}, Ldy1/c;->h()V
    :try_end_49
    .catchall {:try_start_3b .. :try_end_49} :catchall_14d

    .line 34013255
    .line 34013256
    .line 34013257
    monitor-exit p1

    .line 34013258
    goto/16 :goto_14c

    .line 34013259
    .line 34013260
    :cond_4c
    :try_start_4c
    sget-object p2, Ldy1/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013261
    .line 34013262
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 34013263
    .line 34013264
    .line 34013265
    sget-object p2, Ldy1/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013266
    .line 34013267
    const/4 v1, 0x0

    .line 34013268
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object p2, Lrx1/d;->e:Lrx1/d;

    .line 34013272
    .line 34013273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-static {}, Lrx1/d;->b()Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p2

    .line 34013280
    const-string v3, "LuckyDogRainDialogUtils"

    .line 34013281
    .line 34013282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013283
    .line 34013284
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    if-nez p2, :cond_6a

    .line 34013288
    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v2, 0x0

    .line 34013291
    :goto_6b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    invoke-static {v3, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    if-eqz p2, :cond_7a

    .line 34013302
    .line 34013303
    iget-object v0, p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 34013304
    .line 34013305
    goto :goto_7b

    .line 34013306
    :cond_7a
    const/4 v0, 0x0

    .line 34013307
    :goto_7b
    if-eqz v0, :cond_82

    .line 34013308
    .line 34013309
    sget-object v0, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013310
    .line 34013311
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34013312
    .line 34013313
    .line 34013314
    :cond_82
    if-eqz p2, :cond_14b

    .line 34013315
    .line 34013316
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel;->mStageConfigList:Ljava/util/List;

    .line 34013317
    .line 34013318
    if-eqz p2, :cond_14b

    .line 34013319
    .line 34013320
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object p2

    .line 34013324
    :cond_8c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v0

    .line 34013328
    if-eqz v0, :cond_14b

    .line 34013329
    .line 34013330
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;

    .line 34013335
    .line 34013336
    iget v2, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mCid:I

    .line 34013337
    .line 34013338
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStageName:Ljava/lang/String;

    .line 34013339
    .line 34013340
    sget-object v4, Ldy1/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013341
    .line 34013342
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v4

    .line 34013346
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v4

    .line 34013350
    :cond_a6
    :goto_a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result v5

    .line 34013354
    if-eqz v5, :cond_8c

    .line 34013355
    .line 34013356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    check-cast v5, Ljava/util/Map$Entry;

    .line 34013361
    .line 34013362
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v6

    .line 34013366
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013367
    .line 34013368
    iget v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->cid:I

    .line 34013369
    .line 34013370
    if-ne v6, v2, :cond_a6

    .line 34013371
    .line 34013372
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v6

    .line 34013376
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013377
    .line 34013378
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->stageName:Ljava/lang/String;

    .line 34013379
    .line 34013380
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v6

    .line 34013384
    if-eqz v6, :cond_a6

    .line 34013385
    .line 34013386
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v6

    .line 34013390
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013391
    .line 34013392
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mStartTimePp:J

    .line 34013393
    .line 34013394
    const-wide/16 v9, 0x3e8

    .line 34013395
    .line 34013396
    mul-long v7, v7, v9

    .line 34013397
    .line 34013398
    iput-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsShowMs:J

    .line 34013399
    .line 34013400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v6

    .line 34013404
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013405
    .line 34013406
    iget-wide v7, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mEndTimePp:J

    .line 34013407
    .line 34013408
    mul-long v7, v7, v9

    .line 34013409
    .line 34013410
    iput-wide v7, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->tsExpireMs:J

    .line 34013411
    .line 34013412
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v6

    .line 34013416
    check-cast v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013417
    .line 34013418
    iget-object v7, v0, Lcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;->mExt:Lorg/json/JSONObject;

    .line 34013419
    .line 34013420
    if-eqz v7, :cond_f5

    .line 34013421
    .line 34013422
    const-string v8, "force_popup"

    .line 34013423
    .line 34013424
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v7

    .line 34013428
    goto :goto_f6

    .line 34013429
    :cond_f5
    const/4 v7, 0x0

    .line 34013430
    :goto_f6
    iput v7, v6, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34013431
    .line 34013432
    const-string v6, "LuckyDogRainDialogUtils"

    .line 34013433
    .line 34013434
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013435
    .line 34013436
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013437
    .line 34013438
    .line 34013439
    const-string v8, "updatePollingSettingsData popupId = "

    .line 34013440
    .line 34013441
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v8

    .line 34013448
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013449
    .line 34013450
    iget-wide v8, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34013451
    .line 34013452
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013453
    .line 34013454
    .line 34013455
    const-string v8, " isForce = "

    .line 34013456
    .line 34013457
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v8

    .line 34013464
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34013465
    .line 34013466
    iget v8, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34013467
    .line 34013468
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v7

    .line 34013475
    invoke-static {v6, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013476
    .line 34013477
    .line 34013478
    sget-object v6, Ldy1/c;->l:Ldy1/c;

    .line 34013479
    .line 34013480
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v7

    .line 34013484
    check-cast v7, Ljava/lang/Number;

    .line 34013485
    .line 34013486
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-wide v7

    .line 34013490
    const-string v9, ""

    .line 34013491
    .line 34013492
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {v7, v8, v0}, Ldy1/c;->a(JLcom/bytedance/ug/sdk/luckydog/service/model/PollSettingsModel$StageConfig;)Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v6

    .line 34013502
    if-nez v6, :cond_a6

    .line 34013503
    .line 34013504
    sget-object v6, Ldy1/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013505
    .line 34013506
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v5

    .line 34013510
    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_149
    .catchall {:try_start_4c .. :try_end_149} :catchall_14d

    .line 34013511
    .line 34013512
    .line 34013513
    goto/16 :goto_a6

    .line 34013514
    .line 34013515
    :cond_14b
    monitor-exit p1

    .line 34013516
    :goto_14c
    return-void

    .line 34013517
    :catchall_14d
    move-exception p2

    .line 34013518
    monitor-exit p1

    .line 34013519
    throw p2
.end method


