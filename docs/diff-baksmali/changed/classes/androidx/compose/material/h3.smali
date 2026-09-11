## classes/androidx/compose/material/h3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/material/h3;->a:F

    .line 50593794
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593796
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593798
    check-cast p3, Lc1/b;

    .line 50593800
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593803
    move-result v0

    .line 50593804
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593806
    mul-int/lit8 p3, v0, 0x2

    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    invoke-static {v3, p3, v1, v2}, Lc1/c;->i(IIJ)J

    .line 50593812
    move-result-wide v1

    .line 50593813
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593816
    move-result-object p2

    .line 50593817
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593819
    sub-int/2addr v1, p3

    .line 50593820
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593822
    new-instance v2, Landroidx/compose/material/z2;

    .line 50593824
    invoke-direct {v2, p2, v0}, Landroidx/compose/material/z2;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50593827
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget v0, p0, Landroidx/compose/material/h3;->a:F

    .line 50593793
    .line 50593794
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593795
    .line 50593796
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593797
    .line 50593798
    check-cast p3, Lc1/b;

    .line 50593799
    .line 50593800
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593805
    .line 50593806
    mul-int/lit8 p3, v0, 0x2

    .line 50593807
    .line 50593808
    const/4 v3, 0x0

    .line 50593809
    invoke-static {v3, p3, v1, v2}, Lc1/c;->i(IIJ)J

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-wide v1

    .line 50593813
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593818
    .line 50593819
    sub-int/2addr v1, p3

    .line 50593820
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593821
    .line 50593822
    new-instance v2, Landroidx/compose/material/z2;

    .line 50593823
    .line 50593824
    invoke-direct {v2, p2, v0}, Landroidx/compose/material/z2;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method


