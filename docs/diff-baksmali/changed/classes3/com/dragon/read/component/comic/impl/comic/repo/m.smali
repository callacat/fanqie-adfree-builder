## classes3/com/dragon/read/component/comic/impl/comic/repo/m.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/m;->a:Lcom/dragon/read/util/x7;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    const/4 v3, 0x3

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17039376
    move-result-wide v4

    .line 17039377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    move-result-object v0

    .line 17039381
    aput-object v0, v3, v1

    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aput-object v0, v3, v1

    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->message:Ljava/lang/String;

    .line 17039391
    aput-object v1, v3, v0

    .line 17039393
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "deliver"

    .line 17039399
    const-string v2, "delta response,time=%s, code=%s,message=%s"

    .line 17039401
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->data:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/repo/m;->a:Lcom/dragon/read/util/x7;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/repo/n;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v3, 0x3

    .line 17039371
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/dragon/read/util/x7;->a()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v4

    .line 17039377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    aput-object v0, v3, v1

    .line 17039382
    .line 17039383
    iget-object v0, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->code:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 17039384
    .line 17039385
    const/4 v1, 0x1

    .line 17039386
    aput-object v0, v3, v1

    .line 17039387
    .line 17039388
    const/4 v0, 0x2

    .line 17039389
    iget-object v1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->message:Ljava/lang/String;

    .line 17039390
    .line 17039391
    aput-object v1, v3, v0

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, "deliver"

    .line 17039398
    .line 17039399
    const-string v2, "delta response,time=%s, code=%s,message=%s"

    .line 17039400
    .line 17039401
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaResponse;->data:Lcom/dragon/read/rpc/model/AddIntoShelfDialogTimeDeltaData;

    .line 17039405
    .line 17039406
    return-object p1
.end method


