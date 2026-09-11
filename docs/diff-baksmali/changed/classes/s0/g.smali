## classes/s0/g.smali
# added=0 removed=0 changed=1

.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
[MOD-CHANGED]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lc0/k;->c(J)F

    .line 50593795
    move-result p3

    .line 50593796
    const/high16 p4, 0x40000000    # 2.0f

    .line 50593798
    div-float/2addr p3, p4

    .line 50593799
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593802
    move-result p4

    .line 50593803
    int-to-long v0, p4

    .line 50593804
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593807
    move-result p3

    .line 50593808
    int-to-long p3, p3

    .line 50593809
    const/16 v2, 0x20

    .line 50593811
    shl-long/2addr v0, v2

    .line 50593812
    const-wide v2, 0xffffffffL

    .line 50593817
    and-long/2addr p3, v2

    .line 50593818
    or-long v9, v0, p3

    .line 50593820
    sget-object p3, Lc0/a;->a:Lc0/a$a;

    .line 50593822
    new-instance p3, Landroidx/compose/ui/graphics/m1$c;

    .line 50593824
    invoke-static {p1, p2}, Lc0/l;->c(J)Lc0/g;

    .line 50593827
    move-result-object v2

    .line 50593828
    move-wide v3, v9

    .line 50593829
    move-wide v5, v9

    .line 50593830
    move-wide v7, v9

    .line 50593831
    invoke-static/range {v2 .. v10}, Lc0/j;->b(Lc0/g;JJJJ)Lc0/i;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 50593838
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lc1/e;)Landroidx/compose/ui/graphics/m1;
    .registers 16

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lc0/k;->c(J)F

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p3

    .line 50593796
    const/high16 p4, 0x40000000    # 2.0f

    .line 50593797
    .line 50593798
    div-float/2addr p3, p4

    .line 50593799
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p4

    .line 50593803
    int-to-long v0, p4

    .line 50593804
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p3

    .line 50593808
    int-to-long p3, p3

    .line 50593809
    const/16 v2, 0x20

    .line 50593810
    .line 50593811
    shl-long/2addr v0, v2

    .line 50593812
    const-wide v2, 0xffffffffL

    .line 50593813
    .line 50593814
    .line 50593815
    .line 50593816
    .line 50593817
    and-long/2addr p3, v2

    .line 50593818
    or-long v9, v0, p3

    .line 50593819
    .line 50593820
    sget-object p3, Lc0/a;->a:Lc0/a$a;

    .line 50593821
    .line 50593822
    new-instance p3, Landroidx/compose/ui/graphics/m1$c;

    .line 50593823
    .line 50593824
    invoke-static {p1, p2}, Lc0/l;->c(J)Lc0/g;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v2

    .line 50593828
    move-wide v3, v9

    .line 50593829
    move-wide v5, v9

    .line 50593830
    move-wide v7, v9

    .line 50593831
    invoke-static/range {v2 .. v10}, Lc0/j;->b(Lc0/g;JJJJ)Lc0/i;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/m1$c;-><init>(Lc0/i;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-object p3
.end method


