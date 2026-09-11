## classes2/dj3/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;

    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "experience"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_1b

    .line 17039373
    sget-object p1, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039375
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "[\u542c\u4e66\u53d6\u8272]\u540c\u6b65\u672c\u5730\u64ad\u653e\u5668\u6837\u5f0f\u6210\u529f"

    .line 17039383
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    sget-object v0, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039394
    aput-object v4, v3, v2

    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->message:Ljava/lang/String;

    .line 17039399
    aput-object p1, v3, v2

    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "[\u542c\u4e66\u53d6\u8272]\u4e0a\u4f20\u64ad\u653e\u5668\u6837\u5f0f\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17039407
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "experience"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-nez v0, :cond_1b

    .line 17039372
    .line 17039373
    sget-object p1, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    .line 17039375
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    const-string v2, "[\u542c\u4e66\u53d6\u8272]\u540c\u6b65\u672c\u5730\u64ad\u653e\u5668\u6837\u5f0f\u6210\u529f"

    .line 17039382
    .line 17039383
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_32

    .line 17039387
    :cond_1b
    sget-object v0, Ldj3/r;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    const/4 v3, 0x2

    .line 17039390
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    iget-object v4, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17039393
    .line 17039394
    aput-object v4, v3, v2

    .line 17039395
    .line 17039396
    const/4 v2, 0x1

    .line 17039397
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UploadAudioSettingsResponse;->message:Ljava/lang/String;

    .line 17039398
    .line 17039399
    aput-object p1, v3, v2

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const-string v0, "[\u542c\u4e66\u53d6\u8272]\u4e0a\u4f20\u64ad\u653e\u5668\u6837\u5f0f\u8fd4\u56de\u7801\uff1a%2s\uff0c\u8fd4\u56de\u4fe1\u606f\uff1a%3s"

    .line 17039406
    .line 17039407
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


