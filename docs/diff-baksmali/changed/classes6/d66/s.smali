## classes6/d66/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld66/s;->a:Ljava/lang/Object;

    .line 17039362
    iget-object v1, p0, Ld66/s;->b:Ljava/lang/Object;

    .line 17039364
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039372
    const-string v3, "/reading/reader/batch_full/v"

    .line 17039374
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/reader/depend/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17039379
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17039381
    if-ne v0, v1, :cond_1a

    .line 17039383
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->data:Ljava/util/Map;

    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039388
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17039390
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17039393
    move-result v1

    .line 17039394
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->message:Ljava/lang/String;

    .line 17039396
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039399
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ld66/s;->a:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld66/s;->b:Ljava/lang/Object;

    .line 17039363
    .line 17039364
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17039371
    .line 17039372
    const-string v3, "/reading/reader/batch_full/v"

    .line 17039373
    .line 17039374
    invoke-virtual {v2, v0, v1, v3}, Lcom/dragon/read/reader/depend/a;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17039378
    .line 17039379
    sget-object v1, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->SUCCESS:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17039380
    .line 17039381
    if-ne v0, v1, :cond_1a

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->data:Ljava/util/Map;

    .line 17039384
    .line 17039385
    return-object p1

    .line 17039386
    :cond_1a
    new-instance v0, Lcom/dragon/read/network/ErrorCodeException;

    .line 17039387
    .line 17039388
    iget-object v1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Lreadersaas/com/dragon/read/saas/rpc/model/ReaderApiERR;->getValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    iget-object p1, p1, Lreadersaas/com/dragon/read/saas/rpc/model/BatchFullResponse;->message:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/network/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0
.end method


