## classes4/do4/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "request next chapter failed, error="

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    const-string v2, "deliver"

    .line 17039388
    const-string v3, "TtsFeedDataLoadHelper"

    .line 17039390
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 17039395
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->NEXT_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    if-nez p1, :cond_2d

    .line 17039403
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17039405
    :cond_2d
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;Ljava/lang/String;)V

    .line 17039408
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v2, "request next chapter failed, error="

    .line 17039369
    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const-string v2, "deliver"

    .line 17039387
    .line 17039388
    const-string v3, "TtsFeedDataLoadHelper"

    .line 17039389
    .line 17039390
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;

    .line 17039394
    .line 17039395
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->NEXT_CHAPTER:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    if-nez p1, :cond_2d

    .line 17039402
    .line 17039403
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;->defaultMessage:Ljava/lang/String;

    .line 17039404
    .line 17039405
    :cond_2d
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedLoadErrorType;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-object v0
.end method


