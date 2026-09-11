## classes5/com/dragon/read/kmp/story/impl/widget/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/j;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/j;->b:Ljava/util/Set;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/widget/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v6

    .line 17039382
    if-eqz v6, :cond_3c

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v6

    .line 17039388
    add-int/lit8 v7, v4, 0x1

    .line 17039390
    if-gez v4, :cond_23

    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039395
    :cond_23
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17039397
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_33

    .line 17039403
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039405
    iget v8, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039407
    sub-int/2addr v4, v8

    .line 17039408
    div-int/lit8 v4, v4, 0x2

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v4, 0x0

    .line 17039412
    :goto_34
    invoke-static {p1, v6, v5, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039415
    iget v4, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039417
    add-int/2addr v5, v4

    .line 17039418
    move v4, v7

    .line 17039419
    goto :goto_12

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/widget/j;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/widget/j;->b:Ljava/util/Set;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/widget/j;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    const/4 v5, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v6

    .line 17039382
    if-eqz v6, :cond_3c

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    add-int/lit8 v7, v4, 0x1

    .line 17039389
    .line 17039390
    if-gez v4, :cond_23

    .line 17039391
    .line 17039392
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17039396
    .line 17039397
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v4

    .line 17039401
    if-eqz v4, :cond_33

    .line 17039402
    .line 17039403
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039404
    .line 17039405
    iget v8, v6, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039406
    .line 17039407
    sub-int/2addr v4, v8

    .line 17039408
    div-int/lit8 v4, v4, 0x2

    .line 17039409
    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v4, 0x0

    .line 17039412
    :goto_34
    invoke-static {p1, v6, v5, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039413
    .line 17039414
    .line 17039415
    iget v4, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039416
    .line 17039417
    add-int/2addr v5, v4

    .line 17039418
    move v4, v7

    .line 17039419
    goto :goto_12

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


