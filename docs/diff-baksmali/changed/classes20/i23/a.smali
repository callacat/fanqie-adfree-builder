## classes20/i23/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li23/a;->a:Li23/k;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :goto_b
    sget-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039373
    if-ne v2, v3, :cond_23

    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/AuthBenefitData;

    .line 17039377
    if-eqz v2, :cond_19

    .line 17039379
    iget-wide v1, v2, Lcom/dragon/read/rpc/model/AuthBenefitData;->adFreeDuration:J

    .line 17039381
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    if-eqz v1, :cond_23

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/AuthBenefitData;

    .line 17039389
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/AuthBenefitData;->adFreeDuration:J

    .line 17039391
    invoke-interface {v0, v1, v2}, Li23/k;->a(J)V

    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-wide/16 v1, -0x1

    .line 17039397
    invoke-interface {v0, v1, v2}, Li23/k;->a(J)V

    .line 17039400
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li23/a;->a:Li23/k;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_a

    .line 17039366
    .line 17039367
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039368
    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    move-object v2, v1

    .line 17039371
    :goto_b
    sget-object v3, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039372
    .line 17039373
    if-ne v2, v3, :cond_23

    .line 17039374
    .line 17039375
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/AuthBenefitData;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_19

    .line 17039378
    .line 17039379
    iget-wide v1, v2, Lcom/dragon/read/rpc/model/AuthBenefitData;->adFreeDuration:J

    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    if-eqz v1, :cond_23

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ConsultAuthBenefitResponse;->data:Lcom/dragon/read/rpc/model/AuthBenefitData;

    .line 17039388
    .line 17039389
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/AuthBenefitData;->adFreeDuration:J

    .line 17039390
    .line 17039391
    invoke-interface {v0, v1, v2}, Li23/k;->a(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_28

    .line 17039395
    :cond_23
    const-wide/16 v1, -0x1

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, v2}, Li23/k;->a(J)V

    .line 17039398
    .line 17039399
    .line 17039400
    :goto_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    .line 17039402
    return-object p1
.end method


