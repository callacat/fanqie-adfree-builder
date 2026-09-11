.class public final synthetic Lwi3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    const-string v1, ""

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    sget-object v2, Lwi3/w0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393228
    .line 393229
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v2

    .line 393233
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    check-cast v2, Ljava/lang/Iterable;

    .line 393237
    .line 393238
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Ljava/lang/Iterable;

    .line 393243
    .line 393244
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    check-cast v0, Ljava/lang/Iterable;

    .line 393249
    .line 393250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393255
    .line 393256
    .line 393257
    move-result v1

    .line 393258
    if-eqz v1, :cond_af

    .line 393259
    .line 393260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    check-cast v1, Ljava/lang/String;

    .line 393265
    .line 393266
    sget-object v2, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393267
    .line 393268
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393273
    .line 393274
    const/4 v3, 0x0

    .line 393275
    if-eqz v2, :cond_42

    .line 393276
    .line 393277
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393278
    .line 393279
    .line 393280
    move-result v2

    .line 393281
    goto :goto_43

    .line 393282
    :cond_42
    const/4 v2, 0x0

    .line 393283
    :goto_43
    sget-object v4, Lwi3/w0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393284
    .line 393285
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393290
    .line 393291
    if-eqz v4, :cond_52

    .line 393292
    .line 393293
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    const/4 v4, 0x0

    .line 393299
    :goto_53
    if-gtz v4, :cond_57

    .line 393300
    .line 393301
    if-lez v2, :cond_26

    .line 393302
    .line 393303
    :cond_57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393307
    .line 393308
    .line 393309
    move-result v5

    .line 393310
    if-lez v5, :cond_62

    .line 393311
    .line 393312
    const/4 v5, 0x1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v5, 0x0

    .line 393315
    :goto_63
    if-eqz v5, :cond_26

    .line 393316
    .line 393317
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 393318
    .line 393319
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    const-string v6, "scene"

    .line 393323
    .line 393324
    invoke-virtual {v5, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    .line 393326
    .line 393327
    const-string v6, "hit_count"

    .line 393328
    .line 393329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v7

    .line 393333
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    .line 393335
    .line 393336
    const-string v6, "total_count"

    .line 393337
    .line 393338
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v7

    .line 393342
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    const-string v6, "audio_play_info_cache_usage"

    .line 393346
    .line 393347
    invoke-static {v6, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    const-string v6, "reportAndReset: scene="

    .line 393353
    .line 393354
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, ", hitCount="

    .line 393361
    .line 393362
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    const-string v1, ", totalCount="

    .line 393369
    .line 393370
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v1

    .line 393380
    new-array v2, v3, [Ljava/lang/Object;

    .line 393381
    .line 393382
    const-string v3, "experience"

    .line 393383
    .line 393384
    const-string v4, "PlayInfoCacheReporter"

    .line 393385
    .line 393386
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393387
    .line 393388
    .line 393389
    goto/16 :goto_26

    .line 393390
    .line 393391
    :cond_af
    sget-object v0, Lwi3/w0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393394
    .line 393395
    .line 393396
    sget-object v0, Lwi3/w0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 393399
    .line 393400
    .line 393401
    return-void
.end method
