## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/p;->a:F

    .line 50593794
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593796
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593798
    check-cast p3, Lc1/b;

    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593806
    move-result v0

    .line 50593807
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593809
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50593812
    move-result v1

    .line 50593813
    mul-int/lit8 v2, v0, 0x2

    .line 50593815
    add-int v6, v1, v2

    .line 50593817
    iget-wide v3, p3, Lc1/b;->a:J

    .line 50593819
    const/4 v7, 0x0

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/16 v9, 0xc

    .line 50593823
    move v5, v6

    .line 50593824
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 50593827
    move-result-wide v1

    .line 50593828
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593831
    move-result-object p2

    .line 50593832
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593834
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593836
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/q;

    .line 50593838
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/q;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50593841
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593844
    move-result-object p1

    .line 50593845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50593792
    iget v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/p;->a:F

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
    invoke-interface {p1, v0}, Lc1/e;->n0(F)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v0

    .line 50593807
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593808
    .line 50593809
    invoke-static {v1, v2}, Lc1/b;->h(J)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v1

    .line 50593813
    mul-int/lit8 v2, v0, 0x2

    .line 50593814
    .line 50593815
    add-int v6, v1, v2

    .line 50593816
    .line 50593817
    iget-wide v3, p3, Lc1/b;->a:J

    .line 50593818
    .line 50593819
    const/4 v7, 0x0

    .line 50593820
    const/4 v8, 0x0

    .line 50593821
    const/16 v9, 0xc

    .line 50593822
    .line 50593823
    move v5, v6

    .line 50593824
    invoke-static/range {v3 .. v9}, Lc1/b;->a(JIIIII)J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide v1

    .line 50593828
    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593833
    .line 50593834
    iget v1, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593835
    .line 50593836
    new-instance v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/q;

    .line 50593837
    .line 50593838
    invoke-direct {v2, p2, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/q;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p1

    .line 50593845
    return-object p1
.end method


