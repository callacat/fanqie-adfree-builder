## classes6/o16/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lo16/e1;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039362
    iget-object v1, p0, Lo16/e1;->b:Lo16/v1$a;

    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039369
    move-result p1

    .line 17039370
    int-to-long v2, p1

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039374
    move-result-wide v4

    .line 17039375
    cmp-long p1, v2, v4

    .line 17039377
    if-ltz p1, :cond_21

    .line 17039379
    sget-object p1, Lo16/y;->a:Lo16/y;

    .line 17039381
    new-instance v2, Lo16/d2;

    .line 17039383
    invoke-direct {v2, v0, v1}, Lo16/d2;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    invoke-static {v2}, Lo16/y;->c(Lo16/n;)V

    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    const/4 p1, -0x2

    .line 17039394
    const-string/jumbo v0, "\u63d0\u73b0\u4f59\u989d\u4e0d\u8db3"

    .line 17039397
    invoke-interface {v1, p1, v0}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17039400
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lo16/e1;->a:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo16/e1;->b:Lo16/v1$a;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    int-to-long v2, p1

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v4

    .line 17039375
    cmp-long p1, v2, v4

    .line 17039376
    .line 17039377
    if-ltz p1, :cond_21

    .line 17039378
    .line 17039379
    sget-object p1, Lo16/y;->a:Lo16/y;

    .line 17039380
    .line 17039381
    new-instance v2, Lo16/d2;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v0, v1}, Lo16/d2;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Lo16/v1$a;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2}, Lo16/y;->c(Lo16/n;)V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_28

    .line 17039393
    :cond_21
    const/4 p1, -0x2

    .line 17039394
    const-string/jumbo v0, "\u63d0\u73b0\u4f59\u989d\u4e0d\u8db3"

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v1, p1, v0}, Lo16/v1$a;->b(ILjava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


