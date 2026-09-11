## classes8/com/dragon/read/social/pagehelper/reader/helper/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->i:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v2, v1

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "deliver"

    .line 17039394
    const-string v1, "\u5230\u4e66\u672b\u83b7\u53d6\u4e66\u7c4d\u50ac\u66f4\u4fe1\u606f\u6210\u529f\uff0chasUrged = %s"

    .line 17039396
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/c1;->a:Lcom/dragon/read/social/pagehelper/reader/helper/l1;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039372
    .line 17039373
    iput-object p1, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->i:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/l1;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17039381
    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v2, v1

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "deliver"

    .line 17039393
    .line 17039394
    const-string v1, "\u5230\u4e66\u672b\u83b7\u53d6\u4e66\u7c4d\u50ac\u66f4\u4fe1\u606f\u6210\u529f\uff0chasUrged = %s"

    .line 17039395
    .line 17039396
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    return-object p1
.end method


