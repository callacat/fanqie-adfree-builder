## classes5/com/dragon/read/kmp/nps/q2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/q2;->a:Lcom/dragon/read/kmp/nps/u2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/q2;->b:Ljava/util/List;

    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039366
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    const-string p1, "SeriesNpsViewModel"

    .line 17039373
    const-string v2, "onSubmit success"

    .line 17039375
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, v0, Lcom/dragon/read/kmp/nps/u2;->c:Z

    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 17039383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039385
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    const-string p1, "\u611f\u8c22\u53cd\u9988"

    .line 17039390
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/u2;->a:Lcom/dragon/read/kmp/nps/p;

    .line 17039395
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/nps/p;->b(Ljava/util/List;)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/q2;->a:Lcom/dragon/read/kmp/nps/u2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/q2;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039365
    .line 17039366
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    const-string p1, "SeriesNpsViewModel"

    .line 17039372
    .line 17039373
    const-string v2, "onSubmit success"

    .line 17039374
    .line 17039375
    invoke-static {p1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    iput-boolean p1, v0, Lcom/dragon/read/kmp/nps/u2;->c:Z

    .line 17039380
    .line 17039381
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 17039382
    .line 17039383
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string p1, "\u611f\u8c22\u53cd\u9988"

    .line 17039389
    .line 17039390
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/u2;->a:Lcom/dragon/read/kmp/nps/p;

    .line 17039394
    .line 17039395
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/nps/p;->b(Ljava/util/List;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


