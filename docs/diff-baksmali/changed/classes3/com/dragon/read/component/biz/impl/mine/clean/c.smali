## classes3/com/dragon/read/component/biz/impl/mine/clean/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x92b5b

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/clean/c;-><init>()V

    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393234
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 393236
    new-instance v0, Ls34/d0;

    .line 393238
    invoke-direct {v0}, Ls34/d0;-><init>()V

    .line 393241
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393244
    move-result-object v0

    .line 393245
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393262
    move-result-object v1

    .line 393263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393270
    move-result-object v2

    .line 393271
    if-eqz v2, :cond_3e

    .line 393273
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393276
    move-result-object v2

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v2, 0x0

    .line 393279
    :goto_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393286
    move-result-object v3

    .line 393287
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393290
    move-result-object v3

    .line 393291
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393293
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393296
    const-string v5, ""

    .line 393298
    if-eqz v1, :cond_5e

    .line 393300
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393317
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393320
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 393328
    move-result-object v0

    .line 393329
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->cacheDirList:Ljava/util/List;

    .line 393331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393334
    move-result-object v0

    .line 393335
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_bd

    .line 393341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;

    .line 393347
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;->isInternalDir:Z

    .line 393349
    if-eqz v5, :cond_a2

    .line 393351
    if-eqz v3, :cond_77

    .line 393353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393358
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;->relativePath:Ljava/lang/String;

    .line 393367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393377
    goto :goto_77

    .line 393378
    :cond_a2
    if-eqz v2, :cond_77

    .line 393380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393385
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393388
    move-result-object v6

    .line 393389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;->relativePath:Ljava/lang/String;

    .line 393394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393404
    goto :goto_77

    .line 393405
    :cond_bd
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 393407
    check-cast v0, Ljava/util/ArrayList;

    .line 393409
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 393216
    const v0, 0x92b5b

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/clean/c;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->a:Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 393228
    .line 393229
    new-instance v0, Ljava/util/ArrayList;

    .line 393230
    .line 393231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 393235
    .line 393236
    new-instance v0, Ls34/d0;

    .line 393237
    .line 393238
    invoke-direct {v0}, Ls34/d0;-><init>()V

    .line 393239
    .line 393240
    .line 393241
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->g:Lkotlin/Lazy;

    .line 393246
    .line 393247
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v1

    .line 393263
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    if-eqz v2, :cond_3e

    .line 393272
    .line 393273
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    const/4 v2, 0x0

    .line 393279
    :goto_3f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    invoke-virtual {v3}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v3

    .line 393287
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 393292
    .line 393293
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393294
    .line 393295
    .line 393296
    const-string v5, ""

    .line 393297
    .line 393298
    if-eqz v1, :cond_5e

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v1

    .line 393304
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    .line 393316
    .line 393317
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->cacheDirList:Ljava/util/List;

    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    :cond_77
    :goto_77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_bd

    .line 393340
    .line 393341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    check-cast v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;

    .line 393346
    .line 393347
    iget-boolean v5, v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;->isInternalDir:Z

    .line 393348
    .line 393349
    if-eqz v5, :cond_a2

    .line 393350
    .line 393351
    if-eqz v3, :cond_77

    .line 393352
    .line 393353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v6

    .line 393362
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;->relativePath:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393375
    .line 393376
    .line 393377
    goto :goto_77

    .line 393378
    :cond_a2
    if-eqz v2, :cond_77

    .line 393379
    .line 393380
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v6

    .line 393389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/CacheDirItem;->relativePath:Ljava/lang/String;

    .line 393393
    .line 393394
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v1

    .line 393401
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393402
    .line 393403
    .line 393404
    goto :goto_77

    .line 393405
    :cond_bd
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->f:Ljava/util/List;

    .line 393406
    .line 393407
    check-cast v0, Ljava/util/ArrayList;

    .line 393408
    .line 393409
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393410
    .line 393411
    .line 393412
    return-void
.end method


.method public static a(J)Z
[MOD-CHANGED]
.method public static a(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-wide v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->b:J

    .line 16973826
    sub-long/2addr p0, v0

    .line 16973827
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->cacheExpiredTime:I

    .line 16973838
    int-to-long v0, v0

    .line 16973839
    cmp-long v2, p0, v0

    .line 16973841
    if-gtz v2, :cond_15

    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(J)Z
    .registers 5

    .prologue
    .line 16973824
    sget-wide v0, Lcom/dragon/read/component/biz/impl/mine/clean/c;->b:J

    .line 16973825
    .line 16973826
    sub-long/2addr p0, v0

    .line 16973827
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->a:Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig$a;->a()Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget v0, v0, Lcom/dragon/read/component/biz/impl/mine/clean/ClearDiskCacheConfig;->cacheExpiredTime:I

    .line 16973837
    .line 16973838
    int-to-long v0, v0

    .line 16973839
    cmp-long v2, p0, v0

    .line 16973840
    .line 16973841
    if-gtz v2, :cond_15

    .line 16973842
    .line 16973843
    const/4 p0, 0x1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    :goto_16
    return p0
.end method


