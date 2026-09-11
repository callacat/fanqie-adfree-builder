## classes/androidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104898
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Landroidx/compose/runtime/State;

    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104902
    if-eqz v0, :cond_13

    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/Number;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104917
    :goto_15
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17104920
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose/runtime/State;

    .line 17104922
    if-eqz v0, :cond_27

    .line 17104924
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/Number;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104933
    move-result v0

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104937
    :goto_29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104940
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose/runtime/State;

    .line 17104942
    if-eqz v0, :cond_3a

    .line 17104944
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/Number;

    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104953
    move-result v1

    .line 17104954
    :cond_3a
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17104957
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Landroidx/compose/runtime/State;

    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104961
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Landroidx/compose/ui/graphics/o2;

    .line 17104967
    iget-wide v0, v0, Landroidx/compose/ui/graphics/o2;->a:J

    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17104977
    :goto_51
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17104896
    check-cast p1, Landroidx/compose/ui/graphics/d1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$alpha:Landroidx/compose/runtime/State;

    .line 17104899
    .line 17104900
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_13

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Ljava/lang/Number;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104916
    .line 17104917
    :goto_15
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->d(F)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose/runtime/State;

    .line 17104921
    .line 17104922
    if-eqz v0, :cond_27

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    check-cast v0, Ljava/lang/Number;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    goto :goto_29

    .line 17104935
    :cond_27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104936
    .line 17104937
    :goto_29
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d1;->m(F)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$scale:Landroidx/compose/runtime/State;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3a

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    check-cast v0, Ljava/lang/Number;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    :cond_3a
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/d1;->n(F)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$block$1;->$transformOrigin:Landroidx/compose/runtime/State;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_4a

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    check-cast v0, Landroidx/compose/ui/graphics/o2;

    .line 17104966
    .line 17104967
    iget-wide v0, v0, Landroidx/compose/ui/graphics/o2;->a:J

    .line 17104968
    .line 17104969
    goto :goto_51

    .line 17104970
    :cond_4a
    sget-object v0, Landroidx/compose/ui/graphics/o2;->b:Landroidx/compose/ui/graphics/o2$a;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-wide v0, Landroidx/compose/ui/graphics/o2;->c:J

    .line 17104976
    .line 17104977
    :goto_51
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d1;->W0(J)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


