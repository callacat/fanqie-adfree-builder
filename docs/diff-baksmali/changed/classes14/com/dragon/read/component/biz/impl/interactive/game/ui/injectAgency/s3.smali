## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039375
    move-result v3

    .line 17039376
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;

    .line 17039378
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lkotlin/jvm/functions/Function1;)V

    .line 17039381
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039383
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039385
    const v1, 0x25dc03e6

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039392
    const/4 v1, 0x6

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {p1, v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s3;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;

    .line 17039377
    .line 17039378
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u3;-><init>(Ljava/util/List;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v3;Lkotlin/jvm/functions/Function1;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039384
    .line 17039385
    const v1, 0x25dc03e6

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    invoke-direct {v0, v1, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    const/4 v1, 0x6

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    invoke-static {p1, v3, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    .line 17039399
    return-object p1
.end method


