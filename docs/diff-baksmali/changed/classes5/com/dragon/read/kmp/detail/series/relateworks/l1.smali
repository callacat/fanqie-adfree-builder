## classes5/com/dragon/read/kmp/detail/series/relateworks/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/l1;->a:Ljava/lang/String;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/l1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_11

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    iput-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-nez p1, :cond_20

    .line 17039390
    const-string p1, ""

    .line 17039392
    :cond_20
    const-string v2, "request_failed"

    .line 17039394
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a(ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 17039401
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->d(Z)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/relateworks/l1;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/relateworks/l1;->b:Lcom/dragon/read/kmp/detail/series/relateworks/t1;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->l:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-nez v2, :cond_11

    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    iput-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->o:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    iput-object v0, v1, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->r:Lio/reactivex/disposables/Disposable;

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/detail/series/relateworks/l;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    if-nez p1, :cond_20

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    :cond_20
    const-string v2, "request_failed"

    .line 17039393
    .line 17039394
    invoke-direct {v0, v2, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->a(ZLcom/dragon/read/kmp/detail/series/relateworks/l;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v1, p1}, Lcom/dragon/read/kmp/detail/series/relateworks/t1;->d(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p1
.end method


