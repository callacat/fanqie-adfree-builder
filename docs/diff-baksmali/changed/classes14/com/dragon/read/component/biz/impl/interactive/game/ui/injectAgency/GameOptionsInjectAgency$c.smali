## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724881
    if-nez v0, :cond_1d

    .line 50724883
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724889
    const/4 v0, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p2, v0

    .line 50724893
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50724895
    const/16 v1, 0x12

    .line 50724897
    if-eq v0, v1, :cond_25

    .line 50724899
    const/4 v0, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v1, p2, 0x1

    .line 50724904
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_cd

    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    move-result v0

    .line 50724914
    if-eqz v0, :cond_3d

    .line 50724916
    const v0, -0x2a0a8a7e

    .line 50724919
    const/4 v1, -0x1

    .line 50724920
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsContent.<anonymous> (GameOptionsInjectAgency.kt:283)"

    .line 50724922
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->a:Lqv0/md;

    .line 50724927
    if-eqz p2, :cond_c3

    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->b:Ljava/lang/Long;

    .line 50724931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50724933
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 50724935
    const v1, -0x615d173a

    .line 50724938
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724943
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724946
    move-result v2

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50724949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724952
    move-result v3

    .line 50724953
    or-int/2addr v2, v3

    .line 50724954
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724956
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50724958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724961
    move-result-object v6

    .line 50724962
    if-nez v2, :cond_6c

    .line 50724964
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724966
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724969
    move-result-object v2

    .line 50724970
    if-ne v6, v2, :cond_75

    .line 50724972
    :cond_6c
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsContent$2$1$1;

    .line 50724974
    const/4 v2, 0x0

    .line 50724975
    invoke-direct {v6, v3, v5, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsContent$2$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;Lkotlin/coroutines/Continuation;)V

    .line 50724978
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    :cond_75
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50724983
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724986
    invoke-static {p2, v0, v6, v4, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724989
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724991
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->a:Lqv0/md;

    .line 50724993
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724995
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725000
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50725002
    invoke-interface {p1, p3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50725011
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725014
    move-result p1

    .line 50725015
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50725017
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725020
    move-result p3

    .line 50725021
    or-int/2addr p1, p3

    .line 50725022
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50725024
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50725026
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725029
    move-result-object v3

    .line 50725030
    if-nez p1, :cond_b0

    .line 50725032
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725034
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725037
    move-result-object p1

    .line 50725038
    if-ne v3, p1, :cond_b8

    .line 50725040
    :cond_b0
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u2;

    .line 50725042
    invoke-direct {v3, p3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;)V

    .line 50725045
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725048
    :cond_b8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725050
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725053
    const/4 v5, 0x0

    .line 50725054
    const/4 v6, 0x0

    .line 50725055
    move-object v1, p2

    .line 50725056
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->e(Lqv0/md;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725059
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725062
    move-result p1

    .line 50725063
    if-eqz p1, :cond_d0

    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725068
    goto :goto_d0

    .line 50725069
    :cond_cd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    :cond_d0
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725074
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lj/o;

    .line 50724865
    .line 50724866
    move-object v4, p2

    .line 50724867
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724880
    .line 50724881
    if-nez v0, :cond_1d

    .line 50724882
    .line 50724883
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v0

    .line 50724887
    if-eqz v0, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v0, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v0, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p2, v0

    .line 50724893
    :cond_1d
    and-int/lit8 v0, p2, 0x13

    .line 50724894
    .line 50724895
    const/16 v1, 0x12

    .line 50724896
    .line 50724897
    if-eq v0, v1, :cond_25

    .line 50724898
    .line 50724899
    const/4 v0, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x0

    .line 50724902
    :goto_26
    and-int/lit8 v1, p2, 0x1

    .line 50724903
    .line 50724904
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    if-eqz v0, :cond_cd

    .line 50724909
    .line 50724910
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v0

    .line 50724914
    if-eqz v0, :cond_3d

    .line 50724915
    .line 50724916
    const v0, -0x2a0a8a7e

    .line 50724917
    .line 50724918
    .line 50724919
    const/4 v1, -0x1

    .line 50724920
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.GameOptionsInjectAgency.GameOptionsContent.<anonymous> (GameOptionsInjectAgency.kt:283)"

    .line 50724921
    .line 50724922
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->a:Lqv0/md;

    .line 50724926
    .line 50724927
    if-eqz p2, :cond_c3

    .line 50724928
    .line 50724929
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->b:Ljava/lang/Long;

    .line 50724930
    .line 50724931
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50724932
    .line 50724933
    iget-object v0, v0, Lqv0/i8;->a:Ljava/lang/Long;

    .line 50724934
    .line 50724935
    const v1, -0x615d173a

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724942
    .line 50724943
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v2

    .line 50724947
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50724948
    .line 50724949
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v3

    .line 50724953
    or-int/2addr v2, v3

    .line 50724954
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724955
    .line 50724956
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50724957
    .line 50724958
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v6

    .line 50724962
    if-nez v2, :cond_6c

    .line 50724963
    .line 50724964
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724965
    .line 50724966
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v2

    .line 50724970
    if-ne v6, v2, :cond_75

    .line 50724971
    .line 50724972
    :cond_6c
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsContent$2$1$1;

    .line 50724973
    .line 50724974
    const/4 v2, 0x0

    .line 50724975
    invoke-direct {v6, v3, v5, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$GameOptionsContent$2$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;Lkotlin/coroutines/Continuation;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 50724982
    .line 50724983
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p2, v0, v6, v4, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50724990
    .line 50724991
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->a:Lqv0/md;

    .line 50724992
    .line 50724993
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724994
    .line 50724995
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724996
    .line 50724997
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724998
    .line 50724999
    .line 50725000
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50725001
    .line 50725002
    invoke-interface {p1, p3, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v2

    .line 50725006
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50725010
    .line 50725011
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725012
    .line 50725013
    .line 50725014
    move-result p1

    .line 50725015
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50725016
    .line 50725017
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p3

    .line 50725021
    or-int/2addr p1, p3

    .line 50725022
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;

    .line 50725023
    .line 50725024
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency$c;->c:Lqv0/i8;

    .line 50725025
    .line 50725026
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v3

    .line 50725030
    if-nez p1, :cond_b0

    .line 50725031
    .line 50725032
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725033
    .line 50725034
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    if-ne v3, p1, :cond_b8

    .line 50725039
    .line 50725040
    :cond_b0
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u2;

    .line 50725041
    .line 50725042
    invoke-direct {v3, p3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;Lqv0/i8;)V

    .line 50725043
    .line 50725044
    .line 50725045
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 50725049
    .line 50725050
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725051
    .line 50725052
    .line 50725053
    const/4 v5, 0x0

    .line 50725054
    const/4 v6, 0x0

    .line 50725055
    move-object v1, p2

    .line 50725056
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/GameOptionsInjectAgency;->e(Lqv0/md;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50725057
    .line 50725058
    .line 50725059
    :cond_c3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725060
    .line 50725061
    .line 50725062
    move-result p1

    .line 50725063
    if-eqz p1, :cond_d0

    .line 50725064
    .line 50725065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725066
    .line 50725067
    .line 50725068
    goto :goto_d0

    .line 50725069
    :cond_cd
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725073
    .line 50725074
    return-object p1
.end method


