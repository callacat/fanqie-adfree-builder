## classes6/n66/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln66/i0;->a:Ln66/k0;

    .line 17039362
    iget-object v1, p0, Ln66/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    iget-object p1, v0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039373
    if-eqz p1, :cond_1f

    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1f

    .line 17039381
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039383
    new-instance v3, Ln66/k0$a;

    .line 17039385
    invoke-direct {v3, v0, v1}, Ln66/k0$a;-><init>(Ln66/k0;Lkotlin/jvm/functions/Function0;)V

    .line 17039388
    invoke-interface {p1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ln66/i0;->a:Ln66/k0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ln66/i0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, v0, Ln66/k0;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039372
    .line 17039373
    if-eqz p1, :cond_1f

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_1f

    .line 17039380
    .line 17039381
    const-class v2, Lcom/dragon/reader/lib/model/TaskEndArgs;

    .line 17039382
    .line 17039383
    new-instance v3, Ln66/k0$a;

    .line 17039384
    .line 17039385
    invoke-direct {v3, v0, v1}, Ln66/k0$a;-><init>(Ln66/k0;Lkotlin/jvm/functions/Function0;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p1, v2, v3}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


