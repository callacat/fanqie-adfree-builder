## classes/l4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll4/i;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039362
    iget-object v1, p0, Ll4/i;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039364
    iget-object v2, p0, Ll4/i;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039366
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17039368
    instance-of v3, p1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17039370
    if-eqz v3, :cond_19

    .line 17039372
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17039374
    if-eqz v0, :cond_36

    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17039381
    invoke-direct {p1, v0}, Lcoil3/compose/AsyncImagePainter$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 17039384
    goto :goto_36

    .line 17039385
    :cond_19
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039387
    if-eqz v0, :cond_36

    .line 17039389
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039391
    iget-object v0, p1, Lcoil3/compose/AsyncImagePainter$c$b;->b:Lcoil3/request/d;

    .line 17039393
    iget-object v3, v0, Lcoil3/request/d;->c:Ljava/lang/Throwable;

    .line 17039395
    instance-of v3, v3, Lcoil3/request/NullRequestDataException;

    .line 17039397
    if-eqz v3, :cond_2f

    .line 17039399
    if-eqz v1, :cond_36

    .line 17039401
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039403
    invoke-direct {p1, v1, v0}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    if-eqz v2, :cond_36

    .line 17039409
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039411
    invoke-direct {p1, v2, v0}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 17039414
    :cond_36
    :goto_36
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll4/i;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ll4/i;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ll4/i;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17039365
    .line 17039366
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c;

    .line 17039367
    .line 17039368
    instance-of v3, p1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17039369
    .line 17039370
    if-eqz v3, :cond_19

    .line 17039371
    .line 17039372
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_36

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$c;

    .line 17039380
    .line 17039381
    invoke-direct {p1, v0}, Lcoil3/compose/AsyncImagePainter$c$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_36

    .line 17039385
    :cond_19
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_36

    .line 17039388
    .line 17039389
    check-cast p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039390
    .line 17039391
    iget-object v0, p1, Lcoil3/compose/AsyncImagePainter$c$b;->b:Lcoil3/request/d;

    .line 17039392
    .line 17039393
    iget-object v3, v0, Lcoil3/request/d;->c:Ljava/lang/Throwable;

    .line 17039394
    .line 17039395
    instance-of v3, v3, Lcoil3/request/NullRequestDataException;

    .line 17039396
    .line 17039397
    if-eqz v3, :cond_2f

    .line 17039398
    .line 17039399
    if-eqz v1, :cond_36

    .line 17039400
    .line 17039401
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v1, v0}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_36

    .line 17039407
    :cond_2f
    if-eqz v2, :cond_36

    .line 17039408
    .line 17039409
    new-instance p1, Lcoil3/compose/AsyncImagePainter$c$b;

    .line 17039410
    .line 17039411
    invoke-direct {p1, v2, v0}, Lcoil3/compose/AsyncImagePainter$c$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil3/request/d;)V

    .line 17039412
    .line 17039413
    .line 17039414
    :cond_36
    :goto_36
    return-object p1
.end method


