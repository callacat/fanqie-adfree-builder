## classes20/com/dragon/read/ad/free/a.smali
# added=0 removed=0 changed=1

.method public final callback(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/free/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17039364
    if-eqz p1, :cond_25

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 17039368
    if-eqz p1, :cond_25

    .line 17039370
    iget p1, p1, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_18

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_25

    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039394
    move-result p1

    .line 17039395
    int-to-long v1, p1

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039399
    :goto_27
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final callback(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/free/a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;

    .line 17039363
    .line 17039364
    if-eqz p1, :cond_25

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddPrivilegeResponse;->addedResult:Lcom/dragon/read/rpc/model/PrivilegeAddedResult;

    .line 17039367
    .line 17039368
    if-eqz p1, :cond_25

    .line 17039369
    .line 17039370
    iget p1, p1, Lcom/dragon/read/rpc/model/PrivilegeAddedResult;->addedAmount:I

    .line 17039371
    .line 17039372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_18

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    if-eqz p1, :cond_25

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    int-to-long v1, p1

    .line 17039396
    goto :goto_27

    .line 17039397
    :cond_25
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039398
    .line 17039399
    :goto_27
    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17039400
    .line 17039401
    return-void
.end method


