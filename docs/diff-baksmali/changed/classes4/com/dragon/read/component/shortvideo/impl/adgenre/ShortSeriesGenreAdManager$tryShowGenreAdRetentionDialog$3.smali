## classes4/com/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/widget/w4;

    .line 17039362
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039364
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17039371
    if-eqz v0, :cond_10

    .line 17039373
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    if-eqz p1, :cond_2e

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->d()I

    .line 17039381
    move-result p1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039389
    move-result v0

    .line 17039390
    if-lez v0, :cond_22

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-eqz v0, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2e

    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039404
    move-result p1

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17039408
    :goto_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/widget/w4;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->q:Z

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_10

    .line 17039372
    .line 17039373
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17039374
    .line 17039375
    goto :goto_30

    .line 17039376
    :cond_10
    if-eqz p1, :cond_2e

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->d()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-lez v0, :cond_22

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    if-eqz v0, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x0

    .line 17039399
    :goto_27
    if-eqz p1, :cond_2e

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    goto :goto_30

    .line 17039406
    :cond_2e
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17039407
    .line 17039408
    :goto_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method


