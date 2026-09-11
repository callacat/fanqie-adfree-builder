## classes/androidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_59

    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    if-eq v0, v2, :cond_41

    .line 50659338
    new-instance v0, Ljava/util/ArrayList;

    .line 50659340
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659343
    move-result v2

    .line 50659344
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659347
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659350
    move-result v2

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    :goto_19
    if-ge v1, v2, :cond_37

    .line 50659355
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659358
    move-result-object v5

    .line 50659359
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659361
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659364
    move-result-object v5

    .line 50659365
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659367
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50659370
    move-result v3

    .line 50659371
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659373
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50659376
    move-result v4

    .line 50659377
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659380
    add-int/lit8 v1, v1, 0x1

    .line 50659382
    goto :goto_19

    .line 50659383
    :cond_37
    new-instance p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;

    .line 50659385
    invoke-direct {p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;-><init>(Ljava/util/List;)V

    .line 50659388
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659391
    move-result-object p1

    .line 50659392
    goto :goto_5f

    .line 50659393
    :cond_41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659396
    move-result-object p2

    .line 50659397
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659399
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659402
    move-result-object p2

    .line 50659403
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659405
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659407
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;

    .line 50659409
    invoke-direct {v0, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659412
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659415
    move-result-object p1

    .line 50659416
    goto :goto_5f

    .line 50659417
    :cond_59
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;

    .line 50659419
    invoke-static {p1, v1, v1, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659422
    move-result-object p1

    .line 50659423
    :goto_5f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
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
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_59

    .line 50659334
    .line 50659335
    const/4 v2, 0x1

    .line 50659336
    if-eq v0, v2, :cond_41

    .line 50659337
    .line 50659338
    new-instance v0, Ljava/util/ArrayList;

    .line 50659339
    .line 50659340
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v2

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    const/4 v4, 0x0

    .line 50659353
    :goto_19
    if-ge v1, v2, :cond_37

    .line 50659354
    .line 50659355
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v5

    .line 50659359
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50659360
    .line 50659361
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v5

    .line 50659365
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659366
    .line 50659367
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v3

    .line 50659371
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659372
    .line 50659373
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v4

    .line 50659377
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    add-int/lit8 v1, v1, 0x1

    .line 50659381
    .line 50659382
    goto :goto_19

    .line 50659383
    :cond_37
    new-instance p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;

    .line 50659384
    .line 50659385
    invoke-direct {p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;-><init>(Ljava/util/List;)V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    goto :goto_5f

    .line 50659393
    :cond_41
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50659398
    .line 50659399
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659404
    .line 50659405
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659406
    .line 50659407
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;

    .line 50659408
    .line 50659409
    invoke-direct {v0, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$2;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    goto :goto_5f

    .line 50659417
    :cond_59
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$1;

    .line 50659418
    .line 50659419
    invoke-static {p1, v1, v1, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p1

    .line 50659423
    :goto_5f
    return-object p1
.end method


