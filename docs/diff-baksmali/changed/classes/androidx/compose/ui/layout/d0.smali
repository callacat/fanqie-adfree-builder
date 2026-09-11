## classes/androidx/compose/ui/layout/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/r1;",
            "-",
            "Lc1/b;",
            "+",
            "Landroidx/compose/ui/layout/m0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50397186
    iput-object p2, p0, Landroidx/compose/ui/layout/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 50397188
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/c0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/c0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/r1;",
            "-",
            "Lc1/b;",
            "+",
            "Landroidx/compose/ui/layout/m0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    iput-object p1, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50397185
    .line 50397186
    iput-object p2, p0, Landroidx/compose/ui/layout/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 6
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
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659330
    iget-object p2, p2, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659332
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659335
    move-result-object v0

    .line 50659336
    iput-object v0, p2, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659338
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659340
    iget-object p2, p2, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659342
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 50659345
    move-result v0

    .line 50659346
    iput v0, p2, Landroidx/compose/ui/layout/c0$c;->b:F

    .line 50659348
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659350
    iget-object p2, p2, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659352
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 50659355
    move-result v0

    .line 50659356
    iput v0, p2, Landroidx/compose/ui/layout/c0$c;->c:F

    .line 50659358
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659361
    move-result p1

    .line 50659362
    const/4 p2, 0x0

    .line 50659363
    if-nez p1, :cond_48

    .line 50659365
    iget-object p1, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659367
    iget-object v0, p1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659369
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50659371
    if-eqz v0, :cond_48

    .line 50659373
    iput p2, p1, Landroidx/compose/ui/layout/c0;->e:I

    .line 50659375
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 50659377
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->i:Landroidx/compose/ui/layout/c0$a;

    .line 50659379
    new-instance v0, Lc1/b;

    .line 50659381
    invoke-direct {v0, p3, p4}, Lc1/b;-><init>(J)V

    .line 50659384
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Landroidx/compose/ui/layout/m0;

    .line 50659390
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659392
    iget p3, p2, Landroidx/compose/ui/layout/c0;->e:I

    .line 50659394
    new-instance p4, Landroidx/compose/ui/layout/d0$a;

    .line 50659396
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/d0$a;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V

    .line 50659399
    return-object p4

    .line 50659400
    :cond_48
    iget-object p1, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659402
    iput p2, p1, Landroidx/compose/ui/layout/c0;->d:I

    .line 50659404
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 50659406
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659408
    new-instance v0, Lc1/b;

    .line 50659410
    invoke-direct {v0, p3, p4}, Lc1/b;-><init>(J)V

    .line 50659413
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Landroidx/compose/ui/layout/m0;

    .line 50659419
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659421
    iget p3, p2, Landroidx/compose/ui/layout/c0;->d:I

    .line 50659423
    new-instance p4, Landroidx/compose/ui/layout/d0$b;

    .line 50659425
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/d0$b;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V

    .line 50659428
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 6
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
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659329
    .line 50659330
    iget-object p2, p2, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659331
    .line 50659332
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v0

    .line 50659336
    iput-object v0, p2, Landroidx/compose/ui/layout/c0$c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 50659337
    .line 50659338
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659339
    .line 50659340
    iget-object p2, p2, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659341
    .line 50659342
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    iput v0, p2, Landroidx/compose/ui/layout/c0$c;->b:F

    .line 50659347
    .line 50659348
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659349
    .line 50659350
    iget-object p2, p2, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659351
    .line 50659352
    invoke-interface {p1}, Lc1/n;->getFontScale()F

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v0

    .line 50659356
    iput v0, p2, Landroidx/compose/ui/layout/c0$c;->c:F

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    const/4 p2, 0x0

    .line 50659363
    if-nez p1, :cond_48

    .line 50659364
    .line 50659365
    iget-object p1, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659366
    .line 50659367
    iget-object v0, p1, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 50659368
    .line 50659369
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->g:Landroidx/compose/ui/node/LayoutNode;

    .line 50659370
    .line 50659371
    if-eqz v0, :cond_48

    .line 50659372
    .line 50659373
    iput p2, p1, Landroidx/compose/ui/layout/c0;->e:I

    .line 50659374
    .line 50659375
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 50659376
    .line 50659377
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->i:Landroidx/compose/ui/layout/c0$a;

    .line 50659378
    .line 50659379
    new-instance v0, Lc1/b;

    .line 50659380
    .line 50659381
    invoke-direct {v0, p3, p4}, Lc1/b;-><init>(J)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    check-cast p1, Landroidx/compose/ui/layout/m0;

    .line 50659389
    .line 50659390
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659391
    .line 50659392
    iget p3, p2, Landroidx/compose/ui/layout/c0;->e:I

    .line 50659393
    .line 50659394
    new-instance p4, Landroidx/compose/ui/layout/d0$a;

    .line 50659395
    .line 50659396
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/d0$a;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p4

    .line 50659400
    :cond_48
    iget-object p1, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659401
    .line 50659402
    iput p2, p1, Landroidx/compose/ui/layout/c0;->d:I

    .line 50659403
    .line 50659404
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 50659405
    .line 50659406
    iget-object p1, p1, Landroidx/compose/ui/layout/c0;->h:Landroidx/compose/ui/layout/c0$c;

    .line 50659407
    .line 50659408
    new-instance v0, Lc1/b;

    .line 50659409
    .line 50659410
    invoke-direct {v0, p3, p4}, Lc1/b;-><init>(J)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    check-cast p1, Landroidx/compose/ui/layout/m0;

    .line 50659418
    .line 50659419
    iget-object p2, p0, Landroidx/compose/ui/layout/d0;->d:Landroidx/compose/ui/layout/c0;

    .line 50659420
    .line 50659421
    iget p3, p2, Landroidx/compose/ui/layout/c0;->d:I

    .line 50659422
    .line 50659423
    new-instance p4, Landroidx/compose/ui/layout/d0$b;

    .line 50659424
    .line 50659425
    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/d0$b;-><init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/layout/c0;ILandroidx/compose/ui/layout/m0;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-object p4
.end method


