## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/h;->a:F

    .line 50593794
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593796
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593798
    check-cast p3, Lc1/b;

    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593805
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593812
    move-result p3

    .line 50593813
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593819
    move-result p3

    .line 50593820
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593822
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593824
    sub-int/2addr v1, p3

    .line 50593825
    new-instance p3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/c;

    .line 50593827
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/c;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50593830
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/h;->a:F

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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593804
    .line 50593805
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p2

    .line 50593809
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    iget v0, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593814
    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    invoke-static {p3, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593817
    .line 50593818
    .line 50593819
    move-result p3

    .line 50593820
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593821
    .line 50593822
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593823
    .line 50593824
    sub-int/2addr v1, p3

    .line 50593825
    new-instance p3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/c;

    .line 50593826
    .line 50593827
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/c;-><init>(Landroidx/compose/ui/layout/g1;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p1

    .line 50593834
    return-object p1
.end method


