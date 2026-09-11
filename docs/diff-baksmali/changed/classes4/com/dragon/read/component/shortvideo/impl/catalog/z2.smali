## classes4/com/dragon/read/component/shortvideo/impl/catalog/z2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v2;

    .line 17039372
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v2;-><init>()V

    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039378
    move-result v3

    .line 17039379
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$b;

    .line 17039381
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/catalog/v2;)V

    .line 17039384
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$c;

    .line 17039386
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$c;-><init>(Ljava/util/List;)V

    .line 17039389
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$d;

    .line 17039391
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039394
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039396
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039398
    const v1, 0x799532c4

    .line 17039401
    const/4 v6, 0x1

    .line 17039402
    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039405
    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/z2;->b:Lkotlin/jvm/functions/Function1;

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
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v2;

    .line 17039371
    .line 17039372
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/v2;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v3

    .line 17039379
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$b;

    .line 17039380
    .line 17039381
    invoke-direct {v4, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$b;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/catalog/v2;)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$c;

    .line 17039385
    .line 17039386
    invoke-direct {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$c;-><init>(Ljava/util/List;)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$d;

    .line 17039390
    .line 17039391
    invoke-direct {v5, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalog/AlbumRelateNovelPanelKt$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039392
    .line 17039393
    .line 17039394
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039395
    .line 17039396
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039397
    .line 17039398
    const v1, 0x799532c4

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v6, 0x1

    .line 17039402
    invoke-direct {v0, v1, v5, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-interface {p1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


