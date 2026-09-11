## classes8/com/dragon/read/social/post/details/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/i2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/post/details/i2;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostMessageResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039372
    if-eqz v1, :cond_13

    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    const-string v2, "/reading/ugc/postdata/message/v"

    .line 17039382
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostMessageResponse;->data:Lcom/dragon/read/rpc/model/PostMessage;

    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostMessage;->post:Lcom/dragon/read/rpc/model/PostData;

    .line 17039392
    if-eqz v0, :cond_2b

    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039405
    const-string v0, "post or highComment or downComment is null"

    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/i2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/post/details/i2;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostMessageResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_13

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v1, 0x0

    .line 17039380
    :goto_14
    const-string v2, "/reading/ugc/postdata/message/v"

    .line 17039381
    .line 17039382
    invoke-static {v0, v2, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostMessageResponse;->data:Lcom/dragon/read/rpc/model/PostMessage;

    .line 17039389
    .line 17039390
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostMessage;->post:Lcom/dragon/read/rpc/model/PostData;

    .line 17039391
    .line 17039392
    if-eqz v0, :cond_2b

    .line 17039393
    .line 17039394
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostMessage;->highComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17039395
    .line 17039396
    if-eqz v0, :cond_2b

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostMessage;->downComment:Lcom/dragon/read/rpc/model/MessageComment;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039404
    .line 17039405
    const-string v0, "post or highComment or downComment is null"

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1
.end method


