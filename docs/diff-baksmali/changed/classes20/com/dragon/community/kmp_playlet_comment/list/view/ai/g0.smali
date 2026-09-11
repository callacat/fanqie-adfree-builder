## classes20/com/dragon/community/kmp_playlet_comment/list/view/ai/g0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->d:Z

    .line 17039368
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    iget-object v1, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17039378
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y;

    .line 17039380
    invoke-direct {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y;-><init>()V

    .line 17039383
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$d;->a:I

    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039388
    move-result v7

    .line 17039389
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$e;

    .line 17039391
    invoke-direct {v8, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$e;-><init>(Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y;)V

    .line 17039394
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$f;

    .line 17039396
    invoke-direct {v9, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$f;-><init>(Ljava/util/List;)V

    .line 17039399
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;

    .line 17039401
    move-object v0, v10

    .line 17039402
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;)V

    .line 17039405
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039407
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039409
    const v1, 0x2fd4df92

    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039416
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-boolean v5, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->d:Z

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/g0;->e:Lkotlin/jvm/functions/Function1;

    .line 17039369
    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v1, v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    new-instance v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    sget v7, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$d;->a:I

    .line 17039384
    .line 17039385
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v7

    .line 17039389
    new-instance v8, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$e;

    .line 17039390
    .line 17039391
    invoke-direct {v8, v1, v0}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$e;-><init>(Ljava/util/List;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/y;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v9, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$f;

    .line 17039395
    .line 17039396
    invoke-direct {v9, v1}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$f;-><init>(Ljava/util/List;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v10, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;

    .line 17039400
    .line 17039401
    move-object v0, v10

    .line 17039402
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt$g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039406
    .line 17039407
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039408
    .line 17039409
    const v1, 0x2fd4df92

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 v2, 0x1

    .line 17039413
    invoke-direct {v0, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-interface {p1, v7, v8, v9, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


