## classes5/com/dragon/read/kmp/dsl/element/component/l0.smali
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
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659334
    move-result p3

    .line 50659335
    int-to-float p4, p3

    .line 50659336
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->c:F

    .line 50659338
    mul-float v0, v0, p4

    .line 50659340
    float-to-int v0, v0

    .line 50659341
    iget v1, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->d:I

    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-lez v1, :cond_18

    .line 50659346
    iget v3, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->e:I

    .line 50659348
    if-lez v3, :cond_18

    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v3, 0x0

    .line 50659353
    :goto_19
    if-eqz v3, :cond_27

    .line 50659355
    sget-object v3, Lc1/b;->b:Lc1/b$a;

    .line 50659357
    iget v4, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->e:I

    .line 50659359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659362
    invoke-static {v1, v4}, Lc1/b$a;->c(II)J

    .line 50659365
    move-result-wide v3

    .line 50659366
    goto :goto_2d

    .line 50659367
    :cond_27
    const/16 v1, 0xf

    .line 50659369
    invoke-static {v2, v2, v2, v1}, Lc1/c;->b(IIII)J

    .line 50659372
    move-result-wide v3

    .line 50659373
    :goto_2d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659376
    move-result-object p2

    .line 50659377
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659379
    if-eqz p2, :cond_3a

    .line 50659381
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_40

    .line 50659389
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v1, 0x0

    .line 50659393
    :goto_41
    if-eqz p2, :cond_45

    .line 50659395
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659397
    :cond_45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659399
    if-lez v1, :cond_4e

    .line 50659401
    mul-float p4, p4, v3

    .line 50659403
    int-to-float v1, v1

    .line 50659404
    div-float/2addr p4, v1

    .line 50659405
    goto :goto_50

    .line 50659406
    :cond_4e
    const/high16 p4, 0x3f800000    # 1.0f

    .line 50659408
    :goto_50
    if-lez v2, :cond_58

    .line 50659410
    int-to-float v1, v0

    .line 50659411
    mul-float v1, v1, v3

    .line 50659413
    int-to-float v2, v2

    .line 50659414
    div-float v3, v1, v2

    .line 50659416
    :cond_58
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/j0;

    .line 50659418
    invoke-direct {v1, p2, p4, v3}, Lcom/dragon/read/kmp/dsl/element/component/j0;-><init>(Landroidx/compose/ui/layout/g1;FF)V

    .line 50659421
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659424
    move-result-object p1

    .line 50659425
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
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659332
    .line 50659333
    .line 50659334
    move-result p3

    .line 50659335
    int-to-float p4, p3

    .line 50659336
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->c:F

    .line 50659337
    .line 50659338
    mul-float v0, v0, p4

    .line 50659339
    .line 50659340
    float-to-int v0, v0

    .line 50659341
    iget v1, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->d:I

    .line 50659342
    .line 50659343
    const/4 v2, 0x0

    .line 50659344
    if-lez v1, :cond_18

    .line 50659345
    .line 50659346
    iget v3, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->e:I

    .line 50659347
    .line 50659348
    if-lez v3, :cond_18

    .line 50659349
    .line 50659350
    const/4 v3, 0x1

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v3, 0x0

    .line 50659353
    :goto_19
    if-eqz v3, :cond_27

    .line 50659354
    .line 50659355
    sget-object v3, Lc1/b;->b:Lc1/b$a;

    .line 50659356
    .line 50659357
    iget v4, p0, Lcom/dragon/read/kmp/dsl/element/component/l0;->e:I

    .line 50659358
    .line 50659359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-static {v1, v4}, Lc1/b$a;->c(II)J

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-wide v3

    .line 50659366
    goto :goto_2d

    .line 50659367
    :cond_27
    const/16 v1, 0xf

    .line 50659368
    .line 50659369
    invoke-static {v2, v2, v2, v1}, Lc1/c;->b(IIII)J

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-wide v3

    .line 50659373
    :goto_2d
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p2

    .line 50659377
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659378
    .line 50659379
    if-eqz p2, :cond_3a

    .line 50659380
    .line 50659381
    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_40

    .line 50659388
    .line 50659389
    iget v1, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v1, 0x0

    .line 50659393
    :goto_41
    if-eqz p2, :cond_45

    .line 50659394
    .line 50659395
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659396
    .line 50659397
    :cond_45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50659398
    .line 50659399
    if-lez v1, :cond_4e

    .line 50659400
    .line 50659401
    mul-float p4, p4, v3

    .line 50659402
    .line 50659403
    int-to-float v1, v1

    .line 50659404
    div-float/2addr p4, v1

    .line 50659405
    goto :goto_50

    .line 50659406
    :cond_4e
    const/high16 p4, 0x3f800000    # 1.0f

    .line 50659407
    .line 50659408
    :goto_50
    if-lez v2, :cond_58

    .line 50659409
    .line 50659410
    int-to-float v1, v0

    .line 50659411
    mul-float v1, v1, v3

    .line 50659412
    .line 50659413
    int-to-float v2, v2

    .line 50659414
    div-float v3, v1, v2

    .line 50659415
    .line 50659416
    :cond_58
    new-instance v1, Lcom/dragon/read/kmp/dsl/element/component/j0;

    .line 50659417
    .line 50659418
    invoke-direct {v1, p2, p4, v3}, Lcom/dragon/read/kmp/dsl/element/component/j0;-><init>(Landroidx/compose/ui/layout/g1;FF)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    return-object p1
.end method


