## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/o1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->a:Z

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->c:F

    .line 17039366
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->d:F

    .line 17039368
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    iget-object v0, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17039380
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/Number;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039389
    move-result v0

    .line 17039390
    cmpl-float v1, v2, v4

    .line 17039392
    if-lez v1, :cond_23

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move v2, v3

    .line 17039396
    :goto_24
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039399
    move-result v0

    .line 17039400
    neg-float v4, v0

    .line 17039401
    :goto_29
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->b:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->c:F

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o1;->d:F

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_29

    .line 17039378
    :cond_12
    iget-object v0, v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/Number;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    cmpl-float v1, v2, v4

    .line 17039391
    .line 17039392
    if-lez v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    move v2, v3

    .line 17039396
    :goto_24
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    neg-float v4, v0

    .line 17039401
    :goto_29
    invoke-interface {p1, v4}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


