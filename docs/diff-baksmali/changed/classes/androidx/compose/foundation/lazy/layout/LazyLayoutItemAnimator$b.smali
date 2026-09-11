## classes/androidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16908295
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;II)V
[MOD-CHANGED]
.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;II)V
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 100925442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925445
    const/4 v0, 0x0

    .line 100925446
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 100925449
    move-result-wide v0

    .line 100925450
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 100925453
    move-result v2

    .line 100925454
    if-nez v2, :cond_15

    .line 100925456
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 100925459
    move-result v0

    .line 100925460
    goto :goto_1b

    .line 100925461
    :cond_15
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 100925463
    const/16 v2, 0x20

    .line 100925465
    shr-long/2addr v0, v2

    .line 100925466
    long-to-int v0, v0

    .line 100925467
    :goto_1b
    move v7, v0

    .line 100925468
    move-object v1, p0

    .line 100925469
    move-object v2, p1

    .line 100925470
    move-object v3, p2

    .line 100925471
    move-object v4, p3

    .line 100925472
    move v5, p4

    .line 100925473
    move v6, p5

    .line 100925474
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;III)V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;II)V
    .registers 14

    .prologue
    .line 100925440
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 100925441
    .line 100925442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925443
    .line 100925444
    .line 100925445
    const/4 v0, 0x0

    .line 100925446
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/a1;->n(I)J

    .line 100925447
    .line 100925448
    .line 100925449
    move-result-wide v0

    .line 100925450
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->isVertical()Z

    .line 100925451
    .line 100925452
    .line 100925453
    move-result v2

    .line 100925454
    if-nez v2, :cond_15

    .line 100925455
    .line 100925456
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 100925457
    .line 100925458
    .line 100925459
    move-result v0

    .line 100925460
    goto :goto_1b

    .line 100925461
    :cond_15
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 100925462
    .line 100925463
    const/16 v2, 0x20

    .line 100925464
    .line 100925465
    shr-long/2addr v0, v2

    .line 100925466
    long-to-int v0, v0

    .line 100925467
    :goto_1b
    move v7, v0

    .line 100925468
    move-object v1, p0

    .line 100925469
    move-object v2, p1

    .line 100925470
    move-object v3, p2

    .line 100925471
    move-object v4, p3

    .line 100925472
    move v5, p4

    .line 100925473
    move v6, p5

    .line 100925474
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;III)V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


.method public final a(Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;III)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/b1;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 101056512
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056514
    array-length v1, v0

    .line 101056515
    const/4 v2, 0x0

    .line 101056516
    const/4 v3, 0x0

    .line 101056517
    :goto_5
    if-ge v3, v1, :cond_19

    .line 101056519
    aget-object v4, v0, v3

    .line 101056521
    const/4 v5, 0x1

    .line 101056522
    if-eqz v4, :cond_12

    .line 101056524
    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 101056526
    if-ne v4, v5, :cond_12

    .line 101056528
    const/4 v4, 0x1

    .line 101056529
    goto :goto_13

    .line 101056530
    :cond_12
    const/4 v4, 0x0

    .line 101056531
    :goto_13
    if-eqz v4, :cond_16

    .line 101056533
    goto :goto_1a

    .line 101056534
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 101056536
    goto :goto_5

    .line 101056537
    :cond_19
    const/4 v5, 0x0

    .line 101056538
    :goto_1a
    if-nez v5, :cond_20

    .line 101056540
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    .line 101056542
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    .line 101056544
    :cond_20
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056547
    move-result p4

    .line 101056548
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056550
    array-length p5, p5

    .line 101056551
    :goto_27
    if-ge p4, p5, :cond_35

    .line 101056553
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056555
    aget-object v0, v0, p4

    .line 101056557
    if-eqz v0, :cond_32

    .line 101056559
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 101056562
    :cond_32
    add-int/lit8 p4, p4, 0x1

    .line 101056564
    goto :goto_27

    .line 101056565
    :cond_35
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056567
    array-length p4, p4

    .line 101056568
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056571
    move-result p5

    .line 101056572
    if-eq p4, p5, :cond_51

    .line 101056574
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056576
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056579
    move-result p5

    .line 101056580
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056583
    move-result-object p4

    .line 101056584
    const-string p5, ""

    .line 101056586
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056589
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056591
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056593
    :cond_51
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->f()J

    .line 101056596
    move-result-wide p4

    .line 101056597
    new-instance v0, Lc1/b;

    .line 101056599
    invoke-direct {v0, p4, p5}, Lc1/b;-><init>(J)V

    .line 101056602
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Lc1/b;

    .line 101056604
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 101056606
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->c()I

    .line 101056609
    move-result p4

    .line 101056610
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 101056612
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->k()I

    .line 101056615
    move-result p4

    .line 101056616
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 101056618
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056621
    move-result p4

    .line 101056622
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 101056624
    :goto_70
    if-ge v2, p4, :cond_b4

    .line 101056626
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->m(I)Ljava/lang/Object;

    .line 101056629
    move-result-object p6

    .line 101056630
    sget-object v0, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056632
    instance-of v0, p6, Landroidx/compose/foundation/lazy/layout/l;

    .line 101056634
    const/4 v1, 0x0

    .line 101056635
    if-eqz v0, :cond_80

    .line 101056637
    check-cast p6, Landroidx/compose/foundation/lazy/layout/l;

    .line 101056639
    goto :goto_81

    .line 101056640
    :cond_80
    move-object p6, v1

    .line 101056641
    :goto_81
    if-nez p6, :cond_91

    .line 101056643
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056645
    aget-object p6, p6, v2

    .line 101056647
    if-eqz p6, :cond_8c

    .line 101056649
    invoke-virtual {p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 101056652
    :cond_8c
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056654
    aput-object v1, p6, v2

    .line 101056656
    goto :goto_b1

    .line 101056657
    :cond_91
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056659
    aget-object v0, v0, v2

    .line 101056661
    if-nez v0, :cond_a5

    .line 101056663
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056665
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a0;

    .line 101056667
    invoke-direct {v1, p5}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 101056670
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/a0;)V

    .line 101056673
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056675
    aput-object v0, v1, v2

    .line 101056677
    :cond_a5
    iget-object v1, p6, Landroidx/compose/foundation/lazy/layout/l;->o:Landroidx/compose/animation/core/h0;

    .line 101056679
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/h0;

    .line 101056681
    iget-object v1, p6, Landroidx/compose/foundation/lazy/layout/l;->p:Landroidx/compose/animation/core/h0;

    .line 101056683
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/h0;

    .line 101056685
    iget-object p6, p6, Landroidx/compose/foundation/lazy/layout/l;->q:Landroidx/compose/animation/core/h0;

    .line 101056687
    iput-object p6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/h0;

    .line 101056689
    :goto_b1
    add-int/lit8 v2, v2, 0x1

    .line 101056691
    goto :goto_70

    .line 101056692
    :cond_b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/lazy/layout/a1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;III)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/b1;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 101056512
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056513
    .line 101056514
    array-length v1, v0

    .line 101056515
    const/4 v2, 0x0

    .line 101056516
    const/4 v3, 0x0

    .line 101056517
    :goto_5
    if-ge v3, v1, :cond_19

    .line 101056518
    .line 101056519
    aget-object v4, v0, v3

    .line 101056520
    .line 101056521
    const/4 v5, 0x1

    .line 101056522
    if-eqz v4, :cond_12

    .line 101056523
    .line 101056524
    iget-boolean v4, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->g:Z

    .line 101056525
    .line 101056526
    if-ne v4, v5, :cond_12

    .line 101056527
    .line 101056528
    const/4 v4, 0x1

    .line 101056529
    goto :goto_13

    .line 101056530
    :cond_12
    const/4 v4, 0x0

    .line 101056531
    :goto_13
    if-eqz v4, :cond_16

    .line 101056532
    .line 101056533
    goto :goto_1a

    .line 101056534
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 101056535
    .line 101056536
    goto :goto_5

    .line 101056537
    :cond_19
    const/4 v5, 0x0

    .line 101056538
    :goto_1a
    if-nez v5, :cond_20

    .line 101056539
    .line 101056540
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->f:I

    .line 101056541
    .line 101056542
    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->g:I

    .line 101056543
    .line 101056544
    :cond_20
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056545
    .line 101056546
    .line 101056547
    move-result p4

    .line 101056548
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056549
    .line 101056550
    array-length p5, p5

    .line 101056551
    :goto_27
    if-ge p4, p5, :cond_35

    .line 101056552
    .line 101056553
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056554
    .line 101056555
    aget-object v0, v0, p4

    .line 101056556
    .line 101056557
    if-eqz v0, :cond_32

    .line 101056558
    .line 101056559
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 101056560
    .line 101056561
    .line 101056562
    :cond_32
    add-int/lit8 p4, p4, 0x1

    .line 101056563
    .line 101056564
    goto :goto_27

    .line 101056565
    :cond_35
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056566
    .line 101056567
    array-length p4, p4

    .line 101056568
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056569
    .line 101056570
    .line 101056571
    move-result p5

    .line 101056572
    if-eq p4, p5, :cond_51

    .line 101056573
    .line 101056574
    iget-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056575
    .line 101056576
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056577
    .line 101056578
    .line 101056579
    move-result p5

    .line 101056580
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101056581
    .line 101056582
    .line 101056583
    move-result-object p4

    .line 101056584
    const-string p5, ""

    .line 101056585
    .line 101056586
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056587
    .line 101056588
    .line 101056589
    check-cast p4, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056590
    .line 101056591
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056592
    .line 101056593
    :cond_51
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->f()J

    .line 101056594
    .line 101056595
    .line 101056596
    move-result-wide p4

    .line 101056597
    new-instance v0, Lc1/b;

    .line 101056598
    .line 101056599
    invoke-direct {v0, p4, p5}, Lc1/b;-><init>(J)V

    .line 101056600
    .line 101056601
    .line 101056602
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->b:Lc1/b;

    .line 101056603
    .line 101056604
    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->c:I

    .line 101056605
    .line 101056606
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->c()I

    .line 101056607
    .line 101056608
    .line 101056609
    move-result p4

    .line 101056610
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->d:I

    .line 101056611
    .line 101056612
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->k()I

    .line 101056613
    .line 101056614
    .line 101056615
    move-result p4

    .line 101056616
    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->e:I

    .line 101056617
    .line 101056618
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/a1;->b()I

    .line 101056619
    .line 101056620
    .line 101056621
    move-result p4

    .line 101056622
    iget-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 101056623
    .line 101056624
    :goto_70
    if-ge v2, p4, :cond_b4

    .line 101056625
    .line 101056626
    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/a1;->m(I)Ljava/lang/Object;

    .line 101056627
    .line 101056628
    .line 101056629
    move-result-object p6

    .line 101056630
    sget-object v0, Landroidx/compose/foundation/lazy/layout/b0;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056631
    .line 101056632
    instance-of v0, p6, Landroidx/compose/foundation/lazy/layout/l;

    .line 101056633
    .line 101056634
    const/4 v1, 0x0

    .line 101056635
    if-eqz v0, :cond_80

    .line 101056636
    .line 101056637
    check-cast p6, Landroidx/compose/foundation/lazy/layout/l;

    .line 101056638
    .line 101056639
    goto :goto_81

    .line 101056640
    :cond_80
    move-object p6, v1

    .line 101056641
    :goto_81
    if-nez p6, :cond_91

    .line 101056642
    .line 101056643
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056644
    .line 101056645
    aget-object p6, p6, v2

    .line 101056646
    .line 101056647
    if-eqz p6, :cond_8c

    .line 101056648
    .line 101056649
    invoke-virtual {p6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    .line 101056650
    .line 101056651
    .line 101056652
    :cond_8c
    iget-object p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056653
    .line 101056654
    aput-object v1, p6, v2

    .line 101056655
    .line 101056656
    goto :goto_b1

    .line 101056657
    :cond_91
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056658
    .line 101056659
    aget-object v0, v0, v2

    .line 101056660
    .line 101056661
    if-nez v0, :cond_a5

    .line 101056662
    .line 101056663
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056664
    .line 101056665
    new-instance v1, Landroidx/compose/foundation/lazy/layout/a0;

    .line 101056666
    .line 101056667
    invoke-direct {v1, p5}, Landroidx/compose/foundation/lazy/layout/a0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    .line 101056668
    .line 101056669
    .line 101056670
    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/b1;Landroidx/compose/foundation/lazy/layout/a0;)V

    .line 101056671
    .line 101056672
    .line 101056673
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 101056674
    .line 101056675
    aput-object v0, v1, v2

    .line 101056676
    .line 101056677
    :cond_a5
    iget-object v1, p6, Landroidx/compose/foundation/lazy/layout/l;->o:Landroidx/compose/animation/core/h0;

    .line 101056678
    .line 101056679
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d:Landroidx/compose/animation/core/h0;

    .line 101056680
    .line 101056681
    iget-object v1, p6, Landroidx/compose/foundation/lazy/layout/l;->p:Landroidx/compose/animation/core/h0;

    .line 101056682
    .line 101056683
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/animation/core/h0;

    .line 101056684
    .line 101056685
    iget-object p6, p6, Landroidx/compose/foundation/lazy/layout/l;->q:Landroidx/compose/animation/core/h0;

    .line 101056686
    .line 101056687
    iput-object p6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->f:Landroidx/compose/animation/core/h0;

    .line 101056688
    .line 101056689
    :goto_b1
    add-int/lit8 v2, v2, 0x1

    .line 101056690
    .line 101056691
    goto :goto_70

    .line 101056692
    :cond_b4
    return-void
.end method


