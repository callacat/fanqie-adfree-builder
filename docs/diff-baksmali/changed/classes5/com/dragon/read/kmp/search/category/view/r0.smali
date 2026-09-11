## classes5/com/dragon/read/kmp/search/category/view/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/r0;->a:Loo5/v;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/search/category/view/r0;->b:F

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039373
    move-result-wide v3

    .line 17039374
    const-wide v5, 0xffffffffL

    .line 17039379
    and-long/2addr v3, v5

    .line 17039380
    long-to-int p1, v3

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    move-result p1

    .line 17039385
    cmpg-float p1, p1, v1

    .line 17039387
    if-gtz p1, :cond_1e

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    iget-object p1, v0, Loo5/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17039392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/search/category/view/r0;->a:Loo5/v;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/search/category/view/r0;->b:F

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v3

    .line 17039374
    const-wide v5, 0xffffffffL

    .line 17039375
    .line 17039376
    .line 17039377
    .line 17039378
    .line 17039379
    and-long/2addr v3, v5

    .line 17039380
    long-to-int p1, v3

    .line 17039381
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    cmpg-float p1, p1, v1

    .line 17039386
    .line 17039387
    if-gtz p1, :cond_1e

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    :cond_1e
    iget-object p1, v0, Loo5/v;->c:Landroidx/compose/runtime/MutableState;

    .line 17039391
    .line 17039392
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


