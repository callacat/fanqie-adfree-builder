## classes/androidx/compose/animation/core/j.smali
# added=0 removed=0 changed=5

.method public static a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;
[MOD-CHANGED]
.method public static a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305480
    if-eqz p4, :cond_17

    .line 67305482
    sget p2, Landroidx/compose/animation/core/m1;->a:I

    .line 67305484
    sget-object p2, Landroidx/compose/animation/core/n1;->a:Landroidx/compose/animation/core/n1$a;

    .line 67305486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305489
    sget p2, Landroidx/compose/animation/core/n1;->b:I

    .line 67305491
    const/4 p3, 0x0

    .line 67305492
    mul-int p3, p3, p2

    .line 67305494
    int-to-long p2, p3

    .line 67305495
    :cond_17
    new-instance p4, Landroidx/compose/animation/core/n0;

    .line 67305497
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/animation/core/n0;-><init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 67305500
    return-object p4
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67305479
    .line 67305480
    if-eqz p4, :cond_17

    .line 67305481
    .line 67305482
    sget p2, Landroidx/compose/animation/core/m1;->a:I

    .line 67305483
    .line 67305484
    sget-object p2, Landroidx/compose/animation/core/n1;->a:Landroidx/compose/animation/core/n1$a;

    .line 67305485
    .line 67305486
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    .line 67305488
    .line 67305489
    sget p2, Landroidx/compose/animation/core/n1;->b:I

    .line 67305490
    .line 67305491
    const/4 p3, 0x0

    .line 67305492
    mul-int p3, p3, p2

    .line 67305493
    .line 67305494
    int-to-long p2, p3

    .line 67305495
    :cond_17
    new-instance p4, Landroidx/compose/animation/core/n0;

    .line 67305496
    .line 67305497
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/compose/animation/core/n0;-><init>(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-object p4
.end method


.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;
[MOD-CHANGED]
.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/w0$b<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/animation/core/w0;

    .line 16908290
    new-instance v1, Landroidx/compose/animation/core/w0$b;

    .line 16908292
    invoke-direct {v1}, Landroidx/compose/animation/core/w0$b;-><init>()V

    .line 16908295
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w0;-><init>(Landroidx/compose/animation/core/w0$b;)V

    .line 16908301
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/w0$b<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/animation/core/w0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/animation/core/w0;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/compose/animation/core/w0$b;

    .line 16908291
    .line 16908292
    invoke-direct {v1}, Landroidx/compose/animation/core/w0$b;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w0;-><init>(Landroidx/compose/animation/core/w0$b;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-object v0
.end method


.method public static c()Landroidx/compose/animation/core/g1;
[MOD-CHANGED]
.method public static c()Landroidx/compose/animation/core/g1;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/g1;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/g1;-><init>(I)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroidx/compose/animation/core/g1;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Landroidx/compose/animation/core/g1;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/g1;-><init>(I)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;
[MOD-CHANGED]
.method public static d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    if-eqz v0, :cond_d

    .line 67305482
    const p1, 0x44bb8000    # 1500.0f

    .line 67305485
    :cond_d
    and-int/lit8 p3, p3, 0x4

    .line 67305487
    if-eqz p3, :cond_12

    .line 67305489
    const/4 p2, 0x0

    .line 67305490
    :cond_12
    new-instance p3, Landroidx/compose/animation/core/j1;

    .line 67305492
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 67305495
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    const/high16 p0, 0x3f800000    # 1.0f

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_d

    .line 67305481
    .line 67305482
    const p1, 0x44bb8000    # 1500.0f

    .line 67305483
    .line 67305484
    .line 67305485
    :cond_d
    and-int/lit8 p3, p3, 0x4

    .line 67305486
    .line 67305487
    if-eqz p3, :cond_12

    .line 67305488
    .line 67305489
    const/4 p2, 0x0

    .line 67305490
    :cond_12
    new-instance p3, Landroidx/compose/animation/core/j1;

    .line 67305491
    .line 67305492
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 67305493
    .line 67305494
    .line 67305495
    return-object p3
.end method


.method public static e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;
[MOD-CHANGED]
.method public static e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    const/16 p0, 0x12c

    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305480
    if-eqz v0, :cond_b

    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67305485
    if-eqz p3, :cond_11

    .line 67305487
    sget-object p2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 67305489
    :cond_11
    new-instance p3, Landroidx/compose/animation/core/q2;

    .line 67305491
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 67305494
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x1

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    const/16 p0, 0x12c

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz v0, :cond_b

    .line 67305481
    .line 67305482
    const/4 p1, 0x0

    .line 67305483
    :cond_b
    and-int/lit8 p3, p3, 0x4

    .line 67305484
    .line 67305485
    if-eqz p3, :cond_11

    .line 67305486
    .line 67305487
    sget-object p2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/w;

    .line 67305488
    .line 67305489
    :cond_11
    new-instance p3, Landroidx/compose/animation/core/q2;

    .line 67305490
    .line 67305491
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 67305492
    .line 67305493
    .line 67305494
    return-object p3
.end method


