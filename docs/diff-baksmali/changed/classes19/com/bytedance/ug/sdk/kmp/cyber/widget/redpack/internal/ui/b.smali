## classes19/com/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b;->a:Landroidx/compose/runtime/State;

    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b;->b:Landroidx/compose/runtime/State;

    .line 17104900
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b;->c:Landroidx/compose/runtime/State;

    .line 17104902
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Ljava/lang/Number;

    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104917
    move-result v3

    .line 17104918
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104921
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/lang/Number;

    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104930
    move-result v0

    .line 17104931
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17104934
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Number;

    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104943
    move-result v0

    .line 17104944
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17104947
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/lang/Number;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104956
    move-result v0

    .line 17104957
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104960
    move-result v1

    .line 17104961
    mul-float v0, v0, v1

    .line 17104963
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b;->a:Landroidx/compose/runtime/State;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b;->b:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/cyber/widget/redpack/internal/ui/b;->c:Landroidx/compose/runtime/State;

    .line 17104901
    .line 17104902
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    check-cast v3, Ljava/lang/Number;

    .line 17104913
    .line 17104914
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    check-cast v0, Ljava/lang/Number;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    check-cast v0, Ljava/lang/Number;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    check-cast v0, Ljava/lang/Number;

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0

    .line 17104957
    invoke-interface {p1}, Lc1/e;->getDensity()F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    mul-float v0, v0, v1

    .line 17104962
    .line 17104963
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    return-object p1
.end method


