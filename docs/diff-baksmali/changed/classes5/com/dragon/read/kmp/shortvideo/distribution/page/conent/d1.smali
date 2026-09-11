## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/d1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Ljava/lang/Float;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039371
    move-result p1

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    int-to-double v4, v3

    .line 17039374
    int-to-float v3, v3

    .line 17039375
    sub-float/2addr v3, p1

    .line 17039376
    float-to-double v6, v3

    .line 17039377
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 17039379
    mul-double v6, v6, v8

    .line 17039381
    sub-double/2addr v4, v6

    .line 17039382
    double-to-float v4, v4

    .line 17039383
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039390
    const/16 v0, 0x29

    .line 17039392
    int-to-float v0, v0

    .line 17039393
    const/16 v4, 0x23

    .line 17039395
    int-to-float v4, v4

    .line 17039396
    mul-float v3, v3, v4

    .line 17039398
    sub-float/2addr v0, v3

    .line 17039399
    new-instance v3, Lc1/i;

    .line 17039401
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 17039404
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039407
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/d1;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Float;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    int-to-double v4, v3

    .line 17039374
    int-to-float v3, v3

    .line 17039375
    sub-float/2addr v3, p1

    .line 17039376
    float-to-double v6, v3

    .line 17039377
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 17039378
    .line 17039379
    mul-double v6, v6, v8

    .line 17039380
    .line 17039381
    sub-double/2addr v4, v6

    .line 17039382
    double-to-float v4, v4

    .line 17039383
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v4

    .line 17039387
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/16 v0, 0x29

    .line 17039391
    .line 17039392
    int-to-float v0, v0

    .line 17039393
    const/16 v4, 0x23

    .line 17039394
    .line 17039395
    int-to-float v4, v4

    .line 17039396
    mul-float v3, v3, v4

    .line 17039397
    .line 17039398
    sub-float/2addr v0, v3

    .line 17039399
    new-instance v3, Lc1/i;

    .line 17039400
    .line 17039401
    invoke-direct {v3, v0}, Lc1/i;-><init>(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-interface {v2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


