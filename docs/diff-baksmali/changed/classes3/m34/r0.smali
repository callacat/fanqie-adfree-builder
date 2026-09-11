## classes3/m34/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/r0;->a:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17039362
    iget-object v1, p0, Lm34/r0;->b:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_21

    .line 17039376
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17039381
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17039383
    new-instance v0, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17039385
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17039388
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17039390
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039395
    const-string v0, "watch inspire video failed!"

    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lm34/r0;->a:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lm34/r0;->b:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_21

    .line 17039375
    .line 17039376
    new-instance p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->scene:Lcom/dragon/read/rpc/model/ApplyBenefitScene;

    .line 17039382
    .line 17039383
    new-instance v0, Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ApplyBenefitParam;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p1, Lcom/dragon/read/rpc/model/ApplyBenefitRequest;->applyParam:Lcom/dragon/read/rpc/model/ApplyBenefitParam;

    .line 17039389
    .line 17039390
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ApplyBenefitParam;->couponPrizeParam:Lcom/dragon/read/rpc/model/CouponPrizeParam;

    .line 17039391
    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039394
    .line 17039395
    const-string v0, "watch inspire video failed!"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


