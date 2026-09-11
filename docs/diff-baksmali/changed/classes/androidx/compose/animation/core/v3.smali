## classes/androidx/compose/animation/core/v3.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroidx/compose/animation/core/j0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/animation/core/j0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 16908293
    invoke-interface {p1}, Landroidx/compose/animation/core/j0;->a()V

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput p1, p0, Landroidx/compose/animation/core/v3;->e:F

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/animation/core/j0;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Landroidx/compose/animation/core/j0;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput p1, p0, Landroidx/compose/animation/core/v3;->e:F

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/v3;->e:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/animation/core/v3;->e:F

    .line 1
    .line 2
    return v0
.end method


.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659330
    const-string v1, ""

    .line 50659332
    if-nez v0, :cond_11

    .line 50659334
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 50659336
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 50659357
    move-result v0

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-ge v3, v0, :cond_3d

    .line 50659361
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659363
    if-nez v4, :cond_29

    .line 50659365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659368
    move-object v4, v2

    .line 50659369
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 50659371
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659374
    move-result v6

    .line 50659375
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659378
    move-result v7

    .line 50659379
    invoke-interface {v5, v6, v7, p1, p2}, Landroidx/compose/animation/core/j0;->e(FFJ)F

    .line 50659382
    move-result v5

    .line 50659383
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 50659386
    add-int/lit8 v3, v3, 0x1

    .line 50659388
    goto :goto_1f

    .line 50659389
    :cond_3d
    iget-object p1, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659391
    if-nez p1, :cond_45

    .line 50659393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v2, p1

    .line 50659398
    :goto_46
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final b(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    if-nez v0, :cond_11

    .line 50659333
    .line 50659334
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-ge v3, v0, :cond_3d

    .line 50659360
    .line 50659361
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659362
    .line 50659363
    if-nez v4, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    move-object v4, v2

    .line 50659369
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 50659370
    .line 50659371
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v6

    .line 50659375
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v7

    .line 50659379
    invoke-interface {v5, v6, v7, p1, p2}, Landroidx/compose/animation/core/j0;->e(FFJ)F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v5

    .line 50659383
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 50659384
    .line 50659385
    .line 50659386
    add-int/lit8 v3, v3, 0x1

    .line 50659387
    .line 50659388
    goto :goto_1f

    .line 50659389
    :cond_3d
    iget-object p1, p0, Landroidx/compose/animation/core/v3;->b:Landroidx/compose/animation/core/q;

    .line 50659390
    .line 50659391
    if-nez p1, :cond_45

    .line 50659392
    .line 50659393
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_46

    .line 50659397
    :cond_45
    move-object v2, p1

    .line 50659398
    :goto_46
    return-object v2
.end method


.method public final c(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final c(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659330
    const-string v1, ""

    .line 50659332
    if-nez v0, :cond_11

    .line 50659334
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 50659336
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 50659357
    move-result v0

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-ge v3, v0, :cond_3c

    .line 50659361
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659363
    if-nez v4, :cond_29

    .line 50659365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659368
    move-object v4, v2

    .line 50659369
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 50659371
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659374
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659377
    move-result v6

    .line 50659378
    invoke-interface {v5, v6, p1, p2}, Landroidx/compose/animation/core/j0;->d(FJ)F

    .line 50659381
    move-result v5

    .line 50659382
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 50659385
    add-int/lit8 v3, v3, 0x1

    .line 50659387
    goto :goto_1f

    .line 50659388
    :cond_3c
    iget-object p1, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659390
    if-nez p1, :cond_44

    .line 50659392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object v2, p1

    .line 50659397
    :goto_45
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final c(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50659328
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659329
    .line 50659330
    const-string v1, ""

    .line 50659331
    .line 50659332
    if-nez v0, :cond_11

    .line 50659333
    .line 50659334
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 50659335
    .line 50659336
    invoke-virtual {p3}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v0

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659344
    .line 50659345
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659346
    .line 50659347
    const/4 v2, 0x0

    .line 50659348
    if-nez v0, :cond_1a

    .line 50659349
    .line 50659350
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659351
    .line 50659352
    .line 50659353
    move-object v0, v2

    .line 50659354
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v0

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    :goto_1f
    if-ge v3, v0, :cond_3c

    .line 50659360
    .line 50659361
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659362
    .line 50659363
    if-nez v4, :cond_29

    .line 50659364
    .line 50659365
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    move-object v4, v2

    .line 50659369
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 50659370
    .line 50659371
    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p4, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v6

    .line 50659378
    invoke-interface {v5, v6, p1, p2}, Landroidx/compose/animation/core/j0;->d(FJ)F

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v5

    .line 50659382
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 50659383
    .line 50659384
    .line 50659385
    add-int/lit8 v3, v3, 0x1

    .line 50659386
    .line 50659387
    goto :goto_1f

    .line 50659388
    :cond_3c
    iget-object p1, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 50659389
    .line 50659390
    if-nez p1, :cond_44

    .line 50659391
    .line 50659392
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    move-object v2, p1

    .line 50659397
    :goto_45
    return-object v2
.end method


.method public final d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
[MOD-CHANGED]
.method public final d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 33816578
    const-string v1, ""

    .line 33816580
    if-nez v0, :cond_11

    .line 33816582
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 33816584
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 33816593
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 33816595
    if-nez v0, :cond_19

    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 33816604
    move-result v0

    .line 33816605
    const-wide/16 v1, 0x0

    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    :goto_20
    if-ge v3, v0, :cond_36

    .line 33816610
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 33816612
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33816615
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33816618
    move-result v5

    .line 33816619
    invoke-interface {v4, v5}, Landroidx/compose/animation/core/j0;->b(F)J

    .line 33816622
    move-result-wide v4

    .line 33816623
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33816626
    move-result-wide v1

    .line 33816627
    add-int/lit8 v3, v3, 0x1

    .line 33816629
    goto :goto_20

    .line 33816630
    :cond_36
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)J"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 33816577
    .line 33816578
    const-string v1, ""

    .line 33816579
    .line 33816580
    if-nez v0, :cond_11

    .line 33816581
    .line 33816582
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 33816592
    .line 33816593
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->c:Landroidx/compose/animation/core/q;

    .line 33816594
    .line 33816595
    if-nez v0, :cond_19

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    const/4 v0, 0x0

    .line 33816601
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    const-wide/16 v1, 0x0

    .line 33816606
    .line 33816607
    const/4 v3, 0x0

    .line 33816608
    :goto_20
    if-ge v3, v0, :cond_36

    .line 33816609
    .line 33816610
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 33816611
    .line 33816612
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v5

    .line 33816619
    invoke-interface {v4, v5}, Landroidx/compose/animation/core/j0;->b(F)J

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-wide v4

    .line 33816623
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-wide v1

    .line 33816627
    add-int/lit8 v3, v3, 0x1

    .line 33816628
    .line 33816629
    goto :goto_20

    .line 33816630
    :cond_36
    return-wide v1
.end method


.method public final e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
[MOD-CHANGED]
.method public final e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882114
    const-string v1, ""

    .line 33882116
    if-nez v0, :cond_11

    .line 33882118
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 33882120
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882127
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882129
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-nez v0, :cond_1a

    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882137
    move-object v0, v2

    .line 33882138
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 33882141
    move-result v0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-ge v3, v0, :cond_3d

    .line 33882145
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882147
    if-nez v4, :cond_29

    .line 33882149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882152
    move-object v4, v2

    .line 33882153
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 33882155
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33882158
    move-result v6

    .line 33882159
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33882162
    move-result v7

    .line 33882163
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/j0;->c(FF)F

    .line 33882166
    move-result v5

    .line 33882167
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 33882170
    add-int/lit8 v3, v3, 0x1

    .line 33882172
    goto :goto_1f

    .line 33882173
    :cond_3d
    iget-object p1, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882175
    if-nez p1, :cond_45

    .line 33882177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v2, p1

    .line 33882182
    :goto_46
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882113
    .line 33882114
    const-string v1, ""

    .line 33882115
    .line 33882116
    if-nez v0, :cond_11

    .line 33882117
    .line 33882118
    sget v0, Landroidx/compose/animation/core/r;->a:I

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->c()Landroidx/compose/animation/core/q;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882128
    .line 33882129
    :cond_11
    iget-object v0, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882130
    .line 33882131
    const/4 v2, 0x0

    .line 33882132
    if-nez v0, :cond_1a

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    move-object v0, v2

    .line 33882138
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->b()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    :goto_1f
    if-ge v3, v0, :cond_3d

    .line 33882144
    .line 33882145
    iget-object v4, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882146
    .line 33882147
    if-nez v4, :cond_29

    .line 33882148
    .line 33882149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    move-object v4, v2

    .line 33882153
    :cond_29
    iget-object v5, p0, Landroidx/compose/animation/core/v3;->a:Landroidx/compose/animation/core/j0;

    .line 33882154
    .line 33882155
    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v6

    .line 33882159
    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->a(I)F

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v7

    .line 33882163
    invoke-interface {v5, v6, v7}, Landroidx/compose/animation/core/j0;->c(FF)F

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v5

    .line 33882167
    invoke-virtual {v4, v5, v3}, Landroidx/compose/animation/core/q;->e(FI)V

    .line 33882168
    .line 33882169
    .line 33882170
    add-int/lit8 v3, v3, 0x1

    .line 33882171
    .line 33882172
    goto :goto_1f

    .line 33882173
    :cond_3d
    iget-object p1, p0, Landroidx/compose/animation/core/v3;->d:Landroidx/compose/animation/core/q;

    .line 33882174
    .line 33882175
    if-nez p1, :cond_45

    .line 33882176
    .line 33882177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    move-object v2, p1

    .line 33882182
    :goto_46
    return-object v2
.end method


