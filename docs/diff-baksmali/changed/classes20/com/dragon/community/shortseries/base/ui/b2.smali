## classes20/com/dragon/community/shortseries/base/ui/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/b2;->a:Ljava/util/List;

    .line 17039362
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/b2;->b:F

    .line 17039364
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/b2;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 17039366
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/b2;->d:Ljava/util/Set;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/b2;->e:Lkotlin/jvm/functions/Function2;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/community/shortseries/base/ui/b2;->f:Lkotlin/jvm/functions/Function2;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039381
    move-result v7

    .line 17039382
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$d;

    .line 17039384
    invoke-direct {v8, v1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$d;-><init>(Ljava/util/List;)V

    .line 17039387
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$e;

    .line 17039389
    move-object v0, v9

    .line 17039390
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$e;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17039393
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039395
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039397
    const v1, 0x799532c4

    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039410
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/b2;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/b2;->b:F

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/b2;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/b2;->d:Ljava/util/Set;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/b2;->e:Lkotlin/jvm/functions/Function2;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/community/shortseries/base/ui/b2;->f:Lkotlin/jvm/functions/Function2;

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
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v7

    .line 17039382
    new-instance v8, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$d;

    .line 17039383
    .line 17039384
    invoke-direct {v8, v1}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$d;-><init>(Ljava/util/List;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$e;

    .line 17039388
    .line 17039389
    move-object v0, v9

    .line 17039390
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt$e;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039394
    .line 17039395
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039396
    .line 17039397
    const v1, 0x799532c4

    .line 17039398
    .line 17039399
    .line 17039400
    const/4 v2, 0x1

    .line 17039401
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 v1, 0x0

    .line 17039405
    invoke-interface {p1, v7, v1, v8, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039406
    .line 17039407
    .line 17039408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    .line 17039410
    return-object p1
.end method


