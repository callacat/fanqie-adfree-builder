## classes5/com/dragon/read/kmp/widget/m2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m2;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/widget/m2;->b:F

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039373
    int-to-float v0, v2

    .line 17039374
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17039376
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_2b

    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/widget/v2;

    .line 17039384
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/widget/v2;-><init>(F)V

    .line 17039387
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039389
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039391
    const v2, 0x5ac73df3

    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039398
    const/4 v0, 0x3

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/m2;->a:Lkotlin/jvm/functions/Function1;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/widget/m2;->b:F

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    int-to-float v0, v2

    .line 17039374
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17039375
    .line 17039376
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-lez v0, :cond_2b

    .line 17039381
    .line 17039382
    new-instance v0, Lcom/dragon/read/kmp/widget/v2;

    .line 17039383
    .line 17039384
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/widget/v2;-><init>(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039388
    .line 17039389
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039390
    .line 17039391
    const v2, 0x5ac73df3

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 v3, 0x1

    .line 17039395
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039396
    .line 17039397
    .line 17039398
    const/4 v0, 0x3

    .line 17039399
    const/4 v2, 0x0

    .line 17039400
    invoke-static {p1, v2, v2, v1, v0}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    .line 17039405
    return-object p1
.end method


