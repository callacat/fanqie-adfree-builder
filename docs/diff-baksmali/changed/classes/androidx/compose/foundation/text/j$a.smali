## classes/androidx/compose/foundation/text/j$a.smali
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
    new-instance v0, Ljava/util/ArrayList;

    .line 50593794
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593797
    move-result v1

    .line 50593798
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593801
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50593804
    move-result v1

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    if-ge v2, v1, :cond_20

    .line 50593808
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593811
    move-result-object v3

    .line 50593812
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50593814
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593821
    add-int/lit8 v2, v2, 0x1

    .line 50593823
    goto :goto_e

    .line 50593824
    :cond_20
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593827
    move-result p2

    .line 50593828
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593831
    move-result p3

    .line 50593832
    new-instance p4, Landroidx/compose/foundation/text/i;

    .line 50593834
    invoke-direct {p4, v0}, Landroidx/compose/foundation/text/i;-><init>(Ljava/util/List;)V

    .line 50593837
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593840
    move-result-object p1

    .line 50593841
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
    new-instance v0, Ljava/util/ArrayList;

    .line 50593793
    .line 50593794
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v1

    .line 50593798
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 50593802
    .line 50593803
    .line 50593804
    move-result v1

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    if-ge v2, v1, :cond_20

    .line 50593807
    .line 50593808
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v3

    .line 50593812
    check-cast v3, Landroidx/compose/ui/layout/j0;

    .line 50593813
    .line 50593814
    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object v3

    .line 50593818
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593819
    .line 50593820
    .line 50593821
    add-int/lit8 v2, v2, 0x1

    .line 50593822
    .line 50593823
    goto :goto_e

    .line 50593824
    :cond_20
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593825
    .line 50593826
    .line 50593827
    move-result p2

    .line 50593828
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p3

    .line 50593832
    new-instance p4, Landroidx/compose/foundation/text/i;

    .line 50593833
    .line 50593834
    invoke-direct {p4, v0}, Landroidx/compose/foundation/text/i;-><init>(Ljava/util/List;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    return-object p1
.end method


