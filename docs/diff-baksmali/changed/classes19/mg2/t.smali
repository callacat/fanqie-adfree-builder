## classes19/mg2/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/t;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    sget-object p1, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 17039366
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    sget-object p1, Lmg2/a0;->a:Lmg2/a0;

    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lmg2/a1;

    .line 17039394
    invoke-interface {v0}, Lmg2/a1;->c()V

    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lmg2/t;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    sget-object p1, Lmg2/a0;->f:Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lmg2/a0;->a:Lmg2/a0;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lmg2/a0;->b(Ljava/lang/String;)Ljava/util/List;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    check-cast v0, Lmg2/a1;

    .line 17039393
    .line 17039394
    invoke-interface {v0}, Lmg2/a1;->c()V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_16

    .line 17039398
    :cond_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


