## classes8/ds6/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/p5;->a:Lds6/z5;

    .line 17039362
    iget-object v1, p0, Lds6/p5;->b:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039376
    iget-object p1, v0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039378
    invoke-static {v1, p1}, Lds6/z5;->b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "deliver"

    .line 17039393
    const-string v2, "\u89e3\u9501\u8bf7\u6c42\u5931\u8d25"

    .line 17039395
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    new-instance p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17039400
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPostDataResponse;-><init>()V

    .line 17039403
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039405
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039407
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 17039409
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039416
    :goto_38
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/p5;->a:Lds6/z5;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/p5;->b:Lcom/dragon/read/rpc/model/GetPostDataRequest;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    if-eqz p1, :cond_17

    .line 17039375
    .line 17039376
    iget-object p1, v0, Lds6/z5;->m:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039377
    .line 17039378
    invoke-static {v1, p1}, Lds6/z5;->b(Lcom/dragon/read/rpc/model/GetPostDataRequest;Lcom/dragon/read/apm/newquality/trace/TraceContext;)Lio/reactivex/Single;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_38

    .line 17039383
    :cond_17
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    const-string v1, "deliver"

    .line 17039392
    .line 17039393
    const-string v2, "\u89e3\u9501\u8bf7\u6c42\u5931\u8d25"

    .line 17039394
    .line 17039395
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17039399
    .line 17039400
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/GetPostDataResponse;-><init>()V

    .line 17039401
    .line 17039402
    .line 17039403
    sget-object v0, Lcom/dragon/read/rpc/model/UgcApiERR;->SYSTEM_ERROR:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039404
    .line 17039405
    iput-object v0, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17039406
    .line 17039407
    iput-object v2, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->message:Ljava/lang/String;

    .line 17039408
    .line 17039409
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    return-object p1
.end method


