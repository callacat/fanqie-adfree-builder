## classes20/com/dragon/community/impl/comment/playlet/detail/page/content/header/a0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039371
    move-result-wide v1

    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->e:Lkotlin/jvm/functions/Function1;

    .line 17039374
    if-eqz v0, :cond_3a

    .line 17039376
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/k;

    .line 17039378
    const/16 v4, 0x20

    .line 17039380
    shr-long v5, v1, v4

    .line 17039382
    long-to-int v6, v5

    .line 17039383
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039386
    move-result v5

    .line 17039387
    const-wide v6, 0xffffffffL

    .line 17039392
    and-long/2addr v1, v6

    .line 17039393
    long-to-int v2, v1

    .line 17039394
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039397
    move-result v1

    .line 17039398
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039401
    move-result-wide v8

    .line 17039402
    shr-long/2addr v8, v4

    .line 17039403
    long-to-int v2, v8

    .line 17039404
    int-to-float v2, v2

    .line 17039405
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039408
    move-result-wide v8

    .line 17039409
    and-long/2addr v6, v8

    .line 17039410
    long-to-int p1, v6

    .line 17039411
    int-to-float p1, p1

    .line 17039412
    invoke-direct {v3, v5, v1, v2, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/k;-><init>(FFFF)V

    .line 17039415
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/a0;->a:Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;

    .line 17039361
    .line 17039362
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {p1}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v1

    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/m;->e:Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_3a

    .line 17039375
    .line 17039376
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/k;

    .line 17039377
    .line 17039378
    const/16 v4, 0x20

    .line 17039379
    .line 17039380
    shr-long v5, v1, v4

    .line 17039381
    .line 17039382
    long-to-int v6, v5

    .line 17039383
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    const-wide v6, 0xffffffffL

    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    and-long/2addr v1, v6

    .line 17039393
    long-to-int v2, v1

    .line 17039394
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v8

    .line 17039402
    shr-long/2addr v8, v4

    .line 17039403
    long-to-int v2, v8

    .line 17039404
    int-to-float v2, v2

    .line 17039405
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v8

    .line 17039409
    and-long/2addr v6, v8

    .line 17039410
    long-to-int p1, v6

    .line 17039411
    int-to-float p1, p1

    .line 17039412
    invoke-direct {v3, v5, v1, v2, p1}, Lcom/dragon/community/impl/comment/playlet/detail/page/content/header/k;-><init>(FFFF)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method


