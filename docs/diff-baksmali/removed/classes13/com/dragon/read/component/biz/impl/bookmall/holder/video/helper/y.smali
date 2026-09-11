.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/y;->a:Ljava/util/List;

    .line 393217
    .line 393218
    const-string v1, "deliver"

    .line 393219
    .line 393220
    const-string v2, "preloadImagesToDiskCache image size "

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393224
    .line 393225
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    .line 393239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    new-array v5, v3, [Ljava/lang/Object;

    .line 393244
    .line 393245
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v4

    .line 393249
    invoke-static {v1, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v2, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    if-eqz v4, :cond_4e

    .line 393266
    .line 393267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v4

    .line 393271
    move-object v5, v4

    .line 393272
    check-cast v5, Ljava/lang/String;

    .line 393273
    .line 393274
    const/4 v6, 0x1

    .line 393275
    if-eqz v5, :cond_46

    .line 393276
    .line 393277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393278
    .line 393279
    .line 393280
    move-result v5

    .line 393281
    if-nez v5, :cond_44

    .line 393282
    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/4 v5, 0x0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    :goto_46
    const/4 v5, 0x1

    .line 393287
    :goto_47
    xor-int/2addr v5, v6

    .line 393288
    if-eqz v5, :cond_2d

    .line 393289
    .line 393290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393291
    .line 393292
    .line 393293
    goto :goto_2d

    .line 393294
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393299
    .line 393300
    .line 393301
    move-result v2

    .line 393302
    if-eqz v2, :cond_8e

    .line 393303
    .line 393304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v2

    .line 393308
    check-cast v2, Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v5

    .line 393322
    invoke-virtual {v5, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInBitmapMemoryCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    const/4 v6, 0x0

    .line 393327
    if-nez v5, :cond_78

    .line 393328
    .line 393329
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v5

    .line 393333
    invoke-virtual {v5, v4, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Landroid/net/Uri;)Z

    .line 393341
    .line 393342
    .line 393343
    move-result v4

    .line 393344
    if-nez v4, :cond_52

    .line 393345
    .line 393346
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v4

    .line 393350
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v2

    .line 393354
    invoke-virtual {v4, v2, v6}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 393355
    .line 393356
    .line 393357
    goto :goto_52

    .line 393358
    :cond_8e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393359
    .line 393360
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0
    :try_end_94
    .catchall {:try_start_7 .. :try_end_94} :catchall_95

    .line 393364
    goto :goto_a0

    .line 393365
    :catchall_95
    move-exception v0

    .line 393366
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393367
    .line 393368
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    :goto_a0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    if-eqz v0, :cond_c3

    .line 393381
    .line 393382
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393383
    .line 393384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    const-string v5, "preload image error "

    .line 393387
    .line 393388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-array v3, v3, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v2

    .line 393408
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    return-void
.end method
