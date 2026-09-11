## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/q0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->a:Ljava/util/List;

    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->b:Lj/s;

    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->c:Lfd5/f;

    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r0;

    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r0;-><init>()V

    .line 17039379
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u0;->a:I

    .line 17039381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039384
    move-result v6

    .line 17039385
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/v0;

    .line 17039387
    invoke-direct {v7, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/v0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r0;)V

    .line 17039390
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/w0;

    .line 17039392
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/w0;-><init>(Ljava/util/List;)V

    .line 17039395
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;

    .line 17039397
    move-object v0, v9

    .line 17039398
    move-object v1, v2

    .line 17039399
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;-><init>(Ljava/util/List;Ljava/util/List;Lj/s;Lfd5/f;Lkotlin/jvm/functions/Function1;)V

    .line 17039402
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039404
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039406
    const v1, 0x2fd4df92

    .line 17039409
    const/4 v2, 0x1

    .line 17039410
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039413
    invoke-interface {p1, v6, v7, v8, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v3, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->b:Lj/s;

    .line 17039363
    .line 17039364
    iget-object v4, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->c:Lfd5/f;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/q0;->d:Lkotlin/jvm/functions/Function1;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r0;

    .line 17039375
    .line 17039376
    invoke-direct {v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r0;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/u0;->a:I

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v6

    .line 17039385
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/v0;

    .line 17039386
    .line 17039387
    invoke-direct {v7, v2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/v0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/profile/entry/ui/slot/r0;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/w0;

    .line 17039391
    .line 17039392
    invoke-direct {v8, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/w0;-><init>(Ljava/util/List;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;

    .line 17039396
    .line 17039397
    move-object v0, v9

    .line 17039398
    move-object v1, v2

    .line 17039399
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/x0;-><init>(Ljava/util/List;Ljava/util/List;Lj/s;Lfd5/f;Lkotlin/jvm/functions/Function1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039403
    .line 17039404
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039405
    .line 17039406
    const v1, 0x2fd4df92

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v2, 0x1

    .line 17039410
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {p1, v6, v7, v8, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039414
    .line 17039415
    .line 17039416
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


