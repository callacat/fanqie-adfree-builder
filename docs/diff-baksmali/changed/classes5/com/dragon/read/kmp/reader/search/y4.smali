## classes5/com/dragon/read/kmp/reader/search/y4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/y4;->a:Ljava/util/Map;

    .line 17039362
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/y4;->b:Ljava/lang/String;

    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/y4;->c:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y4;->d:Landroidx/compose/runtime/MutableState;

    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/y4;->e:Ljava/util/Set;

    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/y4;->f:Lkotlin/jvm/functions/Function1;

    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/y4;->g:Ljava/lang/String;

    .line 17039374
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039387
    move-result-object v7

    .line 17039388
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039394
    move-result-object v0

    .line 17039395
    move-object v7, v0

    .line 17039396
    check-cast v7, Lc0/g;

    .line 17039398
    move-object v1, v2

    .line 17039399
    move-object v2, v3

    .line 17039400
    move-object v3, v6

    .line 17039401
    move-object v6, p1

    .line 17039402
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/search/b5;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Lc0/g;Lc0/g;)V

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/search/y4;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    iget-object v4, p0, Lcom/dragon/read/kmp/reader/search/y4;->b:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v5, p0, Lcom/dragon/read/kmp/reader/search/y4;->c:Lcom/dragon/read/kmp/reader/search/s0;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/y4;->d:Landroidx/compose/runtime/MutableState;

    .line 17039367
    .line 17039368
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/search/y4;->e:Ljava/util/Set;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/search/y4;->f:Lkotlin/jvm/functions/Function1;

    .line 17039371
    .line 17039372
    iget-object v6, p0, Lcom/dragon/read/kmp/reader/search/y4;->g:Ljava/lang/String;

    .line 17039373
    .line 17039374
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039375
    .line 17039376
    const/4 v7, 0x0

    .line 17039377
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->b(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v7

    .line 17039388
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    move-object v7, v0

    .line 17039396
    check-cast v7, Lc0/g;

    .line 17039397
    .line 17039398
    move-object v1, v2

    .line 17039399
    move-object v2, v3

    .line 17039400
    move-object v3, v6

    .line 17039401
    move-object v6, p1

    .line 17039402
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/reader/search/b5;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/search/s0;Lc0/g;Lc0/g;)V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    return-object p1
.end method


