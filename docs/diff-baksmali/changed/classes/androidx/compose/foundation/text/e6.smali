## classes/androidx/compose/foundation/text/e6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/e6;->a:Landroidx/compose/foundation/text/f6;

    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/e6;->b:Landroidx/compose/ui/layout/g1;

    .line 17039364
    iget v2, p0, Landroidx/compose/foundation/text/e6;->c:I

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    iget v4, v0, Landroidx/compose/foundation/text/f6;->d:I

    .line 17039370
    iget-object v5, v0, Landroidx/compose/foundation/text/f6;->e:Landroidx/compose/ui/text/input/x0;

    .line 17039372
    iget-object v3, v0, Landroidx/compose/foundation/text/f6;->f:Lkotlin/jvm/functions/Function0;

    .line 17039374
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039377
    move-result-object v3

    .line 17039378
    check-cast v3, Landroidx/compose/foundation/text/b5;

    .line 17039380
    if-eqz v3, :cond_19

    .line 17039382
    iget-object v3, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    move-object v6, v3

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    iget v8, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039390
    move-object v3, p1

    .line 17039391
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/m4;->a(Lc1/e;ILandroidx/compose/ui/text/input/x0;Ls0/b2;ZI)Lc0/g;

    .line 17039394
    move-result-object v3

    .line 17039395
    iget-object v4, v0, Landroidx/compose/foundation/text/f6;->c:Landroidx/compose/foundation/text/u4;

    .line 17039397
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039399
    iget v6, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039401
    invoke-virtual {v4, v5, v3, v2, v6}, Landroidx/compose/foundation/text/u4;->update(Landroidx/compose/foundation/gestures/Orientation;Lc0/g;II)V

    .line 17039404
    iget-object v0, v0, Landroidx/compose/foundation/text/f6;->c:Landroidx/compose/foundation/text/u4;

    .line 17039406
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17039409
    move-result v0

    .line 17039410
    neg-float v0, v0

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039415
    move-result v0

    .line 17039416
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/e6;->a:Landroidx/compose/foundation/text/f6;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Landroidx/compose/foundation/text/e6;->b:Landroidx/compose/ui/layout/g1;

    .line 17039363
    .line 17039364
    iget v2, p0, Landroidx/compose/foundation/text/e6;->c:I

    .line 17039365
    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039367
    .line 17039368
    iget v4, v0, Landroidx/compose/foundation/text/f6;->d:I

    .line 17039369
    .line 17039370
    iget-object v5, v0, Landroidx/compose/foundation/text/f6;->e:Landroidx/compose/ui/text/input/x0;

    .line 17039371
    .line 17039372
    iget-object v3, v0, Landroidx/compose/foundation/text/f6;->f:Lkotlin/jvm/functions/Function0;

    .line 17039373
    .line 17039374
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v3

    .line 17039378
    check-cast v3, Landroidx/compose/foundation/text/b5;

    .line 17039379
    .line 17039380
    if-eqz v3, :cond_19

    .line 17039381
    .line 17039382
    iget-object v3, v3, Landroidx/compose/foundation/text/b5;->a:Ls0/b2;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v3, 0x0

    .line 17039386
    :goto_1a
    move-object v6, v3

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    iget v8, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 17039389
    .line 17039390
    move-object v3, p1

    .line 17039391
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/m4;->a(Lc1/e;ILandroidx/compose/ui/text/input/x0;Ls0/b2;ZI)Lc0/g;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v3

    .line 17039395
    iget-object v4, v0, Landroidx/compose/foundation/text/f6;->c:Landroidx/compose/foundation/text/u4;

    .line 17039396
    .line 17039397
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17039398
    .line 17039399
    iget v6, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 17039400
    .line 17039401
    invoke-virtual {v4, v5, v3, v2, v6}, Landroidx/compose/foundation/text/u4;->update(Landroidx/compose/foundation/gestures/Orientation;Lc0/g;II)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v0, v0, Landroidx/compose/foundation/text/f6;->c:Landroidx/compose/foundation/text/u4;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Landroidx/compose/foundation/text/u4;->a()F

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    neg-float v0, v0

    .line 17039411
    const/4 v2, 0x0

    .line 17039412
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result v0

    .line 17039416
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


