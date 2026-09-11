## classes20/go2/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgo2/y;->a:Ljava/util/List;

    .line 17039362
    iget v1, p0, Lgo2/y;->b:I

    .line 17039364
    iget-object v2, p0, Lgo2/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039366
    iget-object v3, p0, Lgo2/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    sget p1, Lgo2/a0;->a:I

    .line 17039376
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/util/Set;

    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    move-result-object v4

    .line 17039386
    check-cast v4, Lgo2/j;

    .line 17039388
    iget-object v4, v4, Lgo2/j;->a:Ljava/lang/String;

    .line 17039390
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_3c

    .line 17039396
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/util/Set;

    .line 17039402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Lgo2/j;

    .line 17039408
    iget-object v3, v3, Lgo2/j;->a:Ljava/lang/String;

    .line 17039410
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgo2/y;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget v1, p0, Lgo2/y;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lgo2/y;->c:Lkotlin/jvm/functions/Function1;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lgo2/y;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039369
    .line 17039370
    const/4 v4, 0x0

    .line 17039371
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget p1, Lgo2/a0;->a:I

    .line 17039375
    .line 17039376
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Ljava/util/Set;

    .line 17039381
    .line 17039382
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    check-cast v4, Lgo2/j;

    .line 17039387
    .line 17039388
    iget-object v4, v4, Lgo2/j;->a:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-nez p1, :cond_3c

    .line 17039395
    .line 17039396
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    check-cast p1, Ljava/util/Set;

    .line 17039401
    .line 17039402
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    check-cast v3, Lgo2/j;

    .line 17039407
    .line 17039408
    iget-object v3, v3, Lgo2/j;->a:Ljava/lang/String;

    .line 17039409
    .line 17039410
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


