## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const/4 p3, 0x0

    .line 50659332
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659335
    move-result-object p4

    .line 50659336
    check-cast p4, Landroidx/compose/ui/layout/j0;

    .line 50659338
    const/16 v0, 0xf

    .line 50659340
    invoke-static {p3, p3, p3, v0}, Lc1/c;->b(IIII)J

    .line 50659343
    move-result-wide v1

    .line 50659344
    invoke-interface {p4, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659347
    move-result-object p4

    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659355
    invoke-static {p3, p3, p3, v0}, Lc1/c;->b(IIII)J

    .line 50659358
    move-result-wide v0

    .line 50659359
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659362
    move-result-object p2

    .line 50659363
    iget v0, p4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659365
    iget v1, p4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659367
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659369
    add-int/2addr v2, v1

    .line 50659370
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->c:Z

    .line 50659372
    if-eqz v1, :cond_35

    .line 50659374
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->d:I

    .line 50659376
    div-int/lit8 v1, v1, 0x2

    .line 50659378
    sub-int v1, v0, v1

    .line 50659380
    goto :goto_39

    .line 50659381
    :cond_35
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->d:I

    .line 50659383
    div-int/lit8 v1, v1, 0x2

    .line 50659385
    :goto_39
    iget v3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659387
    div-int/lit8 v4, v3, 0x2

    .line 50659389
    sub-int/2addr v1, v4

    .line 50659390
    sub-int v3, v0, v3

    .line 50659392
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 50659395
    move-result v3

    .line 50659396
    invoke-static {v1, p3, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659399
    move-result p3

    .line 50659400
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 50659402
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;

    .line 50659404
    invoke-direct {v3, v1, p4, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;I)V

    .line 50659407
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659410
    move-result-object p1

    .line 50659411
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 p3, 0x0

    .line 50659332
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p4

    .line 50659336
    check-cast p4, Landroidx/compose/ui/layout/j0;

    .line 50659337
    .line 50659338
    const/16 v0, 0xf

    .line 50659339
    .line 50659340
    invoke-static {p3, p3, p3, v0}, Lc1/c;->b(IIII)J

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-wide v1

    .line 50659344
    invoke-interface {p4, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p4

    .line 50659348
    const/4 v1, 0x1

    .line 50659349
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659354
    .line 50659355
    invoke-static {p3, p3, p3, v0}, Lc1/c;->b(IIII)J

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-wide v0

    .line 50659359
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p2

    .line 50659363
    iget v0, p4, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659364
    .line 50659365
    iget v1, p4, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659366
    .line 50659367
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659368
    .line 50659369
    add-int/2addr v2, v1

    .line 50659370
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->c:Z

    .line 50659371
    .line 50659372
    if-eqz v1, :cond_35

    .line 50659373
    .line 50659374
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->d:I

    .line 50659375
    .line 50659376
    div-int/lit8 v1, v1, 0x2

    .line 50659377
    .line 50659378
    sub-int v1, v0, v1

    .line 50659379
    .line 50659380
    goto :goto_39

    .line 50659381
    :cond_35
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->d:I

    .line 50659382
    .line 50659383
    div-int/lit8 v1, v1, 0x2

    .line 50659384
    .line 50659385
    :goto_39
    iget v3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659386
    .line 50659387
    div-int/lit8 v4, v3, 0x2

    .line 50659388
    .line 50659389
    sub-int/2addr v1, v4

    .line 50659390
    sub-int v3, v0, v3

    .line 50659391
    .line 50659392
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v3

    .line 50659396
    invoke-static {v1, p3, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p3

    .line 50659400
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt$a;->e:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 50659401
    .line 50659402
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;

    .line 50659403
    .line 50659404
    invoke-direct {v3, v1, p4, p2, p3}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c1;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;Landroidx/compose/ui/layout/g1;Landroidx/compose/ui/layout/g1;I)V

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object p1

    .line 50659411
    return-object p1
.end method


