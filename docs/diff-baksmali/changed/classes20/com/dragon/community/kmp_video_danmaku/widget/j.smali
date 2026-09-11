## classes20/com/dragon/community/kmp_video_danmaku/widget/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/j;->a:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/j;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973833
    move-result p1

    .line 16973834
    int-to-float v2, v0

    .line 16973835
    mul-float p1, p1, v2

    .line 16973837
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973840
    move-result p1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973845
    move-result p1

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/community/kmp_video_danmaku/widget/j;->a:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/widget/j;->b:Lkotlin/jvm/functions/Function1;

    .line 16973827
    .line 16973828
    check-cast p1, Ljava/lang/Float;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    int-to-float v2, v0

    .line 16973835
    mul-float p1, p1, v2

    .line 16973836
    .line 16973837
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    const/4 v2, 0x0

    .line 16973842
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


