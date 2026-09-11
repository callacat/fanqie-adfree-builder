## classes8/com/dragon/read/ug/kmp/longsignin/ui/elements/m$b.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50593798
    move-result-object p2

    .line 50593799
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593801
    const v0, 0x7fffffff

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-static {v1, v0, v1, v0}, Lc1/c;->a(IIII)J

    .line 50593808
    move-result-wide v2

    .line 50593809
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593816
    move-result p3

    .line 50593817
    iget p4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$b;->c:F

    .line 50593819
    invoke-interface {p1, p4}, Lc1/e;->n0(F)I

    .line 50593822
    move-result p4

    .line 50593823
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/n;

    .line 50593825
    invoke-direct {v0, p3, p4, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/n;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50593828
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593800
    .line 50593801
    const v0, 0x7fffffff

    .line 50593802
    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    invoke-static {v1, v0, v1, v0}, Lc1/c;->a(IIII)J

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-wide v2

    .line 50593809
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p2

    .line 50593813
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593814
    .line 50593815
    .line 50593816
    move-result p3

    .line 50593817
    iget p4, p0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/m$b;->c:F

    .line 50593818
    .line 50593819
    invoke-interface {p1, p4}, Lc1/e;->n0(F)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p4

    .line 50593823
    new-instance v0, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/n;

    .line 50593824
    .line 50593825
    invoke-direct {v0, p3, p4, p2}, Lcom/dragon/read/ug/kmp/longsignin/ui/elements/n;-><init>(IILandroidx/compose/ui/layout/g1;)V

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-static {p1, p3, v1, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method


