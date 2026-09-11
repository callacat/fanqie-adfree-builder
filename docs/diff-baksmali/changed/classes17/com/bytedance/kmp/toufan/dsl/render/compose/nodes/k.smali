## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/k;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->h:I

    .line 16973834
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 16973836
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/k;->a:Landroidx/compose/runtime/MutableState;

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
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1;->h:I

    .line 16973833
    .line 16973834
    sget v1, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 16973835
    .line 16973836
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    .line 16973845
    return-object p1
.end method


