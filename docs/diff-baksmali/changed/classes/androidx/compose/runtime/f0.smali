## classes/androidx/compose/runtime/f0.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/g2;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751045
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_f

    .line 33751051
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;

    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    check-cast v0, Landroidx/compose/runtime/c5;

    .line 33751057
    invoke-interface {v0, p0}, Landroidx/compose/runtime/c5;->a(Landroidx/compose/runtime/g2;)Ljava/lang/Object;

    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/g2;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/g2;",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object v0

    .line 33751049
    if-nez v0, :cond_f

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionLocal;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    :cond_f
    check-cast v0, Landroidx/compose/runtime/c5;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p0}, Landroidx/compose/runtime/c5;->a(Landroidx/compose/runtime/g2;)Ljava/lang/Object;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p0

    .line 33751061
    return-object p0
.end method


.method public static final b([Landroidx/compose/runtime/n2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;
[MOD-CHANGED]
.method public static final b([Landroidx/compose/runtime/n2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/n2<",
            "*>;",
            "Landroidx/compose/runtime/g2;",
            "Landroidx/compose/runtime/g2;",
            ")",
            "Landroidx/compose/runtime/g2;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593799
    new-instance v1, Ly/x$a;

    .line 50593801
    invoke-direct {v1, v0}, Ly/x$a;-><init>(Ly/x;)V

    .line 50593804
    array-length v0, p0

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    if-ge v2, v0, :cond_3b

    .line 50593808
    aget-object v3, p0, v2

    .line 50593810
    iget-object v4, v3, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/CompositionLocal;

    .line 50593812
    const-string v5, ""

    .line 50593814
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    check-cast v4, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50593819
    iget-boolean v6, v3, Landroidx/compose/runtime/n2;->h:Z

    .line 50593821
    if-nez v6, :cond_28

    .line 50593823
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593829
    move-result v6

    .line 50593830
    if-nez v6, :cond_38

    .line 50593832
    :cond_28
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593835
    move-result-object v6

    .line 50593836
    check-cast v6, Landroidx/compose/runtime/c5;

    .line 50593838
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593841
    invoke-virtual {v4, v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/c5;)Landroidx/compose/runtime/c5;

    .line 50593844
    move-result-object v3

    .line 50593845
    invoke-virtual {v1, v4, v3}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593848
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 50593850
    goto :goto_e

    .line 50593851
    :cond_3b
    invoke-virtual {v1}, Ly/x$a;->e()Ly/x;

    .line 50593854
    move-result-object p0

    .line 50593855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b([Landroidx/compose/runtime/n2;Landroidx/compose/runtime/g2;Landroidx/compose/runtime/g2;)Landroidx/compose/runtime/g2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/n2<",
            "*>;",
            "Landroidx/compose/runtime/g2;",
            "Landroidx/compose/runtime/g2;",
            ")",
            "Landroidx/compose/runtime/g2;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Ly/y;->a()Ly/x;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance v1, Ly/x$a;

    .line 50593800
    .line 50593801
    invoke-direct {v1, v0}, Ly/x$a;-><init>(Ly/x;)V

    .line 50593802
    .line 50593803
    .line 50593804
    array-length v0, p0

    .line 50593805
    const/4 v2, 0x0

    .line 50593806
    :goto_e
    if-ge v2, v0, :cond_3b

    .line 50593807
    .line 50593808
    aget-object v3, p0, v2

    .line 50593809
    .line 50593810
    iget-object v4, v3, Landroidx/compose/runtime/n2;->a:Landroidx/compose/runtime/CompositionLocal;

    .line 50593811
    .line 50593812
    const-string v5, ""

    .line 50593813
    .line 50593814
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    check-cast v4, Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50593818
    .line 50593819
    iget-boolean v6, v3, Landroidx/compose/runtime/n2;->h:Z

    .line 50593820
    .line 50593821
    if-nez v6, :cond_28

    .line 50593822
    .line 50593823
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50593827
    .line 50593828
    .line 50593829
    move-result v6

    .line 50593830
    if-nez v6, :cond_38

    .line 50593831
    .line 50593832
    :cond_28
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v6

    .line 50593836
    check-cast v6, Landroidx/compose/runtime/c5;

    .line 50593837
    .line 50593838
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-virtual {v4, v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/n2;Landroidx/compose/runtime/c5;)Landroidx/compose/runtime/c5;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object v3

    .line 50593845
    invoke-virtual {v1, v4, v3}, Lv/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 50593849
    .line 50593850
    goto :goto_e

    .line 50593851
    :cond_3b
    invoke-virtual {v1}, Ly/x$a;->e()Ly/x;

    .line 50593852
    .line 50593853
    .line 50593854
    move-result-object p0

    .line 50593855
    return-object p0
.end method


