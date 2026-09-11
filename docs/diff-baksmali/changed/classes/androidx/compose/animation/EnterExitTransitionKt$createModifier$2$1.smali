## classes/androidx/compose/animation/EnterExitTransitionKt$createModifier$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973826
    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$disableClip:Z

    .line 16973828
    if-nez v0, :cond_16

    .line 16973830
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$isEnabled:Lkotlin/jvm/functions/Function0;

    .line 16973832
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Boolean;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 16973825
    .line 16973826
    iget-boolean v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$disableClip:Z

    .line 16973827
    .line 16973828
    if-nez v0, :cond_16

    .line 16973829
    .line 16973830
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;->$isEnabled:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    check-cast v0, Ljava/lang/Boolean;

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    if-eqz v0, :cond_16

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->p(Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973851
    .line 16973852
    return-object p1
.end method


