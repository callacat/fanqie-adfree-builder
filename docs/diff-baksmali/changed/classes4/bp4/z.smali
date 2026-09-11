## classes4/bp4/z.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp4/z;->a:Lbp4/e0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lbp4/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 17039370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039372
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    invoke-virtual {v0, p1}, Lbp4/e0;->e(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17039378
    invoke-virtual {v0, p1}, Lbp4/e0;->f(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17039381
    invoke-virtual {v0, p1}, Lbp4/e0;->g(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lo05/m;

    .line 17039384
    move-result-object p1

    .line 17039385
    iget v1, p1, Lo05/m;->b:I

    .line 17039387
    iput v1, v0, Lbp4/e0;->j:I

    .line 17039389
    iget-object v1, p1, Lo05/m;->c:Ljava/lang/String;

    .line 17039391
    iput-object v1, v0, Lbp4/e0;->l:Ljava/lang/String;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lbp4/z;->a:Lbp4/e0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v1, v0, Lbp4/e0;->f:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039371
    .line 17039372
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lbp4/e0;->e(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lbp4/e0;->f(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lbp4/e0;->g(Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;)Lo05/m;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iget v1, p1, Lo05/m;->b:I

    .line 17039386
    .line 17039387
    iput v1, v0, Lbp4/e0;->j:I

    .line 17039388
    .line 17039389
    iget-object v1, p1, Lo05/m;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    iput-object v1, v0, Lbp4/e0;->l:Ljava/lang/String;

    .line 17039392
    .line 17039393
    return-object p1
.end method


