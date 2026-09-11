## classes3/com/dragon/read/component/comic/impl/comic/provider/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z1;->a:Lhe4/a;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z1;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z1;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    if-eqz v0, :cond_14

    .line 17039370
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    const-string v3, "-1"

    .line 17039377
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c(Lhe4/a;Ljava/lang/String;)V

    .line 17039380
    :cond_14
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/AsyncSubject;->onError(Ljava/lang/Throwable;)V

    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, "preloadComicDetail("

    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039393
    const-string v1, ") "

    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039412
    const-string v1, "deliver"

    .line 17039414
    const-string v2, "NewComicInitPreloader"

    .line 17039416
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z1;->a:Lhe4/a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z1;->b:Lio/reactivex/subjects/AsyncSubject;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/provider/z1;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_14

    .line 17039369
    .line 17039370
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v3, "-1"

    .line 17039376
    .line 17039377
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->c(Lhe4/a;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/AsyncSubject;->onError(Ljava/lang/Throwable;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v1, "preloadComicDetail("

    .line 17039386
    .line 17039387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string v1, ") "

    .line 17039394
    .line 17039395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const/4 v0, 0x0

    .line 17039410
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039411
    .line 17039412
    const-string v1, "deliver"

    .line 17039413
    .line 17039414
    const-string v2, "NewComicInitPreloader"

    .line 17039415
    .line 17039416
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


