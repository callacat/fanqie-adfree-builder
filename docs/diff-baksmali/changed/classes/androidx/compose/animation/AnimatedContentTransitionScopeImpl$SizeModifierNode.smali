## classes/androidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/animation/x;-><init>()V

    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/State;

    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50462729
    sget-wide p1, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 50462731
    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "TS;>.a<",
            "Lc1/t;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/animation/b0;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroidx/compose/animation/x;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->p:Landroidx/compose/runtime/State;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50462728
    .line 50462729
    sget-wide p1, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 50462730
    .line 50462731
    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 3

    .prologue
    .line 65536
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 65538
    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 3

    .prologue
    .line 65536
    sget-wide v0, Landroidx/compose/animation/AnimatedContentKt;->a:J

    .line 65537
    .line 65538
    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 65539
    .line 65540
    return-void
.end method


.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

    .prologue
    .line 50659328
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50659331
    move-result-object p2

    .line 50659332
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->y1()Z

    .line 50659335
    move-result p3

    .line 50659336
    const-wide v0, 0xffffffffL

    .line 50659341
    const/16 p4, 0x20

    .line 50659343
    if-eqz p3, :cond_1e

    .line 50659345
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659347
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659349
    int-to-long v3, p3

    .line 50659350
    shl-long/2addr v3, p4

    .line 50659351
    int-to-long v5, v2

    .line 50659352
    and-long/2addr v5, v0

    .line 50659353
    or-long v2, v3, v5

    .line 50659355
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659357
    goto :goto_63

    .line 50659358
    :cond_1e
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 50659360
    if-nez p3, :cond_31

    .line 50659362
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659364
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659366
    int-to-long v3, p3

    .line 50659367
    shl-long/2addr v3, p4

    .line 50659368
    int-to-long v5, v2

    .line 50659369
    and-long/2addr v5, v0

    .line 50659370
    or-long v2, v3, v5

    .line 50659372
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659374
    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 50659376
    goto :goto_63

    .line 50659377
    :cond_31
    iget v2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659379
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659381
    int-to-long v4, v2

    .line 50659382
    shl-long/2addr v4, p4

    .line 50659383
    int-to-long v2, v3

    .line 50659384
    and-long/2addr v2, v0

    .line 50659385
    or-long/2addr v2, v4

    .line 50659386
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 50659388
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659391
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    .line 50659393
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 50659396
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    .line 50659398
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 50659401
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50659404
    move-result-object p3

    .line 50659405
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50659407
    iput-object p3, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g:Landroidx/compose/animation/core/Transition$a$a;

    .line 50659409
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50659412
    move-result-object v2

    .line 50659413
    check-cast v2, Lc1/t;

    .line 50659415
    iget-wide v2, v2, Lc1/t;->a:J

    .line 50659417
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50659420
    move-result-object p3

    .line 50659421
    check-cast p3, Lc1/t;

    .line 50659423
    iget-wide v4, p3, Lc1/t;->a:J

    .line 50659425
    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 50659427
    :goto_63
    shr-long p3, v2, p4

    .line 50659429
    long-to-int p4, p3

    .line 50659430
    and-long/2addr v0, v2

    .line 50659431
    long-to-int p3, v0

    .line 50659432
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    .line 50659434
    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;Landroidx/compose/ui/layout/g1;J)V

    .line 50659437
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659440
    move-result-object p1

    .line 50659441
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;
    .registers 12

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
    move-result p3

    .line 50659336
    const-wide v0, 0xffffffffL

    .line 50659337
    .line 50659338
    .line 50659339
    .line 50659340
    .line 50659341
    const/16 p4, 0x20

    .line 50659342
    .line 50659343
    if-eqz p3, :cond_1e

    .line 50659344
    .line 50659345
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659346
    .line 50659347
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659348
    .line 50659349
    int-to-long v3, p3

    .line 50659350
    shl-long/2addr v3, p4

    .line 50659351
    int-to-long v5, v2

    .line 50659352
    and-long/2addr v5, v0

    .line 50659353
    or-long v2, v3, v5

    .line 50659354
    .line 50659355
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659356
    .line 50659357
    goto :goto_63

    .line 50659358
    :cond_1e
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->o:Landroidx/compose/animation/core/Transition$a;

    .line 50659359
    .line 50659360
    if-nez p3, :cond_31

    .line 50659361
    .line 50659362
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659363
    .line 50659364
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659365
    .line 50659366
    int-to-long v3, p3

    .line 50659367
    shl-long/2addr v3, p4

    .line 50659368
    int-to-long v5, v2

    .line 50659369
    and-long/2addr v5, v0

    .line 50659370
    or-long v2, v3, v5

    .line 50659371
    .line 50659372
    sget-object p3, Lc1/t;->b:Lc1/t$a;

    .line 50659373
    .line 50659374
    iput-wide v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 50659375
    .line 50659376
    goto :goto_63

    .line 50659377
    :cond_31
    iget v2, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50659378
    .line 50659379
    iget v3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50659380
    .line 50659381
    int-to-long v4, v2

    .line 50659382
    shl-long/2addr v4, p4

    .line 50659383
    int-to-long v2, v3

    .line 50659384
    and-long/2addr v2, v0

    .line 50659385
    or-long/2addr v2, v4

    .line 50659386
    sget-object v4, Lc1/t;->b:Lc1/t$a;

    .line 50659387
    .line 50659388
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659389
    .line 50659390
    .line 50659391
    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;

    .line 50659392
    .line 50659393
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;

    .line 50659397
    .line 50659398
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;J)V

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$a$a;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->q:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 50659406
    .line 50659407
    iput-object p3, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->g:Landroidx/compose/animation/core/Transition$a$a;

    .line 50659408
    .line 50659409
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v2

    .line 50659413
    check-cast v2, Lc1/t;

    .line 50659414
    .line 50659415
    iget-wide v2, v2, Lc1/t;->a:J

    .line 50659416
    .line 50659417
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition$a$a;->getValue()Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p3

    .line 50659421
    check-cast p3, Lc1/t;

    .line 50659422
    .line 50659423
    iget-wide v4, p3, Lc1/t;->a:J

    .line 50659424
    .line 50659425
    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;->r:J

    .line 50659426
    .line 50659427
    :goto_63
    shr-long p3, v2, p4

    .line 50659428
    .line 50659429
    long-to-int p4, p3

    .line 50659430
    and-long/2addr v0, v2

    .line 50659431
    long-to-int p3, v0

    .line 50659432
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;

    .line 50659433
    .line 50659434
    invoke-direct {v0, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;Landroidx/compose/ui/layout/g1;J)V

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object p1

    .line 50659441
    return-object p1
.end method


