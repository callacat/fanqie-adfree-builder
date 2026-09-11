## classes3/jb4/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ljb4/u0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget v1, p0, Ljb4/u0;->b:I

    .line 17039364
    iget-object v2, p0, Ljb4/u0;->c:Landroidx/compose/ui/layout/g1;

    .line 17039366
    iget v3, p0, Ljb4/u0;->d:I

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget v5, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039376
    sub-int v5, v1, v5

    .line 17039378
    div-int/lit8 v5, v5, 0x2

    .line 17039380
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-virtual {p1, v0, v4, v5, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039386
    if-eqz v2, :cond_27

    .line 17039388
    iget v0, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039390
    add-int/2addr v0, v3

    .line 17039391
    iget v3, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039393
    sub-int/2addr v1, v3

    .line 17039394
    div-int/lit8 v1, v1, 0x2

    .line 17039396
    invoke-virtual {p1, v2, v0, v1, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Ljb4/u0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget v1, p0, Ljb4/u0;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ljb4/u0;->c:Landroidx/compose/ui/layout/g1;

    .line 17039365
    .line 17039366
    iget v3, p0, Ljb4/u0;->d:I

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
    iget v5, v0, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039375
    .line 17039376
    sub-int v5, v1, v5

    .line 17039377
    .line 17039378
    div-int/lit8 v5, v5, 0x2

    .line 17039379
    .line 17039380
    sget v6, Landroidx/compose/ui/layout/g1$a;->b:I

    .line 17039381
    .line 17039382
    const/4 v6, 0x0

    .line 17039383
    invoke-virtual {p1, v0, v4, v5, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039384
    .line 17039385
    .line 17039386
    if-eqz v2, :cond_27

    .line 17039387
    .line 17039388
    iget v0, v0, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039389
    .line 17039390
    add-int/2addr v0, v3

    .line 17039391
    iget v3, v2, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039392
    .line 17039393
    sub-int/2addr v1, v3

    .line 17039394
    div-int/lit8 v1, v1, 0x2

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v2, v0, v1, v6}, Landroidx/compose/ui/layout/g1$a;->y(Landroidx/compose/ui/layout/g1;IIF)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


