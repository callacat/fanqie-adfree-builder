## classes20/com/dragon/community/shortseries/base/ui/videocard/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->a:Ljava/util/List;

    .line 17039362
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->b:F

    .line 17039364
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    iget-object v6, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->e:Lkotlin/jvm/functions/Function3;

    .line 17039370
    iget-object v7, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->f:Lkotlin/jvm/functions/Function4;

    .line 17039372
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/i;

    .line 17039380
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/videocard/i;-><init>()V

    .line 17039383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039386
    move-result v8

    .line 17039387
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/videocard/l;

    .line 17039389
    invoke-direct {v9, v4, v0}, Lcom/dragon/community/shortseries/base/ui/videocard/l;-><init>(Ljava/util/List;Lcom/dragon/community/shortseries/base/ui/videocard/i;)V

    .line 17039392
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/videocard/m;

    .line 17039394
    invoke-direct {v10, v4}, Lcom/dragon/community/shortseries/base/ui/videocard/m;-><init>(Ljava/util/List;)V

    .line 17039397
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/videocard/n;

    .line 17039399
    move-object v0, v11

    .line 17039400
    move-object v1, v4

    .line 17039401
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/videocard/n;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 17039404
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039406
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039408
    const v1, 0x799532c4

    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039415
    invoke-interface {p1, v8, v9, v10, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v2, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->b:F

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->c:Lcom/dragon/community/shortseries/base/ui/w1;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    iget-object v6, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->e:Lkotlin/jvm/functions/Function3;

    .line 17039369
    .line 17039370
    iget-object v7, p0, Lcom/dragon/community/shortseries/base/ui/videocard/h;->f:Lkotlin/jvm/functions/Function4;

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
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/videocard/i;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/videocard/i;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v8

    .line 17039387
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/videocard/l;

    .line 17039388
    .line 17039389
    invoke-direct {v9, v4, v0}, Lcom/dragon/community/shortseries/base/ui/videocard/l;-><init>(Ljava/util/List;Lcom/dragon/community/shortseries/base/ui/videocard/i;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v10, Lcom/dragon/community/shortseries/base/ui/videocard/m;

    .line 17039393
    .line 17039394
    invoke-direct {v10, v4}, Lcom/dragon/community/shortseries/base/ui/videocard/m;-><init>(Ljava/util/List;)V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance v11, Lcom/dragon/community/shortseries/base/ui/videocard/n;

    .line 17039398
    .line 17039399
    move-object v0, v11

    .line 17039400
    move-object v1, v4

    .line 17039401
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/videocard/n;-><init>(Ljava/util/List;FLcom/dragon/community/shortseries/base/ui/w1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039405
    .line 17039406
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039407
    .line 17039408
    const v1, 0x799532c4

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 v2, 0x1

    .line 17039412
    invoke-direct {v0, v1, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {p1, v8, v9, v10, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


