## classes19/com/dragon/community/base/sdk/widget/star/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/star/f;->a:I

    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/star/f;->b:Landroidx/compose/runtime/MutableState;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, [Lc0/g;

    .line 17039378
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039381
    move-result-object v3

    .line 17039382
    aput-object v3, v1, v0

    .line 17039384
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, [Lc0/g;

    .line 17039390
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039393
    move-result-object p1

    .line 17039394
    aput-object p1, v1, v0

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/community/base/sdk/widget/star/f;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/community/base/sdk/widget/star/f;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/community/base/sdk/widget/star/f;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, [Lc0/g;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->a(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    aput-object v3, v1, v0

    .line 17039383
    .line 17039384
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, [Lc0/g;

    .line 17039389
    .line 17039390
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    aput-object p1, v1, v0

    .line 17039395
    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    .line 17039398
    return-object p1
.end method


