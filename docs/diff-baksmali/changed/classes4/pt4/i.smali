## classes4/pt4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpt4/i;->a:Lpt4/l;

    .line 17039362
    iget-object v1, p0, Lpt4/i;->b:Lq95/e;

    .line 17039364
    check-cast p1, Lnk5/r0;

    .line 17039366
    iget-object v2, v0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 17039368
    if-eqz v2, :cond_d

    .line 17039370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039373
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039376
    invoke-interface {v1, p1}, Lq95/e;->B1(Lnk5/r0;)I

    .line 17039379
    move-result v1

    .line 17039380
    iget-object v0, v0, Lpt4/l;->n:Ljava/lang/String;

    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v3, "preloadData success "

    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string p1, " heightInDp="

    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039407
    const-string v2, "deliver"

    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lpt4/i;->a:Lpt4/l;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lpt4/i;->b:Lq95/e;

    .line 17039363
    .line 17039364
    check-cast p1, Lnk5/r0;

    .line 17039365
    .line 17039366
    iget-object v2, v0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 17039367
    .line 17039368
    if-eqz v2, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v1, p1}, Lq95/e;->B1(Lnk5/r0;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    iget-object v0, v0, Lpt4/l;->n:Ljava/lang/String;

    .line 17039381
    .line 17039382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v3, "preloadData success "

    .line 17039385
    .line 17039386
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, " heightInDp="

    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039406
    .line 17039407
    const-string v2, "deliver"

    .line 17039408
    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


