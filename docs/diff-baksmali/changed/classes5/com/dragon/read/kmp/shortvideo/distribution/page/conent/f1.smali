## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f1;->a:Landroidx/compose/runtime/MutableState;

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
    sub-float/2addr p1, v1

    .line 16973835
    const/16 v1, 0xaa

    .line 16973837
    int-to-float v1, v1

    .line 16973838
    mul-float p1, p1, v1

    .line 16973840
    new-instance v1, Lc1/i;

    .line 16973842
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 16973845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/f1;->a:Landroidx/compose/runtime/MutableState;

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
    sub-float/2addr p1, v1

    .line 16973835
    const/16 v1, 0xaa

    .line 16973836
    .line 16973837
    int-to-float v1, v1

    .line 16973838
    mul-float p1, p1, v1

    .line 16973839
    .line 16973840
    new-instance v1, Lc1/i;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


