## classes5/com/dragon/read/kmp/community/ugc/topicPost/render/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039377
    and-long/2addr v1, v3

    .line 17039378
    long-to-int p1, v1

    .line 17039379
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039386
    move-result p1

    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039389
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Number;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039398
    move-result v1

    .line 17039399
    sub-int/2addr v1, p1

    .line 17039400
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17039403
    move-result v1

    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    if-le v1, v2, :cond_38

    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/topicPost/render/a;->a:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    const-wide v3, 0xffffffffL

    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    and-long/2addr v1, v3

    .line 17039378
    long-to-int p1, v1

    .line 17039379
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Ljava/lang/Number;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    sub-int/2addr v1, p1

    .line 17039400
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v1

    .line 17039404
    const/4 v2, 0x1

    .line 17039405
    if-le v1, v2, :cond_38

    .line 17039406
    .line 17039407
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/e0;->N:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17039408
    .line 17039409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


