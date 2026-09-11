## classes5/com/dragon/read/kmp/playletcomment/detail/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    int-to-float p1, p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/i;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v4

    .line 17039378
    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039382
    .line 17039383
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039384
    .line 17039385
    invoke-interface {v3, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_25

    .line 17039389
    :cond_1d
    int-to-float p1, p1

    .line 17039390
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


