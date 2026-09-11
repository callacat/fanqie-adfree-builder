## classes4/com/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreAdManager$tryShowGenreAdRetentionDialog$6.smali
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
    if-eqz p1, :cond_27

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->d()I

    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_1b

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_27

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039397
    move-result p1

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17039401
    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    move-result-object p1

    .line 17039405
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
    if-eqz p1, :cond_27

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/widget/w4;->d()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p1

    .line 17039379
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-lez v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x0

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_27

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget p1, Lcom/dragon/read/component/shortvideo/impl/adgenre/b;->c:I

    .line 17039400
    .line 17039401
    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    return-object p1
.end method


