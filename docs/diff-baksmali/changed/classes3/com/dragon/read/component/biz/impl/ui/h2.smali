## classes3/com/dragon/read/component/biz/impl/ui/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h2;->a:Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17039375
    if-eqz p1, :cond_14

    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_1f

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :cond_1f
    :goto_1f
    if-nez v1, :cond_24

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h2;->a:Lcom/dragon/read/component/biz/impl/ui/k2;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/j0;->b:Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/CouponPopupData;->hasApplied:Z

    .line 17039368
    .line 17039369
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_14

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_1f

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v0

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :cond_1f
    :goto_1f
    if-nez v1, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


