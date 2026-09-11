## classes5/com/dragon/read/kmp/story/impl/feeds/filter/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;->b:Ljava/lang/String;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    move-object v3, p1

    .line 17039367
    check-cast v3, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039373
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/filter/a;

    .line 17039375
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/a;-><init>()V

    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039381
    move-result v4

    .line 17039382
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$b;

    .line 17039384
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/filter/a;)V

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$c;

    .line 17039390
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$c;-><init>(Ljava/util/List;)V

    .line 17039393
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$d;

    .line 17039395
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$d;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039398
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039400
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039402
    const v0, -0x73c450aa

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    invoke-direct {v8, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039409
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/filter/g;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    move-object v3, p1

    .line 17039367
    check-cast v3, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039368
    .line 17039369
    const/4 p1, 0x0

    .line 17039370
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/filter/a;

    .line 17039374
    .line 17039375
    invoke-direct {p1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/a;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v4

    .line 17039382
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$b;

    .line 17039383
    .line 17039384
    invoke-direct {v5, v0, p1}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/story/impl/feeds/filter/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$c;

    .line 17039389
    .line 17039390
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$c;-><init>(Ljava/util/List;)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance p1, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$d;

    .line 17039394
    .line 17039395
    invoke-direct {p1, v1, v0, v2}, Lcom/dragon/read/kmp/story/impl/feeds/filter/KmpFeedFilterLayoutKt$d;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    new-instance v8, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039401
    .line 17039402
    const v0, -0x73c450aa

    .line 17039403
    .line 17039404
    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    invoke-direct {v8, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/x0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


