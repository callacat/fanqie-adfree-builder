## classes20/com/dragon/community/shortseries/base/widget/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/a;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 33751042
    check-cast p1, Ljava/lang/Float;

    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Float;

    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751053
    iget-object p2, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33751055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751064
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/community/shortseries/base/widget/a;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 33751041
    .line 33751042
    check-cast p1, Ljava/lang/Float;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p1

    .line 33751048
    check-cast p2, Ljava/lang/Float;

    .line 33751049
    .line 33751050
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, v0, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->a:Landroidx/compose/runtime/MutableState;

    .line 33751054
    .line 33751055
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751063
    .line 33751064
    return-object p1
.end method


