## classes20/com/dragon/community/kmp/comic/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/v;->a:Ljava/util/Map;

    .line 17039362
    iget v1, p0, Lcom/dragon/community/kmp/comic/v;->b:I

    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039366
    const-string v2, ""

    .line 17039368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039374
    move-result-object v1

    .line 17039375
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039382
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17039385
    move-result-wide v2

    .line 17039386
    new-instance v4, Lc0/e;

    .line 17039388
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17039391
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039394
    move-result-wide v2

    .line 17039395
    new-instance p1, Lc1/t;

    .line 17039397
    invoke-direct {p1, v2, v3}, Lc1/t;-><init>(J)V

    .line 17039400
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039409
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/kmp/comic/v;->a:Ljava/util/Map;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/community/kmp/comic/v;->b:I

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const-string v2, ""

    .line 17039367
    .line 17039368
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    sget-object v2, Lc0/e;->b:Lc0/e$a;

    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    const-wide/16 v2, 0x0

    .line 17039381
    .line 17039382
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/r;->f0(J)J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v2

    .line 17039386
    new-instance v4, Lc0/e;

    .line 17039387
    .line 17039388
    invoke-direct {v4, v2, v3}, Lc0/e;-><init>(J)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v2

    .line 17039395
    new-instance p1, Lc1/t;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v2, v3}, Lc1/t;-><init>(J)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    .line 17039406
    .line 17039407
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    .line 17039409
    return-object p1
.end method


