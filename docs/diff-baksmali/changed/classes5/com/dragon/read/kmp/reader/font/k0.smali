## classes5/com/dragon/read/kmp/reader/font/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/k0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/font/k0;->b:Z

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/k0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/k0;->d:Landroidx/compose/material/k2;

    .line 17039368
    move-object v4, p1

    .line 17039369
    check-cast v4, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039382
    move-result v5

    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/reader/font/l0;

    .line 17039385
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/reader/font/l0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Z)V

    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/reader/font/r0;

    .line 17039391
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/font/r0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;ZLcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;)V

    .line 17039394
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039396
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039398
    const v0, 0x160d8a71

    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    invoke-direct {v8, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039405
    const/16 v9, 0xc

    .line 17039407
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/grid/v0;->b(Landroidx/compose/foundation/lazy/grid/x0;ILcom/dragon/read/kmp/reader/font/l0;Lcom/dragon/community/kmp/publish/ui/q5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/font/k0;->a:Lcom/dragon/read/kmp/reader/font/b1;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lcom/dragon/read/kmp/reader/font/k0;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/font/k0;->c:Lcom/dragon/read/kmp/reader/font/c1;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/font/k0;->d:Landroidx/compose/material/k2;

    .line 17039367
    .line 17039368
    move-object v4, p1

    .line 17039369
    check-cast v4, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039370
    .line 17039371
    const/4 p1, 0x0

    .line 17039372
    invoke-static {v4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object p1, v0, Lcom/dragon/read/kmp/reader/font/b1;->e:Ljava/util/List;

    .line 17039376
    .line 17039377
    check-cast p1, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v5

    .line 17039383
    new-instance v6, Lcom/dragon/read/kmp/reader/font/l0;

    .line 17039384
    .line 17039385
    invoke-direct {v6, v0, v1}, Lcom/dragon/read/kmp/reader/font/l0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;Z)V

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v7, 0x0

    .line 17039389
    new-instance p1, Lcom/dragon/read/kmp/reader/font/r0;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/dragon/read/kmp/reader/font/r0;-><init>(Lcom/dragon/read/kmp/reader/font/b1;ZLcom/dragon/read/kmp/reader/font/c1;Landroidx/compose/material/k2;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039397
    .line 17039398
    const v0, 0x160d8a71

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v1, 0x1

    .line 17039402
    invoke-direct {v8, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    const/16 v9, 0xc

    .line 17039406
    .line 17039407
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/grid/v0;->b(Landroidx/compose/foundation/lazy/grid/x0;ILcom/dragon/read/kmp/reader/font/l0;Lcom/dragon/community/kmp/publish/ui/q5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039408
    .line 17039409
    .line 17039410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039411
    .line 17039412
    return-object p1
.end method


