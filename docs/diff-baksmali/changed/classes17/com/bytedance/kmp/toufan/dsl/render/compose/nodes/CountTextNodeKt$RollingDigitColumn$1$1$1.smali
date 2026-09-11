## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt$RollingDigitColumn$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973835
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973838
    move-result p1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Number;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    sget v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/CountTextNodeKt;->a:I

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1
.end method


