## classes19/com/dragon/read/ug/kmp/treasurebox/ui/elements/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;->a:F

    .line 16973826
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;->b:F

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;->c:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

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
    iget v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 16973845
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 16973848
    move-result v1

    .line 16973849
    sub-float/2addr v0, v1

    .line 16973850
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;->a:F

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;->b:F

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/x0;->c:Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;

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
    iget v1, v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/elements/c1;->b:F

    .line 16973844
    .line 16973845
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    sub-float/2addr v0, v1

    .line 16973850
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->o(F)V

    .line 16973851
    .line 16973852
    .line 16973853
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


