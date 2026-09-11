## classes3/q74/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq74/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget-object v1, p0, Lq74/t;->b:Lq74/z;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    :cond_d
    iget-object v0, v1, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17039375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039377
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039380
    iget-object v0, v1, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "reloadAllBookshelfData error: "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v2, "deliver"

    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lq74/t;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lq74/t;->b:Lq74/z;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039369
    .line 17039370
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object v0, v1, Lq74/z;->g:Lio/reactivex/subjects/PublishSubject;

    .line 17039374
    .line 17039375
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v1, Lq74/z;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "reloadAllBookshelfData error: "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const/4 v1, 0x0

    .line 17039401
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    const-string v2, "deliver"

    .line 17039408
    .line 17039409
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


