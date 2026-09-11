## classes5/com/dragon/read/kmp/reader/detail/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/u0;->a:Ljava/util/ArrayList;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/reader/detail/u0;->b:I

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v5

    .line 17039380
    if-eqz v5, :cond_2c

    .line 17039382
    add-int/lit8 v5, v3, 0x1

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v6

    .line 17039388
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17039390
    if-lez v3, :cond_21

    .line 17039392
    add-int/2addr v4, v1

    .line 17039393
    :cond_21
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-virtual {p1, v6, v4, v2, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039399
    iget v3, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039401
    add-int/2addr v4, v3

    .line 17039402
    move v3, v5

    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/u0;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/reader/detail/u0;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v5

    .line 17039380
    if-eqz v5, :cond_2c

    .line 17039381
    .line 17039382
    add-int/lit8 v5, v3, 0x1

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v6

    .line 17039388
    check-cast v6, Landroidx/compose/ui/layout/g1;

    .line 17039389
    .line 17039390
    if-lez v3, :cond_21

    .line 17039391
    .line 17039392
    add-int/2addr v4, v1

    .line 17039393
    :cond_21
    sget v3, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039394
    .line 17039395
    const/4 v3, 0x0

    .line 17039396
    invoke-virtual {p1, v6, v4, v2, v3}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget v3, v6, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039400
    .line 17039401
    add-int/2addr v4, v3

    .line 17039402
    move v3, v5

    .line 17039403
    goto :goto_10

    .line 17039404
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


