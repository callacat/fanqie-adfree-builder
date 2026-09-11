## classes3/com/dragon/read/pages/splash/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 17039368
    if-eqz v1, :cond_10

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_1b

    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039385
    sput-object p1, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 17039389
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/pages/splash/o0;->b(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039403
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v0, 0x1

    .line 17039377
    :cond_11
    if-eqz v0, :cond_1b

    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_1b

    .line 17039384
    .line 17039385
    sput-object p1, Lcom/dragon/read/pages/splash/o0;->f:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/pages/splash/o0;->a:Lcom/dragon/read/pages/splash/o0;

    .line 17039388
    .line 17039389
    sget-object v0, Lcom/dragon/read/pages/splash/o0;->d:Lcom/dragon/read/rpc/model/SurlRequest;

    .line 17039390
    .line 17039391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {v0}, Lcom/dragon/read/pages/splash/o0;->b(Lcom/dragon/read/rpc/model/SurlRequest;)Lio/reactivex/Observable;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-eqz p1, :cond_30

    .line 17039402
    .line 17039403
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    :goto_31
    return-object p1
.end method


