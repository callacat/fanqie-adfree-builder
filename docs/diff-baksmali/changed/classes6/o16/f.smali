## classes6/o16/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039365
    const-string v0, "growth"

    .line 17039367
    const-string v1, "CashBalanceHelper"

    .line 17039369
    const-string v2, "update cash balance failed"

    .line 17039371
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "get_cash_balance"

    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039383
    move-result-wide v1

    .line 17039384
    invoke-virtual {p1, v1, v2, v0}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17039387
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    invoke-static {}, Lo16/h;->a()V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 p1, 0x0

    .line 17039363
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    const-string v0, "growth"

    .line 17039366
    .line 17039367
    const-string v1, "CashBalanceHelper"

    .line 17039368
    .line 17039369
    const-string v2, "update cash balance failed"

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v0, "get_cash_balance"

    .line 17039379
    .line 17039380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-wide v1

    .line 17039384
    invoke-virtual {p1, v1, v2, v0}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {}, Lo16/h;->a()V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


