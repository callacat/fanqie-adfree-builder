## classes/androidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/16 v0, 0x10

    .line 196613
    new-array v0, v0, [I

    .line 196615
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 196617
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196619
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196622
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/16 v0, 0x10

    .line 196612
    .line 196613
    new-array v0, v0, [I

    .line 196614
    .line 196615
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 196616
    .line 196617
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 196623
    .line 196624
    return-void
.end method


.method public final a(II)Z
[MOD-CHANGED]
.method public final a(II)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 33751043
    move-result p1

    .line 33751044
    if-eq p1, p2, :cond_f

    .line 33751046
    const/4 p2, -0x1

    .line 33751047
    if-eq p1, p2, :cond_f

    .line 33751049
    const/4 p2, -0x2

    .line 33751050
    if-ne p1, p2, :cond_d

    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(II)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p1

    .line 33751044
    if-eq p1, p2, :cond_f

    .line 33751045
    .line 33751046
    const/4 p2, -0x1

    .line 33751047
    if-eq p1, p2, :cond_f

    .line 33751048
    .line 33751049
    const/4 p2, -0x2

    .line 33751050
    if-ne p1, p2, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_f

    .line 33751053
    :cond_d
    const/4 p1, 0x0

    .line 33751054
    goto :goto_10

    .line 33751055
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 33751056
    :goto_10
    return p1
.end method


.method public final b(II)V
[MOD-CHANGED]
.method public final b(II)V
    .registers 11

    .prologue
    .line 33816576
    const/high16 v0, 0x20000

    .line 33816578
    if-gt p1, v0, :cond_6

    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_1f

    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    const-string v1, "Requested item capacity "

    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, " is larger than max supported: 131072!"

    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33816609
    array-length v1, v0

    .line 33816610
    if-ge v1, p1, :cond_3a

    .line 33816612
    array-length v0, v0

    .line 33816613
    :goto_25
    if-ge v0, p1, :cond_2a

    .line 33816615
    mul-int/lit8 v0, v0, 0x2

    .line 33816617
    goto :goto_25

    .line 33816618
    :cond_2a
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33816620
    new-array v2, v0, [I

    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    const/4 v5, 0x0

    .line 33816624
    const/16 v6, 0xc

    .line 33816626
    const/4 v7, 0x0

    .line 33816627
    move v3, p2

    .line 33816628
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(II)V
    .registers 11

    .prologue
    .line 33816576
    const/high16 v0, 0x20000

    .line 33816577
    .line 33816578
    if-gt p1, v0, :cond_6

    .line 33816579
    .line 33816580
    const/4 v0, 0x1

    .line 33816581
    goto :goto_7

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    :goto_7
    if-nez v0, :cond_1f

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    const-string v1, "Requested item capacity "

    .line 33816588
    .line 33816589
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, " is larger than max supported: 131072!"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v0}, Li/e;->a(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33816608
    .line 33816609
    array-length v1, v0

    .line 33816610
    if-ge v1, p1, :cond_3a

    .line 33816611
    .line 33816612
    array-length v0, v0

    .line 33816613
    :goto_25
    if-ge v0, p1, :cond_2a

    .line 33816614
    .line 33816615
    mul-int/lit8 v0, v0, 0x2

    .line 33816616
    .line 33816617
    goto :goto_25

    .line 33816618
    :cond_2a
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33816619
    .line 33816620
    new-array v2, v0, [I

    .line 33816621
    .line 33816622
    const/4 v4, 0x0

    .line 33816623
    const/4 v5, 0x0

    .line 33816624
    const/16 v6, 0xc

    .line 33816625
    .line 33816626
    const/4 v7, 0x0

    .line 33816627
    move v3, p2

    .line 33816628
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([I[IIIIILjava/lang/Object;)[I

    .line 33816629
    .line 33816630
    .line 33816631
    move-result-object p1

    .line 33816632
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170434
    sub-int v1, p1, v0

    .line 17170436
    const/high16 v2, 0x20000

    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-ltz v1, :cond_e

    .line 17170442
    if-ge v1, v2, :cond_e

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v5, 0x0

    .line 17170447
    :goto_f
    if-eqz v5, :cond_16

    .line 17170449
    add-int/2addr v1, v3

    .line 17170450
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 17170453
    goto :goto_5d

    .line 17170454
    :cond_16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170456
    array-length v1, v1

    .line 17170457
    div-int/lit8 v1, v1, 0x2

    .line 17170459
    sub-int/2addr p1, v1

    .line 17170460
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170463
    move-result p1

    .line 17170464
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170466
    sub-int/2addr p1, v0

    .line 17170467
    if-ltz p1, :cond_3d

    .line 17170469
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170471
    array-length v1, v0

    .line 17170472
    if-ge p1, v1, :cond_2e

    .line 17170474
    array-length v1, v0

    .line 17170475
    invoke-static {v0, v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170478
    :cond_2e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170480
    array-length v1, v0

    .line 17170481
    sub-int/2addr v1, p1

    .line 17170482
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 17170485
    move-result p1

    .line 17170486
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170488
    array-length v1, v1

    .line 17170489
    invoke-static {v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 17170492
    goto :goto_5d

    .line 17170493
    :cond_3d
    neg-int p1, p1

    .line 17170494
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170496
    array-length v1, v0

    .line 17170497
    add-int/2addr v1, p1

    .line 17170498
    if-ge v1, v2, :cond_4b

    .line 17170500
    array-length v0, v0

    .line 17170501
    add-int/2addr v0, p1

    .line 17170502
    add-int/2addr v0, v3

    .line 17170503
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 17170506
    goto :goto_5d

    .line 17170507
    :cond_4b
    array-length v1, v0

    .line 17170508
    if-ge p1, v1, :cond_53

    .line 17170510
    array-length v1, v0

    .line 17170511
    sub-int/2addr v1, p1

    .line 17170512
    invoke-static {v0, v0, p1, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170515
    :cond_53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170517
    array-length v1, v0

    .line 17170518
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17170521
    move-result p1

    .line 17170522
    invoke-static {v0, v4, v4, p1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 17170525
    :goto_5d
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170527
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170530
    move-result p1

    .line 17170531
    xor-int/2addr p1, v3

    .line 17170532
    if-eqz p1, :cond_7a

    .line 17170534
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170536
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 17170542
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->a:I

    .line 17170544
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170546
    if-ge p1, v0, :cond_7a

    .line 17170548
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170550
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17170553
    goto :goto_5d

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170556
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170559
    move-result p1

    .line 17170560
    xor-int/2addr p1, v3

    .line 17170561
    if-eqz p1, :cond_9b

    .line 17170563
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170565
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 17170571
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->a:I

    .line 17170573
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170575
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170577
    array-length v1, v1

    .line 17170578
    add-int/2addr v0, v1

    .line 17170579
    if-le p1, v0, :cond_9b

    .line 17170581
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170583
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17170586
    goto :goto_7a

    .line 17170587
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 8

    .prologue
    .line 17170432
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170433
    .line 17170434
    sub-int v1, p1, v0

    .line 17170435
    .line 17170436
    const/high16 v2, 0x20000

    .line 17170437
    .line 17170438
    const/4 v3, 0x1

    .line 17170439
    const/4 v4, 0x0

    .line 17170440
    if-ltz v1, :cond_e

    .line 17170441
    .line 17170442
    if-ge v1, v2, :cond_e

    .line 17170443
    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v5, 0x0

    .line 17170447
    :goto_f
    if-eqz v5, :cond_16

    .line 17170448
    .line 17170449
    add-int/2addr v1, v3

    .line 17170450
    invoke-virtual {p0, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 17170451
    .line 17170452
    .line 17170453
    goto :goto_5d

    .line 17170454
    :cond_16
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170455
    .line 17170456
    array-length v1, v1

    .line 17170457
    div-int/lit8 v1, v1, 0x2

    .line 17170458
    .line 17170459
    sub-int/2addr p1, v1

    .line 17170460
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170465
    .line 17170466
    sub-int/2addr p1, v0

    .line 17170467
    if-ltz p1, :cond_3d

    .line 17170468
    .line 17170469
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170470
    .line 17170471
    array-length v1, v0

    .line 17170472
    if-ge p1, v1, :cond_2e

    .line 17170473
    .line 17170474
    array-length v1, v0

    .line 17170475
    invoke-static {v0, v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170479
    .line 17170480
    array-length v1, v0

    .line 17170481
    sub-int/2addr v1, p1

    .line 17170482
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170487
    .line 17170488
    array-length v1, v1

    .line 17170489
    invoke-static {v0, v4, p1, v1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_5d

    .line 17170493
    :cond_3d
    neg-int p1, p1

    .line 17170494
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170495
    .line 17170496
    array-length v1, v0

    .line 17170497
    add-int/2addr v1, p1

    .line 17170498
    if-ge v1, v2, :cond_4b

    .line 17170499
    .line 17170500
    array-length v0, v0

    .line 17170501
    add-int/2addr v0, p1

    .line 17170502
    add-int/2addr v0, v3

    .line 17170503
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b(II)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_5d

    .line 17170507
    :cond_4b
    array-length v1, v0

    .line 17170508
    if-ge p1, v1, :cond_53

    .line 17170509
    .line 17170510
    array-length v1, v0

    .line 17170511
    sub-int/2addr v1, p1

    .line 17170512
    invoke-static {v0, v0, p1, v4, v1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170516
    .line 17170517
    array-length v1, v0

    .line 17170518
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    invoke-static {v0, v4, v4, p1}, Lkotlin/collections/ArraysKt;->fill([IIII)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    xor-int/2addr p1, v3

    .line 17170532
    if-eqz p1, :cond_7a

    .line 17170533
    .line 17170534
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 17170541
    .line 17170542
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->a:I

    .line 17170543
    .line 17170544
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170545
    .line 17170546
    if-ge p1, v0, :cond_7a

    .line 17170547
    .line 17170548
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_5d

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170555
    .line 17170556
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result p1

    .line 17170560
    xor-int/2addr p1, v3

    .line 17170561
    if-eqz p1, :cond_9b

    .line 17170562
    .line 17170563
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 17170570
    .line 17170571
    iget p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->a:I

    .line 17170572
    .line 17170573
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 17170574
    .line 17170575
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 17170576
    .line 17170577
    array-length v1, v1

    .line 17170578
    add-int/2addr v0, v1

    .line 17170579
    if-le p1, v0, :cond_9b

    .line 17170580
    .line 17170581
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_7a

    .line 17170587
    :cond_9b
    return-void
.end method


.method public final d(II)I
[MOD-CHANGED]
.method public final d(II)I
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    add-int/2addr p1, v0

    .line 33685506
    :goto_2
    if-ge v0, p1, :cond_e

    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 33685511
    move-result v1

    .line 33685512
    if-eqz v1, :cond_b

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 33685517
    goto :goto_2

    .line 33685518
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(II)I
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, -0x1

    .line 33685505
    add-int/2addr p1, v0

    .line 33685506
    :goto_2
    if-ge v0, p1, :cond_e

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result v1

    .line 33685512
    if-eqz v1, :cond_b

    .line 33685513
    .line 33685514
    return p1

    .line 33685515
    :cond_b
    add-int/lit8 p1, p1, -0x1

    .line 33685516
    .line 33685517
    goto :goto_2

    .line 33685518
    :cond_e
    return v0
.end method


.method public final e(I)[I
[MOD-CHANGED]
.method public final e(I)[I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039369
    move-result v1

    .line 17039370
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    .line 17039372
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 17039379
    move-result p1

    .line 17039380
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17039382
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 17039388
    if-eqz p1, :cond_21

    .line 17039390
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->b:[I

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(I)[I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    .line 17039371
    .line 17039372
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 p1, 0x0

    .line 17039376
    invoke-static {v0, p1, v1, v2}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 17039381
    .line 17039382
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 17039387
    .line 17039388
    if-eqz p1, :cond_21

    .line 17039389
    .line 17039390
    iget-object p1, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->b:[I

    .line 17039391
    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    return-object p1
.end method


.method public final f(I)I
[MOD-CHANGED]
.method public final f(I)I
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-lt p1, v0, :cond_11

    .line 16973829
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 16973831
    array-length v3, v2

    .line 16973832
    add-int/2addr v3, v0

    .line 16973833
    if-lt p1, v3, :cond_c

    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sub-int/2addr p1, v0

    .line 16973837
    aget p1, v2, p1

    .line 16973839
    add-int/2addr p1, v1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    :goto_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(I)I
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 16973825
    .line 16973826
    const/4 v1, -0x1

    .line 16973827
    if-lt p1, v0, :cond_11

    .line 16973828
    .line 16973829
    iget-object v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 16973830
    .line 16973831
    array-length v3, v2

    .line 16973832
    add-int/2addr v3, v0

    .line 16973833
    if-lt p1, v3, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_11

    .line 16973836
    :cond_c
    sub-int/2addr p1, v0

    .line 16973837
    aget p1, v2, p1

    .line 16973838
    .line 16973839
    add-int/2addr p1, v1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    :goto_11
    return v1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x6

    .line 131078
    const/4 v5, 0x0

    .line 131079
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 131082
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 131084
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const/4 v2, 0x0

    .line 131076
    const/4 v3, 0x0

    .line 131077
    const/4 v4, 0x6

    .line 131078
    const/4 v5, 0x0

    .line 131079
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 131083
    .line 131084
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final h(I[I)V
[MOD-CHANGED]
.method public final h(I[I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816585
    move-result v2

    .line 33816586
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    .line 33816588
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 33816595
    move-result v0

    .line 33816596
    if-gez v0, :cond_27

    .line 33816598
    if-nez p2, :cond_19

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33816603
    neg-int v0, v0

    .line 33816604
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816606
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 33816608
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;-><init>(I[I)V

    .line 33816611
    invoke-virtual {v1, v0, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 33816614
    goto :goto_39

    .line 33816615
    :cond_27
    if-nez p2, :cond_2f

    .line 33816617
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816619
    invoke-virtual {p1, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816625
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 33816631
    iput-object p2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->b:[I

    .line 33816633
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(I[I)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816577
    .line 33816578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    .line 33816587
    .line 33816588
    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    invoke-static {v0, v1, v2, v3}, Lkotlin/collections/CollectionsKt;->binarySearch(Ljava/util/List;IILkotlin/jvm/functions/Function1;)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-gez v0, :cond_27

    .line 33816597
    .line 33816598
    if-nez p2, :cond_19

    .line 33816599
    .line 33816600
    return-void

    .line 33816601
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 33816602
    .line 33816603
    neg-int v0, v0

    .line 33816604
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816605
    .line 33816606
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 33816607
    .line 33816608
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;-><init>(I[I)V

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {v1, v0, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_39

    .line 33816615
    :cond_27
    if-nez p2, :cond_2f

    .line 33816616
    .line 33816617
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_39

    .line 33816623
    :cond_2f
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c:Lkotlin/collections/ArrayDeque;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;

    .line 33816630
    .line 33816631
    iput-object p2, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$b;->b:[I

    .line 33816632
    .line 33816633
    :goto_39
    return-void
.end method


.method public final i(II)V
[MOD-CHANGED]
.method public final i(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ltz p1, :cond_5

    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    if-nez v1, :cond_d

    .line 33751048
    const-string v1, "Negative lanes are not supported"

    .line 33751050
    invoke-static {v1}, Li/e;->a(Ljava/lang/String;)V

    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(I)V

    .line 33751056
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33751058
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 33751060
    sub-int/2addr p1, v2

    .line 33751061
    add-int/2addr p2, v0

    .line 33751062
    aput p2, v1, p1

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(II)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x1

    .line 33751041
    if-ltz p1, :cond_5

    .line 33751042
    .line 33751043
    const/4 v1, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 v1, 0x0

    .line 33751046
    :goto_6
    if-nez v1, :cond_d

    .line 33751047
    .line 33751048
    const-string v1, "Negative lanes are not supported"

    .line 33751049
    .line 33751050
    invoke-static {v1}, Li/e;->a(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->c(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->b:[I

    .line 33751057
    .line 33751058
    iget v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a:I

    .line 33751059
    .line 33751060
    sub-int/2addr p1, v2

    .line 33751061
    add-int/2addr p2, v0

    .line 33751062
    aput p2, v1, p1

    .line 33751063
    .line 33751064
    return-void
.end method


