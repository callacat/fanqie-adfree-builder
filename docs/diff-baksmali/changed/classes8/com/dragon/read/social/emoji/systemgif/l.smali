## classes8/com/dragon/read/social/emoji/systemgif/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/l;->a:Ljava/util/List;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039368
    if-eqz v2, :cond_10

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039376
    :cond_10
    const/4 v1, 0x1

    .line 17039377
    :cond_11
    if-eqz v1, :cond_1d

    .line 17039379
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->h()Lio/reactivex/Completable;

    .line 17039387
    move-result-object v1

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, ""

    .line 17039395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    :goto_26
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/b;

    .line 17039400
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/emoji/systemgif/b;-><init>(Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    .line 17039403
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/emoji/systemgif/l;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_10

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_11

    .line 17039375
    .line 17039376
    :cond_10
    const/4 v1, 0x1

    .line 17039377
    :cond_11
    if-eqz v1, :cond_1d

    .line 17039378
    .line 17039379
    sget-object v1, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->a:Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/dragon/read/social/emoji/systemgif/GifDataHelper;->h()Lio/reactivex/Completable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    goto :goto_26

    .line 17039389
    :cond_1d
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    const-string v2, ""

    .line 17039394
    .line 17039395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :goto_26
    new-instance v2, Lcom/dragon/read/social/emoji/systemgif/b;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/social/emoji/systemgif/b;-><init>(Lio/reactivex/SingleEmitter;Ljava/util/List;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


