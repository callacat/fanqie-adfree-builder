## classes20/com/dragon/community/shortseries/base/ui/videocard/e0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->b:Ljava/util/List;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039366
    iget v3, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->d:I

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_3a

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Ljava/lang/Number;

    .line 17039390
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039393
    move-result v5

    .line 17039394
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039397
    move-result-object v5

    .line 17039398
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17039400
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039402
    iget v7, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039404
    sub-int/2addr v6, v7

    .line 17039405
    div-int/lit8 v6, v6, 0x2

    .line 17039407
    sget v7, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    invoke-virtual {p1, v5, v4, v6, v7}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039413
    iget v5, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039415
    add-int/2addr v5, v3

    .line 17039416
    add-int/2addr v4, v5

    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/community/shortseries/base/ui/videocard/e0;->d:I

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
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-eqz v5, :cond_3a

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Ljava/lang/Number;

    .line 17039389
    .line 17039390
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v5

    .line 17039394
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v5

    .line 17039398
    check-cast v5, Landroidx/compose/ui/layout/g1;

    .line 17039399
    .line 17039400
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039401
    .line 17039402
    iget v7, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039403
    .line 17039404
    sub-int/2addr v6, v7

    .line 17039405
    div-int/lit8 v6, v6, 0x2

    .line 17039406
    .line 17039407
    sget v7, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039408
    .line 17039409
    const/4 v7, 0x0

    .line 17039410
    invoke-virtual {p1, v5, v4, v6, v7}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039411
    .line 17039412
    .line 17039413
    iget v5, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039414
    .line 17039415
    add-int/2addr v5, v3

    .line 17039416
    add-int/2addr v4, v5

    .line 17039417
    goto :goto_12

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


