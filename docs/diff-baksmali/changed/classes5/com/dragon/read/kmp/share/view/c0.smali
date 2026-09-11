## classes5/com/dragon/read/kmp/share/view/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/c0;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/c0;->c:Z

    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/share/view/c0;->d:Lcom/dragon/read/kmp/share/view/n1;

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/share/view/c0;->e:Lkotlin/jvm/functions/Function2;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/share/view/c0;->f:Lcom/dragon/read/kmp/share/view/u1;

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
    new-instance v8, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$a;

    .line 17039384
    move-object v0, v8

    .line 17039385
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;)V

    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039392
    const v1, -0x5a3ded8c

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039399
    const/4 v1, 0x6

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {p1, v7, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/c0;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/c0;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/c0;->c:Z

    .line 17039365
    .line 17039366
    iget-object v4, p0, Lcom/dragon/read/kmp/share/view/c0;->d:Lcom/dragon/read/kmp/share/view/n1;

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/share/view/c0;->e:Lkotlin/jvm/functions/Function2;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/share/view/c0;->f:Lcom/dragon/read/kmp/share/view/u1;

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
    new-instance v8, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$a;

    .line 17039383
    .line 17039384
    move-object v0, v8

    .line 17039385
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/share/view/KmpResourceShareChannelRowKt$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLcom/dragon/read/kmp/share/view/n1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/share/view/u1;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039391
    .line 17039392
    const v1, -0x5a3ded8c

    .line 17039393
    .line 17039394
    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/4 v1, 0x6

    .line 17039400
    const/4 v2, 0x0

    .line 17039401
    invoke-static {p1, v7, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    return-object p1
.end method


