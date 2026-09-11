## classes5/com/dragon/read/kmp/nps/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/x;->a:Landroidx/compose/runtime/MutableState;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/x;->b:Lcom/dragon/read/kmp/nps/o;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/x;->c:Landroidx/compose/runtime/MutableState;

    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/x;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/x;->e:Lcom/dragon/read/kmp/nps/b1;

    .line 17039370
    check-cast p1, Ljava/lang/String;

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object v5

    .line 17039380
    check-cast v5, Ljava/util/List;

    .line 17039382
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039385
    move-result v5

    .line 17039386
    if-eqz v5, :cond_27

    .line 17039388
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039391
    move-result-object v5

    .line 17039392
    check-cast v5, Ljava/util/List;

    .line 17039394
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v5

    .line 17039403
    check-cast v5, Ljava/util/List;

    .line 17039405
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    move-object v6, p1

    .line 17039410
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039413
    const/4 v5, 0x0

    .line 17039414
    const/4 v7, 0x0

    .line 17039415
    const/16 v8, 0xa0

    .line 17039417
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039422
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v2, p0, Lcom/dragon/read/kmp/nps/x;->a:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/nps/x;->b:Lcom/dragon/read/kmp/nps/o;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/nps/x;->c:Landroidx/compose/runtime/MutableState;

    .line 17039365
    .line 17039366
    iget-object v3, p0, Lcom/dragon/read/kmp/nps/x;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/x;->e:Lcom/dragon/read/kmp/nps/b1;

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v5

    .line 17039380
    check-cast v5, Ljava/util/List;

    .line 17039381
    .line 17039382
    invoke-interface {v5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v5

    .line 17039386
    if-eqz v5, :cond_27

    .line 17039387
    .line 17039388
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v5

    .line 17039392
    check-cast v5, Ljava/util/List;

    .line 17039393
    .line 17039394
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    goto :goto_31

    .line 17039399
    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v5

    .line 17039403
    check-cast v5, Ljava/util/List;

    .line 17039404
    .line 17039405
    invoke-static {v5, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    :goto_31
    move-object v6, p1

    .line 17039410
    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    const/4 v5, 0x0

    .line 17039414
    const/4 v7, 0x0

    .line 17039415
    const/16 v8, 0xa0

    .line 17039416
    .line 17039417
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/nps/SeriesContentQualityNpsKmpCardKt;->e(Lcom/dragon/read/kmp/nps/o;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/b1;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    .line 17039422
    return-object p1
.end method


