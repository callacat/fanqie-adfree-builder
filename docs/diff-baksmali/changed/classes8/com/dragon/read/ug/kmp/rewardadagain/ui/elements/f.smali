## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;->a:Ljava/lang/String;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;->b:Landroidx/compose/runtime/MutableState;

    .line 16973828
    check-cast p1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    const-string v2, "view_release"

    .line 16973836
    invoke-static {p1, v0, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->c(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 16973845
    if-ne v0, p1, :cond_1b

    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;->a:Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f;->b:Landroidx/compose/runtime/MutableState;

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v2, "view_release"

    .line 16973835
    .line 16973836
    invoke-static {p1, v0, v2}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/r;->c(Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    check-cast v0, Lcom/dragon/read/widget/animationview/DragonAlphaAnimationView;

    .line 16973844
    .line 16973845
    if-ne v0, p1, :cond_1b

    .line 16973846
    .line 16973847
    const/4 p1, 0x0

    .line 16973848
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    .line 16973853
    return-object p1
.end method


