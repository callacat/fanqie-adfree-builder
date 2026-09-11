## classes5/com/dragon/read/kmp/share/view/e1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/e1;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/e1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/e1;->c:Z

    .line 17039366
    iget-boolean v4, p0, Lcom/dragon/read/kmp/share/view/e1;->d:Z

    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/share/view/e1;->e:Lcom/dragon/read/kmp/share/view/n1;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/share/view/e1;->f:Lcom/dragon/read/kmp/share/view/u1;

    .line 17039372
    iget-boolean v7, p0, Lcom/dragon/read/kmp/share/view/e1;->g:Z

    .line 17039374
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039383
    move-result v8

    .line 17039384
    new-instance v9, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$e;

    .line 17039386
    move-object v0, v9

    .line 17039387
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;Z)V

    .line 17039390
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039392
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039394
    const v1, -0x6671cb87

    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039401
    const/4 v1, 0x6

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-static {p1, v8, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v1, p0, Lcom/dragon/read/kmp/share/view/e1;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/share/view/e1;->b:Lkotlin/jvm/functions/Function1;

    .line 17039363
    .line 17039364
    iget-boolean v3, p0, Lcom/dragon/read/kmp/share/view/e1;->c:Z

    .line 17039365
    .line 17039366
    iget-boolean v4, p0, Lcom/dragon/read/kmp/share/view/e1;->d:Z

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/kmp/share/view/e1;->e:Lcom/dragon/read/kmp/share/view/n1;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/share/view/e1;->f:Lcom/dragon/read/kmp/share/view/u1;

    .line 17039371
    .line 17039372
    iget-boolean v7, p0, Lcom/dragon/read/kmp/share/view/e1;->g:Z

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v8

    .line 17039384
    new-instance v9, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$e;

    .line 17039385
    .line 17039386
    move-object v0, v9

    .line 17039387
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/share/view/ShareChannelPanelKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ZZLcom/dragon/read/kmp/share/view/n1;Lcom/dragon/read/kmp/share/view/u1;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039391
    .line 17039392
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039393
    .line 17039394
    const v1, -0x6671cb87

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v2, 0x1

    .line 17039398
    invoke-direct {v0, v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 v1, 0x6

    .line 17039402
    const/4 v2, 0x0

    .line 17039403
    invoke-static {p1, v8, v2, v0, v1}, Landroidx/compose/foundation/lazy/w0;->b(Landroidx/compose/foundation/lazy/y0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


