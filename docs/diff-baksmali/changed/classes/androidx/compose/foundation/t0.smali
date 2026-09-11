## classes/androidx/compose/foundation/t0.smali
# added=0 removed=0 changed=1

.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 10

    .prologue
    .line 50593792
    sget p3, Landroidx/compose/foundation/d0;->a:F

    .line 50593794
    invoke-interface {p4, p3}, Lc1/e;->n0(F)I

    .line 50593797
    move-result p3

    .line 50593798
    int-to-float p3, p3

    .line 50593799
    new-instance p4, Landroidx/compose/ui/graphics/m1$b;

    .line 50593801
    new-instance v0, Lc0/g;

    .line 50593803
    neg-float v1, p3

    .line 50593804
    const/16 v2, 0x20

    .line 50593806
    shr-long v2, p1, v2

    .line 50593808
    long-to-int v3, v2

    .line 50593809
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593812
    move-result v2

    .line 50593813
    const-wide v3, 0xffffffffL

    .line 50593818
    and-long/2addr p1, v3

    .line 50593819
    long-to-int p2, p1

    .line 50593820
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593823
    move-result p1

    .line 50593824
    add-float/2addr p1, p3

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-direct {v0, p2, v1, v2, p1}, Lc0/g;-><init>(FFFF)V

    .line 50593829
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/m1$b;-><init>(Lc0/g;)V

    .line 50593832
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 10

    .prologue
    .line 50593792
    sget p3, Landroidx/compose/foundation/d0;->a:F

    .line 50593793
    .line 50593794
    invoke-interface {p4, p3}, Lc1/e;->n0(F)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p3

    .line 50593798
    int-to-float p3, p3

    .line 50593799
    new-instance p4, Landroidx/compose/ui/graphics/m1$b;

    .line 50593800
    .line 50593801
    new-instance v0, Lc0/g;

    .line 50593802
    .line 50593803
    neg-float v1, p3

    .line 50593804
    const/16 v2, 0x20

    .line 50593805
    .line 50593806
    shr-long v2, p1, v2

    .line 50593807
    .line 50593808
    long-to-int v3, v2

    .line 50593809
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v2

    .line 50593813
    const-wide v3, 0xffffffffL

    .line 50593814
    .line 50593815
    .line 50593816
    .line 50593817
    .line 50593818
    and-long/2addr p1, v3

    .line 50593819
    long-to-int p2, p1

    .line 50593820
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p1

    .line 50593824
    add-float/2addr p1, p3

    .line 50593825
    const/4 p2, 0x0

    .line 50593826
    invoke-direct {v0, p2, v1, v2, p1}, Lc0/g;-><init>(FFFF)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/m1$b;-><init>(Lc0/g;)V

    .line 50593830
    .line 50593831
    .line 50593832
    return-object p4
.end method


