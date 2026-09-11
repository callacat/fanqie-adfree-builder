## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$g.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
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
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 50593798
    move-result-object p2

    .line 50593799
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    const/4 v4, 0x0

    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    const/16 v6, 0xa

    .line 50593807
    move-wide v0, p3

    .line 50593808
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593811
    move-result-wide p3

    .line 50593812
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593815
    move-result-object p2

    .line 50593816
    iget p3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593818
    int-to-float p3, p3

    .line 50593819
    iget p4, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$g;->c:F

    .line 50593821
    mul-float p3, p3, p4

    .line 50593823
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593826
    move-result p3

    .line 50593827
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    invoke-static {p3, v0, p4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593833
    move-result p3

    .line 50593834
    iget p4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593836
    new-instance v0, Lcom/dragon/community/kmp/nps/g0;

    .line 50593838
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/kmp/nps/g0;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50593841
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593844
    move-result-object p1

    .line 50593845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
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
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p2

    .line 50593799
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593800
    .line 50593801
    const/4 v2, 0x0

    .line 50593802
    const/4 v3, 0x0

    .line 50593803
    const/4 v4, 0x0

    .line 50593804
    const/4 v5, 0x0

    .line 50593805
    const/16 v6, 0xa

    .line 50593806
    .line 50593807
    move-wide v0, p3

    .line 50593808
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-wide p3

    .line 50593812
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    iget p3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593817
    .line 50593818
    int-to-float p3, p3

    .line 50593819
    iget p4, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$g;->c:F

    .line 50593820
    .line 50593821
    mul-float p3, p3, p4

    .line 50593822
    .line 50593823
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p3

    .line 50593827
    iget p4, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593828
    .line 50593829
    const/4 v0, 0x0

    .line 50593830
    invoke-static {p3, v0, p4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50593831
    .line 50593832
    .line 50593833
    move-result p3

    .line 50593834
    iget p4, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593835
    .line 50593836
    new-instance v0, Lcom/dragon/community/kmp/nps/g0;

    .line 50593837
    .line 50593838
    invoke-direct {v0, p2, p3}, Lcom/dragon/community/kmp/nps/g0;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    return-object p1
.end method


