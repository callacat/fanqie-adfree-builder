## classes2/com/dragon/read/component/audio/impl/ui/page/noveladaptation/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;->a:Ljava/util/List;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;->b:I

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_23

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v4

    .line 17039385
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17039387
    invoke-static {p1, v4, v3, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039390
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039392
    add-int/2addr v4, v1

    .line 17039393
    add-int/2addr v3, v4

    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/m;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v4

    .line 17039379
    if-eqz v4, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17039386
    .line 17039387
    invoke-static {p1, v4, v3, v2}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget v4, v4, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039391
    .line 17039392
    add-int/2addr v4, v1

    .line 17039393
    add-int/2addr v3, v4

    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


