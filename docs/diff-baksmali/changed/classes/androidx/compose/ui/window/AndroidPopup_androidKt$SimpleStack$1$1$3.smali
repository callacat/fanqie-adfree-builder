## classes/androidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;->$placeables:Ljava/util/List;

    .line 16973828
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-ltz v0, :cond_1c

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;->$placeables:Ljava/util/List;

    .line 16973838
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973841
    move-result-object v3

    .line 16973842
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 16973844
    invoke-static {p1, v3, v1, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973847
    if-eq v2, v0, :cond_1c

    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;->$placeables:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-ltz v0, :cond_1c

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    :goto_c
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1$3;->$placeables:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    check-cast v3, Landroidx/compose/ui/layout/g1;

    .line 16973843
    .line 16973844
    invoke-static {p1, v3, v1, v1}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 16973845
    .line 16973846
    .line 16973847
    if-eq v2, v0, :cond_1c

    .line 16973848
    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_c

    .line 16973852
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


