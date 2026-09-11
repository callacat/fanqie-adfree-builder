## classes5/com/dragon/read/kmp/dsl/element/component/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/k0;->a:F

    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/dsl/element/component/k0;->b:F

    .line 16973828
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 16973837
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/kmp/dsl/element/component/k0;->a:F

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/dsl/element/component/k0;->b:F

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
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-wide v0

    .line 16973845
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


