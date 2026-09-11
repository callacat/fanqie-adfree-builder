## classes3/o94/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, "deliver"

    .line 17039376
    const-string v5, "SMDataRepository.kt bookstoreRxJavaByPB pbResp"

    .line 17039378
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->d(Lcom/dragon/read/pbrpc/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "SMDataRepository.kt bookstoreRxJavaByPB jsonModel"

    .line 17039393
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabResponse;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-array v2, v0, [Ljava/lang/Object;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v3

    .line 17039374
    const-string v4, "deliver"

    .line 17039375
    .line 17039376
    const-string v5, "SMDataRepository.kt bookstoreRxJavaByPB pbResp"

    .line 17039377
    .line 17039378
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/w;->d(Lcom/dragon/read/pbrpc/BookstoreTabResponse;)Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "SMDataRepository.kt bookstoreRxJavaByPB jsonModel"

    .line 17039392
    .line 17039393
    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


