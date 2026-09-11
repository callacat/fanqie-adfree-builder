## classes21/com/dragon/read/kmp/adaptation/o0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/o0;->a:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17039362
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/o0;->b:I

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/adaptation/o0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/adaptation/o0;->d:Lcom/dragon/read/kmp/adaptation/y0;

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    iget-object v0, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17039376
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17039378
    if-nez v0, :cond_18

    .line 17039380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    move-object v1, v0

    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039388
    move-result v6

    .line 17039389
    new-instance v7, Lcom/dragon/read/kmp/adaptation/q0;

    .line 17039391
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/adaptation/q0;-><init>(Ljava/util/List;)V

    .line 17039394
    new-instance v8, Lcom/dragon/read/kmp/adaptation/r0;

    .line 17039396
    move-object v0, v8

    .line 17039397
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/r0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/a1$a;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 17039400
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039402
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039404
    const v1, 0x799532c4

    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/adaptation/o0;->a:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 17039361
    .line 17039362
    iget v3, p0, Lcom/dragon/read/kmp/adaptation/o0;->b:I

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/adaptation/o0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/adaptation/o0;->d:Lcom/dragon/read/kmp/adaptation/y0;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, v2, Lcom/dragon/read/kmp/adaptation/a1$a;->b:Lcom/bytedance/kmp/reading/model/n8;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/n8;->c:Ljava/util/List;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_18

    .line 17039379
    .line 17039380
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    :cond_18
    move-object v1, v0

    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v6

    .line 17039389
    new-instance v7, Lcom/dragon/read/kmp/adaptation/q0;

    .line 17039390
    .line 17039391
    invoke-direct {v7, v1}, Lcom/dragon/read/kmp/adaptation/q0;-><init>(Ljava/util/List;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v8, Lcom/dragon/read/kmp/adaptation/r0;

    .line 17039395
    .line 17039396
    move-object v0, v8

    .line 17039397
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/r0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/adaptation/a1$a;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039403
    .line 17039404
    const v1, 0x799532c4

    .line 17039405
    .line 17039406
    .line 17039407
    const/4 v2, 0x1

    .line 17039408
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v1, 0x0

    .line 17039412
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039413
    .line 17039414
    .line 17039415
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    .line 17039417
    return-object p1
.end method


