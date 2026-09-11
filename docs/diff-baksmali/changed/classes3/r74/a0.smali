## classes3/r74/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/a0;->a:Lr74/u0;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039369
    move-result-object v1

    .line 17039370
    const-class v2, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039372
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039378
    if-nez v1, :cond_19

    .line 17039380
    new-instance v1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039382
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/Reader1ColData;-><init>()V

    .line 17039385
    :cond_19
    iput-object v1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039387
    iget-object v1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "\u8bf7\u6c42Reader1ColData\u5931\u8d25\u4f7f\u7528\u515c\u5e95\u503c\uff0cerror:"

    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v3, "default"

    .line 17039410
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    invoke-virtual {v0}, Lr74/u0;->f()V

    .line 17039416
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039418
    invoke-virtual {v0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr74/a0;->a:Lr74/u0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lcom/dragon/read/absettings/CommonAbResult;->getReader1ColData()Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    const-class v2, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039371
    .line 17039372
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_19

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/Reader1ColData;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    iput-object v1, v0, Lr74/u0;->v:Lcom/dragon/read/rpc/model/Reader1ColData;

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lr74/u0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17039388
    .line 17039389
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/dragon/read/base/util/e;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v2, "\u8bf7\u6c42Reader1ColData\u5931\u8d25\u4f7f\u7528\u515c\u5e95\u503c\uff0cerror:"

    .line 17039396
    .line 17039397
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039403
    .line 17039404
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v1

    .line 17039408
    const-string v3, "default"

    .line 17039409
    .line 17039410
    invoke-static {v3, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v0}, Lr74/u0;->f()V

    .line 17039414
    .line 17039415
    .line 17039416
    iget-object p1, v0, Lr74/u0;->e:Lcom/dragon/read/component/biz/impl/cache/RecordCache;

    .line 17039417
    .line 17039418
    invoke-virtual {v0, p1}, Lr74/u0;->i(Lcom/dragon/read/component/biz/impl/cache/RecordCache;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


