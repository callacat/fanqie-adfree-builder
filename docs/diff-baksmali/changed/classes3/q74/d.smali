## classes3/q74/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lq74/d;->a:Lq74/z;

    .line 17039362
    iget-wide v1, p0, Lq74/d;->b:J

    .line 17039364
    iget-object v3, p0, Lq74/d;->c:Lno3/a;

    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039368
    iget-object v0, v0, Lq74/z;->l:Lbw3/g;

    .line 17039370
    new-instance v4, Lbw3/r;

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039379
    move-result-wide v5

    .line 17039380
    sub-long/2addr v5, v1

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, ""

    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    invoke-direct {v4, p1, v5, v6, v1}, Lbw3/r;-><init>(IJLjava/lang/String;)V

    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    iget-object p1, v0, Lbw3/g;->a:Ljava/util/List;

    .line 17039406
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lq74/d;->a:Lq74/z;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lq74/d;->b:J

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lq74/d;->c:Lno3/a;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/util/List;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lq74/z;->l:Lbw3/g;

    .line 17039369
    .line 17039370
    new-instance v4, Lbw3/r;

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v5

    .line 17039380
    sub-long/2addr v5, v1

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    const-string v2, ""

    .line 17039390
    .line 17039391
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-direct {v4, p1, v5, v6, v1}, Lbw3/r;-><init>(IJLjava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object p1, v0, Lbw3/g;->a:Ljava/util/List;

    .line 17039405
    .line 17039406
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


