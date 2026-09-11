## classes10/bj7/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V
[MOD-CHANGED]
.method public static final a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lwi7/a;",
            ">;>;",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ltz p2, :cond_b

    .line 50659330
    invoke-static {}, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->values()[Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50659333
    move-result-object v0

    .line 50659334
    array-length v0, v0

    .line 50659335
    if-ge p2, v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-nez v0, :cond_f

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50659349
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659352
    move-result-object p0

    .line 50659353
    check-cast p0, Ljava/util/List;

    .line 50659355
    if-eqz p0, :cond_4b

    .line 50659357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659360
    move-result-object p0

    .line 50659361
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_4b

    .line 50659367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659370
    move-result-object v0

    .line 50659371
    check-cast v0, Lwi7/a;

    .line 50659373
    new-instance v1, Lcom/ss/android/ad/splash/core/model/h;

    .line 50659375
    iget-object v2, v0, Lwi7/a;->d:Ljava/lang/String;

    .line 50659377
    iget-object v0, v0, Lwi7/a;->c:Ljava/lang/String;

    .line 50659379
    invoke-direct {v1, v2, v0}, Lcom/ss/android/ad/splash/core/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    new-instance v0, Laj7/a;

    .line 50659384
    invoke-static {}, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->values()[Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50659387
    move-result-object v2

    .line 50659388
    aget-object v2, v2, p2

    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    invoke-direct {v0, v2, v3}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50659394
    sget-object v2, Laj7/c;->a:Laj7/c;

    .line 50659396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659399
    invoke-static {v1, v0, p1, v3}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50659402
    goto :goto_21

    .line 50659403
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/Map;Lcom/ss/android/ad/splash/core/model/SplashAd;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "Lwi7/a;",
            ">;>;",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50659328
    if-ltz p2, :cond_b

    .line 50659329
    .line 50659330
    invoke-static {}, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->values()[Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    array-length v0, v0

    .line 50659335
    if-ge p2, v0, :cond_b

    .line 50659336
    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-nez v0, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 50659348
    .line 50659349
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p0

    .line 50659353
    check-cast p0, Ljava/util/List;

    .line 50659354
    .line 50659355
    if-eqz p0, :cond_4b

    .line 50659356
    .line 50659357
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p0

    .line 50659361
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v0

    .line 50659365
    if-eqz v0, :cond_4b

    .line 50659366
    .line 50659367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v0

    .line 50659371
    check-cast v0, Lwi7/a;

    .line 50659372
    .line 50659373
    new-instance v1, Lcom/ss/android/ad/splash/core/model/h;

    .line 50659374
    .line 50659375
    iget-object v2, v0, Lwi7/a;->d:Ljava/lang/String;

    .line 50659376
    .line 50659377
    iget-object v0, v0, Lwi7/a;->c:Ljava/lang/String;

    .line 50659378
    .line 50659379
    invoke-direct {v1, v2, v0}, Lcom/ss/android/ad/splash/core/model/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    new-instance v0, Laj7/a;

    .line 50659383
    .line 50659384
    invoke-static {}, Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;->values()[Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    aget-object v2, v2, p2

    .line 50659389
    .line 50659390
    const/4 v3, 0x0

    .line 50659391
    invoke-direct {v0, v2, v3}, Laj7/a;-><init>(Lcom/ss/android/ad/splash/core/model/compliance/DownloadResourceType;Lbj7/d;)V

    .line 50659392
    .line 50659393
    .line 50659394
    sget-object v2, Laj7/c;->a:Laj7/c;

    .line 50659395
    .line 50659396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {v1, v0, p1, v3}, Laj7/c;->a(Lcom/ss/android/ad/splash/api/DownloadInfo;Laj7/a;Lcom/ss/android/ad/splash/core/model/SplashAd;Lcj7/a;)V

    .line 50659400
    .line 50659401
    .line 50659402
    goto :goto_21

    .line 50659403
    :cond_4b
    return-void
.end method


