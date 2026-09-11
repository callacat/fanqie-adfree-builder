## classes8/com/dragon/read/social/post/details/r2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/post/details/r2;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    const-string v3, "/reading/ugc/postdata/detail/v"

    .line 17039382
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039387
    const-string v1, "getPostDataResponse"

    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/post/details/r2;->a:Lcom/dragon/read/social/post/details/e3;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/post/details/r2;->b:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v2, v0, Lcom/dragon/read/social/post/details/e3;->r:Lcom/dragon/read/apm/newquality/trace/TraceContext;

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
    const-string v3, "/reading/ugc/postdata/detail/v"

    .line 17039381
    .line 17039382
    invoke-static {v2, v3, v1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/social/post/details/e3;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039386
    .line 17039387
    const-string v1, "getPostDataResponse"

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPostDataResponse;->data:Lcom/dragon/read/rpc/model/PostData;

    .line 17039396
    .line 17039397
    return-object p1
.end method


