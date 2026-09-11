## classes5/com/dragon/read/kmp/profile/collectionfolder/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r0;->a:Landroidx/compose/runtime/MutableState;

    .line 16973826
    check-cast p1, Ljava/lang/Float;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973831
    move-result p1

    .line 16973832
    const v1, 0x3ecccccd    # 0.4f

    .line 16973835
    sub-float p1, v1, p1

    .line 16973837
    div-float/2addr p1, v1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973841
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

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
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r0;->a:Landroidx/compose/runtime/MutableState;

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
    const v1, 0x3ecccccd    # 0.4f

    .line 16973833
    .line 16973834
    .line 16973835
    sub-float p1, v1, p1

    .line 16973836
    .line 16973837
    div-float/2addr p1, v1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973840
    .line 16973841
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

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


