## classes8/fl6/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039364
    if-eqz v0, :cond_22

    .line 17039366
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039371
    move-result p1

    .line 17039372
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->FEATRUE_OFFLINE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039377
    move-result v0

    .line 17039378
    if-ne p1, v0, :cond_17

    .line 17039380
    const-string p1, "\u798f\u888b\u5df2\u88ab\u62a2\u5149"

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039388
    move-result v0

    .line 17039389
    if-ne p1, v0, :cond_22

    .line 17039391
    const-string p1, "\u798f\u888b\u5df2\u62a2\u8fc7"

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039396
    :goto_24
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

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
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_22

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->FEATRUE_OFFLINE_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-ne p1, v0, :cond_17

    .line 17039379
    .line 17039380
    const-string p1, "\u798f\u888b\u5df2\u88ab\u62a2\u5149"

    .line 17039381
    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->DUP_OP_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-ne p1, v0, :cond_22

    .line 17039390
    .line 17039391
    const-string p1, "\u798f\u888b\u5df2\u62a2\u8fc7"

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string p1, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039395
    .line 17039396
    :goto_24
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


