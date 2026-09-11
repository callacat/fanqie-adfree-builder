## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/n0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Ljava/lang/Float;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    move-result p1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    int-to-float v2, v2

    .line 17039372
    sub-float v2, p1, v2

    .line 17039374
    const/16 v3, 0x14

    .line 17039376
    int-to-float v3, v3

    .line 17039377
    mul-float v2, v2, v3

    .line 17039379
    new-instance v3, Lc1/i;

    .line 17039381
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 17039384
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039387
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/n0;->b:Landroidx/compose/runtime/MutableState;

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
    const/4 v2, 0x1

    .line 17039371
    int-to-float v2, v2

    .line 17039372
    sub-float v2, p1, v2

    .line 17039373
    .line 17039374
    const/16 v3, 0x14

    .line 17039375
    .line 17039376
    int-to-float v3, v3

    .line 17039377
    mul-float v2, v2, v3

    .line 17039378
    .line 17039379
    new-instance v3, Lc1/i;

    .line 17039380
    .line 17039381
    invoke-direct {v3, v2}, Lc1/i;-><init>(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


