## classes/j/e2.smali
# added=0 removed=0 changed=3

.method public final a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 50593792
    float-to-double v0, p1

    .line 50593793
    const-wide/16 v2, 0x0

    .line 50593795
    cmpl-double v4, v0, v2

    .line 50593797
    if-lez v4, :cond_9

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-nez v0, :cond_11

    .line 50593804
    const-string v0, "invalid weight; must be greater than zero"

    .line 50593806
    invoke-static {v0}, Lk/a;->a(Ljava/lang/String;)V

    .line 50593809
    :cond_11
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 50593811
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 50593814
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50593817
    move-result p1

    .line 50593818
    invoke-direct {v0, p1, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 50593821
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .registers 9

    .prologue
    .line 50593792
    float-to-double v0, p1

    .line 50593793
    const-wide/16 v2, 0x0

    .line 50593794
    .line 50593795
    cmpl-double v4, v0, v2

    .line 50593796
    .line 50593797
    if-lez v4, :cond_9

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-nez v0, :cond_11

    .line 50593803
    .line 50593804
    const-string v0, "invalid weight; must be greater than zero"

    .line 50593805
    .line 50593806
    invoke-static {v0}, Lk/a;->a(Ljava/lang/String;)V

    .line 50593807
    .line 50593808
    .line 50593809
    :cond_11
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 50593810
    .line 50593811
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50593815
    .line 50593816
    .line 50593817
    move-result p1

    .line 50593818
    invoke-direct {v0, p1, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    return-object p1
.end method


.method public final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 33685506
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/e$c;)V

    .line 33685509
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(Landroidx/compose/ui/e$c;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 16908290
    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 16908292
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/j;)V

    .line 16908295
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/j;

    .line 16908289
    .line 16908290
    new-instance v1, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 16908291
    .line 16908292
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/j;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


