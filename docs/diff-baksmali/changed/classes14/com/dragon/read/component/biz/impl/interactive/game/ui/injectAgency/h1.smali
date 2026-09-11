## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h1;->a:Le24/l;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    const-string v2, "plot_main_"

    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039375
    iget v2, v0, Le24/l;->b:I

    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    const/16 v2, 0x5f

    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039385
    iget-object v0, v0, Le24/l;->g:Ljava/util/List;

    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Le24/m;

    .line 17039393
    iget-object p1, p1, Le24/m;->a:Lqv0/k8;

    .line 17039395
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039402
    move-result-wide v2

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-wide/16 v2, 0x0

    .line 17039406
    :goto_2e
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h1;->a:Le24/l;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v2, "plot_main_"

    .line 17039371
    .line 17039372
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v2, v0, Le24/l;->b:I

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const/16 v2, 0x5f

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, v0, Le24/l;->g:Ljava/util/List;

    .line 17039386
    .line 17039387
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Le24/m;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Le24/m;->a:Lqv0/k8;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 17039396
    .line 17039397
    if-eqz p1, :cond_2c

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-wide v2

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-wide/16 v2, 0x0

    .line 17039405
    .line 17039406
    :goto_2e
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method


