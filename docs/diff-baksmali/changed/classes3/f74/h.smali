## classes3/f74/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039365
    move-result v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039371
    move-result v1

    .line 17039372
    if-ne v0, v1, :cond_29

    .line 17039374
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lvw3/q1;->showMaxCountErrorToast()V

    .line 17039381
    sget p1, Lx64/j3;->a:I

    .line 17039383
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039385
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039388
    const-string v0, "entrance"

    .line 17039390
    const-string v1, "read_history_exposed"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    const-string v0, "bookshelf_book_limit"

    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    sget-object v1, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-ne v0, v1, :cond_29

    .line 17039373
    .line 17039374
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lvw3/q1;->showMaxCountErrorToast()V

    .line 17039379
    .line 17039380
    .line 17039381
    sget p1, Lx64/j3;->a:I

    .line 17039382
    .line 17039383
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "entrance"

    .line 17039389
    .line 17039390
    const-string v1, "read_history_exposed"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "bookshelf_book_limit"

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_30

    .line 17039401
    :cond_29
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    invoke-virtual {v0, p1}, Lvw3/q1;->showErrorToast(Ljava/lang/Throwable;)V

    .line 17039406
    .line 17039407
    .line 17039408
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


