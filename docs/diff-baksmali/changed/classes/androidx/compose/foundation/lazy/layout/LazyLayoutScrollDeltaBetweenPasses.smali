## classes/androidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 262149
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262155
    move-result-object v3

    .line 262156
    sget v0, Landroidx/compose/animation/core/l;->a:I

    .line 262158
    const-wide/high16 v5, -0x8000000000000000L

    .line 262160
    const-wide/high16 v7, -0x8000000000000000L

    .line 262162
    const/4 v9, 0x0

    .line 262163
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 262165
    iget-object v1, v2, Landroidx/compose/animation/core/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 262167
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    move-object v4, v1

    .line 262172
    check-cast v4, Landroidx/compose/animation/core/q;

    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 262178
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 262148
    .line 262149
    sget-object v2, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 262150
    .line 262151
    const/4 v0, 0x0

    .line 262152
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    sget v0, Landroidx/compose/animation/core/l;->a:I

    .line 262157
    .line 262158
    const-wide/high16 v5, -0x8000000000000000L

    .line 262159
    .line 262160
    const-wide/high16 v7, -0x8000000000000000L

    .line 262161
    .line 262162
    const/4 v9, 0x0

    .line 262163
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 262164
    .line 262165
    iget-object v1, v2, Landroidx/compose/animation/core/s2;->a:Lkotlin/jvm/functions/Function1;

    .line 262166
    .line 262167
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    move-object v4, v1

    .line 262172
    check-cast v4, Landroidx/compose/animation/core/q;

    .line 262173
    .line 262174
    move-object v1, v0

    .line 262175
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZ)V

    .line 262176
    .line 262177
    .line 262178
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 262179
    .line 262180
    return-void
.end method


.method public final a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V
[MOD-CHANGED]
.method public final a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 16

    .prologue
    .line 50659328
    sget v0, Landroidx/compose/foundation/lazy/layout/m1;->a:F

    .line 50659330
    invoke-interface {p2, v0}, Lc1/e;->A0(F)F

    .line 50659333
    move-result p2

    .line 50659334
    cmpg-float p2, p1, p2

    .line 50659336
    if-gtz p2, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50659347
    move-result-object p2

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    if-eqz p2, :cond_1c

    .line 50659351
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50659354
    move-result-object v1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v1, v0

    .line 50659357
    :goto_1d
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50659360
    move-result-object v2

    .line 50659361
    :try_start_21
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659363
    invoke-virtual {v3}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/Number;

    .line 50659369
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50659372
    move-result v3

    .line 50659373
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Lkotlinx/coroutines/Job;

    .line 50659375
    if-eqz v4, :cond_35

    .line 50659377
    const/4 v5, 0x1

    .line 50659378
    invoke-static {v4, v0, v5, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50659381
    :cond_35
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659383
    iget-boolean v5, v4, Landroidx/compose/animation/core/k;->f:Z

    .line 50659385
    if-eqz v5, :cond_46

    .line 50659387
    sub-float/2addr v3, p1

    .line 50659388
    const/4 p1, 0x0

    .line 50659389
    const/16 v5, 0x1e

    .line 50659391
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659397
    goto :goto_58

    .line 50659398
    :cond_46
    new-instance v3, Landroidx/compose/animation/core/k;

    .line 50659400
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50659402
    sget-object v4, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50659404
    neg-float p1, p1

    .line 50659405
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659408
    move-result-object p1

    .line 50659409
    const/16 v5, 0x3c

    .line 50659411
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 50659414
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659416
    :goto_58
    const/4 v7, 0x0

    .line 50659417
    const/4 v8, 0x0

    .line 50659418
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    .line 50659420
    invoke-direct {v9, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;Lkotlin/coroutines/Continuation;)V

    .line 50659423
    const/4 v10, 0x3

    .line 50659424
    const/4 v11, 0x0

    .line 50659425
    move-object v6, p3

    .line 50659426
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Lkotlinx/coroutines/Job;

    .line 50659432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_21 .. :try_end_6a} :catchall_6e

    .line 50659434
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659437
    return-void

    .line 50659438
    :catchall_6e
    move-exception p1

    .line 50659439
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659442
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(FLc1/e;Lkotlinx/coroutines/CoroutineScope;)V
    .registers 16

    .prologue
    .line 50659328
    sget v0, Landroidx/compose/foundation/lazy/layout/m1;->a:F

    .line 50659329
    .line 50659330
    invoke-interface {p2, v0}, Lc1/e;->A0(F)F

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p2

    .line 50659334
    cmpg-float p2, p1, p2

    .line 50659335
    .line 50659336
    if-gtz p2, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    sget-object p2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 50659340
    .line 50659341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-static {}, Landroidx/compose/runtime/snapshots/l$a;->a()Landroidx/compose/runtime/snapshots/l;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p2

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    if-eqz p2, :cond_1c

    .line 50659350
    .line 50659351
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->e()Lkotlin/jvm/functions/Function1;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v1, v0

    .line 50659357
    :goto_1d
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/l$a;->b(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v2

    .line 50659361
    :try_start_21
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659362
    .line 50659363
    invoke-virtual {v3}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v3

    .line 50659367
    check-cast v3, Ljava/lang/Number;

    .line 50659368
    .line 50659369
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Lkotlinx/coroutines/Job;

    .line 50659374
    .line 50659375
    if-eqz v4, :cond_35

    .line 50659376
    .line 50659377
    const/4 v5, 0x1

    .line 50659378
    invoke-static {v4, v0, v5, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659382
    .line 50659383
    iget-boolean v5, v4, Landroidx/compose/animation/core/k;->f:Z

    .line 50659384
    .line 50659385
    if-eqz v5, :cond_46

    .line 50659386
    .line 50659387
    sub-float/2addr v3, p1

    .line 50659388
    const/4 p1, 0x0

    .line 50659389
    const/16 v5, 0x1e

    .line 50659390
    .line 50659391
    invoke-static {v4, v3, p1, v5}, Landroidx/compose/animation/core/l;->b(Landroidx/compose/animation/core/k;FFI)Landroidx/compose/animation/core/k;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659396
    .line 50659397
    goto :goto_58

    .line 50659398
    :cond_46
    new-instance v3, Landroidx/compose/animation/core/k;

    .line 50659399
    .line 50659400
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50659401
    .line 50659402
    sget-object v4, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 50659403
    .line 50659404
    neg-float p1, p1

    .line 50659405
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    const/16 v5, 0x3c

    .line 50659410
    .line 50659411
    invoke-direct {v3, v4, p1, v0, v5}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/r2;Ljava/lang/Object;Landroidx/compose/animation/core/q;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->b:Landroidx/compose/animation/core/k;

    .line 50659415
    .line 50659416
    :goto_58
    const/4 v7, 0x0

    .line 50659417
    const/4 v8, 0x0

    .line 50659418
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    .line 50659419
    .line 50659420
    invoke-direct {v9, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;Lkotlin/coroutines/Continuation;)V

    .line 50659421
    .line 50659422
    .line 50659423
    const/4 v10, 0x3

    .line 50659424
    const/4 v11, 0x0

    .line 50659425
    move-object v6, p3

    .line 50659426
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->a:Lkotlinx/coroutines/Job;

    .line 50659431
    .line 50659432
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6a
    .catchall {:try_start_21 .. :try_end_6a} :catchall_6e

    .line 50659433
    .line 50659434
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659435
    .line 50659436
    .line 50659437
    return-void

    .line 50659438
    :catchall_6e
    move-exception p1

    .line 50659439
    invoke-static {p2, v2, v1}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;)V

    .line 50659440
    .line 50659441
    .line 50659442
    throw p1
.end method


