## classes5/com/dragon/read/kmp/widget/tag/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/j0;->a:Ljava/util/ArrayList;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/j0;->b:I

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
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_27

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 17039386
    iget v4, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039388
    sub-int v4, v1, v4

    .line 17039390
    div-int/lit8 v4, v4, 0x2

    .line 17039392
    invoke-static {p1, v3, v2, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039395
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039397
    add-int/2addr v2, v3

    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tag/j0;->a:Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/widget/tag/j0;->b:I

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
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v3

    .line 17039378
    if-eqz v3, :cond_27

    .line 17039379
    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 17039385
    .line 17039386
    iget v4, v3, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039387
    .line 17039388
    sub-int v4, v1, v4

    .line 17039389
    .line 17039390
    div-int/lit8 v4, v4, 0x2

    .line 17039391
    .line 17039392
    invoke-static {p1, v3, v2, v4}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget v3, v3, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039396
    .line 17039397
    add-int/2addr v2, v3

    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


