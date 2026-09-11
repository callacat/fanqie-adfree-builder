## classes5/com/dragon/read/kmp/detail/series/celebrity/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->a:Landroidx/compose/runtime/State;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->b:Landroidx/compose/runtime/State;

    .line 17039364
    iget-object v11, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->c:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->d:Landroidx/compose/runtime/State;

    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->e:Ljava/util/List;

    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->f:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->g:Lkotlin/jvm/functions/Function1;

    .line 17039374
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map;

    .line 17039386
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v5, v1

    .line 17039391
    check-cast v5, Ljava/util/Map;

    .line 17039393
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$13$1$1;

    .line 17039395
    invoke-direct {v8, v11}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$13$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17039398
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17039404
    iget-object v9, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 17039406
    int-to-float v10, v4

    .line 17039407
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039409
    move-object v2, p1

    .line 17039410
    move-object v4, v0

    .line 17039411
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->b(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/m0;FLcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->a:Landroidx/compose/runtime/State;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->b:Landroidx/compose/runtime/State;

    .line 17039363
    .line 17039364
    iget-object v11, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->c:Lcom/dragon/read/kmp/detail/series/celebrity/p;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->d:Landroidx/compose/runtime/State;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->e:Ljava/util/List;

    .line 17039369
    .line 17039370
    iget-object v6, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->f:Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;

    .line 17039371
    .line 17039372
    iget-object v7, p0, Lcom/dragon/read/kmp/detail/series/celebrity/y;->g:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/util/Map;

    .line 17039385
    .line 17039386
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    move-object v5, v1

    .line 17039391
    check-cast v5, Ljava/util/Map;

    .line 17039392
    .line 17039393
    new-instance v8, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$13$1$1;

    .line 17039394
    .line 17039395
    invoke-direct {v8, v11}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt$CelebrityView$3$13$1$1;-><init>(Lcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v1

    .line 17039402
    check-cast v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;

    .line 17039403
    .line 17039404
    iget-object v9, v1, Lcom/dragon/read/kmp/detail/series/celebrity/n0;->e:Landroidx/compose/ui/graphics/m0;

    .line 17039405
    .line 17039406
    int-to-float v10, v4

    .line 17039407
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 17039408
    .line 17039409
    move-object v2, p1

    .line 17039410
    move-object v4, v0

    .line 17039411
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewKt;->b(Landroidx/compose/foundation/lazy/y0;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/kmp/detail/series/celebrity/CelebrityViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/m0;FLcom/dragon/read/kmp/detail/series/celebrity/p;)V

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method


