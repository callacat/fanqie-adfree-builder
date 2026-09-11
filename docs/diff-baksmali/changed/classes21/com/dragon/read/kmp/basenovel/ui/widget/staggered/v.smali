## classes21/com/dragon/read/kmp/basenovel/ui/widget/staggered/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;->a:Landroidx/compose/foundation/layout/b$e;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;->b:F

    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039366
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v4, "kmp recycle width:"

    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17039377
    const/16 p1, 0x20

    .line 17039379
    shr-long/2addr v4, p1

    .line 17039380
    long-to-int p1, v4

    .line 17039381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    const-string p1, ",horizontalArrangement:"

    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    invoke-interface {v0}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039400
    const-string p1, ",verticalItemSpacing:"

    .line 17039402
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    const-string v0, "KmpRecyclerView"

    .line 17039417
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;->a:Landroidx/compose/foundation/layout/b$e;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/v;->b:F

    .line 17039363
    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039365
    .line 17039366
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17039367
    .line 17039368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v4, "kmp recycle width:"

    .line 17039371
    .line 17039372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-wide v4, p1, Lc1/t;->a:J

    .line 17039376
    .line 17039377
    const/16 p1, 0x20

    .line 17039378
    .line 17039379
    shr-long/2addr v4, p1

    .line 17039380
    long-to-int p1, v4

    .line 17039381
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p1, ",horizontalArrangement:"

    .line 17039385
    .line 17039386
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {v0}, Landroidx/compose/foundation/layout/b$e;->a()F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    invoke-static {p1}, Lc1/i;->f(F)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039398
    .line 17039399
    .line 17039400
    const-string p1, ",verticalItemSpacing:"

    .line 17039401
    .line 17039402
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v0, "KmpRecyclerView"

    .line 17039416
    .line 17039417
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


