## classes5/com/dragon/read/kmp/playletcomment/detail/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->d:Lcom/dragon/read/kmp/playletcomment/detail/n1;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->e:Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 17039370
    check-cast p1, Ljava/lang/Integer;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object v5

    .line 17039380
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039385
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_31

    .line 17039391
    :cond_1f
    if-gtz p1, :cond_22

    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    add-int/lit8 v0, p1, -0x1

    .line 17039396
    div-int/lit8 v0, v0, 0x2

    .line 17039398
    const/4 v1, 0x4

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039403
    :goto_2b
    if-eqz v3, :cond_31

    .line 17039405
    int-to-float p1, p1

    .line 17039406
    invoke-interface {v3, v4, p1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->c(Lcom/dragon/read/kmp/playletcomment/detail/z2$b;F)V

    .line 17039409
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->d:Lcom/dragon/read/kmp/playletcomment/detail/n1;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/playletcomment/detail/k1;->e:Lcom/dragon/read/kmp/playletcomment/detail/z2$b;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz v0, :cond_1f

    .line 17039384
    .line 17039385
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    .line 17039387
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_31

    .line 17039391
    :cond_1f
    if-gtz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_2b

    .line 17039394
    :cond_22
    add-int/lit8 v0, p1, -0x1

    .line 17039395
    .line 17039396
    div-int/lit8 v0, v0, 0x2

    .line 17039397
    .line 17039398
    const/4 v1, 0x4

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    if-eqz v3, :cond_31

    .line 17039404
    .line 17039405
    int-to-float p1, p1

    .line 17039406
    invoke-interface {v3, v4, p1}, Lcom/dragon/read/kmp/playletcomment/detail/n1;->c(Lcom/dragon/read/kmp/playletcomment/detail/z2$b;F)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    .line 17039411
    return-object p1
.end method


