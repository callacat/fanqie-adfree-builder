## classes16/com/bytedance/ies/bullet/preloadv2/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/a;
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/a;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013186
    move-object/from16 v2, p2

    .line 34013188
    const-string v3, "Preload\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25\uff0c\u914d\u7f6e\u4e3a\u7a7a: "

    .line 34013190
    const-string v4, "Preload\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25: "

    .line 34013192
    const-string v5, "preload config: "

    .line 34013194
    monitor-enter p0

    .line 34013195
    :try_start_b
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013198
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 34013200
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/preloadv2/a;-><init>()V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14c

    .line 34013203
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013205
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013212
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 34013213
    goto :goto_29

    .line 34013214
    :catchall_1e
    move-exception v0

    .line 34013215
    :try_start_1f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013217
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    move-result-object v0

    .line 34013225
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013228
    move-result v7

    .line 34013229
    const/4 v8, 0x0

    .line 34013230
    if-eqz v7, :cond_31

    .line 34013232
    move-object v0, v8

    .line 34013233
    :cond_31
    check-cast v0, Landroid/net/Uri;

    .line 34013235
    if-nez v0, :cond_41

    .line 34013237
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 34013239
    const-string v1, "Preload resource schema in wrong format"

    .line 34013241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    invoke-static {v1}, Ljr0/e;->b(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_14c

    .line 34013247
    monitor-exit p0

    .line 34013248
    return-object v6

    .line 34013249
    :cond_41
    :try_start_41
    sget-object v7, Lcom/bytedance/ies/bullet/preloadv2/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013251
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013254
    move-result-object v9

    .line 34013255
    check-cast v9, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 34013257
    const/4 v10, 0x1

    .line 34013258
    const/4 v11, 0x0

    .line 34013259
    if-eqz v9, :cond_70

    .line 34013261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013264
    move-result-wide v12

    .line 34013265
    iget-wide v14, v9, Lcom/bytedance/ies/bullet/preloadv2/a;->a:J

    .line 34013267
    cmp-long v16, v12, v14

    .line 34013269
    if-lez v16, :cond_59

    .line 34013271
    const/4 v12, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v12, 0x0

    .line 34013274
    :goto_5a
    if-eqz v12, :cond_6e

    .line 34013276
    sget-object v9, Ljr0/e;->a:Ljr0/e;

    .line 34013278
    const-string/jumbo v12, "\u914d\u7f6e\u6587\u4ef6\u8fc7\u671f\uff0c\u91cd\u65b0\u52a0\u8f7d"

    .line 34013281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    invoke-static {v12}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013287
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013290
    move-result-object v9

    .line 34013291
    check-cast v9, Lcom/bytedance/ies/bullet/preloadv2/a;
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_14c

    .line 34013293
    goto :goto_70

    .line 34013294
    :cond_6e
    monitor-exit p0

    .line 34013295
    return-object v9

    .line 34013296
    :cond_70
    :goto_70
    :try_start_70
    sget-object v9, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 34013298
    invoke-virtual {v9, v8, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013301
    move-result-object v9

    .line 34013302
    const-wide/16 v12, 0xbb8

    .line 34013304
    invoke-virtual {v9, v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 34013307
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34013310
    move-result-object v12

    .line 34013311
    const-string v13, "preload.json"

    .line 34013313
    invoke-static {v12, v13}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013316
    move-result-object v12

    .line 34013317
    invoke-virtual {v9, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013320
    sget-object v12, Ljr0/e;->a:Ljr0/e;

    .line 34013322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013324
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013327
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013334
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013337
    move-result-object v5

    .line 34013338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    invoke-static {v5}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013344
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34013347
    move-result-object v5

    .line 34013348
    const-string v12, "preload.json"

    .line 34013350
    invoke-static {v5, v12}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-virtual {v9, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013357
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013359
    const/4 v12, 0x2

    .line 34013360
    invoke-static {v5, v2, v8, v12, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013363
    move-result-object v2

    .line 34013364
    const-string v5, ""

    .line 34013366
    invoke-virtual {v2, v5, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013369
    move-result-object v2

    .line 34013370
    if-nez v2, :cond_d9

    .line 34013372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013374
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 34013387
    iget-object v0, v6, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013389
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013391
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    .line 34013394
    check-cast v0, Ljava/util/ArrayList;

    .line 34013396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catchall {:try_start_70 .. :try_end_d7} :catchall_14c

    .line 34013399
    monitor-exit p0

    .line 34013400
    return-object v6

    .line 34013401
    :cond_d9
    :try_start_d9
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getFileString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 34013408
    move-result-object v4

    .line 34013409
    if-eqz v4, :cond_ec

    .line 34013411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013414
    move-result v5

    .line 34013415
    if-nez v5, :cond_ea

    .line 34013417
    goto :goto_ec

    .line 34013418
    :cond_ea
    const/4 v5, 0x0

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    :goto_ec
    const/4 v5, 0x1

    .line 34013421
    :goto_ed
    if-eqz v5, :cond_11c

    .line 34013423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013425
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013428
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013435
    const/16 v3, 0x2d

    .line 34013437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013440
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013450
    move-result-object v0

    .line 34013451
    invoke-static {v0}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 34013454
    iget-object v0, v6, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013456
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013458
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    .line 34013461
    check-cast v0, Ljava/util/ArrayList;

    .line 34013463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11a
    .catchall {:try_start_d9 .. :try_end_11a} :catchall_14c

    .line 34013466
    monitor-exit p0

    .line 34013467
    return-object v6

    .line 34013468
    :cond_11c
    :try_start_11c
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 34013470
    new-instance v3, Lorg/json/JSONObject;

    .line 34013472
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013475
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/a;-><init>(Lorg/json/JSONObject;)V

    .line 34013478
    iget-boolean v3, v2, Lcom/bytedance/ies/bullet/preloadv2/a;->c:Z

    .line 34013480
    if-nez v3, :cond_136

    .line 34013482
    iget-object v3, v2, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013484
    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013486
    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    .line 34013489
    check-cast v3, Ljava/util/ArrayList;

    .line 34013491
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013494
    :cond_136
    iget-object v1, v2, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013496
    check-cast v1, Ljava/util/ArrayList;

    .line 34013498
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013501
    move-result v1

    .line 34013502
    xor-int/2addr v1, v10

    .line 34013503
    if-eqz v1, :cond_14a

    .line 34013505
    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013508
    const-string/jumbo v0, "\u914d\u7f6e\u83b7\u53d6\u6210\u529f"

    .line 34013511
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_11c .. :try_end_14a} :catchall_14c

    .line 34013514
    :cond_14a
    monitor-exit p0

    .line 34013515
    return-object v2

    .line 34013516
    :catchall_14c
    move-exception v0

    .line 34013517
    monitor-exit p0

    .line 34013518
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/preloadv2/a;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v1, p1

    .line 34013185
    .line 34013186
    move-object/from16 v2, p2

    .line 34013187
    .line 34013188
    const-string v3, "Preload\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25\uff0c\u914d\u7f6e\u4e3a\u7a7a: "

    .line 34013189
    .line 34013190
    const-string v4, "Preload\u914d\u7f6e\u52a0\u8f7d\u5931\u8d25: "

    .line 34013191
    .line 34013192
    const-string v5, "preload config: "

    .line 34013193
    .line 34013194
    monitor-enter p0

    .line 34013195
    :try_start_b
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013196
    .line 34013197
    .line 34013198
    new-instance v6, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 34013199
    .line 34013200
    invoke-direct {v6}, Lcom/bytedance/ies/bullet/preloadv2/a;-><init>()V
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_14c

    .line 34013201
    .line 34013202
    .line 34013203
    :try_start_13
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013204
    .line 34013205
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v0

    .line 34013209
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1e

    .line 34013213
    goto :goto_29

    .line 34013214
    :catchall_1e
    move-exception v0

    .line 34013215
    :try_start_1f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013216
    .line 34013217
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object v0

    .line 34013221
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v0

    .line 34013225
    :goto_29
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v7

    .line 34013229
    const/4 v8, 0x0

    .line 34013230
    if-eqz v7, :cond_31

    .line 34013231
    .line 34013232
    move-object v0, v8

    .line 34013233
    :cond_31
    check-cast v0, Landroid/net/Uri;

    .line 34013234
    .line 34013235
    if-nez v0, :cond_41

    .line 34013236
    .line 34013237
    sget-object v0, Ljr0/e;->a:Ljr0/e;

    .line 34013238
    .line 34013239
    const-string v1, "Preload resource schema in wrong format"

    .line 34013240
    .line 34013241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {v1}, Ljr0/e;->b(Ljava/lang/String;)V
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_14c

    .line 34013245
    .line 34013246
    .line 34013247
    monitor-exit p0

    .line 34013248
    return-object v6

    .line 34013249
    :cond_41
    :try_start_41
    sget-object v7, Lcom/bytedance/ies/bullet/preloadv2/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013250
    .line 34013251
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v9

    .line 34013255
    check-cast v9, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 34013256
    .line 34013257
    const/4 v10, 0x1

    .line 34013258
    const/4 v11, 0x0

    .line 34013259
    if-eqz v9, :cond_70

    .line 34013260
    .line 34013261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-wide v12

    .line 34013265
    iget-wide v14, v9, Lcom/bytedance/ies/bullet/preloadv2/a;->a:J

    .line 34013266
    .line 34013267
    cmp-long v16, v12, v14

    .line 34013268
    .line 34013269
    if-lez v16, :cond_59

    .line 34013270
    .line 34013271
    const/4 v12, 0x1

    .line 34013272
    goto :goto_5a

    .line 34013273
    :cond_59
    const/4 v12, 0x0

    .line 34013274
    :goto_5a
    if-eqz v12, :cond_6e

    .line 34013275
    .line 34013276
    sget-object v9, Ljr0/e;->a:Ljr0/e;

    .line 34013277
    .line 34013278
    const-string/jumbo v12, "\u914d\u7f6e\u6587\u4ef6\u8fc7\u671f\uff0c\u91cd\u65b0\u52a0\u8f7d"

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-static {v12}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013285
    .line 34013286
    .line 34013287
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object v9

    .line 34013291
    check-cast v9, Lcom/bytedance/ies/bullet/preloadv2/a;
    :try_end_6d
    .catchall {:try_start_41 .. :try_end_6d} :catchall_14c

    .line 34013292
    .line 34013293
    goto :goto_70

    .line 34013294
    :cond_6e
    monitor-exit p0

    .line 34013295
    return-object v9

    .line 34013296
    :cond_70
    :goto_70
    :try_start_70
    sget-object v9, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->INSTANCE:Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;

    .line 34013297
    .line 34013298
    invoke-virtual {v9, v8, v0, v2}, Lcom/bytedance/ies/bullet/preloadv2/utils/PreloadHelper;->generateTaskConfig(Lcom/bytedance/ies/bullet/preloadv2/cache/PreloadItem;Landroid/net/Uri;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v9

    .line 34013302
    const-wide/16 v12, 0xbb8

    .line 34013303
    .line 34013304
    invoke-virtual {v9, v12, v13}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setLoadTimeOut(J)V

    .line 34013305
    .line 34013306
    .line 34013307
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v12

    .line 34013311
    const-string v13, "preload.json"

    .line 34013312
    .line 34013313
    invoke-static {v12, v13}, Lcom/bytedance/ies/bullet/prefetchv2/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v12

    .line 34013317
    invoke-virtual {v9, v12}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setCdnUrl(Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    sget-object v12, Ljr0/e;->a:Ljr0/e;

    .line 34013321
    .line 34013322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34013323
    .line 34013324
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v5

    .line 34013338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {v5}, Ljr0/e;->c(Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v5

    .line 34013348
    const-string v12, "preload.json"

    .line 34013349
    .line 34013350
    invoke-static {v5, v12}, Lcom/bytedance/ies/bullet/prefetchv2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v5

    .line 34013354
    invoke-virtual {v9, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setBundle(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    sget-object v5, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 34013358
    .line 34013359
    const/4 v12, 0x2

    .line 34013360
    invoke-static {v5, v2, v8, v12, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    const-string v5, ""

    .line 34013365
    .line 34013366
    invoke-virtual {v2, v5, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v2

    .line 34013370
    if-nez v2, :cond_d9

    .line 34013371
    .line 34013372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013373
    .line 34013374
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    invoke-static {v0}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 34013385
    .line 34013386
    .line 34013387
    iget-object v0, v6, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013388
    .line 34013389
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013390
    .line 34013391
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    check-cast v0, Ljava/util/ArrayList;

    .line 34013395
    .line 34013396
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d7
    .catchall {:try_start_70 .. :try_end_d7} :catchall_14c

    .line 34013397
    .line 34013398
    .line 34013399
    monitor-exit p0

    .line 34013400
    return-object v6

    .line 34013401
    :cond_d9
    :try_start_d9
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 34013402
    .line 34013403
    .line 34013404
    move-result-object v4

    .line 34013405
    invoke-static {v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getFileString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object v4

    .line 34013409
    if-eqz v4, :cond_ec

    .line 34013410
    .line 34013411
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v5

    .line 34013415
    if-nez v5, :cond_ea

    .line 34013416
    .line 34013417
    goto :goto_ec

    .line 34013418
    :cond_ea
    const/4 v5, 0x0

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    :goto_ec
    const/4 v5, 0x1

    .line 34013421
    :goto_ed
    if-eqz v5, :cond_11c

    .line 34013422
    .line 34013423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013424
    .line 34013425
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object v3

    .line 34013432
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013433
    .line 34013434
    .line 34013435
    const/16 v3, 0x2d

    .line 34013436
    .line 34013437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    .line 34013440
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    .line 34013441
    .line 34013442
    .line 34013443
    move-result-object v2

    .line 34013444
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    invoke-static {v0}, Ljr0/e;->b(Ljava/lang/String;)V

    .line 34013452
    .line 34013453
    .line 34013454
    iget-object v0, v6, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013455
    .line 34013456
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013457
    .line 34013458
    invoke-direct {v2, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    check-cast v0, Ljava/util/ArrayList;

    .line 34013462
    .line 34013463
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11a
    .catchall {:try_start_d9 .. :try_end_11a} :catchall_14c

    .line 34013464
    .line 34013465
    .line 34013466
    monitor-exit p0

    .line 34013467
    return-object v6

    .line 34013468
    :cond_11c
    :try_start_11c
    new-instance v2, Lcom/bytedance/ies/bullet/preloadv2/a;

    .line 34013469
    .line 34013470
    new-instance v3, Lorg/json/JSONObject;

    .line 34013471
    .line 34013472
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/preloadv2/a;-><init>(Lorg/json/JSONObject;)V

    .line 34013476
    .line 34013477
    .line 34013478
    iget-boolean v3, v2, Lcom/bytedance/ies/bullet/preloadv2/a;->c:Z

    .line 34013479
    .line 34013480
    if-nez v3, :cond_136

    .line 34013481
    .line 34013482
    iget-object v3, v2, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013483
    .line 34013484
    new-instance v4, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;

    .line 34013485
    .line 34013486
    invoke-direct {v4, v1}, Lcom/bytedance/ies/bullet/preloadv2/cache/TemplatePreloadItem;-><init>(Ljava/lang/String;)V

    .line 34013487
    .line 34013488
    .line 34013489
    check-cast v3, Ljava/util/ArrayList;

    .line 34013490
    .line 34013491
    invoke-virtual {v3, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    :cond_136
    iget-object v1, v2, Lcom/bytedance/ies/bullet/preloadv2/a;->b:Ljava/util/List;

    .line 34013495
    .line 34013496
    check-cast v1, Ljava/util/ArrayList;

    .line 34013497
    .line 34013498
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v1

    .line 34013502
    xor-int/2addr v1, v10

    .line 34013503
    if-eqz v1, :cond_14a

    .line 34013504
    .line 34013505
    invoke-virtual {v7, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013506
    .line 34013507
    .line 34013508
    const-string/jumbo v0, "\u914d\u7f6e\u83b7\u53d6\u6210\u529f"

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {v0}, Ljr0/e;->c(Ljava/lang/String;)V
    :try_end_14a
    .catchall {:try_start_11c .. :try_end_14a} :catchall_14c

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    monitor-exit p0

    .line 34013515
    return-object v2

    .line 34013516
    :catchall_14c
    move-exception v0

    .line 34013517
    monitor-exit p0

    .line 34013518
    throw v0
.end method


