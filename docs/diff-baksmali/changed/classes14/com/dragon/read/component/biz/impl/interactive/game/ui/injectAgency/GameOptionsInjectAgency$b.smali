## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v10, 0x0

    .line 50724875
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v0, 0x10

    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    if-eq p1, v0, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v0, p3, 0x1

    .line 50724890
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_d4

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, -0x38f2c89d

    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsContent.<anonymous> (GameOptionsInjectAgency.kt:264)"

    .line 50724908
    invoke-static {p1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724913
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->b:Ljava/lang/Long;

    .line 50724915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->c:Lqv0/i8;

    .line 50724917
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724919
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724921
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->h:Landroidx/compose/runtime/State;

    .line 50724923
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724926
    move-result-object p3

    .line 50724927
    check-cast p3, Le24/e;

    .line 50724929
    invoke-interface {p3}, Le24/e;->isVisible()Z

    .line 50724932
    move-result p3

    .line 50724933
    if-nez p3, :cond_56

    .line 50724935
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->i:Landroidx/compose/runtime/State;

    .line 50724937
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724940
    move-result-object p3

    .line 50724941
    check-cast p3, Le24/i0;

    .line 50724943
    iget-boolean p3, p3, Le24/i0;->a:Z

    .line 50724945
    if-eqz p3, :cond_54

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 v5, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 50724951
    :goto_57
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50724953
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50724955
    const/4 v9, 0x0

    .line 50724956
    move-object v1, p1

    .line 50724957
    move-object v8, p2

    .line 50724958
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->j(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 50724961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724963
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724965
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724968
    move-result-object p3

    .line 50724969
    check-cast p3, Le24/p;

    .line 50724971
    const v0, 0x4c5de2

    .line 50724974
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724979
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724982
    move-result v1

    .line 50724983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724985
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724988
    move-result-object v3

    .line 50724989
    if-nez v1, :cond_87

    .line 50724991
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724993
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724996
    move-result-object v1

    .line 50724997
    if-ne v3, v1, :cond_8f

    .line 50724999
    :cond_87
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s2;

    .line 50725001
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725004
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725007
    :cond_8f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    invoke-virtual {p1, p3, v3, p2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->k(Le24/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725015
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50725017
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50725019
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50725022
    move-result-object p3

    .line 50725023
    check-cast p3, Le24/a;

    .line 50725025
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725028
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50725030
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725033
    move-result v0

    .line 50725034
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50725036
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725039
    move-result-object v2

    .line 50725040
    if-nez v0, :cond_ba

    .line 50725042
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725044
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725047
    move-result-object v0

    .line 50725048
    if-ne v2, v0, :cond_c2

    .line 50725050
    :cond_ba
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t2;

    .line 50725052
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725055
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725058
    :cond_c2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50725060
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725063
    invoke-virtual {p1, p3, v2, p2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->d(Le24/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725069
    move-result p1

    .line 50725070
    if-eqz p1, :cond_d7

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725075
    goto :goto_d7

    .line 50725076
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725079
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725081
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v10, 0x0

    .line 50724875
    invoke-static {p1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v0, 0x10

    .line 50724881
    .line 50724882
    const/4 v1, 0x1

    .line 50724883
    if-eq p1, v0, :cond_17

    .line 50724884
    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v0, p3, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_d4

    .line 50724895
    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724901
    .line 50724902
    const p1, -0x38f2c89d

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v0, -0x1

    .line 50724906
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsContent.<anonymous> (GameOptionsInjectAgency.kt:264)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724912
    .line 50724913
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->b:Ljava/lang/Long;

    .line 50724914
    .line 50724915
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->c:Lqv0/i8;

    .line 50724916
    .line 50724917
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724918
    .line 50724919
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50724920
    .line 50724921
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->h:Landroidx/compose/runtime/State;

    .line 50724922
    .line 50724923
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    check-cast p3, Le24/e;

    .line 50724928
    .line 50724929
    invoke-interface {p3}, Le24/e;->isVisible()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result p3

    .line 50724933
    if-nez p3, :cond_56

    .line 50724934
    .line 50724935
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->i:Landroidx/compose/runtime/State;

    .line 50724936
    .line 50724937
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object p3

    .line 50724941
    check-cast p3, Le24/i0;

    .line 50724942
    .line 50724943
    iget-boolean p3, p3, Le24/i0;->a:Z

    .line 50724944
    .line 50724945
    if-eqz p3, :cond_54

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const/4 v5, 0x0

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    :goto_56
    const/4 v5, 0x1

    .line 50724951
    :goto_57
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->f:Landroidx/compose/runtime/MutableState;

    .line 50724952
    .line 50724953
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->g:Landroidx/compose/runtime/MutableState;

    .line 50724954
    .line 50724955
    const/4 v9, 0x0

    .line 50724956
    move-object v1, p1

    .line 50724957
    move-object v8, p2

    .line 50724958
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->j(Ljava/lang/Long;Lqv0/i8;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 50724959
    .line 50724960
    .line 50724961
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724962
    .line 50724963
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724964
    .line 50724965
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object p3

    .line 50724969
    check-cast p3, Le24/p;

    .line 50724970
    .line 50724971
    const v0, 0x4c5de2

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724978
    .line 50724979
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->d:Landroidx/compose/runtime/MutableState;

    .line 50724984
    .line 50724985
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    if-nez v1, :cond_87

    .line 50724990
    .line 50724991
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724992
    .line 50724993
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v1

    .line 50724997
    if-ne v3, v1, :cond_8f

    .line 50724998
    .line 50724999
    :cond_87
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s2;

    .line 50725000
    .line 50725001
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725005
    .line 50725006
    .line 50725007
    :cond_8f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725008
    .line 50725009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-virtual {p1, p3, v3, p2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->k(Le24/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725013
    .line 50725014
    .line 50725015
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50725016
    .line 50725017
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50725018
    .line 50725019
    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p3

    .line 50725023
    check-cast p3, Le24/a;

    .line 50725024
    .line 50725025
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725026
    .line 50725027
    .line 50725028
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50725029
    .line 50725030
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725031
    .line 50725032
    .line 50725033
    move-result v0

    .line 50725034
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$b;->e:Landroidx/compose/runtime/MutableState;

    .line 50725035
    .line 50725036
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v2

    .line 50725040
    if-nez v0, :cond_ba

    .line 50725041
    .line 50725042
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725043
    .line 50725044
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v0

    .line 50725048
    if-ne v2, v0, :cond_c2

    .line 50725049
    .line 50725050
    :cond_ba
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t2;

    .line 50725051
    .line 50725052
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50725059
    .line 50725060
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-virtual {p1, p3, v2, p2, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->d(Le24/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result p1

    .line 50725070
    if-eqz p1, :cond_d7

    .line 50725071
    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_d7

    .line 50725076
    :cond_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    :goto_d7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725080
    .line 50725081
    return-object p1
.end method


