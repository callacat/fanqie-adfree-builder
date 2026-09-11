## classes5/com/dragon/read/kmp/nps/a2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/a2;->a:Lcom/dragon/read/kmp/nps/e2;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/a2;->b:Lcom/dragon/read/kmp/nps/z1;

    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039366
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "[onSubmitClick] submit success: "

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const-string v2, "SeriesNpsFeedbackViewModel"

    .line 17039387
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, v0, Lcom/dragon/read/kmp/nps/e2;->d:Z

    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039397
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039400
    const-string p1, "\u611f\u8c22\u53cd\u9988"

    .line 17039402
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039405
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/e2;->a:Lcom/dragon/read/kmp/nps/q;

    .line 17039407
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/nps/q;->e(Lcom/dragon/read/kmp/nps/z1;)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/a2;->a:Lcom/dragon/read/kmp/nps/e2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/a2;->b:Lcom/dragon/read/kmp/nps/z1;

    .line 17039363
    .line 17039364
    check-cast p1, Lqv0/fh;

    .line 17039365
    .line 17039366
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "[onSubmitClick] submit success: "

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, "SeriesNpsFeedbackViewModel"

    .line 17039386
    .line 17039387
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, v0, Lcom/dragon/read/kmp/nps/e2;->d:Z

    .line 17039392
    .line 17039393
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/e2;->c:Landroidx/compose/runtime/MutableState;

    .line 17039394
    .line 17039395
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, "\u611f\u8c22\u53cd\u9988"

    .line 17039401
    .line 17039402
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iget-object p1, v0, Lcom/dragon/read/kmp/nps/e2;->a:Lcom/dragon/read/kmp/nps/q;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v1}, Lcom/dragon/read/kmp/nps/q;->e(Lcom/dragon/read/kmp/nps/z1;)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


