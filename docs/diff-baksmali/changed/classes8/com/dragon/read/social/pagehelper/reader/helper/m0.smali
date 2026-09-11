## classes8/com/dragon/read/social/pagehelper/reader/helper/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m0;->b:Ljava/lang/String;

    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_38

    .line 17039372
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 17039375
    move-result p1

    .line 17039376
    xor-int/lit8 p1, p1, 0x1

    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039382
    const-string v3, "\u91cd\u65b0\u8bf7\u6c42\u672c\u7ae0\u8ba8\u8bba\u6210\u529f\uff0c\u89e6\u53d1\u91cd\u6392\u7248,isCommentNotEmpty="

    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v4, "deliver"

    .line 17039403
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    if-eqz p1, :cond_38

    .line 17039408
    new-instance p1, Ldb2/i;

    .line 17039410
    invoke-direct {p1, v1}, Ldb2/i;-><init>(Ljava/lang/String;)V

    .line 17039413
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m0;->a:Lcom/dragon/read/social/pagehelper/reader/helper/s0;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/m0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-eqz p1, :cond_38

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->u(Ljava/lang/String;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    xor-int/lit8 p1, p1, 0x1

    .line 17039377
    .line 17039378
    iget-object v0, v0, Lcom/dragon/read/social/pagehelper/reader/helper/s0;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039379
    .line 17039380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    const-string v3, "\u91cd\u65b0\u8bf7\u6c42\u672c\u7ae0\u8ba8\u8bba\u6210\u529f\uff0c\u89e6\u53d1\u91cd\u6392\u7248,isCommentNotEmpty="

    .line 17039383
    .line 17039384
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    const/4 v3, 0x0

    .line 17039395
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    const-string v4, "deliver"

    .line 17039402
    .line 17039403
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    if-eqz p1, :cond_38

    .line 17039407
    .line 17039408
    new-instance p1, Ldb2/i;

    .line 17039409
    .line 17039410
    invoke-direct {p1, v1}, Ldb2/i;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


