## classes18/com/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    const/4 v4, 0x0

    .line 50462724
    const/16 v5, 0x8

    .line 50462726
    const/4 v6, 0x0

    .line 50462727
    move-object v0, p0

    .line 50462728
    move-object v1, p1

    .line 50462729
    move-object v2, p2

    .line 50462730
    move-object v3, p3

    .line 50462731
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v4, 0x0

    .line 50462724
    const/16 v5, 0x8

    .line 50462725
    .line 50462726
    const/4 v6, 0x0

    .line 50462727
    move-object v0, p0

    .line 50462728
    move-object v1, p1

    .line 50462729
    move-object v2, p2

    .line 50462730
    move-object v3, p3

    .line 50462731
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;-><init>(Landroid/net/Uri;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/default/DefaultScreenCaptureDepend;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public final change()V
[MOD-CHANGED]
.method public final change()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    const-string v0, ""

    .line 393220
    const-string v2, "_id"

    .line 393222
    const-string v3, "date_added"

    .line 393224
    const-string v4, "_data"

    .line 393226
    const-string/jumbo v5, "onUserCaptureScreen InternalScreenCaptureObserver.onChange, timestamp="

    .line 393229
    :try_start_d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393234
    move-result-wide v6

    .line 393235
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->setTimestamp(J)V

    .line 393238
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393242
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393245
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getTimestamp()J

    .line 393248
    move-result-wide v9

    .line 393249
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393255
    move-result-object v9

    .line 393256
    const/4 v10, 0x0

    .line 393257
    const/4 v11, 0x0

    .line 393258
    const/4 v12, 0x0

    .line 393259
    const-string v13, ""

    .line 393261
    const/4 v14, 0x0

    .line 393262
    const/4 v15, 0x0

    .line 393263
    const/16 v16, 0x6e

    .line 393265
    const/16 v17, 0x0

    .line 393267
    invoke-static/range {v8 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393270
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 393273
    move-result-object v20

    .line 393274
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getAppContext()Landroid/content/Context;

    .line 393277
    move-result-object v5

    .line 393278
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393281
    move-result-object v18

    .line 393282
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getUri()Landroid/net/Uri;

    .line 393285
    move-result-object v19

    .line 393286
    const/16 v21, 0x0

    .line 393288
    const/16 v22, 0x0

    .line 393290
    const-string v23, "date_modified desc"

    .line 393292
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;->com_bytedance_sdk_xbridge_cn_runtime_default_InternalScreenCaptureObserver_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393295
    move-result-object v5
    :try_end_50
    .catchall {:try_start_d .. :try_end_50} :catchall_a9

    .line 393296
    const/4 v6, 0x0

    .line 393297
    if-eqz v5, :cond_a5

    .line 393299
    :try_start_53
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 393302
    move-result v7

    .line 393303
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getImageCount()I

    .line 393306
    move-result v8

    .line 393307
    if-lt v8, v7, :cond_61

    .line 393309
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->setImageCount(I)V

    .line 393312
    goto :goto_94

    .line 393313
    :cond_61
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->setImageCount(I)V

    .line 393316
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393319
    move-result v7

    .line 393320
    if-nez v7, :cond_6b

    .line 393322
    goto :goto_94

    .line 393323
    :cond_6b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393326
    move-result v3

    .line 393327
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393330
    move-result v4

    .line 393331
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393334
    move-result v2

    .line 393335
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393338
    move-result-wide v7

    .line 393339
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 393342
    move-result-wide v2

    .line 393343
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393346
    move-result-object v4

    .line 393347
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getUri()Landroid/net/Uri;

    .line 393350
    move-result-object v9

    .line 393351
    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 393354
    move-result-object v2

    .line 393355
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393358
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v1, v4, v7, v8, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->dispatchScreenCapture(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 393364
    :goto_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_53 .. :try_end_96} :catchall_9c

    .line 393366
    :try_start_96
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393369
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_a9

    .line 393371
    goto :goto_a5

    .line 393372
    :catchall_9c
    move-exception v0

    .line 393373
    move-object v2, v0

    .line 393374
    :try_start_9e
    throw v2
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    move-object v3, v0

    .line 393377
    :try_start_a1
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393380
    throw v3

    .line 393381
    :cond_a5
    :goto_a5
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_a9

    .line 393384
    goto :goto_b3

    .line 393385
    :catchall_a9
    move-exception v0

    .line 393386
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393388
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    :goto_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final change()V
    .registers 25

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    const-string v0, ""

    .line 393219
    .line 393220
    const-string v2, "_id"

    .line 393221
    .line 393222
    const-string v3, "date_added"

    .line 393223
    .line 393224
    const-string v4, "_data"

    .line 393225
    .line 393226
    const-string/jumbo v5, "onUserCaptureScreen InternalScreenCaptureObserver.onChange, timestamp="

    .line 393227
    .line 393228
    .line 393229
    :try_start_d
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393230
    .line 393231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    .line 393233
    .line 393234
    move-result-wide v6

    .line 393235
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->setTimestamp(J)V

    .line 393236
    .line 393237
    .line 393238
    sget-object v8, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 393239
    .line 393240
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getTimestamp()J

    .line 393246
    .line 393247
    .line 393248
    move-result-wide v9

    .line 393249
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393250
    .line 393251
    .line 393252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v9

    .line 393256
    const/4 v10, 0x0

    .line 393257
    const/4 v11, 0x0

    .line 393258
    const/4 v12, 0x0

    .line 393259
    const-string v13, ""

    .line 393260
    .line 393261
    const/4 v14, 0x0

    .line 393262
    const/4 v15, 0x0

    .line 393263
    const/16 v16, 0x6e

    .line 393264
    .line 393265
    const/16 v17, 0x0

    .line 393266
    .line 393267
    invoke-static/range {v8 .. v17}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393268
    .line 393269
    .line 393270
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v20

    .line 393274
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getAppContext()Landroid/content/Context;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v5

    .line 393278
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v18

    .line 393282
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getUri()Landroid/net/Uri;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v19

    .line 393286
    const/16 v21, 0x0

    .line 393287
    .line 393288
    const/16 v22, 0x0

    .line 393289
    .line 393290
    const-string v23, "date_modified desc"

    .line 393291
    .line 393292
    invoke-static/range {v18 .. v23}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;->com_bytedance_sdk_xbridge_cn_runtime_default_InternalScreenCaptureObserver_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v5
    :try_end_50
    .catchall {:try_start_d .. :try_end_50} :catchall_a9

    .line 393296
    const/4 v6, 0x0

    .line 393297
    if-eqz v5, :cond_a5

    .line 393298
    .line 393299
    :try_start_53
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 393300
    .line 393301
    .line 393302
    move-result v7

    .line 393303
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getImageCount()I

    .line 393304
    .line 393305
    .line 393306
    move-result v8

    .line 393307
    if-lt v8, v7, :cond_61

    .line 393308
    .line 393309
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->setImageCount(I)V

    .line 393310
    .line 393311
    .line 393312
    goto :goto_94

    .line 393313
    :cond_61
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->setImageCount(I)V

    .line 393314
    .line 393315
    .line 393316
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v7

    .line 393320
    if-nez v7, :cond_6b

    .line 393321
    .line 393322
    goto :goto_94

    .line 393323
    :cond_6b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393324
    .line 393325
    .line 393326
    move-result v3

    .line 393327
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393328
    .line 393329
    .line 393330
    move-result v4

    .line 393331
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 393332
    .line 393333
    .line 393334
    move-result v2

    .line 393335
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v7

    .line 393339
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v2

    .line 393343
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v4

    .line 393347
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->getUri()Landroid/net/Uri;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v9

    .line 393351
    invoke-static {v9, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v2

    .line 393355
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v1, v4, v7, v8, v2}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/ScreenCaptureObserver;->dispatchScreenCapture(Ljava/lang/String;JLandroid/net/Uri;)V

    .line 393362
    .line 393363
    .line 393364
    :goto_94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_96
    .catchall {:try_start_53 .. :try_end_96} :catchall_9c

    .line 393365
    .line 393366
    :try_start_96
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393367
    .line 393368
    .line 393369
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_a9

    .line 393370
    .line 393371
    goto :goto_a5

    .line 393372
    :catchall_9c
    move-exception v0

    .line 393373
    move-object v2, v0

    .line 393374
    :try_start_9e
    throw v2
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    move-object v3, v0

    .line 393377
    :try_start_a1
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393378
    .line 393379
    .line 393380
    throw v3

    .line 393381
    :cond_a5
    :goto_a5
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a8
    .catchall {:try_start_a1 .. :try_end_a8} :catchall_a9

    .line 393382
    .line 393383
    .line 393384
    goto :goto_b3

    .line 393385
    :catchall_a9
    move-exception v0

    .line 393386
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393387
    .line 393388
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393393
    .line 393394
    .line 393395
    :goto_b3
    return-void
.end method


.method public onChange()V
[MOD-CHANGED]
.method public onChange()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196617
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver$onChange$1;

    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver$onChange$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;)V

    .line 196622
    const-wide/16 v2, 0x3e8

    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onChange()V
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196615
    .line 196616
    .line 196617
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver$onChange$1;

    .line 196618
    .line 196619
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver$onChange$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/runtime/default/InternalScreenCaptureObserver;)V

    .line 196620
    .line 196621
    .line 196622
    const-wide/16 v2, 0x3e8

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


