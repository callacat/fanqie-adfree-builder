## classes21/com/dragon/read/kmp/bookshelf/followupdate/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->a:Ljava/util/List;

    .line 17039362
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->b:Z

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->c:Ljava/util/Set;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->d:Ljava/util/Set;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->e:Lkotlin/jvm/functions/Function2;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->f:Lkotlin/jvm/functions/Function2;

    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->g:Lkotlin/jvm/functions/Function1;

    .line 17039374
    move-object v8, p1

    .line 17039375
    check-cast v8, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039381
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/followupdate/i;

    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/i;-><init>()V

    .line 17039386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039389
    move-result v9

    .line 17039390
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/p$d;

    .line 17039392
    invoke-direct {v10, v1, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/i;)V

    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/p$e;

    .line 17039398
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$e;-><init>(Ljava/util/List;)V

    .line 17039401
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;

    .line 17039403
    move-object v0, p1

    .line 17039404
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17039407
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039409
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039411
    const v0, -0x73c450aa

    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    invoke-direct {v13, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039418
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039423
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-boolean v2, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->b:Z

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->c:Ljava/util/Set;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->d:Ljava/util/Set;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->e:Lkotlin/jvm/functions/Function2;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->f:Lkotlin/jvm/functions/Function2;

    .line 17039371
    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/g;->g:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    move-object v8, p1

    .line 17039375
    check-cast v8, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039376
    .line 17039377
    const/4 p1, 0x0

    .line 17039378
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/followupdate/i;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/i;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v9

    .line 17039390
    new-instance v10, Lcom/dragon/read/kmp/bookshelf/followupdate/p$d;

    .line 17039391
    .line 17039392
    invoke-direct {v10, v1, p1}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$d;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/bookshelf/followupdate/i;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v11, 0x0

    .line 17039396
    new-instance v12, Lcom/dragon/read/kmp/bookshelf/followupdate/p$e;

    .line 17039397
    .line 17039398
    invoke-direct {v12, v1}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$e;-><init>(Ljava/util/List;)V

    .line 17039399
    .line 17039400
    .line 17039401
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;

    .line 17039402
    .line 17039403
    move-object v0, p1

    .line 17039404
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/bookshelf/followupdate/p$f;-><init>(Ljava/util/List;ZLjava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039408
    .line 17039409
    new-instance v13, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039410
    .line 17039411
    const v0, -0x73c450aa

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 v1, 0x1

    .line 17039415
    invoke-direct {v13, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039419
    .line 17039420
    .line 17039421
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    .line 17039423
    return-object p1
.end method


