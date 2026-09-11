## classes/j/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lc1/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462723
    iput-object p1, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50462725
    iput-boolean p2, p0, Lj/g3;->p:Z

    .line 50462727
    iput-object p3, p0, Lj/g3;->q:Lkotlin/jvm/functions/Function2;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/Direction;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/t;",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Lc1/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lj/g3;->p:Z

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lj/g3;->q:Lkotlin/jvm/functions/Function2;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659330
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eq v0, v1, :cond_9

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    goto :goto_d

    .line 50659337
    :cond_9
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659340
    move-result v0

    .line 50659341
    :goto_d
    iget-object v3, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659343
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 50659345
    if-eq v3, v4, :cond_14

    .line 50659347
    goto :goto_18

    .line 50659348
    :cond_14
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659351
    move-result v2

    .line 50659352
    :goto_18
    iget-object v3, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659354
    const v5, 0x7fffffff

    .line 50659357
    if-eq v3, v1, :cond_27

    .line 50659359
    iget-boolean v1, p0, Lj/g3;->p:Z

    .line 50659361
    if-eqz v1, :cond_27

    .line 50659363
    const v1, 0x7fffffff

    .line 50659366
    goto :goto_2b

    .line 50659367
    :cond_27
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659370
    move-result v1

    .line 50659371
    :goto_2b
    iget-object v3, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659373
    if-eq v3, v4, :cond_34

    .line 50659375
    iget-boolean v3, p0, Lj/g3;->p:Z

    .line 50659377
    if-eqz v3, :cond_34

    .line 50659379
    goto :goto_38

    .line 50659380
    :cond_34
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659383
    move-result v5

    .line 50659384
    :goto_38
    invoke-static {v0, v1, v2, v5}, Lc1/c;->a(IIII)J

    .line 50659387
    move-result-wide v0

    .line 50659388
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659391
    move-result-object v5

    .line 50659392
    iget p2, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659394
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659397
    move-result v0

    .line 50659398
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659401
    move-result v1

    .line 50659402
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659405
    move-result p2

    .line 50659406
    iget v0, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659408
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659411
    move-result v1

    .line 50659412
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659415
    move-result p3

    .line 50659416
    invoke-static {v0, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659419
    move-result p3

    .line 50659420
    new-instance p4, Lj/f3;

    .line 50659422
    move-object v2, p4

    .line 50659423
    move-object v3, p0

    .line 50659424
    move v4, p2

    .line 50659425
    move v6, p3

    .line 50659426
    move-object v7, p1

    .line 50659427
    invoke-direct/range {v2 .. v7}, Lj/f3;-><init>(Lj/g3;ILandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/o0;)V

    .line 50659430
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659433
    move-result-object p1

    .line 50659434
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 13

    .prologue
    .line 50659328
    iget-object v0, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659329
    .line 50659330
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-eq v0, v1, :cond_9

    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    goto :goto_d

    .line 50659337
    :cond_9
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659338
    .line 50659339
    .line 50659340
    move-result v0

    .line 50659341
    :goto_d
    iget-object v3, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659342
    .line 50659343
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 50659344
    .line 50659345
    if-eq v3, v4, :cond_14

    .line 50659346
    .line 50659347
    goto :goto_18

    .line 50659348
    :cond_14
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v2

    .line 50659352
    :goto_18
    iget-object v3, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659353
    .line 50659354
    const v5, 0x7fffffff

    .line 50659355
    .line 50659356
    .line 50659357
    if-eq v3, v1, :cond_27

    .line 50659358
    .line 50659359
    iget-boolean v1, p0, Lj/g3;->p:Z

    .line 50659360
    .line 50659361
    if-eqz v1, :cond_27

    .line 50659362
    .line 50659363
    const v1, 0x7fffffff

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_2b

    .line 50659367
    :cond_27
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    :goto_2b
    iget-object v3, p0, Lj/g3;->o:Landroidx/compose/foundation/layout/Direction;

    .line 50659372
    .line 50659373
    if-eq v3, v4, :cond_34

    .line 50659374
    .line 50659375
    iget-boolean v3, p0, Lj/g3;->p:Z

    .line 50659376
    .line 50659377
    if-eqz v3, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_38

    .line 50659380
    :cond_34
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result v5

    .line 50659384
    :goto_38
    invoke-static {v0, v1, v2, v5}, Lc1/c;->a(IIII)J

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-wide v0

    .line 50659388
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object v5

    .line 50659392
    iget p2, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659393
    .line 50659394
    invoke-static {p3, p4}, Lc1/b;->j(J)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v0

    .line 50659398
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v1

    .line 50659402
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p2

    .line 50659406
    iget v0, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659407
    .line 50659408
    invoke-static {p3, p4}, Lc1/b;->i(J)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v1

    .line 50659412
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p3

    .line 50659416
    invoke-static {v0, v1, p3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p3

    .line 50659420
    new-instance p4, Lj/f3;

    .line 50659421
    .line 50659422
    move-object v2, p4

    .line 50659423
    move-object v3, p0

    .line 50659424
    move v4, p2

    .line 50659425
    move v6, p3

    .line 50659426
    move-object v7, p1

    .line 50659427
    invoke-direct/range {v2 .. v7}, Lj/f3;-><init>(Lj/g3;ILandroidx/compose/ui/layout/g1;ILandroidx/compose/ui/layout/o0;)V

    .line 50659428
    .line 50659429
    .line 50659430
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p1

    .line 50659434
    return-object p1
.end method


