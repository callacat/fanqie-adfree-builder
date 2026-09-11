## classes20/com/dragon/community/kmp/publish/ui/v.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973831
    move-result-wide v1

    .line 16973832
    sget p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->h:I

    .line 16973834
    long-to-float p1, v1

    .line 16973835
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 16973838
    div-float/2addr p1, v1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/kmp/publish/ui/v;->a:Landroidx/compose/runtime/MutableState;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v1

    .line 16973832
    sget p1, Lcom/dragon/community/kmp/publish/ui/AsrVoiceInputPanelKt$rememberFrameTimeSeconds$1$1;->h:I

    .line 16973833
    .line 16973834
    long-to-float p1, v1

    .line 16973835
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 16973836
    .line 16973837
    .line 16973838
    div-float/2addr p1, v1

    .line 16973839
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    .line 16973848
    return-object p1
.end method


