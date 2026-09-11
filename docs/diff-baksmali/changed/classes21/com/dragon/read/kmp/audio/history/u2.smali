## classes21/com/dragon/read/kmp/audio/history/u2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/u2;->a:Landroidx/compose/runtime/State;

    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Number;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973841
    move-result v0

    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/u2;->a:Landroidx/compose/runtime/State;

    .line 16973825
    .line 16973826
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Number;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


