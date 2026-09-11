## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039366
    iget-wide v2, p1, Lc1/t;->a:J

    .line 17039368
    const/16 p1, 0x20

    .line 17039370
    shr-long/2addr v2, p1

    .line 17039371
    long-to-int p1, v2

    .line 17039372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039374
    if-lez p1, :cond_1c

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039379
    div-float/2addr v0, v3

    .line 17039380
    sub-float v0, p1, v0

    .line 17039382
    div-float/2addr v0, p1

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-static {v0, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039387
    move-result v2

    .line 17039388
    :cond_1c
    sget p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->a:F

    .line 17039390
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Lc1/t;

    .line 17039365
    .line 17039366
    iget-wide v2, p1, Lc1/t;->a:J

    .line 17039367
    .line 17039368
    const/16 p1, 0x20

    .line 17039369
    .line 17039370
    shr-long/2addr v2, p1

    .line 17039371
    long-to-int p1, v2

    .line 17039372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039373
    .line 17039374
    if-lez p1, :cond_1c

    .line 17039375
    .line 17039376
    int-to-float p1, p1

    .line 17039377
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039378
    .line 17039379
    div-float/2addr v0, v3

    .line 17039380
    sub-float v0, p1, v0

    .line 17039381
    .line 17039382
    div-float/2addr v0, p1

    .line 17039383
    const/4 p1, 0x0

    .line 17039384
    invoke-static {v0, p1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    :cond_1c
    sget p1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->a:F

    .line 17039389
    .line 17039390
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


