## classes3/r74/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/e;->a:Lr74/u;

    .line 17039362
    iget v1, p0, Lr74/e;->b:I

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    check-cast v0, Lr74/v;

    .line 17039368
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    const-string v3, "\u8bf7\u6c42\u4f53\u88c1\u5361\u7247\u6570\u636e\u5931\u8d25, \u8bf7\u6c42\u7ae0\u8282:"

    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, ", error:"

    .line 17039382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v2, "default"

    .line 17039405
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/e;->a:Lr74/u;

    .line 17039361
    .line 17039362
    iget v1, p0, Lr74/e;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    check-cast v0, Lr74/v;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lr74/v;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string v3, "\u8bf7\u6c42\u4f53\u88c1\u5361\u7247\u6570\u636e\u5931\u8d25, \u8bf7\u6c42\u7ae0\u8282:"

    .line 17039373
    .line 17039374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v1, ", error:"

    .line 17039381
    .line 17039382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    const/4 v1, 0x0

    .line 17039397
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    const-string v2, "default"

    .line 17039404
    .line 17039405
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


