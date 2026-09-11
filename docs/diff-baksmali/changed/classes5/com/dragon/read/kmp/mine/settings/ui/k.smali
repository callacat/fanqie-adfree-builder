## classes5/com/dragon/read/kmp/mine/settings/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/k;->a:F

    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17039371
    move-result-wide v1

    .line 17039372
    const/16 v3, 0x20

    .line 17039374
    shr-long/2addr v1, v3

    .line 17039375
    long-to-int v2, v1

    .line 17039376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039379
    move-result v1

    .line 17039380
    neg-float v1, v1

    .line 17039381
    float-to-double v1, v1

    .line 17039382
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 17039387
    mul-double v1, v1, v3

    .line 17039389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039391
    sub-float/2addr v3, v0

    .line 17039392
    float-to-double v3, v3

    .line 17039393
    mul-double v1, v1, v3

    .line 17039395
    double-to-float v0, v1

    .line 17039396
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/mine/settings/ui/k;->a:F

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-interface {p1}, Landroidx/compose/ui/graphics/d1;->c()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    const/16 v3, 0x20

    .line 17039373
    .line 17039374
    shr-long/2addr v1, v3

    .line 17039375
    long-to-int v2, v1

    .line 17039376
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    neg-float v1, v1

    .line 17039381
    float-to-double v1, v1

    .line 17039382
    const-wide v3, 0x3fd3333333333333L    # 0.3

    .line 17039383
    .line 17039384
    .line 17039385
    .line 17039386
    .line 17039387
    mul-double v1, v1, v3

    .line 17039388
    .line 17039389
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17039390
    .line 17039391
    sub-float/2addr v3, v0

    .line 17039392
    float-to-double v3, v3

    .line 17039393
    mul-double v1, v1, v3

    .line 17039394
    .line 17039395
    double-to-float v0, v1

    .line 17039396
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


