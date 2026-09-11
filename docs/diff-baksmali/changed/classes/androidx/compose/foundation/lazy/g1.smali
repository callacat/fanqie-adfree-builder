## classes/androidx/compose/foundation/lazy/g1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973826
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973832
    move-result-object v1

    .line 16973833
    check-cast v1, Ljava/lang/Number;

    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Number;

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973849
    move-result p1

    .line 16973850
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/List;

    .line 16973825
    .line 16973826
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v1

    .line 16973833
    check-cast v1, Ljava/lang/Number;

    .line 16973834
    .line 16973835
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, 0x1

    .line 16973840
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/lang/Number;

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


