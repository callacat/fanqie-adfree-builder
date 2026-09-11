## classes/androidx/compose/material/s0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/t;",
            "-",
            "Lc1/b;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material/p0<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/material/s0;->p:Lkotlin/jvm/functions/Function2;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/material/s0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lc1/t;",
            "-",
            "Lc1/b;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material/p0<",
            "TT;>;+TT;>;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/material/s0;->p:Lkotlin/jvm/functions/Function2;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/material/s0;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/material/s0;->r:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/material/s0;->r:Z

    .line 2
    .line 3
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50659328
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_e

    .line 50659338
    iget-boolean v0, p0, Landroidx/compose/material/s0;->r:Z

    .line 50659340
    if-nez v0, :cond_58

    .line 50659342
    :cond_e
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659344
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659346
    int-to-long v2, v0

    .line 50659347
    const/16 v0, 0x20

    .line 50659349
    shl-long/2addr v2, v0

    .line 50659350
    int-to-long v0, v1

    .line 50659351
    const-wide v4, 0xffffffffL

    .line 50659356
    and-long/2addr v0, v4

    .line 50659357
    or-long/2addr v0, v2

    .line 50659358
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50659360
    iget-object v2, p0, Landroidx/compose/material/s0;->p:Lkotlin/jvm/functions/Function2;

    .line 50659362
    new-instance v3, Lc1/t;

    .line 50659364
    invoke-direct {v3, v0, v1}, Lc1/t;-><init>(J)V

    .line 50659367
    new-instance v0, Lc1/b;

    .line 50659369
    invoke-direct {v0, p3, p4}, Lc1/b;-><init>(J)V

    .line 50659372
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object p3

    .line 50659376
    check-cast p3, Lkotlin/Pair;

    .line 50659378
    iget-object p4, p0, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 50659380
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Landroidx/compose/material/p0;

    .line 50659386
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p4}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659397
    move-result v1

    .line 50659398
    if-nez v1, :cond_58

    .line 50659400
    iget-object v1, p4, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 50659402
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659405
    invoke-virtual {p4, p3}, Landroidx/compose/material/AnchoredDraggableState;->k(Ljava/lang/Object;)Z

    .line 50659408
    move-result v0

    .line 50659409
    if-nez v0, :cond_58

    .line 50659411
    iget-object p4, p4, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 50659413
    invoke-interface {p4, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659419
    move-result p3

    .line 50659420
    if-nez p3, :cond_65

    .line 50659422
    iget-boolean p3, p0, Landroidx/compose/material/s0;->r:Z

    .line 50659424
    if-eqz p3, :cond_63

    .line 50659426
    goto :goto_65

    .line 50659427
    :cond_63
    const/4 p3, 0x0

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    :goto_65
    const/4 p3, 0x1

    .line 50659430
    :goto_66
    iput-boolean p3, p0, Landroidx/compose/material/s0;->r:Z

    .line 50659432
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659434
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659436
    new-instance v0, Landroidx/compose/material/r0;

    .line 50659438
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material/r0;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/material/s0;Landroidx/compose/ui/layout/g1;)V

    .line 50659441
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659444
    move-result-object p1

    .line 50659445
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 11

    .prologue
    .line 50659328
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-eqz v0, :cond_e

    .line 50659337
    .line 50659338
    iget-boolean v0, p0, Landroidx/compose/material/s0;->r:Z

    .line 50659339
    .line 50659340
    if-nez v0, :cond_58

    .line 50659341
    .line 50659342
    :cond_e
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659343
    .line 50659344
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659345
    .line 50659346
    int-to-long v2, v0

    .line 50659347
    const/16 v0, 0x20

    .line 50659348
    .line 50659349
    shl-long/2addr v2, v0

    .line 50659350
    int-to-long v0, v1

    .line 50659351
    const-wide v4, 0xffffffffL

    .line 50659352
    .line 50659353
    .line 50659354
    .line 50659355
    .line 50659356
    and-long/2addr v0, v4

    .line 50659357
    or-long/2addr v0, v2

    .line 50659358
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 50659359
    .line 50659360
    iget-object v2, p0, Landroidx/compose/material/s0;->p:Lkotlin/jvm/functions/Function2;

    .line 50659361
    .line 50659362
    new-instance v3, Lc1/t;

    .line 50659363
    .line 50659364
    invoke-direct {v3, v0, v1}, Lc1/t;-><init>(J)V

    .line 50659365
    .line 50659366
    .line 50659367
    new-instance v0, Lc1/b;

    .line 50659368
    .line 50659369
    invoke-direct {v0, p3, p4}, Lc1/b;-><init>(J)V

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p3

    .line 50659376
    check-cast p3, Lkotlin/Pair;

    .line 50659377
    .line 50659378
    iget-object p4, p0, Landroidx/compose/material/s0;->o:Landroidx/compose/material/AnchoredDraggableState;

    .line 50659379
    .line 50659380
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v0

    .line 50659384
    check-cast v0, Landroidx/compose/material/p0;

    .line 50659385
    .line 50659386
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    invoke-virtual {p4}, Landroidx/compose/material/AnchoredDraggableState;->d()Landroidx/compose/material/p0;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    .line 50659396
    .line 50659397
    move-result v1

    .line 50659398
    if-nez v1, :cond_58

    .line 50659399
    .line 50659400
    iget-object v1, p4, Landroidx/compose/material/AnchoredDraggableState;->n:Landroidx/compose/runtime/MutableState;

    .line 50659401
    .line 50659402
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-virtual {p4, p3}, Landroidx/compose/material/AnchoredDraggableState;->k(Ljava/lang/Object;)Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v0

    .line 50659409
    if-nez v0, :cond_58

    .line 50659410
    .line 50659411
    iget-object p4, p4, Landroidx/compose/material/AnchoredDraggableState;->m:Landroidx/compose/runtime/MutableState;

    .line 50659412
    .line 50659413
    invoke-interface {p4, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659417
    .line 50659418
    .line 50659419
    move-result p3

    .line 50659420
    if-nez p3, :cond_65

    .line 50659421
    .line 50659422
    iget-boolean p3, p0, Landroidx/compose/material/s0;->r:Z

    .line 50659423
    .line 50659424
    if-eqz p3, :cond_63

    .line 50659425
    .line 50659426
    goto :goto_65

    .line 50659427
    :cond_63
    const/4 p3, 0x0

    .line 50659428
    goto :goto_66

    .line 50659429
    :cond_65
    :goto_65
    const/4 p3, 0x1

    .line 50659430
    :goto_66
    iput-boolean p3, p0, Landroidx/compose/material/s0;->r:Z

    .line 50659431
    .line 50659432
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659433
    .line 50659434
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659435
    .line 50659436
    new-instance v0, Landroidx/compose/material/r0;

    .line 50659437
    .line 50659438
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material/r0;-><init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/material/s0;Landroidx/compose/ui/layout/g1;)V

    .line 50659439
    .line 50659440
    .line 50659441
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p1

    .line 50659445
    return-object p1
.end method


