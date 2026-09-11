## classes8/ds6/r5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/r5;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039362
    iget-object v1, p0, Lds6/r5;->b:Ldt6/o;

    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039366
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v3, "reloadSingleStoryByVip fail, "

    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v5, "deliver"

    .line 17039395
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    if-eqz v1, :cond_38

    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    iput p1, v1, Ldt6/o;->k:I

    .line 17039403
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039406
    iget-object p1, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039408
    if-eqz p1, :cond_38

    .line 17039410
    sget v0, Luq6/a$a;->a:I

    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-interface {p1, v1, v0}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lds6/r5;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lds6/r5;->b:Ldt6/o;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    sget-object p1, Lds6/z5;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "reloadSingleStoryByVip fail, "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->l()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    new-array v4, v3, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string v5, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v5, p1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    if-eqz v1, :cond_38

    .line 17039399
    .line 17039400
    const/4 p1, 0x2

    .line 17039401
    iput p1, v1, Ldt6/o;->k:I

    .line 17039402
    .line 17039403
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, v0, Ltr6/a;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17039407
    .line 17039408
    if-eqz p1, :cond_38

    .line 17039409
    .line 17039410
    sget v0, Luq6/a$a;->a:I

    .line 17039411
    .line 17039412
    const/4 v0, 0x0

    .line 17039413
    invoke-interface {p1, v1, v0}, Luq6/a;->K(Luq6/d;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


