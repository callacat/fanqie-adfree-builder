## classes5/com/dragon/read/kmp/widget/tab/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tab/b;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/widget/tab/b;->b:I

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/tab/b;->c:Lc1/e;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17039379
    move-result-wide v3

    .line 17039380
    const/16 v5, 0x20

    .line 17039382
    shr-long/2addr v3, v5

    .line 17039383
    long-to-int v4, v3

    .line 17039384
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039387
    move-result v3

    .line 17039388
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 17039391
    move-result v3

    .line 17039392
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039395
    move-result-wide v6

    .line 17039396
    shr-long v4, v6, v5

    .line 17039398
    long-to-int p1, v4

    .line 17039399
    invoke-interface {v2, p1}, Lc1/e;->f1(I)F

    .line 17039402
    move-result p1

    .line 17039403
    new-instance v2, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17039405
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/kmp/widget/tab/e;-><init>(FF)V

    .line 17039408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/tab/b;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 17039361
    .line 17039362
    iget v1, p0, Lcom/dragon/read/kmp/widget/tab/b;->b:I

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/tab/b;->c:Lc1/e;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->e(Landroidx/compose/ui/layout/r;)J

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-wide v3

    .line 17039380
    const/16 v5, 0x20

    .line 17039381
    .line 17039382
    shr-long/2addr v3, v5

    .line 17039383
    long-to-int v4, v3

    .line 17039384
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v3

    .line 17039388
    invoke-interface {v2, v3}, Lc1/e;->g1(F)F

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v6

    .line 17039396
    shr-long v4, v6, v5

    .line 17039397
    .line 17039398
    long-to-int p1, v4

    .line 17039399
    invoke-interface {v2, p1}, Lc1/e;->f1(I)F

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    new-instance v2, Lcom/dragon/read/kmp/widget/tab/e;

    .line 17039404
    .line 17039405
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/kmp/widget/tab/e;-><init>(FF)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


