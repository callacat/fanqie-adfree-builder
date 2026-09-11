## classes5/com/dragon/read/kmp/share/view/l1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/l1;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/l1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039374
    move-result v3

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    new-instance p1, Lcom/dragon/read/kmp/share/view/m1;

    .line 17039379
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/share/view/m1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039382
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039384
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039386
    const v0, 0x2dd71b4a

    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-direct {v6, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039393
    const/16 v7, 0xe

    .line 17039395
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/v0;->b(Landroidx/compose/foundation/lazy/grid/x0;ILcom/dragon/read/kmp/reader/font/l0;Lcom/dragon/community/kmp/publish/ui/q5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/share/view/l1;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/l1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    move-object v2, p1

    .line 17039365
    check-cast v2, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    invoke-static {v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    const/4 v5, 0x0

    .line 17039377
    new-instance p1, Lcom/dragon/read/kmp/share/view/m1;

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/kmp/share/view/m1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    new-instance v6, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039385
    .line 17039386
    const v0, 0x2dd71b4a

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x1

    .line 17039390
    invoke-direct {v6, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039391
    .line 17039392
    .line 17039393
    const/16 v7, 0xe

    .line 17039394
    .line 17039395
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/v0;->b(Landroidx/compose/foundation/lazy/grid/x0;ILcom/dragon/read/kmp/reader/font/l0;Lcom/dragon/community/kmp/publish/ui/q5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039399
    .line 17039400
    return-object p1
.end method


