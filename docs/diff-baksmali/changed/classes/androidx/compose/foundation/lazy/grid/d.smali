## classes/androidx/compose/foundation/lazy/grid/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/h;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    const/16 v0, 0xf

    .line 16908296
    invoke-static {p1, p1, p1, v0}, Lc1/c;->b(IIII)J

    .line 16908299
    move-result-wide v0

    .line 16908300
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/h;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    const/16 v0, 0xf

    .line 16908295
    .line 16908296
    invoke-static {p1, p1, p1, v0}, Lc1/c;->b(IIII)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide v0

    .line 16908300
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a(JLandroidx/compose/foundation/lazy/layout/z0;)Landroidx/compose/foundation/lazy/grid/b1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/foundation/lazy/layout/z0;)Landroidx/compose/foundation/lazy/grid/b1;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816578
    if-eqz v0, :cond_21

    .line 33816580
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 33816582
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_21

    .line 33816588
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 33816590
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/z0;->getDensity()F

    .line 33816593
    move-result v1

    .line 33816594
    cmpg-float v0, v0, v1

    .line 33816596
    if-nez v0, :cond_18

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_21

    .line 33816603
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 33816611
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/z0;->getDensity()F

    .line 33816614
    move-result v0

    .line 33816615
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 33816617
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 33816619
    new-instance v1, Lc1/b;

    .line 33816621
    invoke-direct {v1, p1, p2}, Lc1/b;-><init>(J)V

    .line 33816624
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816630
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816632
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/foundation/lazy/layout/z0;)Landroidx/compose/foundation/lazy/grid/b1;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_21

    .line 33816579
    .line 33816580
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 33816581
    .line 33816582
    invoke-static {v0, v1, p1, p2}, Lc1/b;->b(JJ)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_21

    .line 33816587
    .line 33816588
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 33816589
    .line 33816590
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/z0;->getDensity()F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v1

    .line 33816594
    cmpg-float v0, v0, v1

    .line 33816595
    .line 33816596
    if-nez v0, :cond_18

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_21

    .line 33816602
    .line 33816603
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816604
    .line 33816605
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/d;->b:J

    .line 33816610
    .line 33816611
    invoke-virtual {p3}, Landroidx/compose/foundation/lazy/layout/z0;->getDensity()F

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/d;->c:F

    .line 33816616
    .line 33816617
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/d;->a:Lkotlin/jvm/functions/Function2;

    .line 33816618
    .line 33816619
    new-instance v1, Lc1/b;

    .line 33816620
    .line 33816621
    invoke-direct {v1, p1, p2}, Lc1/b;-><init>(J)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-interface {v0, p3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    check-cast p1, Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816629
    .line 33816630
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/d;->d:Landroidx/compose/foundation/lazy/grid/b1;

    .line 33816631
    .line 33816632
    return-object p1
.end method


