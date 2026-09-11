## classes/androidx/compose/foundation/text/selection/b1.smali
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
    const/4 v3, 0x0

    .line 50593807
    const/4 v4, 0x0

    .line 50593808
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 50593810
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593813
    move-result-object v5

    .line 50593814
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50593816
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593819
    move-result-object v5

    .line 50593820
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593822
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50593825
    move-result v3

    .line 50593826
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593828
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50593831
    move-result v4

    .line 50593832
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593835
    add-int/lit8 v2, v2, 0x1

    .line 50593837
    goto :goto_10

    .line 50593838
    :cond_2e
    new-instance p2, Landroidx/compose/foundation/text/selection/a1;

    .line 50593840
    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/selection/a1;-><init>(Ljava/util/List;)V

    .line 50593843
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593846
    move-result-object p1

    .line 50593847
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
    const/4 v3, 0x0

    .line 50593807
    const/4 v4, 0x0

    .line 50593808
    :goto_10
    if-ge v2, v1, :cond_2e

    .line 50593809
    .line 50593810
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v5

    .line 50593814
    check-cast v5, Landroidx/compose/ui/layout/j0;

    .line 50593815
    .line 50593816
    invoke-interface {v5, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v5

    .line 50593820
    iget v6, v5, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593821
    .line 50593822
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 50593823
    .line 50593824
    .line 50593825
    move-result v3

    .line 50593826
    iget v6, v5, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593827
    .line 50593828
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 50593829
    .line 50593830
    .line 50593831
    move-result v4

    .line 50593832
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50593833
    .line 50593834
    .line 50593835
    add-int/lit8 v2, v2, 0x1

    .line 50593836
    .line 50593837
    goto :goto_10

    .line 50593838
    :cond_2e
    new-instance p2, Landroidx/compose/foundation/text/selection/a1;

    .line 50593839
    .line 50593840
    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/selection/a1;-><init>(Ljava/util/List;)V

    .line 50593841
    .line 50593842
    .line 50593843
    invoke-static {p1, v3, v4, p2}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593844
    .line 50593845
    .line 50593846
    move-result-object p1

    .line 50593847
    return-object p1
.end method


