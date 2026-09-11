## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    int-to-float v1, v1

    .line 16973834
    sub-float/2addr v1, p1

    .line 16973835
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 16973837
    mul-float v1, v1, p1

    .line 16973839
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973841
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16973844
    move-result p1

    .line 16973845
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/r0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    int-to-float v1, v1

    .line 16973834
    sub-float/2addr v1, p1

    .line 16973835
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 16973836
    .line 16973837
    mul-float v1, v1, p1

    .line 16973838
    .line 16973839
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973850
    .line 16973851
    .line 16973852
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    .line 16973854
    return-object p1
.end method


