## classes/androidx/compose/material/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659330
    if-eqz v0, :cond_14

    .line 50659332
    sget-object v0, Landroidx/compose/material/f1;->a:Landroidx/compose/runtime/x4;

    .line 50659334
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/lang/Boolean;

    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_14

    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v0, 0x0

    .line 50659349
    :goto_15
    sget-wide v1, Landroidx/compose/material/f1;->b:J

    .line 50659351
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659354
    move-result-object p2

    .line 50659355
    if-eqz v0, :cond_2c

    .line 50659357
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659359
    invoke-static {v1, v2}, Lc1/l;->b(J)F

    .line 50659362
    move-result p4

    .line 50659363
    invoke-interface {p1, p4}, Lc1/e;->n0(F)I

    .line 50659366
    move-result p4

    .line 50659367
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 50659370
    move-result p3

    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2c
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659374
    :goto_2e
    if-eqz v0, :cond_3f

    .line 50659376
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659378
    invoke-static {v1, v2}, Lc1/l;->a(J)F

    .line 50659381
    move-result v0

    .line 50659382
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659385
    move-result v0

    .line 50659386
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 50659389
    move-result p4

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659393
    :goto_41
    new-instance v0, Landroidx/compose/material/p1;

    .line 50659395
    invoke-direct {v0, p3, p4, p2}, Landroidx/compose/material/p1;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50659398
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659401
    move-result-object p1

    .line 50659402
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 8

    .prologue
    .line 50659328
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$c;->n:Z

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_14

    .line 50659331
    .line 50659332
    sget-object v0, Landroidx/compose/material/f1;->a:Landroidx/compose/runtime/x4;

    .line 50659333
    .line 50659334
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    check-cast v0, Ljava/lang/Boolean;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_14

    .line 50659345
    .line 50659346
    const/4 v0, 0x1

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v0, 0x0

    .line 50659349
    :goto_15
    sget-wide v1, Landroidx/compose/material/f1;->b:J

    .line 50659350
    .line 50659351
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    if-eqz v0, :cond_2c

    .line 50659356
    .line 50659357
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659358
    .line 50659359
    invoke-static {v1, v2}, Lc1/l;->b(J)F

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p4

    .line 50659363
    invoke-interface {p1, p4}, Lc1/e;->n0(F)I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p4

    .line 50659367
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    goto :goto_2e

    .line 50659372
    :cond_2c
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659373
    .line 50659374
    :goto_2e
    if-eqz v0, :cond_3f

    .line 50659375
    .line 50659376
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659377
    .line 50659378
    invoke-static {v1, v2}, Lc1/l;->a(J)F

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50659383
    .line 50659384
    .line 50659385
    move-result v0

    .line 50659386
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p4

    .line 50659390
    goto :goto_41

    .line 50659391
    :cond_3f
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659392
    .line 50659393
    :goto_41
    new-instance v0, Landroidx/compose/material/p1;

    .line 50659394
    .line 50659395
    invoke-direct {v0, p3, p4, p2}, Landroidx/compose/material/p1;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    return-object p1
.end method


