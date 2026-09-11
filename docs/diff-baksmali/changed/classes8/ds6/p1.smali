## classes8/ds6/p1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/p1;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039362
    iget-object v1, p0, Lds6/p1;->b:Lbs6/m;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v2, "status"

    .line 17039375
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039394
    iget-object p1, v1, Lbs6/m;->a:Lzn3/a$a;

    .line 17039396
    iget-object v0, v1, Lbs6/m;->b:Ltr6/a;

    .line 17039398
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039402
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039404
    if-eqz v0, :cond_32

    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039408
    if-nez v0, :cond_34

    .line 17039410
    :cond_32
    const-string v0, ""

    .line 17039412
    :cond_34
    invoke-interface {p1, v0}, Lzn3/a$a;->c(Ljava/lang/String;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/p1;->a:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/p1;->b:Lbs6/m;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17039367
    .line 17039368
    const/4 p1, 0x2

    .line 17039369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v2, "status"

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string p1, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, v1, Lbs6/m;->a:Lzn3/a$a;

    .line 17039395
    .line 17039396
    iget-object v0, v1, Lbs6/m;->b:Ltr6/a;

    .line 17039397
    .line 17039398
    check-cast v0, Lcom/dragon/read/story/impl/feeds/b;

    .line 17039399
    .line 17039400
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17039401
    .line 17039402
    iget-object v0, v0, Lds6/p0;->u:Lcom/dragon/read/rpc/model/PostData;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_32

    .line 17039405
    .line 17039406
    iget-object v0, v0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    if-nez v0, :cond_34

    .line 17039409
    .line 17039410
    :cond_32
    const-string v0, ""

    .line 17039411
    .line 17039412
    :cond_34
    invoke-interface {p1, v0}, Lzn3/a$a;->c(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


