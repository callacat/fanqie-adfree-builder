## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/s1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;->a:Z

    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;->b:F

    .line 16973828
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    if-eqz v0, :cond_e

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    neg-float v0, v1

    .line 16973839
    :goto_f
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;->a:Z

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s1;->b:F

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
    if-eqz v0, :cond_e

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    neg-float v0, v1

    .line 16973839
    :goto_f
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->k(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method


