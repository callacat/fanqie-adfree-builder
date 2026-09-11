## classes14/com/dragon/read/component/biz/impl/interactive/game/data/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lqv0/ae;

    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->h:I

    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039368
    iget-object v2, p1, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_15

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_23

    .line 17039384
    iget-object p1, p1, Lqv0/ae;->c:Lqv0/yd;

    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039388
    iget-object p1, p1, Lqv0/yd;->a:Lqv0/i8;

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lqv0/ae;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/interactive/game/data/InteractiveGameDataProvider$requestDynamicPoint$1;->h:I

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    if-eqz p1, :cond_15

    .line 17039367
    .line 17039368
    iget-object v2, p1, Lqv0/ae;->a:Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_15

    .line 17039373
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-nez v2, :cond_15

    .line 17039378
    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    :goto_15
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-eqz v2, :cond_23

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lqv0/ae;->c:Lqv0/yd;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_1f

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lqv0/yd;->a:Lqv0/i8;

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method


