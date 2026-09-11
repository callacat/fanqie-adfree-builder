## classes5/com/dragon/read/kmp/story/impl/widget/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/widget/s;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/s;->b:Landroidx/compose/runtime/State;

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    cmpl-float v2, p1, v0

    .line 17039372
    if-ltz v2, :cond_1f

    .line 17039374
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/Number;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039383
    move-result v1

    .line 17039384
    add-float/2addr v0, v1

    .line 17039385
    cmpg-float p1, p1, v0

    .line 17039387
    if-gtz p1, :cond_1f

    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/widget/s;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/s;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    cmpl-float v2, p1, v0

    .line 17039371
    .line 17039372
    if-ltz v2, :cond_1f

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Ljava/lang/Number;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    add-float/2addr v0, v1

    .line 17039385
    cmpg-float p1, p1, v0

    .line 17039386
    .line 17039387
    if-gtz p1, :cond_1f

    .line 17039388
    .line 17039389
    const/4 p1, 0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 p1, 0x0

    .line 17039392
    :goto_20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method


