## classes15/vx/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7fd4f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvx/a;

    .line 262152
    invoke-direct {v0}, Lvx/a;-><init>()V

    .line 262155
    sput-object v0, Lvx/a;->d:Lvx/a;

    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262162
    sput-object v0, Lvx/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262164
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262166
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262169
    sput-object v1, Lvx/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262171
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 262173
    invoke-direct {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;-><init>()V

    .line 262176
    sput-object v1, Lvx/a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 262178
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262180
    sget-object v2, Lvx/a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7fd4f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lvx/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lvx/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lvx/a;->d:Lvx/a;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lvx/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262163
    .line 262164
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262165
    .line 262166
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Lvx/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262170
    .line 262171
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 262172
    .line 262173
    invoke-direct {v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v1, Lvx/a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 262177
    .line 262178
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262179
    .line 262180
    sget-object v2, Lvx/a;->c:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/ECPerfSessionStageHandler;

    .line 262181
    .line 262182
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    const/4 v2, 0x0

    .line 262186
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279298
    move-object/from16 v8, p1

    .line 84279300
    move-object/from16 v0, p4

    .line 84279302
    invoke-static {v7, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 84279308
    move-result v1

    .line 84279309
    const/4 v9, 0x1

    .line 84279310
    const/4 v10, 0x0

    .line 84279311
    if-nez v1, :cond_13

    .line 84279313
    const/4 v1, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x0

    .line 84279316
    :goto_14
    if-eqz v1, :cond_17

    .line 84279318
    return-void

    .line 84279319
    :cond_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279322
    move-result v1

    .line 84279323
    if-nez v1, :cond_1f

    .line 84279325
    const/4 v1, 0x1

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v1, 0x0

    .line 84279328
    :goto_20
    if-eqz v1, :cond_28

    .line 84279330
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 84279332
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->getType()Ljava/lang/String;

    .line 84279335
    move-result-object v0

    .line 84279336
    :cond_28
    move-object v11, v0

    .line 84279337
    int-to-double v0, v10

    .line 84279338
    cmpg-double v2, p2, v0

    .line 84279340
    if-gtz v2, :cond_35

    .line 84279342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279345
    move-result-wide v0

    .line 84279346
    long-to-double v0, v0

    .line 84279347
    move-wide v12, v0

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    move-wide/from16 v12, p2

    .line 84279351
    :goto_37
    invoke-static {v7, v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279354
    sget-object v14, Lvx/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279356
    new-instance v15, Lvx/b;

    .line 84279358
    move-object v0, v15

    .line 84279359
    move-object/from16 v1, p0

    .line 84279361
    move-object/from16 v2, p1

    .line 84279363
    move-wide v3, v12

    .line 84279364
    move-object v5, v11

    .line 84279365
    move-object/from16 v6, p5

    .line 84279367
    invoke-direct/range {v0 .. v6}, Lvx/b;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 84279370
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279373
    sget-object v0, Lvx/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279375
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84279378
    move-result-object v14

    .line 84279379
    :cond_53
    :goto_53
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_8a

    .line 84279385
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279388
    move-result-object v0

    .line 84279389
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84279391
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279394
    move-result-object v0

    .line 84279395
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/b;

    .line 84279397
    move-object/from16 v15, p5

    .line 84279399
    if-eqz v0, :cond_53

    .line 84279401
    invoke-interface {v0, v8, v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84279404
    move-result-object v1

    .line 84279405
    if-eqz v1, :cond_53

    .line 84279407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279410
    move-result v2

    .line 84279411
    if-lez v2, :cond_77

    .line 84279413
    const/4 v2, 0x1

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v2, 0x0

    .line 84279416
    :goto_78
    if-eqz v2, :cond_7b

    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    const/4 v1, 0x0

    .line 84279420
    :goto_7c
    if-eqz v1, :cond_53

    .line 84279422
    move-object/from16 v1, p0

    .line 84279424
    move-object/from16 v2, p1

    .line 84279426
    move-wide v3, v12

    .line 84279427
    move-object v5, v11

    .line 84279428
    move-object/from16 v6, p5

    .line 84279430
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/b;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 84279433
    goto :goto_53

    .line 84279434
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V
    .registers 22

    .prologue
    .line 84279296
    move-object/from16 v7, p0

    .line 84279297
    .line 84279298
    move-object/from16 v8, p1

    .line 84279299
    .line 84279300
    move-object/from16 v0, p4

    .line 84279301
    .line 84279302
    invoke-static {v7, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 84279306
    .line 84279307
    .line 84279308
    move-result v1

    .line 84279309
    const/4 v9, 0x1

    .line 84279310
    const/4 v10, 0x0

    .line 84279311
    if-nez v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x1

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x0

    .line 84279316
    :goto_14
    if-eqz v1, :cond_17

    .line 84279317
    .line 84279318
    return-void

    .line 84279319
    :cond_17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 84279320
    .line 84279321
    .line 84279322
    move-result v1

    .line 84279323
    if-nez v1, :cond_1f

    .line 84279324
    .line 84279325
    const/4 v1, 0x1

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    const/4 v1, 0x0

    .line 84279328
    :goto_20
    if-eqz v1, :cond_28

    .line 84279329
    .line 84279330
    sget-object v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->GENERAL:Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;

    .line 84279331
    .line 84279332
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/ECStageTriggerSource;->getType()Ljava/lang/String;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object v0

    .line 84279336
    :cond_28
    move-object v11, v0

    .line 84279337
    int-to-double v0, v10

    .line 84279338
    cmpg-double v2, p2, v0

    .line 84279339
    .line 84279340
    if-gtz v2, :cond_35

    .line 84279341
    .line 84279342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-wide v0

    .line 84279346
    long-to-double v0, v0

    .line 84279347
    move-wide v12, v0

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    move-wide/from16 v12, p2

    .line 84279350
    .line 84279351
    :goto_37
    invoke-static {v7, v8, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279352
    .line 84279353
    .line 84279354
    sget-object v14, Lvx/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279355
    .line 84279356
    new-instance v15, Lvx/b;

    .line 84279357
    .line 84279358
    move-object v0, v15

    .line 84279359
    move-object/from16 v1, p0

    .line 84279360
    .line 84279361
    move-object/from16 v2, p1

    .line 84279362
    .line 84279363
    move-wide v3, v12

    .line 84279364
    move-object v5, v11

    .line 84279365
    move-object/from16 v6, p5

    .line 84279366
    .line 84279367
    invoke-direct/range {v0 .. v6}, Lvx/b;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 84279368
    .line 84279369
    .line 84279370
    invoke-virtual {v14, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84279371
    .line 84279372
    .line 84279373
    sget-object v0, Lvx/a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279374
    .line 84279375
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v14

    .line 84279379
    :cond_53
    :goto_53
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84279380
    .line 84279381
    .line 84279382
    move-result v0

    .line 84279383
    if-eqz v0, :cond_8a

    .line 84279384
    .line 84279385
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279386
    .line 84279387
    .line 84279388
    move-result-object v0

    .line 84279389
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84279390
    .line 84279391
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v0

    .line 84279395
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/b;

    .line 84279396
    .line 84279397
    move-object/from16 v15, p5

    .line 84279398
    .line 84279399
    if-eqz v0, :cond_53

    .line 84279400
    .line 84279401
    invoke-interface {v0, v8, v15}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/b;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 84279402
    .line 84279403
    .line 84279404
    move-result-object v1

    .line 84279405
    if-eqz v1, :cond_53

    .line 84279406
    .line 84279407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v2

    .line 84279411
    if-lez v2, :cond_77

    .line 84279412
    .line 84279413
    const/4 v2, 0x1

    .line 84279414
    goto :goto_78

    .line 84279415
    :cond_77
    const/4 v2, 0x0

    .line 84279416
    :goto_78
    if-eqz v2, :cond_7b

    .line 84279417
    .line 84279418
    goto :goto_7c

    .line 84279419
    :cond_7b
    const/4 v1, 0x0

    .line 84279420
    :goto_7c
    if-eqz v1, :cond_53

    .line 84279421
    .line 84279422
    move-object/from16 v1, p0

    .line 84279423
    .line 84279424
    move-object/from16 v2, p1

    .line 84279425
    .line 84279426
    move-wide v3, v12

    .line 84279427
    move-object v5, v11

    .line 84279428
    move-object/from16 v6, p5

    .line 84279429
    .line 84279430
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/android/shopping/api/mall/common/homepage/mallSessionmonitor/handler/b;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 84279431
    .line 84279432
    .line 84279433
    goto :goto_53

    .line 84279434
    :cond_8a
    return-void
.end method


