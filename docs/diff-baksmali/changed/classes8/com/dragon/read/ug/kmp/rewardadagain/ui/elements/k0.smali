## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;->a:F

    .line 17039362
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;->b:F

    .line 17039364
    iget v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;->c:F

    .line 17039366
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039375
    move-result v0

    .line 17039376
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039379
    move-result v1

    .line 17039380
    add-float/2addr v1, v0

    .line 17039381
    neg-float v0, v1

    .line 17039382
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039384
    div-float/2addr v0, v3

    .line 17039385
    mul-float v1, v1, v2

    .line 17039387
    add-float/2addr v0, v1

    .line 17039388
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;->a:F

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/k0;->c:F

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1, v0}, Lc1/e;->A0(F)F

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    add-float/2addr v1, v0

    .line 17039381
    neg-float v0, v1

    .line 17039382
    const/high16 v3, 0x40000000    # 2.0f

    .line 17039383
    .line 17039384
    div-float/2addr v0, v3

    .line 17039385
    mul-float v1, v1, v2

    .line 17039386
    .line 17039387
    add-float/2addr v0, v1

    .line 17039388
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


