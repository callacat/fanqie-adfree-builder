## classes4/com/dragon/read/component/shortvideo/impl/inject/view/k5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039362
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    move-result p1

    .line 17039368
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->O()V

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039378
    if-eqz p1, :cond_17

    .line 17039380
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v4, v2

    .line 17039384
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039386
    if-eqz p1, :cond_22

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17039390
    if-eqz p1, :cond_22

    .line 17039392
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17039394
    :cond_22
    move-wide v6, v2

    .line 17039395
    const-string p1, "pay_type"

    .line 17039397
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17039399
    move-wide v2, v4

    .line 17039400
    move-wide v4, v6

    .line 17039401
    move v6, v8

    .line 17039402
    move-object v7, p1

    .line 17039403
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/k5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;->COIN:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog$PayChannel;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iput p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->O()V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->j:Lcom/dragon/read/rpc/model/WalletAccountInfo;

    .line 17039375
    .line 17039376
    const-wide/16 v2, 0x0

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_17

    .line 17039379
    .line 17039380
    iget-wide v4, p1, Lcom/dragon/read/rpc/model/WalletAccountInfo;->coinBalance:J

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-wide v4, v2

    .line 17039384
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->b:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_22

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookPayDetail;->priceInfo:Lcom/dragon/read/rpc/model/PriceInfo;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_22

    .line 17039391
    .line 17039392
    iget-wide v2, p1, Lcom/dragon/read/rpc/model/PriceInfo;->payPrice:J

    .line 17039393
    .line 17039394
    :cond_22
    move-wide v6, v2

    .line 17039395
    const-string p1, "pay_type"

    .line 17039396
    .line 17039397
    iget v8, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->f:I

    .line 17039398
    .line 17039399
    move-wide v2, v4

    .line 17039400
    move-wide v4, v6

    .line 17039401
    move v6, v8

    .line 17039402
    move-object v7, p1

    .line 17039403
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;->N(ZJJILjava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


