## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;->a:F

    .line 16973826
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    neg-float v0, v0

    .line 16973835
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Ljava/lang/Number;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16973844
    move-result v1

    .line 16973845
    mul-float v0, v0, v1

    .line 16973847
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;->a:F

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/f;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    neg-float v0, v0

    .line 16973835
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    check-cast v1, Ljava/lang/Number;

    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v1

    .line 16973845
    mul-float v0, v0, v1

    .line 16973846
    .line 16973847
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


