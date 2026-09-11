## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/header/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/c;->a:Lkotlin/Lazy;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ge p1, v1, :cond_25

    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->h:Landroidx/compose/runtime/MutableState;

    .line 17039379
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039391
    const-string p1, "<1"

    .line 17039393
    goto :goto_30

    .line 17039394
    :cond_22
    const-string p1, "0"

    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    const/16 v0, 0x2710

    .line 17039399
    if-ge p1, v0, :cond_2e

    .line 17039401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string p1, "1\u4e07+"

    .line 17039408
    :goto_30
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/c;->a:Lkotlin/Lazy;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-ge p1, v1, :cond_25

    .line 17039370
    .line 17039371
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/header/j;->h:Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    check-cast p1, Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_22

    .line 17039390
    .line 17039391
    const-string p1, "<1"

    .line 17039392
    .line 17039393
    goto :goto_30

    .line 17039394
    :cond_22
    const-string p1, "0"

    .line 17039395
    .line 17039396
    goto :goto_30

    .line 17039397
    :cond_25
    const/16 v0, 0x2710

    .line 17039398
    .line 17039399
    if-ge p1, v0, :cond_2e

    .line 17039400
    .line 17039401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    const-string p1, "1\u4e07+"

    .line 17039407
    .line 17039408
    :goto_30
    return-object p1
.end method


