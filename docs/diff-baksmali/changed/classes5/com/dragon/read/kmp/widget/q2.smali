## classes5/com/dragon/read/kmp/widget/q2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q2;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/widget/q2;->b:F

    .line 16973828
    iget v2, p0, Lcom/dragon/read/kmp/widget/q2;->c:F

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/q2;->d:Landroidx/compose/runtime/r1;

    .line 16973832
    check-cast p1, Ljava/lang/Float;

    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973837
    move-result p1

    .line 16973838
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973840
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/widget/q2;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/widget/q2;->b:F

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/kmp/widget/q2;->c:F

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/kmp/widget/q2;->d:Landroidx/compose/runtime/r1;

    .line 16973831
    .line 16973832
    check-cast p1, Ljava/lang/Float;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973839
    .line 16973840
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {v1, v2, p1, v3}, Lcom/dragon/read/kmp/widget/x2$a;->h(FFFLandroidx/compose/runtime/r1;)F

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


