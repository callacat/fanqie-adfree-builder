## classes6/e76/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le76/c;->a:Le76/g;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcTagOptionResponse;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcTagOptionResponse;->data:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 17039366
    iput-object p1, v0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 17039368
    iget-object p1, v0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039372
    const-string/jumbo v2, "\u8bf7\u6c42\u4f17\u5305\u6570\u636e\u6210\u529f\uff0cdata="

    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    iget-object v0, v0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "default"

    .line 17039396
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Le76/c;->a:Le76/g;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUgcTagOptionResponse;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUgcTagOptionResponse;->data:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 17039365
    .line 17039366
    iput-object p1, v0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Le76/g;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    const-string/jumbo v2, "\u8bf7\u6c42\u4f17\u5305\u6570\u636e\u6210\u529f\uff0cdata="

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, v0, Le76/g;->b:Lcom/dragon/read/rpc/model/GetUgcTagOptionData;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    const/4 v1, 0x0

    .line 17039388
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v2, "default"

    .line 17039395
    .line 17039396
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


