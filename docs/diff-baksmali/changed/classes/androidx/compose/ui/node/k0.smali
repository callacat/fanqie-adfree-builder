## classes/androidx/compose/ui/node/k0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/ui/node/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/node/a;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/a;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816583
    iget-wide v0, p1, Landroidx/compose/ui/node/l0;->q:J

    .line 33816585
    const/16 p1, 0x20

    .line 33816587
    shr-long v2, v0, p1

    .line 33816589
    long-to-int v3, v2

    .line 33816590
    int-to-float v2, v3

    .line 33816591
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33816594
    move-result v0

    .line 33816595
    int-to-float v0, v0

    .line 33816596
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816599
    move-result v1

    .line 33816600
    int-to-long v1, v1

    .line 33816601
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816604
    move-result v0

    .line 33816605
    int-to-long v3, v0

    .line 33816606
    shl-long v0, v1, p1

    .line 33816608
    const-wide v5, 0xffffffffL

    .line 33816613
    and-long v2, v3, v5

    .line 33816615
    or-long/2addr v0, v2

    .line 33816616
    invoke-static {v0, v1, p2, p3}, Lc0/e;->i(JJ)J

    .line 33816619
    move-result-wide p1

    .line 33816620
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .registers 11

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-wide v0, p1, Landroidx/compose/ui/node/l0;->q:J

    .line 33816584
    .line 33816585
    const/16 p1, 0x20

    .line 33816586
    .line 33816587
    shr-long v2, v0, p1

    .line 33816588
    .line 33816589
    long-to-int v3, v2

    .line 33816590
    int-to-float v2, v3

    .line 33816591
    invoke-static {v0, v1}, Lc1/p;->b(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    int-to-float v0, v0

    .line 33816596
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v1

    .line 33816600
    int-to-long v1, v1

    .line 33816601
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v0

    .line 33816605
    int-to-long v3, v0

    .line 33816606
    shl-long v0, v1, p1

    .line 33816607
    .line 33816608
    const-wide v5, 0xffffffffL

    .line 33816609
    .line 33816610
    .line 33816611
    .line 33816612
    .line 33816613
    and-long v2, v3, v5

    .line 33816614
    .line 33816615
    or-long/2addr v0, v2

    .line 33816616
    invoke-static {v0, v1, p2, p3}, Lc0/e;->i(JJ)J

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-wide p1

    .line 33816620
    return-wide p1
.end method


.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Landroidx/compose/ui/node/l0;->z0()Landroidx/compose/ui/layout/m0;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-interface {p1}, Landroidx/compose/ui/layout/m0;->w()Ljava/util/Map;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
[MOD-CHANGED]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685511
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/a;)I
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->j1()Landroidx/compose/ui/node/l0;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L(Landroidx/compose/ui/layout/a;)I

    .line 33685512
    .line 33685513
    .line 33685514
    move-result p1

    .line 33685515
    return p1
.end method


