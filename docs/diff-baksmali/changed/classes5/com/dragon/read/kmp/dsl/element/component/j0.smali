## classes5/com/dragon/read/kmp/dsl/element/component/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/j0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039362
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/j0;->b:F

    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/j0;->c:F

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    if-eqz v1, :cond_1e

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/k0;

    .line 17039378
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/kmp/dsl/element/component/k0;-><init>(FF)V

    .line 17039381
    const/4 v6, 0x4

    .line 17039382
    move-object v0, p1

    .line 17039383
    move v2, v3

    .line 17039384
    move v3, v4

    .line 17039385
    move-object v4, v5

    .line 17039386
    move v5, v6

    .line 17039387
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/dsl/element/component/j0;->a:Landroidx/compose/ui/layout/g1;

    .line 17039361
    .line 17039362
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/j0;->b:F

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/kmp/dsl/element/component/j0;->c:F

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
    if-eqz v1, :cond_1e

    .line 17039373
    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    new-instance v5, Lcom/dragon/read/kmp/dsl/element/component/k0;

    .line 17039377
    .line 17039378
    invoke-direct {v5, v0, v2}, Lcom/dragon/read/kmp/dsl/element/component/k0;-><init>(FF)V

    .line 17039379
    .line 17039380
    .line 17039381
    const/4 v6, 0x4

    .line 17039382
    move-object v0, p1

    .line 17039383
    move v2, v3

    .line 17039384
    move v3, v4

    .line 17039385
    move-object v4, v5

    .line 17039386
    move v5, v6

    .line 17039387
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/g1$a;->J(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;IILkotlin/jvm/functions/Function1;I)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


