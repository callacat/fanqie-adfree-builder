## classes5/com/dragon/read/kmp/search/category/view/filter/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->a:Lvs5/c;

    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->b:Ljava/lang/String;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->d:Ljava/lang/String;

    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->e:Ldo5/a;

    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->f:Lkotlin/jvm/functions/Function2;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    iget-object v1, v2, Lvs5/c;->g:Ljava/util/List;

    .line 17039380
    new-instance v0, Lcom/dragon/read/kmp/search/category/view/filter/e0;

    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/view/filter/e0;-><init>()V

    .line 17039385
    sget v8, Lcom/dragon/read/kmp/search/category/view/filter/f0$b;->a:I

    .line 17039387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039390
    move-result v8

    .line 17039391
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/filter/f0$c;

    .line 17039393
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/kmp/search/category/view/filter/f0$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/category/view/filter/e0;)V

    .line 17039396
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/filter/f0$d;

    .line 17039398
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/search/category/view/filter/f0$d;-><init>(Ljava/util/List;)V

    .line 17039401
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;

    .line 17039403
    move-object v0, v11

    .line 17039404
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;-><init>(Ljava/util/List;Lvs5/c;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function2;)V

    .line 17039407
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039409
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039411
    const v1, 0x2fd4df92

    .line 17039414
    const/4 v2, 0x1

    .line 17039415
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039418
    invoke-interface {p1, v8, v9, v10, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->a:Lvs5/c;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->d:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->e:Ldo5/a;

    .line 17039369
    .line 17039370
    iget-object v7, p0, Lcom/dragon/read/kmp/search/category/view/filter/c0;->f:Lkotlin/jvm/functions/Function2;

    .line 17039371
    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039373
    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, v2, Lvs5/c;->g:Ljava/util/List;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/read/kmp/search/category/view/filter/e0;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/dragon/read/kmp/search/category/view/filter/e0;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    sget v8, Lcom/dragon/read/kmp/search/category/view/filter/f0$b;->a:I

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v8

    .line 17039391
    new-instance v9, Lcom/dragon/read/kmp/search/category/view/filter/f0$c;

    .line 17039392
    .line 17039393
    invoke-direct {v9, v1, v0}, Lcom/dragon/read/kmp/search/category/view/filter/f0$c;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/search/category/view/filter/e0;)V

    .line 17039394
    .line 17039395
    .line 17039396
    new-instance v10, Lcom/dragon/read/kmp/search/category/view/filter/f0$d;

    .line 17039397
    .line 17039398
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/search/category/view/filter/f0$d;-><init>(Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance v11, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;

    .line 17039402
    .line 17039403
    move-object v0, v11

    .line 17039404
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/search/category/view/filter/f0$e;-><init>(Ljava/util/List;Lvs5/c;Ljava/lang/String;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Ljava/lang/String;Ldo5/a;Lkotlin/jvm/functions/Function2;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039410
    .line 17039411
    const v1, 0x2fd4df92

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v2, 0x1

    .line 17039415
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface {p1, v8, v9, v10, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


