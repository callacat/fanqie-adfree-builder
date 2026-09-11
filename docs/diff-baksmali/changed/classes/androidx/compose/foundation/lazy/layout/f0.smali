## classes/androidx/compose/foundation/lazy/layout/f0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lz/g;Landroidx/compose/foundation/lazy/layout/o0;)V
[MOD-CHANGED]
.method public constructor <init>(Lz/g;Landroidx/compose/foundation/lazy/layout/o0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Lz/g;

    .line 33685509
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 33685511
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lz/g;Landroidx/compose/foundation/lazy/layout/o0;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->a:Lz/g;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 33685510
    .line 33685511
    invoke-static {}, Landroidx/collection/t0;->b()Landroidx/collection/k0;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    const v2, 0x30c58c04

    .line 50659340
    if-eqz v0, :cond_30

    .line 50659342
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->c:I

    .line 50659344
    if-ne v3, p1, :cond_30

    .line 50659346
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->b:Ljava/lang/Object;

    .line 50659348
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result v3

    .line 50659352
    if-eqz v3, :cond_30

    .line 50659354
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659356
    if-nez p1, :cond_4d

    .line 50659358
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 50659360
    iget-object p2, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->e:Landroidx/compose/foundation/lazy/layout/f0;

    .line 50659362
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/f0$a;)V

    .line 50659365
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50659367
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659369
    invoke-direct {p2, v2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659372
    iput-object p2, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659374
    :goto_2e
    move-object p1, p2

    .line 50659375
    goto :goto_4d

    .line 50659376
    :cond_30
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 50659378
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/f0$a;-><init>(Landroidx/compose/foundation/lazy/layout/f0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50659381
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 50659383
    invoke-virtual {p1, p2, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659386
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659388
    if-nez p1, :cond_4d

    .line 50659390
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 50659392
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/f0$a;)V

    .line 50659395
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50659397
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659399
    invoke-direct {p2, v2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659402
    iput-object p2, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659404
    goto :goto_2e

    .line 50659405
    :cond_4d
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 50659329
    .line 50659330
    invoke-virtual {v0, p2}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 50659335
    .line 50659336
    const/4 v1, 0x1

    .line 50659337
    const v2, 0x30c58c04

    .line 50659338
    .line 50659339
    .line 50659340
    if-eqz v0, :cond_30

    .line 50659341
    .line 50659342
    iget v3, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->c:I

    .line 50659343
    .line 50659344
    if-ne v3, p1, :cond_30

    .line 50659345
    .line 50659346
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->b:Ljava/lang/Object;

    .line 50659347
    .line 50659348
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v3

    .line 50659352
    if-eqz v3, :cond_30

    .line 50659353
    .line 50659354
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659355
    .line 50659356
    if-nez p1, :cond_4d

    .line 50659357
    .line 50659358
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 50659359
    .line 50659360
    iget-object p2, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->e:Landroidx/compose/foundation/lazy/layout/f0;

    .line 50659361
    .line 50659362
    invoke-direct {p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/f0$a;)V

    .line 50659363
    .line 50659364
    .line 50659365
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50659366
    .line 50659367
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659368
    .line 50659369
    invoke-direct {p2, v2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659370
    .line 50659371
    .line 50659372
    iput-object p2, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659373
    .line 50659374
    :goto_2e
    move-object p1, p2

    .line 50659375
    goto :goto_4d

    .line 50659376
    :cond_30
    new-instance v0, Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 50659377
    .line 50659378
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/f0$a;-><init>(Landroidx/compose/foundation/lazy/layout/f0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50659379
    .line 50659380
    .line 50659381
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p2, v0}, Landroidx/collection/k0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    iget-object p1, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659387
    .line 50659388
    if-nez p1, :cond_4d

    .line 50659389
    .line 50659390
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e0;

    .line 50659391
    .line 50659392
    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/lazy/layout/e0;-><init>(Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/lazy/layout/f0$a;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 50659396
    .line 50659397
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659398
    .line 50659399
    invoke-direct {p2, v2, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659400
    .line 50659401
    .line 50659402
    iput-object p2, v0, Landroidx/compose/foundation/lazy/layout/f0$a;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659403
    .line 50659404
    goto :goto_2e

    .line 50659405
    :cond_4d
    :goto_4d
    return-object p1
.end method


.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 17039366
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f0$a;->b:Ljava/lang/Object;

    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039379
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039385
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/i0;->d(Ljava/lang/Object;)I

    .line 17039388
    move-result p1

    .line 17039389
    const/4 v2, -0x1

    .line 17039390
    if-eq p1, v2, :cond_24

    .line 17039392
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v0

    .line 17039396
    :cond_24
    :goto_24
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f0;->c:Landroidx/collection/k0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Landroidx/collection/s0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    check-cast v1, Landroidx/compose/foundation/lazy/layout/f0$a;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/f0$a;->b:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    goto :goto_24

    .line 17039377
    :cond_11
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/f0;->b:Lkotlin/jvm/functions/Function0;

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    check-cast v1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 17039384
    .line 17039385
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/i0;->d(Ljava/lang/Object;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    const/4 v2, -0x1

    .line 17039390
    if-eq p1, v2, :cond_24

    .line 17039391
    .line 17039392
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/i0;->i(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    :cond_24
    :goto_24
    return-object v0
.end method


