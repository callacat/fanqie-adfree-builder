## classes20/oj2/n.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Loj2/n;->a:Loj2/q$a;

    .line 17039362
    iget-object v3, p0, Loj2/n;->b:Lqj2/e$a;

    .line 17039364
    iget-object v8, p0, Loj2/n;->c:Lio/reactivex/SingleEmitter;

    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039368
    sget-object v1, Lqj2/e;->a:Lqj2/e;

    .line 17039370
    iget-object v2, v0, Loj2/q$a;->e:Lhr2/c;

    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/16 v7, 0x10

    .line 17039376
    move-object v5, p1

    .line 17039377
    invoke-static/range {v1 .. v7}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 17039380
    invoke-interface {v8}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_26

    .line 17039386
    if-nez p1, :cond_23

    .line 17039388
    new-instance p1, Ljava/lang/Throwable;

    .line 17039390
    const-string v0, "publish add one failed"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    invoke-interface {v8, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Loj2/n;->a:Loj2/q$a;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Loj2/n;->b:Lqj2/e$a;

    .line 17039363
    .line 17039364
    iget-object v8, p0, Loj2/n;->c:Lio/reactivex/SingleEmitter;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v1, Lqj2/e;->a:Lqj2/e;

    .line 17039369
    .line 17039370
    iget-object v2, v0, Loj2/q$a;->e:Lhr2/c;

    .line 17039371
    .line 17039372
    const/4 v4, 0x0

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    const/16 v7, 0x10

    .line 17039375
    .line 17039376
    move-object v5, p1

    .line 17039377
    invoke-static/range {v1 .. v7}, Lqj2/e;->e(Lqj2/e;Lhr2/c;Lqj2/e$a;ZLjava/lang/Throwable;Ljava/lang/String;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v8}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_26

    .line 17039385
    .line 17039386
    if-nez p1, :cond_23

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/lang/Throwable;

    .line 17039389
    .line 17039390
    const-string v0, "publish add one failed"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {v8, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


