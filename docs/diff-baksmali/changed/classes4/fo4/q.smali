## classes4/fo4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo4/q;->a:Lfo4/w;

    .line 17039362
    iget-object v1, p0, Lfo4/q;->b:Lfo4/i;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    iget-object v3, v0, Lfo4/w;->f:Lfo4/i;

    .line 17039372
    if-eqz v3, :cond_17

    .line 17039374
    iget-object v3, v3, Lal4/f;->h:Ljava/util/List;

    .line 17039376
    if-eqz v3, :cond_17

    .line 17039378
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039380
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039383
    :cond_17
    iget-object p1, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v3, "onPageSelect loadMore finish "

    .line 17039389
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v1}, Lal4/f;->getItemCount()I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object v0

    .line 17039403
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v2, "default"

    .line 17039411
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo4/q;->a:Lfo4/w;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfo4/q;->b:Lfo4/i;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object v3, v0, Lfo4/w;->f:Lfo4/i;

    .line 17039371
    .line 17039372
    if-eqz v3, :cond_17

    .line 17039373
    .line 17039374
    iget-object v3, v3, Lal4/f;->h:Ljava/util/List;

    .line 17039375
    .line 17039376
    if-eqz v3, :cond_17

    .line 17039377
    .line 17039378
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object p1, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v3, "onPageSelect loadMore finish "

    .line 17039388
    .line 17039389
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lal4/f;->getItemCount()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    const-string v2, "default"

    .line 17039410
    .line 17039411
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


