## classes3/df4/i.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldf4/i;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 17039368
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039370
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_1c

    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1, v2, v0}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    if-eqz v1, :cond_21

    .line 17039390
    iget v0, v1, Lpw5/b;->f:F

    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039395
    :goto_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldf4/i;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/download/impl/info/data/j0;->a:Lcom/dragon/read/component/download/impl/info/data/j0;

    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039369
    .line 17039370
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/component/download/impl/info/data/j0;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    if-nez v1, :cond_1c

    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/download/impl/info/data/c0;->a()Lcom/dragon/read/component/download/impl/info/data/x0;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-static {v1}, Lcom/dragon/read/component/download/impl/info/data/x0$a;->a(Lcom/dragon/read/component/download/impl/info/data/x0;)Lcu5/l1;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-interface {v1, v2, v0}, Lcu5/l1;->b(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lpw5/b;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    :cond_1c
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    iget v0, v1, Lpw5/b;->f:F

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/high16 v0, -0x40800000    # -1.0f

    .line 17039394
    .line 17039395
    :goto_23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


