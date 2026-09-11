## classes3/ta4/q2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/q2;->a:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17039362
    iget-object v1, p0, Lta4/q2;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17039372
    if-eqz p1, :cond_11

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const/4 v2, 0x1

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039384
    move-result v3

    .line 17039385
    if-nez v3, :cond_1c

    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17039391
    :goto_1f
    if-nez v3, :cond_24

    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039396
    :cond_24
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17039398
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17039400
    iget-object p1, p1, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039402
    const-string v0, "\u7acb\u5373\u4f7f\u7528"

    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lta4/q2;->a:Lcom/dragon/read/rpc/model/BenefitCouponVO;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lta4/q2;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitResponse;->data:Lcom/dragon/read/rpc/model/ApplyBenefitData;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_11

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApplyBenefitData;->couponData:Lcom/dragon/read/rpc/model/CouponData;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_11

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CouponData;->applyToast:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    const/4 v2, 0x1

    .line 17039379
    if-eqz p1, :cond_1e

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-nez v3, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1e

    .line 17039388
    :cond_1c
    const/4 v3, 0x0

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    :goto_1e
    const/4 v3, 0x1

    .line 17039391
    :goto_1f
    if-nez v3, :cond_24

    .line 17039392
    .line 17039393
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/BenefitCouponVO;->hasApplied:Z

    .line 17039397
    .line 17039398
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCouponHolder;->g:Lc34/q;

    .line 17039399
    .line 17039400
    iget-object p1, p1, Lc34/q;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17039401
    .line 17039402
    const-string v0, "\u7acb\u5373\u4f7f\u7528"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


