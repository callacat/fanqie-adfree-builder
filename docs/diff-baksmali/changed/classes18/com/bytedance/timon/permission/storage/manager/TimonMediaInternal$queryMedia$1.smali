## classes18/com/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$type:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 393218
    sget-object v1, Lcom/bytedance/timon/permission/storage/manager/a;->a:[I

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-eq v0, v1, :cond_b0

    .line 393229
    const/4 v1, 0x2

    .line 393230
    if-eq v0, v1, :cond_9f

    .line 393232
    const/4 v1, 0x3

    .line 393233
    if-eq v0, v1, :cond_8e

    .line 393235
    const/4 v1, 0x4

    .line 393236
    const-string v2, ""

    .line 393238
    if-eq v0, v1, :cond_63

    .line 393240
    const/4 v1, 0x5

    .line 393241
    if-ne v0, v1, :cond_5d

    .line 393243
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393245
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393247
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393249
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393251
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393253
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393255
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393264
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393266
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393268
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393270
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393272
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393274
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393277
    move-result-object v1

    .line 393278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393281
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393284
    move-result-object v0

    .line 393285
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393287
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393289
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393291
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393293
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393295
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393297
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getMusics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393304
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393307
    move-result-object v0

    .line 393308
    goto :goto_c0

    .line 393309
    :cond_5d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393314
    throw v0

    .line 393315
    :cond_63
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393317
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393319
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393321
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393323
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393325
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393327
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393336
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393338
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393340
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393342
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393344
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393346
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393353
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393356
    move-result-object v0

    .line 393357
    goto :goto_c0

    .line 393358
    :cond_8e
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393360
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393362
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393364
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393366
    iget v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393368
    iget v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393370
    invoke-static/range {v1 .. v6}, Lbytedance/io/BdMediaFileSystem;->getMusics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393373
    move-result-object v0

    .line 393374
    goto :goto_c0

    .line 393375
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393377
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393379
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393381
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393383
    iget v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393385
    iget v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393387
    invoke-static/range {v1 .. v6}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393390
    move-result-object v0

    .line 393391
    goto :goto_c0

    .line 393392
    :cond_b0
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393394
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393396
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393398
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393400
    iget v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393402
    iget v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393404
    invoke-static/range {v1 .. v6}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 393410
    sget-object v2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393412
    invoke-virtual {v2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393415
    move-result v2

    .line 393416
    sget v3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393418
    const/4 v3, 0x0

    .line 393419
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393424
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$type:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 393217
    .line 393218
    sget-object v1, Lcom/bytedance/timon/permission/storage/manager/a;->a:[I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    aget v0, v1, v0

    .line 393225
    .line 393226
    const/4 v1, 0x1

    .line 393227
    if-eq v0, v1, :cond_b0

    .line 393228
    .line 393229
    const/4 v1, 0x2

    .line 393230
    if-eq v0, v1, :cond_9f

    .line 393231
    .line 393232
    const/4 v1, 0x3

    .line 393233
    if-eq v0, v1, :cond_8e

    .line 393234
    .line 393235
    const/4 v1, 0x4

    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    if-eq v0, v1, :cond_63

    .line 393239
    .line 393240
    const/4 v1, 0x5

    .line 393241
    if-ne v0, v1, :cond_5d

    .line 393242
    .line 393243
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393244
    .line 393245
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393250
    .line 393251
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393252
    .line 393253
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393254
    .line 393255
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393260
    .line 393261
    .line 393262
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393263
    .line 393264
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393265
    .line 393266
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393267
    .line 393268
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393269
    .line 393270
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393271
    .line 393272
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393273
    .line 393274
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393286
    .line 393287
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393288
    .line 393289
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393290
    .line 393291
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393292
    .line 393293
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393294
    .line 393295
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393296
    .line 393297
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getMusics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    .line 393303
    .line 393304
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    goto :goto_c0

    .line 393309
    :cond_5d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 393310
    .line 393311
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    throw v0

    .line 393315
    :cond_63
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393316
    .line 393317
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393318
    .line 393319
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393322
    .line 393323
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393324
    .line 393325
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393326
    .line 393327
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393335
    .line 393336
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393341
    .line 393342
    iget v7, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393343
    .line 393344
    iget v8, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393345
    .line 393346
    invoke-static/range {v3 .. v8}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    goto :goto_c0

    .line 393358
    :cond_8e
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393359
    .line 393360
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393361
    .line 393362
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393363
    .line 393364
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393365
    .line 393366
    iget v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393367
    .line 393368
    iget v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393369
    .line 393370
    invoke-static/range {v1 .. v6}, Lbytedance/io/BdMediaFileSystem;->getMusics(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    goto :goto_c0

    .line 393375
    :cond_9f
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393376
    .line 393377
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393378
    .line 393379
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393380
    .line 393381
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393382
    .line 393383
    iget v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393384
    .line 393385
    iget v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393386
    .line 393387
    invoke-static/range {v1 .. v6}, Lbytedance/io/BdMediaFileSystem;->getVideos(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    goto :goto_c0

    .line 393392
    :cond_b0
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$activity:Landroid/app/Activity;

    .line 393393
    .line 393394
    iget-object v2, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selection:Ljava/lang/String;

    .line 393395
    .line 393396
    iget-object v3, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$selectionArgs:[Ljava/lang/String;

    .line 393397
    .line 393398
    iget-object v4, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$sortOrder:Ljava/lang/String;

    .line 393399
    .line 393400
    iget v5, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$limit:I

    .line 393401
    .line 393402
    iget v6, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$offset:I

    .line 393403
    .line 393404
    invoke-static/range {v1 .. v6}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    :goto_c0
    iget-object v1, p0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$queryMedia$1;->$internalCallback:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 393409
    .line 393410
    sget-object v2, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 393411
    .line 393412
    invoke-virtual {v2}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 393413
    .line 393414
    .line 393415
    move-result v2

    .line 393416
    sget v3, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 393417
    .line 393418
    const/4 v3, 0x0

    .line 393419
    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 393420
    .line 393421
    .line 393422
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393423
    .line 393424
    return-object v0
.end method


