## classes5/com/dragon/read/kmp/reader/bookcover/epub/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039362
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->a:Ljava/util/List;

    .line 17039364
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->b:Len5/c;

    .line 17039366
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->c:J

    .line 17039368
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->d:J

    .line 17039370
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->e:J

    .line 17039372
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039374
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->g:Lkotlin/jvm/functions/Function1;

    .line 17039376
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->h:Lkotlin/jvm/functions/Function1;

    .line 17039378
    move-object/from16 v13, p1

    .line 17039380
    check-cast v13, Landroidx/compose/foundation/lazy/y0;

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039389
    move-result v14

    .line 17039390
    new-instance v15, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$e;

    .line 17039392
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$e;-><init>(Ljava/util/List;)V

    .line 17039395
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;

    .line 17039397
    move-object/from16 p1, v1

    .line 17039399
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;-><init>(Ljava/util/List;Len5/c;JJJLcom/dragon/read/kmp/reader/state/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039404
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039406
    const v2, 0x799532c4

    .line 17039409
    const/4 v3, 0x1

    .line 17039410
    move-object/from16 v4, p1

    .line 17039412
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039415
    const/4 v2, 0x0

    .line 17039416
    invoke-interface {v13, v14, v2, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039419
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17039360
    move-object/from16 v0, p0

    .line 17039361
    .line 17039362
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->a:Ljava/util/List;

    .line 17039363
    .line 17039364
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->b:Len5/c;

    .line 17039365
    .line 17039366
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->c:J

    .line 17039367
    .line 17039368
    iget-wide v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->d:J

    .line 17039369
    .line 17039370
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->e:J

    .line 17039371
    .line 17039372
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 17039373
    .line 17039374
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->g:Lkotlin/jvm/functions/Function1;

    .line 17039375
    .line 17039376
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/w0;->h:Lkotlin/jvm/functions/Function1;

    .line 17039377
    .line 17039378
    move-object/from16 v13, p1

    .line 17039379
    .line 17039380
    check-cast v13, Landroidx/compose/foundation/lazy/y0;

    .line 17039381
    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    invoke-static {v13, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v14

    .line 17039390
    new-instance v15, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$e;

    .line 17039391
    .line 17039392
    invoke-direct {v15, v2}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$e;-><init>(Ljava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;

    .line 17039396
    .line 17039397
    move-object/from16 p1, v1

    .line 17039398
    .line 17039399
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$f;-><init>(Ljava/util/List;Len5/c;JJJLcom/dragon/read/kmp/reader/state/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039405
    .line 17039406
    const v2, 0x799532c4

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v3, 0x1

    .line 17039410
    move-object/from16 v4, p1

    .line 17039411
    .line 17039412
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 v2, 0x0

    .line 17039416
    invoke-interface {v13, v14, v2, v15, v1}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object v1
.end method


