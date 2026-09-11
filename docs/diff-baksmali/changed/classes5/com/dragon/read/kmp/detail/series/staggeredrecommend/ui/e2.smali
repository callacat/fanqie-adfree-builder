## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;->a:J

    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;->b:Lkotlin/jvm/functions/Function2;

    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const/16 v4, 0x20

    .line 17039374
    shr-long/2addr v0, v4

    .line 17039375
    long-to-int v1, v0

    .line 17039376
    if-lez v1, :cond_39

    .line 17039378
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039381
    move-result-wide v5

    .line 17039382
    shr-long v4, v5, v4

    .line 17039384
    long-to-int v0, v4

    .line 17039385
    if-gtz v0, :cond_1c

    .line 17039387
    goto :goto_39

    .line 17039388
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039391
    move-result-object p1

    .line 17039392
    iget v0, p1, Lc0/g;->a:F

    .line 17039394
    iget p1, p1, Lc0/g;->c:F

    .line 17039396
    add-float/2addr v0, p1

    .line 17039397
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039399
    div-float/2addr v0, p1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    div-float/2addr v1, p1

    .line 17039402
    cmpg-float p1, v0, v1

    .line 17039404
    if-gez p1, :cond_31

    .line 17039406
    const-string p1, "left"

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string p1, "right"

    .line 17039411
    :goto_33
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    :goto_3b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-wide v0, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;->b:Lkotlin/jvm/functions/Function2;

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/e2;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const/16 v4, 0x20

    .line 17039373
    .line 17039374
    shr-long/2addr v0, v4

    .line 17039375
    long-to-int v1, v0

    .line 17039376
    if-lez v1, :cond_39

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-wide v5

    .line 17039382
    shr-long v4, v5, v4

    .line 17039383
    .line 17039384
    long-to-int v0, v4

    .line 17039385
    if-gtz v0, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_39

    .line 17039388
    :cond_1c
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iget v0, p1, Lc0/g;->a:F

    .line 17039393
    .line 17039394
    iget p1, p1, Lc0/g;->c:F

    .line 17039395
    .line 17039396
    add-float/2addr v0, p1

    .line 17039397
    const/high16 p1, 0x40000000    # 2.0f

    .line 17039398
    .line 17039399
    div-float/2addr v0, p1

    .line 17039400
    int-to-float v1, v1

    .line 17039401
    div-float/2addr v1, p1

    .line 17039402
    cmpg-float p1, v0, v1

    .line 17039403
    .line 17039404
    if-gez p1, :cond_31

    .line 17039405
    .line 17039406
    const-string p1, "left"

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    const-string p1, "right"

    .line 17039410
    .line 17039411
    :goto_33
    invoke-interface {v2, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    .line 17039413
    .line 17039414
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    :goto_3b
    return-object p1
.end method


