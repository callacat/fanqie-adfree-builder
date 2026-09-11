## classes16/com/bytedance/ies/argus/api/params/WebLoadUrlParams$toMonitorObject$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 17039373
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->strValue:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    const/16 v1, 0x23

    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->strValue:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    check-cast v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;

    .line 17039372
    .line 17039373
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/params/WebLoadRiskTag;->strValue:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    const/16 v1, 0x23

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    check-cast p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/WebLoadVerifySource;->strValue:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


