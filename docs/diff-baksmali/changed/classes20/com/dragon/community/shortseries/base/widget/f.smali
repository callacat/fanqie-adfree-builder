## classes20/com/dragon/community/shortseries/base/widget/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/f;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/widget/f;->b:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/f;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    iget v3, p0, Lcom/dragon/community/shortseries/base/widget/f;->d:I

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    if-eqz v0, :cond_24

    .line 17039377
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17039379
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/Number;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039388
    move-result v1

    .line 17039389
    neg-float v1, v1

    .line 17039390
    float-to-int v1, v1

    .line 17039391
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039393
    invoke-virtual {p1, v0, v4, v1, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039396
    :cond_24
    if-eqz v2, :cond_2b

    .line 17039398
    sget v0, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039400
    invoke-virtual {p1, v2, v4, v3, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/f;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/widget/f;->b:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/widget/f;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/community/shortseries/base/widget/f;->d:I

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    const/4 v5, 0x0

    .line 17039375
    if-eqz v0, :cond_24

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Ljava/lang/Number;

    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    neg-float v1, v1

    .line 17039390
    float-to-int v1, v1

    .line 17039391
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v4, v1, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    if-eqz v2, :cond_2b

    .line 17039397
    .line 17039398
    sget v0, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v2, v4, v3, v5}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


