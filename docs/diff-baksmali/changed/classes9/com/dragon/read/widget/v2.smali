## classes9/com/dragon/read/widget/v2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17039364
    if-eqz p1, :cond_d

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17039368
    if-eqz p1, :cond_d

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_19

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17039386
    :goto_1a
    if-nez v0, :cond_1f

    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039391
    :cond_1f
    sget-object p1, Lx26/i;->a:Lx26/i;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {}, Lx26/i;->e()V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_d

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_d

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    if-eqz p1, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 17039386
    :goto_1a
    if-nez v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    sget-object p1, Lx26/i;->a:Lx26/i;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lx26/i;->e()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


