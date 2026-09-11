## classes5/com/dragon/read/kmp/share/view/j.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 7
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
    iget p3, p0, Lcom/dragon/read/kmp/share/view/j;->c:I

    .line 50593803
    const p4, 0x7fffffff

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    invoke-static {p3, p3, v0, p4}, Lc1/c;->a(IIII)J

    .line 50593810
    move-result-wide p3

    .line 50593811
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593814
    move-result-object p2

    .line 50593815
    iget p3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593817
    int-to-float p3, p3

    .line 50593818
    iget p4, p0, Lcom/dragon/read/kmp/share/view/j;->d:F

    .line 50593820
    mul-float p3, p3, p4

    .line 50593822
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593825
    move-result p3

    .line 50593826
    const/4 p4, 0x1

    .line 50593827
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593830
    move-result p3

    .line 50593831
    iget p4, p0, Lcom/dragon/read/kmp/share/view/j;->e:I

    .line 50593833
    iget v0, p0, Lcom/dragon/read/kmp/share/view/j;->d:F

    .line 50593835
    new-instance v1, Lcom/dragon/read/kmp/share/view/h;

    .line 50593837
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/kmp/share/view/h;-><init>(Landroidx/compose/ui/layout/g1;F)V

    .line 50593840
    invoke-static {p1, p4, p3, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593843
    move-result-object p1

    .line 50593844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 7
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
    iget p3, p0, Lcom/dragon/read/kmp/share/view/j;->c:I

    .line 50593802
    .line 50593803
    const p4, 0x7fffffff

    .line 50593804
    .line 50593805
    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    invoke-static {p3, p3, v0, p4}, Lc1/c;->a(IIII)J

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-wide p3

    .line 50593811
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    iget p3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593816
    .line 50593817
    int-to-float p3, p3

    .line 50593818
    iget p4, p0, Lcom/dragon/read/kmp/share/view/j;->d:F

    .line 50593819
    .line 50593820
    mul-float p3, p3, p4

    .line 50593821
    .line 50593822
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result p3

    .line 50593826
    const/4 p4, 0x1

    .line 50593827
    invoke-static {p3, p4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p3

    .line 50593831
    iget p4, p0, Lcom/dragon/read/kmp/share/view/j;->e:I

    .line 50593832
    .line 50593833
    iget v0, p0, Lcom/dragon/read/kmp/share/view/j;->d:F

    .line 50593834
    .line 50593835
    new-instance v1, Lcom/dragon/read/kmp/share/view/h;

    .line 50593836
    .line 50593837
    invoke-direct {v1, p2, v0}, Lcom/dragon/read/kmp/share/view/h;-><init>(Landroidx/compose/ui/layout/g1;F)V

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-static {p1, p4, p3, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    return-object p1
.end method


