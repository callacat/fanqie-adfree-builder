## classes20/oo2/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Loo2/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039362
    iget-object v1, p0, Loo2/t;->b:Loo2/i;

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v3, Loo2/j;

    .line 17039372
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039374
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039377
    move-result-wide v5

    .line 17039378
    const-wide v7, 0xffffffffL

    .line 17039383
    and-long/2addr v5, v7

    .line 17039384
    long-to-int p1, v5

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039388
    int-to-float v0, v0

    .line 17039389
    div-float/2addr p1, v0

    .line 17039390
    invoke-direct {v3, v4, p1}, Loo2/j;-><init>(IF)V

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    iget-object p1, v1, Loo2/i;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039401
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Loo2/t;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Loo2/t;->b:Loo2/i;

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
    new-instance v3, Loo2/j;

    .line 17039371
    .line 17039372
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039373
    .line 17039374
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-wide v5

    .line 17039378
    const-wide v7, 0xffffffffL

    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    .line 17039383
    and-long/2addr v5, v7

    .line 17039384
    long-to-int p1, v5

    .line 17039385
    int-to-float p1, p1

    .line 17039386
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039387
    .line 17039388
    int-to-float v0, v0

    .line 17039389
    div-float/2addr p1, v0

    .line 17039390
    invoke-direct {v3, v4, p1}, Loo2/j;-><init>(IF)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, v1, Loo2/i;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039400
    .line 17039401
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


