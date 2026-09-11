## classes6/o06/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lo06/u;->a:Lb26/c$b;

    .line 17039362
    iget-object v1, p0, Lo06/u;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 17039366
    if-nez p1, :cond_1a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039371
    const-string v1, "growth"

    .line 17039373
    const-string v2, "MultiGold | Pop"

    .line 17039375
    const-string v3, "get_basic_coins_failed"

    .line 17039377
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    invoke-interface {v0, v3}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    goto :goto_3a

    .line 17039386
    :cond_1a
    new-instance v2, Lo06/v$a;

    .line 17039388
    invoke-direct {v2, v0}, Lo06/v$a;-><init>(Lb26/c$b;)V

    .line 17039391
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039397
    invoke-interface {v0}, Lb26/c$b;->onShow()V

    .line 17039400
    sget-object p1, Lo06/v;->a:Lo06/v;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039405
    sget-object p1, Lo06/v;->c:Lkotlin/Lazy;

    .line 17039407
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Lzs5/d;

    .line 17039413
    invoke-virtual {p1, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    :goto_3a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lo06/u;->a:Lb26/c$b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo06/u;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;

    .line 17039365
    .line 17039366
    if-nez p1, :cond_1a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    const-string v1, "growth"

    .line 17039372
    .line 17039373
    const-string v2, "MultiGold | Pop"

    .line 17039374
    .line 17039375
    const-string v3, "get_basic_coins_failed"

    .line 17039376
    .line 17039377
    invoke-static {v1, v2, v3, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0, v3}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    goto :goto_3a

    .line 17039386
    :cond_1a
    new-instance v2, Lo06/v$a;

    .line 17039387
    .line 17039388
    invoke-direct {v2, v0}, Lo06/v$a;-><init>(Lb26/c$b;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-interface {v0}, Lb26/c$b;->onShow()V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object p1, Lo06/v;->a:Lo06/v;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lo06/v;->c:Lkotlin/Lazy;

    .line 17039406
    .line 17039407
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Lzs5/d;

    .line 17039412
    .line 17039413
    invoke-virtual {p1, v1}, Lzs5/d;->e(Ljava/lang/String;)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    :goto_3a
    return-object p1
.end method


