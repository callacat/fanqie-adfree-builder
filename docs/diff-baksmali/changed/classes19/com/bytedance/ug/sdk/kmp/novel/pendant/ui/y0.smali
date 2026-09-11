## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/y0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->a:F

    .line 50659330
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->b:F

    .line 50659332
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 50659334
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->d:F

    .line 50659336
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->e:F

    .line 50659338
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->f:F

    .line 50659340
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->g:Z

    .line 50659342
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659344
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659346
    check-cast p3, Lc1/b;

    .line 50659348
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659351
    const/16 p3, 0xf

    .line 50659353
    const/4 v7, 0x0

    .line 50659354
    invoke-static {v7, v7, v7, p3}, Lc1/c;->b(IIII)J

    .line 50659357
    move-result-wide v8

    .line 50659358
    invoke-interface {p2, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659365
    move-result p3

    .line 50659366
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50659369
    move-result v0

    .line 50659370
    iget v1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->l:I

    .line 50659372
    invoke-static {v1}, Lit1/e;->a(I)F

    .line 50659375
    move-result v1

    .line 50659376
    new-instance v8, Lc1/i;

    .line 50659378
    invoke-direct {v8, v1}, Lc1/i;-><init>(F)V

    .line 50659381
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->c:F

    .line 50659383
    new-instance v9, Lc1/i;

    .line 50659385
    invoke-direct {v9, v1}, Lc1/i;-><init>(F)V

    .line 50659388
    invoke-static {v8, v9}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50659391
    move-result-object v1

    .line 50659392
    check-cast v1, Lc1/i;

    .line 50659394
    iget v1, v1, Lc1/i;->a:F

    .line 50659396
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50659399
    move-result v1

    .line 50659400
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 50659403
    move-result v3

    .line 50659404
    invoke-interface {p1, v4}, Lc1/e;->n0(F)I

    .line 50659407
    move-result v4

    .line 50659408
    invoke-interface {p1, v5}, Lc1/e;->n0(F)I

    .line 50659411
    move-result v5

    .line 50659412
    if-eqz v6, :cond_5a

    .line 50659414
    iget v6, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659416
    sub-int v7, p3, v6

    .line 50659418
    :cond_5a
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 50659420
    if-eqz v2, :cond_64

    .line 50659422
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659424
    sub-int/2addr v3, v2

    .line 50659425
    sub-int/2addr v3, v1

    .line 50659426
    sub-int/2addr v3, v5

    .line 50659427
    goto :goto_66

    .line 50659428
    :cond_64
    add-int v3, v4, v1

    .line 50659430
    :goto_66
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;

    .line 50659432
    invoke-direct {v1, v7, v3, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50659435
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659438
    move-result-object p1

    .line 50659439
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    iget v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->a:F

    .line 50659329
    .line 50659330
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->b:F

    .line 50659331
    .line 50659332
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->c:Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;

    .line 50659333
    .line 50659334
    iget v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->d:F

    .line 50659335
    .line 50659336
    iget v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->e:F

    .line 50659337
    .line 50659338
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->f:F

    .line 50659339
    .line 50659340
    iget-boolean v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/y0;->g:Z

    .line 50659341
    .line 50659342
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50659343
    .line 50659344
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659345
    .line 50659346
    check-cast p3, Lc1/b;

    .line 50659347
    .line 50659348
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659349
    .line 50659350
    .line 50659351
    const/16 p3, 0xf

    .line 50659352
    .line 50659353
    const/4 v7, 0x0

    .line 50659354
    invoke-static {v7, v7, v7, p3}, Lc1/c;->b(IIII)J

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-wide v8

    .line 50659358
    invoke-interface {p2, v8, v9}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p2

    .line 50659362
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659363
    .line 50659364
    .line 50659365
    move-result p3

    .line 50659366
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v0

    .line 50659370
    iget v1, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->l:I

    .line 50659371
    .line 50659372
    invoke-static {v1}, Lit1/e;->a(I)F

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    new-instance v8, Lc1/i;

    .line 50659377
    .line 50659378
    invoke-direct {v8, v1}, Lc1/i;-><init>(F)V

    .line 50659379
    .line 50659380
    .line 50659381
    sget v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/PendantTipsLayerKt;->c:F

    .line 50659382
    .line 50659383
    new-instance v9, Lc1/i;

    .line 50659384
    .line 50659385
    invoke-direct {v9, v1}, Lc1/i;-><init>(F)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {v8, v9}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v1

    .line 50659392
    check-cast v1, Lc1/i;

    .line 50659393
    .line 50659394
    iget v1, v1, Lc1/i;->a:F

    .line 50659395
    .line 50659396
    invoke-interface {p1, v1}, Lc1/e;->n0(F)I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result v1

    .line 50659400
    invoke-interface {p1, v3}, Lc1/e;->n0(F)I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v3

    .line 50659404
    invoke-interface {p1, v4}, Lc1/e;->n0(F)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result v4

    .line 50659408
    invoke-interface {p1, v5}, Lc1/e;->n0(F)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v5

    .line 50659412
    if-eqz v6, :cond_5a

    .line 50659413
    .line 50659414
    iget v6, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659415
    .line 50659416
    sub-int v7, p3, v6

    .line 50659417
    .line 50659418
    :cond_5a
    iget-boolean v2, v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/model/b;->m:Z

    .line 50659419
    .line 50659420
    if-eqz v2, :cond_64

    .line 50659421
    .line 50659422
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659423
    .line 50659424
    sub-int/2addr v3, v2

    .line 50659425
    sub-int/2addr v3, v1

    .line 50659426
    sub-int/2addr v3, v5

    .line 50659427
    goto :goto_66

    .line 50659428
    :cond_64
    add-int v3, v4, v1

    .line 50659429
    .line 50659430
    :goto_66
    new-instance v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;

    .line 50659431
    .line 50659432
    invoke-direct {v1, v7, v3, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/s0;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50659433
    .line 50659434
    .line 50659435
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p1

    .line 50659439
    return-object p1
.end method


