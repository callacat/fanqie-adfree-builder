## classes21/com/dragon/read/base/share2/view/cardshare/w1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/w1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 17039366
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    iput-wide v2, v1, Lga3/l;->s:J

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039400
    move-result-wide v2

    .line 17039401
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/share2/view/cardshare/a;->d(J)V

    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/w1;->a:Lcom/dragon/read/base/share2/view/cardshare/d2;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Long;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->o:Lga3/b;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lga3/b;->b:Lga3/l;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    iput-wide v2, v1, Lga3/l;->s:J

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/base/share2/view/cardshare/d2;->x:Ljava/util/List;

    .line 17039378
    .line 17039379
    check-cast v0, Ljava/util/ArrayList;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_2d

    .line 17039390
    .line 17039391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    check-cast v1, Lcom/dragon/read/base/share2/view/cardshare/a;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-wide v2

    .line 17039401
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/share2/view/cardshare/a;->d(J)V

    .line 17039402
    .line 17039403
    .line 17039404
    goto :goto_19

    .line 17039405
    :cond_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


