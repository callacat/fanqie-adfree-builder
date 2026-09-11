## classes3/com/dragon/read/component/biz/impl/ui/l3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/l3;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039362
    check-cast p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;

    .line 17039364
    iget v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17039366
    if-nez v1, :cond_14

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->data:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_14

    .line 17039373
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039375
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v1, "try to get basic coin task failed("

    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    iget v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039392
    const/16 v1, 0x2c

    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errTips:Ljava/lang/String;

    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    const/16 p1, 0x29

    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039414
    const-string v1, "cash"

    .line 17039416
    const-string v2, "EcBookCoinTaskFloatUiMgr"

    .line 17039418
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    :goto_3f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/l3;->a:Lcom/dragon/read/component/biz/impl/ui/b4;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;

    .line 17039363
    .line 17039364
    iget v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17039365
    .line 17039366
    if-nez v1, :cond_14

    .line 17039367
    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->data:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039369
    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_14

    .line 17039373
    :cond_d
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/ui/b4;->f:Lcom/dragon/read/component/biz/impl/ui/b4$e;

    .line 17039374
    .line 17039375
    iput-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/b4$e;->a:Lcom/dragon/read/model/EcomBookShoppingEarnMoneyDetail;

    .line 17039376
    .line 17039377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    .line 17039379
    goto :goto_3f

    .line 17039380
    :cond_14
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v1, "try to get basic coin task failed("

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget v1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errNo:I

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const/16 v1, 0x2c

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/model/EcomBookShoppingEarnMoneyResp;->errTips:Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    const/16 p1, 0x29

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    const/4 v0, 0x0

    .line 17039412
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039413
    .line 17039414
    const-string v1, "cash"

    .line 17039415
    .line 17039416
    const-string v2, "EcBookCoinTaskFloatUiMgr"

    .line 17039417
    .line 17039418
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    :goto_3f
    return-object p1
.end method


