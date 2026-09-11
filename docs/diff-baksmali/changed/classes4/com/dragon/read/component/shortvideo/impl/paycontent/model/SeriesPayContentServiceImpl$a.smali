## classes4/com/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "action_reading_user_login"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_13

    .line 50659339
    const-string p1, "action_reading_user_logout"

    .line 50659341
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_6f

    .line 50659347
    :cond_13
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;->keySet()Ljava/util/Set;

    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Ljava/lang/Iterable;

    .line 50659355
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659358
    move-result-object p2

    .line 50659359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659361
    const-string v1, "[onReceive] action = "

    .line 50659363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    const-string p3, ", cacheSize = "

    .line 50659371
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659377
    move-result p3

    .line 50659378
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p3

    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659388
    const-string v2, "deliver"

    .line 50659390
    const-string v3, "PayVideo#SeriesPayContentServiceImpl"

    .line 50659392
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 50659398
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 50659400
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 50659403
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659411
    move-result p1

    .line 50659412
    if-eqz p1, :cond_57

    .line 50659414
    goto :goto_6f

    .line 50659415
    :cond_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 50659423
    move-result-object p1

    .line 50659424
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 50659426
    if-nez p1, :cond_6c

    .line 50659428
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659430
    const-string p2, "[batchFetchSeriesPayDetail] enablePaySeriesLock = false"

    .line 50659432
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->h(Ljava/util/List;Z)V

    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "action_reading_user_login"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-nez p1, :cond_13

    .line 50659338
    .line 50659339
    const-string p1, "action_reading_user_logout"

    .line 50659340
    .line 50659341
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p1

    .line 50659345
    if-eqz p1, :cond_6f

    .line 50659346
    .line 50659347
    :cond_13
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->b:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl$seriesPayDetailCache$1;->keySet()Ljava/util/Set;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Ljava/lang/Iterable;

    .line 50659354
    .line 50659355
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p2

    .line 50659359
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    const-string v1, "[onReceive] action = "

    .line 50659362
    .line 50659363
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string p3, ", cacheSize = "

    .line 50659370
    .line 50659371
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result p3

    .line 50659378
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p3

    .line 50659385
    const/4 v0, 0x0

    .line 50659386
    new-array v1, v0, [Ljava/lang/Object;

    .line 50659387
    .line 50659388
    const-string v2, "deliver"

    .line 50659389
    .line 50659390
    const-string v3, "PayVideo#SeriesPayContentServiceImpl"

    .line 50659391
    .line 50659392
    invoke-static {v2, v3, p3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 50659396
    .line 50659397
    .line 50659398
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->d:Ljava/util/Set;

    .line 50659399
    .line 50659400
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 50659401
    .line 50659402
    .line 50659403
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->a:Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p1

    .line 50659412
    if-eqz p1, :cond_57

    .line 50659413
    .line 50659414
    goto :goto_6f

    .line 50659415
    :cond_57
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/PaySeriesLockConfig;->enablePaySeriesLock:Z

    .line 50659425
    .line 50659426
    if-nez p1, :cond_6c

    .line 50659427
    .line 50659428
    new-array p1, v0, [Ljava/lang/Object;

    .line 50659429
    .line 50659430
    const-string p2, "[batchFetchSeriesPayDetail] enablePaySeriesLock = false"

    .line 50659431
    .line 50659432
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_6f

    .line 50659436
    :cond_6c
    invoke-static {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/paycontent/model/SeriesPayContentServiceImpl;->h(Ljava/util/List;Z)V

    .line 50659437
    .line 50659438
    .line 50659439
    :cond_6f
    :goto_6f
    return-void
.end method


