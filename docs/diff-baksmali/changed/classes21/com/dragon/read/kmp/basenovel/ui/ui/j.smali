## classes21/com/dragon/read/kmp/basenovel/ui/ui/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593794
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593796
    check-cast p3, Lc1/b;

    .line 50593798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    const v3, 0x7fffffff

    .line 50593807
    const/4 v4, 0x0

    .line 50593808
    const v5, 0x7fffffff

    .line 50593811
    const/4 v6, 0x5

    .line 50593812
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593819
    move-result-object p2

    .line 50593820
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50593822
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50593825
    move-result v0

    .line 50593826
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593828
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 50593831
    move-result v1

    .line 50593832
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/k;

    .line 50593834
    invoke-direct {v2, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/ui/k;-><init>(Landroidx/compose/ui/layout/g1;Lc1/b;)V

    .line 50593837
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50593792
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593793
    .line 50593794
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593795
    .line 50593796
    check-cast p3, Lc1/b;

    .line 50593797
    .line 50593798
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    const v3, 0x7fffffff

    .line 50593805
    .line 50593806
    .line 50593807
    const/4 v4, 0x0

    .line 50593808
    const v5, 0x7fffffff

    .line 50593809
    .line 50593810
    .line 50593811
    const/4 v6, 0x5

    .line 50593812
    invoke-static/range {v0 .. v6}, Lc1/b;->a(JIIIII)J

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-wide v0

    .line 50593816
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p2

    .line 50593820
    iget-wide v0, p3, Lc1/b;->a:J

    .line 50593821
    .line 50593822
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v0

    .line 50593826
    iget-wide v1, p3, Lc1/b;->a:J

    .line 50593827
    .line 50593828
    invoke-static {v1, v2}, Lc1/b;->g(J)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v1

    .line 50593832
    new-instance v2, Lcom/dragon/read/kmp/basenovel/ui/ui/k;

    .line 50593833
    .line 50593834
    invoke-direct {v2, p2, p3}, Lcom/dragon/read/kmp/basenovel/ui/ui/k;-><init>(Landroidx/compose/ui/layout/g1;Lc1/b;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method


