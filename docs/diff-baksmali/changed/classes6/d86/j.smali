## classes6/d86/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ld86/j;->a:Ld86/l;

    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, v0, Ld86/l;->d:Z

    .line 17039367
    iget-object v1, v0, Ld86/l;->b:Ljava/util/Map;

    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039375
    iget-object p1, v0, Ld86/l;->c:Ljava/util/List;

    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_29

    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17039395
    iget-object v2, v0, Ld86/l;->b:Ljava/util/Map;

    .line 17039397
    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    iget-object p1, v0, Ld86/l;->c:Ljava/util/List;

    .line 17039403
    check-cast p1, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ld86/j;->a:Ld86/l;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/util/Map;

    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    iput-boolean v1, v0, Ld86/l;->d:Z

    .line 17039366
    .line 17039367
    iget-object v1, v0, Ld86/l;->b:Ljava/util/Map;

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v0, Ld86/l;->c:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-eqz v1, :cond_29

    .line 17039388
    .line 17039389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Landroidx/lifecycle/Observer;

    .line 17039394
    .line 17039395
    iget-object v2, v0, Ld86/l;->b:Ljava/util/Map;

    .line 17039396
    .line 17039397
    invoke-interface {v1, v2}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_17

    .line 17039401
    :cond_29
    iget-object p1, v0, Ld86/l;->c:Ljava/util/List;

    .line 17039402
    .line 17039403
    check-cast p1, Ljava/util/ArrayList;

    .line 17039404
    .line 17039405
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


