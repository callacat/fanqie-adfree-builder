## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "playletCommentAb error="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039385
    const-string v2, "deliver"

    .line 17039387
    const-string v3, "AndroidSeriesPlayletCommentViewBridge"

    .line 17039389
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039395
    const-string v1, ""

    .line 17039397
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 17039399
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->j:Ljava/lang/Boolean;

    .line 17039401
    const-string p1, "abError"

    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d(Ljava/lang/String;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/z;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "playletCommentAb error="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v2, "deliver"

    .line 17039386
    .line 17039387
    const-string v3, "AndroidSeriesPlayletCommentViewBridge"

    .line 17039388
    .line 17039389
    invoke-static {v2, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->g:Lio/reactivex/disposables/Disposable;

    .line 17039394
    .line 17039395
    const-string v1, ""

    .line 17039396
    .line 17039397
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->h:Ljava/lang/String;

    .line 17039398
    .line 17039399
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->j:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    const-string p1, "abError"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b0;->d(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


