## classes8/com/dragon/read/ug/kmp/common/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/o;->a:F

    .line 16973826
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o;->b:F

    .line 16973828
    iget v2, p0, Lcom/dragon/read/ug/kmp/common/ui/o;->c:F

    .line 16973830
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973839
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 16973842
    move-result v0

    .line 16973843
    invoke-interface {p1, v2}, Lc1/e;->A0(F)F

    .line 16973846
    move-result v1

    .line 16973847
    sub-float/2addr v0, v1

    .line 16973848
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ug/kmp/common/ui/o;->a:F

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/ug/kmp/common/ui/o;->b:F

    .line 16973827
    .line 16973828
    iget v2, p0, Lcom/dragon/read/ug/kmp/common/ui/o;->c:F

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    invoke-interface {p1, v2}, Lc1/e;->A0(F)F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v1

    .line 16973847
    sub-float/2addr v0, v1

    .line 16973848
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 16973849
    .line 16973850
    .line 16973851
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


