## classes15/com/bytedance/android/sif/container/upload/j.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/bytedance/android/sif/container/upload/j;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 393218
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 393220
    const/4 v7, 0x0

    .line 393221
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393224
    sget-object v0, Lcom/bytedance/android/sif/container/upload/g;->a:Lcom/bytedance/android/sif/container/upload/g;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    new-instance v8, Ljava/util/ArrayList;

    .line 393231
    const/16 v0, 0x80

    .line 393233
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393236
    const-string v3, "date_added DESC"

    .line 393238
    const/4 v1, 0x0

    .line 393239
    const/4 v2, 0x0

    .line 393240
    const/4 v4, -0x1

    .line 393241
    const/4 v5, -0x1

    .line 393242
    move-object v0, v6

    .line 393243
    invoke-static/range {v0 .. v5}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393246
    move-result-object v0

    .line 393247
    if-nez v0, :cond_23

    .line 393249
    goto/16 :goto_d3

    .line 393251
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393254
    move-result v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    :goto_28
    if-ge v2, v1, :cond_d3

    .line 393258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393261
    move-result-object v3

    .line 393262
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 393264
    if-nez v3, :cond_34

    .line 393266
    goto/16 :goto_cf

    .line 393268
    :cond_34
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getFileSize()J

    .line 393271
    move-result-wide v4

    .line 393272
    const-wide/16 v9, 0x0

    .line 393274
    cmp-long v11, v4, v9

    .line 393276
    if-gtz v11, :cond_46

    .line 393278
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-static {v6, v4}, Lbytedance/io/BdMediaFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 393285
    move-result-wide v4

    .line 393286
    :cond_46
    cmp-long v11, v4, v9

    .line 393288
    if-gtz v11, :cond_4c

    .line 393290
    goto/16 :goto_cf

    .line 393292
    :cond_4c
    new-instance v4, Lcom/bytedance/android/sif/container/upload/MediaModel;

    .line 393294
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getId()J

    .line 393297
    move-result-wide v9

    .line 393298
    invoke-direct {v4, v9, v10}, Lcom/bytedance/android/sif/container/upload/MediaModel;-><init>(J)V

    .line 393301
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 393304
    move-result-object v5

    .line 393305
    sget-object v9, Lcom/bytedance/android/sif/container/upload/g;->a:Lcom/bytedance/android/sif/container/upload/g;

    .line 393307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    const-string v9, ""

    .line 393312
    if-nez v5, :cond_63

    .line 393314
    goto :goto_80

    .line 393315
    :cond_63
    :try_start_63
    const-string v10, "content"

    .line 393317
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393320
    move-result-object v11

    .line 393321
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393324
    move-result v10
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6d} :catch_71

    .line 393325
    if-eqz v10, :cond_80

    .line 393327
    const/4 v10, 0x1

    .line 393328
    goto :goto_81

    .line 393329
    :catch_71
    move-exception v10

    .line 393330
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393333
    move-result-object v10

    .line 393334
    if-nez v10, :cond_79

    .line 393336
    move-object v10, v9

    .line 393337
    :cond_79
    const/4 v11, 0x4

    .line 393338
    const-string v12, "isMediaUriPath"

    .line 393340
    const/4 v13, 0x0

    .line 393341
    invoke-static {v12, v10, v13, v11}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393344
    :cond_80
    :goto_80
    const/4 v10, 0x0

    .line 393345
    :goto_81
    if-eqz v10, :cond_ab

    .line 393347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393352
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393355
    move-result-object v9

    .line 393356
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393359
    move-result-object v9

    .line 393360
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 393371
    move-result-object v9

    .line 393372
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getName()Ljava/lang/String;

    .line 393378
    move-result-object v9

    .line 393379
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    move-result-object v5

    .line 393386
    goto :goto_b2

    .line 393387
    :cond_ab
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393390
    move-result-object v5

    .line 393391
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393394
    :goto_b2
    iput-object v5, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->b:Ljava/lang/String;

    .line 393396
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 393399
    move-result-wide v9

    .line 393400
    iput-wide v9, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->c:J

    .line 393402
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getWidth()I

    .line 393405
    move-result v5

    .line 393406
    iput v5, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->i:I

    .line 393408
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getHeight()I

    .line 393411
    move-result v5

    .line 393412
    iput v5, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->j:I

    .line 393414
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getModify()J

    .line 393417
    move-result-wide v9

    .line 393418
    iput-wide v9, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->k:J

    .line 393420
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    :goto_cf
    add-int/lit8 v2, v2, 0x1

    .line 393425
    goto/16 :goto_28

    .line 393427
    :cond_d3
    :goto_d3
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 393216
    iget-object v6, p0, Lcom/bytedance/android/sif/container/upload/j;->a:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;

    .line 393217
    .line 393218
    sget-object v0, Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity;->l:Lcom/bytedance/android/sif/container/upload/SifImageChooseUploadActivity$a;

    .line 393219
    .line 393220
    const/4 v7, 0x0

    .line 393221
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393222
    .line 393223
    .line 393224
    sget-object v0, Lcom/bytedance/android/sif/container/upload/g;->a:Lcom/bytedance/android/sif/container/upload/g;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    new-instance v8, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    const/16 v0, 0x80

    .line 393232
    .line 393233
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393234
    .line 393235
    .line 393236
    const-string v3, "date_added DESC"

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    const/4 v2, 0x0

    .line 393240
    const/4 v4, -0x1

    .line 393241
    const/4 v5, -0x1

    .line 393242
    move-object v0, v6

    .line 393243
    invoke-static/range {v0 .. v5}, Lbytedance/io/BdMediaFileSystem;->getImages(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)Ljava/util/List;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    if-nez v0, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_d3

    .line 393250
    .line 393251
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    const/4 v2, 0x0

    .line 393256
    :goto_28
    if-ge v2, v1, :cond_d3

    .line 393257
    .line 393258
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v3

    .line 393262
    check-cast v3, Lbytedance/io/BdMediaItem;

    .line 393263
    .line 393264
    if-nez v3, :cond_34

    .line 393265
    .line 393266
    goto/16 :goto_cf

    .line 393267
    .line 393268
    :cond_34
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getFileSize()J

    .line 393269
    .line 393270
    .line 393271
    move-result-wide v4

    .line 393272
    const-wide/16 v9, 0x0

    .line 393273
    .line 393274
    cmp-long v11, v4, v9

    .line 393275
    .line 393276
    if-gtz v11, :cond_46

    .line 393277
    .line 393278
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    invoke-static {v6, v4}, Lbytedance/io/BdMediaFileSystem;->getLength(Landroid/content/Context;Landroid/net/Uri;)J

    .line 393283
    .line 393284
    .line 393285
    move-result-wide v4

    .line 393286
    :cond_46
    cmp-long v11, v4, v9

    .line 393287
    .line 393288
    if-gtz v11, :cond_4c

    .line 393289
    .line 393290
    goto/16 :goto_cf

    .line 393291
    .line 393292
    :cond_4c
    new-instance v4, Lcom/bytedance/android/sif/container/upload/MediaModel;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getId()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v9

    .line 393298
    invoke-direct {v4, v9, v10}, Lcom/bytedance/android/sif/container/upload/MediaModel;-><init>(J)V

    .line 393299
    .line 393300
    .line 393301
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getUri()Landroid/net/Uri;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v5

    .line 393305
    sget-object v9, Lcom/bytedance/android/sif/container/upload/g;->a:Lcom/bytedance/android/sif/container/upload/g;

    .line 393306
    .line 393307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393308
    .line 393309
    .line 393310
    const-string v9, ""

    .line 393311
    .line 393312
    if-nez v5, :cond_63

    .line 393313
    .line 393314
    goto :goto_80

    .line 393315
    :cond_63
    :try_start_63
    const-string v10, "content"

    .line 393316
    .line 393317
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v11

    .line 393321
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v10
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6d} :catch_71

    .line 393325
    if-eqz v10, :cond_80

    .line 393326
    .line 393327
    const/4 v10, 0x1

    .line 393328
    goto :goto_81

    .line 393329
    :catch_71
    move-exception v10

    .line 393330
    invoke-virtual {v10}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v10

    .line 393334
    if-nez v10, :cond_79

    .line 393335
    .line 393336
    move-object v10, v9

    .line 393337
    :cond_79
    const/4 v11, 0x4

    .line 393338
    const-string v12, "isMediaUriPath"

    .line 393339
    .line 393340
    const/4 v13, 0x0

    .line 393341
    invoke-static {v12, v10, v13, v11}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    :goto_80
    const/4 v10, 0x0

    .line 393345
    :goto_81
    if-eqz v10, :cond_ab

    .line 393346
    .line 393347
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v9

    .line 393356
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v9

    .line 393360
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getRelativePath()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v9

    .line 393372
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getName()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v9

    .line 393379
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v5

    .line 393386
    goto :goto_b2

    .line 393387
    :cond_ab
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v5

    .line 393391
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    iput-object v5, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->b:Ljava/lang/String;

    .line 393395
    .line 393396
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getDateAdded()J

    .line 393397
    .line 393398
    .line 393399
    move-result-wide v9

    .line 393400
    iput-wide v9, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->c:J

    .line 393401
    .line 393402
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getWidth()I

    .line 393403
    .line 393404
    .line 393405
    move-result v5

    .line 393406
    iput v5, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->i:I

    .line 393407
    .line 393408
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getHeight()I

    .line 393409
    .line 393410
    .line 393411
    move-result v5

    .line 393412
    iput v5, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->j:I

    .line 393413
    .line 393414
    invoke-virtual {v3}, Lbytedance/io/BdMediaItem;->getModify()J

    .line 393415
    .line 393416
    .line 393417
    move-result-wide v9

    .line 393418
    iput-wide v9, v4, Lcom/bytedance/android/sif/container/upload/MediaModel;->k:J

    .line 393419
    .line 393420
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393421
    .line 393422
    .line 393423
    :goto_cf
    add-int/lit8 v2, v2, 0x1

    .line 393424
    .line 393425
    goto/16 :goto_28

    .line 393426
    .line 393427
    :cond_d3
    :goto_d3
    return-object v8
.end method


