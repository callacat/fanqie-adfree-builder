## classes5/com/dragon/read/kmp/widget/a5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/a5;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/a5;->b:Landroidx/compose/runtime/r1;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/a5;->c:Landroidx/compose/runtime/State;

    .line 16973830
    check-cast p1, Ljava/lang/Float;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973835
    move-result p1

    .line 16973836
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973838
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/a5;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/kmp/widget/a5;->b:Landroidx/compose/runtime/r1;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/kmp/widget/a5;->c:Landroidx/compose/runtime/State;

    .line 16973829
    .line 16973830
    check-cast p1, Ljava/lang/Float;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/kmp/widget/SwipeDismissBottomSheetKt$a;->c(FLandroidx/compose/runtime/r1;Landroidx/compose/runtime/State;F)F

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


