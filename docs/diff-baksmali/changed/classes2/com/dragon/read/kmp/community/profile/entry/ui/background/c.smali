## classes2/com/dragon/read/kmp/community/profile/entry/ui/background/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;->a:F

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    neg-float v0, v0

    .line 17039371
    const v2, 0x3ef0a3d7    # 0.47f

    .line 17039374
    mul-float v0, v0, v2

    .line 17039376
    if-eqz v1, :cond_1d

    .line 17039378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/Number;

    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039387
    move-result v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    add-float/2addr v0, v1

    .line 17039391
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;->a:F

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/background/c;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    neg-float v0, v0

    .line 17039371
    const v2, 0x3ef0a3d7    # 0.47f

    .line 17039372
    .line 17039373
    .line 17039374
    mul-float v0, v0, v2

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_1d

    .line 17039377
    .line 17039378
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Ljava/lang/Number;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    const/4 v1, 0x0

    .line 17039390
    :goto_1e
    add-float/2addr v0, v1

    .line 17039391
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039395
    .line 17039396
    return-object p1
.end method


