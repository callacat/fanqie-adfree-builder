## classes2/com/dragon/read/kmp/community/reader/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/r0;->a:Lcom/dragon/read/kmp/community/reader/h1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/r0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz p1, :cond_1d

    .line 17039373
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/Boolean;

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039385
    const/4 p1, 0x3

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/kmp/community/reader/h1;->g(IZ)V

    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/reader/r0;->a:Lcom/dragon/read/kmp/community/reader/h1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/reader/r0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eqz p1, :cond_1d

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Ljava/lang/Boolean;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p1, 0x3

    .line 17039386
    goto :goto_1e

    .line 17039387
    :cond_1b
    const/4 p1, 0x1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 p1, 0x0

    .line 17039390
    :goto_1e
    invoke-interface {v0, p1, v2}, Lcom/dragon/read/kmp/community/reader/h1;->g(IZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    .line 17039395
    return-object p1
.end method


