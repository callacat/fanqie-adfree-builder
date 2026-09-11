## classes/androidx/compose/foundation/text/contextmenu/internal/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r0;->a:Landroid/graphics/drawable/Drawable;

    .line 17039362
    check-cast p1, Ld0/h;

    .line 17039364
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039375
    move-result-wide v2

    .line 17039376
    const/16 v4, 0x20

    .line 17039378
    shr-long/2addr v2, v4

    .line 17039379
    long-to-int v3, v2

    .line 17039380
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039383
    move-result v2

    .line 17039384
    float-to-int v2, v2

    .line 17039385
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039388
    move-result-wide v3

    .line 17039389
    const-wide v5, 0xffffffffL

    .line 17039394
    and-long/2addr v3, v5

    .line 17039395
    long-to-int p1, v3

    .line 17039396
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039399
    move-result p1

    .line 17039400
    float-to-int p1, p1

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039405
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/r0;->a:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    check-cast p1, Ld0/h;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v1}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-wide v2

    .line 17039376
    const/16 v4, 0x20

    .line 17039377
    .line 17039378
    shr-long/2addr v2, v4

    .line 17039379
    long-to-int v3, v2

    .line 17039380
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    float-to-int v2, v2

    .line 17039385
    invoke-interface {p1}, Ld0/h;->c()J

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-wide v3

    .line 17039389
    const-wide v5, 0xffffffffL

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    and-long/2addr v3, v5

    .line 17039395
    long-to-int p1, v3

    .line 17039396
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    float-to-int p1, p1

    .line 17039401
    const/4 v3, 0x0

    .line 17039402
    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


