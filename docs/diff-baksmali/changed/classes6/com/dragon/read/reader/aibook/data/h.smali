## classes6/com/dragon/read/reader/aibook/data/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/h;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object p1, Lt36/l;->e:Lt36/l$a;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    goto :goto_31

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v2, "default"

    .line 17039397
    const-string v3, "stopGeneratingByNetError"

    .line 17039399
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 17039404
    sget-object v0, Lcom/dragon/read/reader/aibook/data/GenerateState;->Error:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17039406
    invoke-virtual {p1, v0}, Lv36/i;->f(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/data/h;->a:Lcom/dragon/read/reader/aibook/data/AiBookController;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object p1, Lt36/l;->e:Lt36/l$a;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_31

    .line 17039379
    :cond_13
    invoke-virtual {v0}, Lcom/dragon/read/reader/aibook/data/AiBookController;->a()Lcom/dragon/read/reader/aibook/data/n0;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    sget-object v0, Lcom/dragon/read/reader/aibook/data/n0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    .line 17039388
    const/4 v1, 0x0

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const-string v2, "default"

    .line 17039396
    .line 17039397
    const-string v3, "stopGeneratingByNetError"

    .line 17039398
    .line 17039399
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/data/n0;->e:Lv36/i;

    .line 17039403
    .line 17039404
    sget-object v0, Lcom/dragon/read/reader/aibook/data/GenerateState;->Error:Lcom/dragon/read/reader/aibook/data/GenerateState;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Lv36/i;->f(Lcom/dragon/read/reader/aibook/data/GenerateState;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


