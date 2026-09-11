## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$dir:Ljava/io/File;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_1d

    .line 393223
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 393225
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 393228
    move-result-object v1

    .line 393229
    sget-object v3, Lcom/bytedance/timon/permission/storage/manager/c;->a:Lcom/bytedance/timon/permission/storage/manager/c;

    .line 393231
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_1c

    .line 393237
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Ljava/io/File;

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v2

    .line 393245
    :cond_1d
    :goto_1d
    sget-object v3, Lhk1/f;->a:Lhk1/f;

    .line 393247
    iget-object v4, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$activity:Landroid/app/Activity;

    .line 393249
    iget v5, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$count:I

    .line 393251
    iget-boolean v6, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$onlyNew:Z

    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    const/4 v3, 0x0

    .line 393257
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393260
    const-string/jumbo v7, "timon_latest_media"

    .line 393263
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393266
    move-result-object v4

    .line 393267
    const/4 v7, 0x1

    .line 393268
    if-eqz v6, :cond_6e

    .line 393270
    if-eqz v1, :cond_3d

    .line 393272
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393275
    move-result-object v6

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v6, v2

    .line 393278
    :goto_3e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393281
    move-result-object v6

    .line 393282
    const-wide/16 v8, 0x0

    .line 393284
    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393287
    move-result-wide v8

    .line 393288
    if-eqz v1, :cond_7b

    .line 393290
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393293
    move-result-object v6

    .line 393294
    if-eqz v6, :cond_7b

    .line 393296
    new-instance v10, Ljava/util/ArrayList;

    .line 393298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393301
    array-length v11, v6

    .line 393302
    const/4 v12, 0x0

    .line 393303
    :goto_57
    if-ge v12, v11, :cond_7c

    .line 393305
    aget-object v13, v6, v12

    .line 393307
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 393310
    move-result-wide v14

    .line 393311
    cmp-long v16, v14, v8

    .line 393313
    if-lez v16, :cond_65

    .line 393315
    const/4 v14, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v14, 0x0

    .line 393318
    :goto_66
    if-eqz v14, :cond_6b

    .line 393320
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    :cond_6b
    add-int/lit8 v12, v12, 0x1

    .line 393325
    goto :goto_57

    .line 393326
    :cond_6e
    if-eqz v1, :cond_7b

    .line 393328
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393331
    move-result-object v6

    .line 393332
    if-eqz v6, :cond_7b

    .line 393334
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393337
    move-result-object v10

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v10, v2

    .line 393340
    :cond_7c
    :goto_7c
    if-eqz v10, :cond_90

    .line 393342
    new-instance v6, Lhk1/e;

    .line 393344
    invoke-direct {v6}, Lhk1/e;-><init>()V

    .line 393347
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393350
    move-result-object v6

    .line 393351
    if-eqz v6, :cond_90

    .line 393353
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393356
    move-result-object v5

    .line 393357
    if-eqz v5, :cond_90

    .line 393359
    goto :goto_94

    .line 393360
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393363
    move-result-object v5

    .line 393364
    :goto_94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393367
    move-result v6

    .line 393368
    xor-int/2addr v6, v7

    .line 393369
    if-eqz v6, :cond_c3

    .line 393371
    const-string v6, ""

    .line 393373
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393379
    move-result-object v4

    .line 393380
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393383
    if-eqz v1, :cond_ae

    .line 393385
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393388
    move-result-object v1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v1, v2

    .line 393391
    :goto_af
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393398
    move-result-object v3

    .line 393399
    check-cast v3, Ljava/io/File;

    .line 393401
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 393404
    move-result-wide v6

    .line 393405
    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393408
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393411
    :cond_c3
    iget-object v1, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393413
    sget-object v3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393415
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393418
    move-result v3

    .line 393419
    sget v4, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393421
    invoke-interface {v1, v3, v5, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393424
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393426
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$dir:Ljava/io/File;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-nez v1, :cond_1d

    .line 393222
    .line 393223
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 393224
    .line 393225
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    sget-object v3, Lcom/bytedance/timon/permission/storage/manager/c;->a:Lcom/bytedance/timon/permission/storage/manager/c;

    .line 393230
    .line 393231
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    if-eqz v1, :cond_1c

    .line 393236
    .line 393237
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    check-cast v1, Ljava/io/File;

    .line 393242
    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    move-object v1, v2

    .line 393245
    :cond_1d
    :goto_1d
    sget-object v3, Lhk1/f;->a:Lhk1/f;

    .line 393246
    .line 393247
    iget-object v4, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$activity:Landroid/app/Activity;

    .line 393248
    .line 393249
    iget v5, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$count:I

    .line 393250
    .line 393251
    iget-boolean v6, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$onlyNew:Z

    .line 393252
    .line 393253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    const/4 v3, 0x0

    .line 393257
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393258
    .line 393259
    .line 393260
    const-string/jumbo v7, "timon_latest_media"

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v4

    .line 393267
    const/4 v7, 0x1

    .line 393268
    if-eqz v6, :cond_6e

    .line 393269
    .line 393270
    if-eqz v1, :cond_3d

    .line 393271
    .line 393272
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v6

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    move-object v6, v2

    .line 393278
    :goto_3e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v6

    .line 393282
    const-wide/16 v8, 0x0

    .line 393283
    .line 393284
    invoke-interface {v4, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v8

    .line 393288
    if-eqz v1, :cond_7b

    .line 393289
    .line 393290
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v6

    .line 393294
    if-eqz v6, :cond_7b

    .line 393295
    .line 393296
    new-instance v10, Ljava/util/ArrayList;

    .line 393297
    .line 393298
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 393299
    .line 393300
    .line 393301
    array-length v11, v6

    .line 393302
    const/4 v12, 0x0

    .line 393303
    :goto_57
    if-ge v12, v11, :cond_7c

    .line 393304
    .line 393305
    aget-object v13, v6, v12

    .line 393306
    .line 393307
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    .line 393308
    .line 393309
    .line 393310
    move-result-wide v14

    .line 393311
    cmp-long v16, v14, v8

    .line 393312
    .line 393313
    if-lez v16, :cond_65

    .line 393314
    .line 393315
    const/4 v14, 0x1

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    const/4 v14, 0x0

    .line 393318
    :goto_66
    if-eqz v14, :cond_6b

    .line 393319
    .line 393320
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    add-int/lit8 v12, v12, 0x1

    .line 393324
    .line 393325
    goto :goto_57

    .line 393326
    :cond_6e
    if-eqz v1, :cond_7b

    .line 393327
    .line 393328
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    if-eqz v6, :cond_7b

    .line 393333
    .line 393334
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v10

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v10, v2

    .line 393340
    :cond_7c
    :goto_7c
    if-eqz v10, :cond_90

    .line 393341
    .line 393342
    new-instance v6, Lhk1/e;

    .line 393343
    .line 393344
    invoke-direct {v6}, Lhk1/e;-><init>()V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v10, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v6

    .line 393351
    if-eqz v6, :cond_90

    .line 393352
    .line 393353
    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v5

    .line 393357
    if-eqz v5, :cond_90

    .line 393358
    .line 393359
    goto :goto_94

    .line 393360
    :cond_90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v5

    .line 393364
    :goto_94
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 393365
    .line 393366
    .line 393367
    move-result v6

    .line 393368
    xor-int/2addr v6, v7

    .line 393369
    if-eqz v6, :cond_c3

    .line 393370
    .line 393371
    const-string v6, ""

    .line 393372
    .line 393373
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v4

    .line 393380
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    if-eqz v1, :cond_ae

    .line 393384
    .line 393385
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v1

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v1, v2

    .line 393391
    :goto_af
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v3

    .line 393399
    check-cast v3, Ljava/io/File;

    .line 393400
    .line 393401
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 393402
    .line 393403
    .line 393404
    move-result-wide v6

    .line 393405
    invoke-interface {v4, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393406
    .line 393407
    .line 393408
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    iget-object v1, v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$getNewFiles$1;->$callback:Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;

    .line 393412
    .line 393413
    sget-object v3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393414
    .line 393415
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393416
    .line 393417
    .line 393418
    move-result v3

    .line 393419
    sget v4, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393420
    .line 393421
    invoke-interface {v1, v3, v5, v2}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393425
    .line 393426
    return-object v1
.end method


