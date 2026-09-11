## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724880
    const/16 v1, 0x10

    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

    .line 50724885
    const/4 p1, 0x1

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    const/4 p1, 0x0

    .line 50724888
    :goto_18
    and-int/lit8 v1, p3, 0x1

    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_ce

    .line 50724896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724899
    move-result p1

    .line 50724900
    if-eqz p1, :cond_2f

    .line 50724902
    const p1, 0x76a87ed7

    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitlePagedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SubtitlePagedList.kt:398)"

    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724911
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724913
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724916
    move-result-object p1

    .line 50724917
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;->a:F

    .line 50724919
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724922
    move-result-object v3

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;->b:F

    .line 50724926
    const/4 v6, 0x0

    .line 50724927
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->b:F

    .line 50724929
    const/4 v8, 0x5

    .line 50724930
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724933
    move-result-object p1

    .line 50724934
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724936
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    sget-object p3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50724941
    invoke-static {p3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724948
    move-result-wide v3

    .line 50724949
    const/16 v1, 0x20

    .line 50724951
    ushr-long v5, v3, v1

    .line 50724953
    xor-long/2addr v3, v5

    .line 50724954
    long-to-int v1, v3

    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724958
    move-result-object v3

    .line 50724959
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724962
    move-result-object p1

    .line 50724963
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724970
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724973
    move-result-object v5

    .line 50724974
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724976
    const/4 v6, 0x0

    .line 50724977
    if-eqz v5, :cond_ca

    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724985
    move-result v5

    .line 50724986
    if-eqz v5, :cond_80

    .line 50724988
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724995
    :goto_83
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724997
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724999
    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725002
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725004
    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725007
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725012
    move-result v3

    .line 50725013
    if-nez v3, :cond_a5

    .line 50725015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725018
    move-result-object v3

    .line 50725019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725022
    move-result-object v4

    .line 50725023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725026
    move-result v3

    .line 50725027
    if-nez v3, :cond_b3

    .line 50725029
    :cond_a5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725039
    move-result-object v1

    .line 50725040
    invoke-interface {p2, v1, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725043
    :cond_b3
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725045
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725048
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725050
    invoke-static {v0, v2, p2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725053
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    move-result p1

    .line 50725060
    if-eqz p1, :cond_d1

    .line 50725062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    goto :goto_d1

    .line 50725066
    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725069
    throw v6

    .line 50725070
    :cond_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725073
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725075
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 50724864
    check-cast p1, Landroidx/compose/foundation/lazy/h;

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
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 p1, p3, 0x11

    .line 50724879
    .line 50724880
    const/16 v1, 0x10

    .line 50724881
    .line 50724882
    const/4 v2, 0x1

    .line 50724883
    if-eq p1, v1, :cond_17

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
    and-int/lit8 v1, p3, 0x1

    .line 50724889
    .line 50724890
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result p1

    .line 50724894
    if-eqz p1, :cond_ce

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
    const p1, 0x76a87ed7

    .line 50724903
    .line 50724904
    .line 50724905
    const/4 v1, -0x1

    .line 50724906
    const-string v3, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitlePagedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SubtitlePagedList.kt:398)"

    .line 50724907
    .line 50724908
    invoke-static {p1, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724909
    .line 50724910
    .line 50724911
    :cond_2f
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724912
    .line 50724913
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    iget p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;->a:F

    .line 50724918
    .line 50724919
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v3

    .line 50724923
    const/4 v4, 0x0

    .line 50724924
    iget v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$e;->b:F

    .line 50724925
    .line 50724926
    const/4 v6, 0x0

    .line 50724927
    sget v7, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->b:F

    .line 50724928
    .line 50724929
    const/4 v8, 0x5

    .line 50724930
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    sget-object p3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724935
    .line 50724936
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object p3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50724940
    .line 50724941
    invoke-static {p3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p3

    .line 50724945
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v3

    .line 50724949
    const/16 v1, 0x20

    .line 50724950
    .line 50724951
    ushr-long v5, v3, v1

    .line 50724952
    .line 50724953
    xor-long/2addr v3, v5

    .line 50724954
    long-to-int v1, v3

    .line 50724955
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v3

    .line 50724959
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724964
    .line 50724965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724969
    .line 50724970
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v5

    .line 50724974
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 50724975
    .line 50724976
    const/4 v6, 0x0

    .line 50724977
    if-eqz v5, :cond_ca

    .line 50724978
    .line 50724979
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v5

    .line 50724986
    if-eqz v5, :cond_80

    .line 50724987
    .line 50724988
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724989
    .line 50724990
    .line 50724991
    goto :goto_83

    .line 50724992
    :cond_80
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724993
    .line 50724994
    .line 50724995
    :goto_83
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50724996
    .line 50724997
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724998
    .line 50724999
    invoke-static {p2, p3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    .line 50725001
    .line 50725002
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50725003
    .line 50725004
    invoke-static {p2, v3, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725005
    .line 50725006
    .line 50725007
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725008
    .line 50725009
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v3

    .line 50725013
    if-nez v3, :cond_a5

    .line 50725014
    .line 50725015
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725016
    .line 50725017
    .line 50725018
    move-result-object v3

    .line 50725019
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v4

    .line 50725023
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v3

    .line 50725027
    if-nez v3, :cond_b3

    .line 50725028
    .line 50725029
    :cond_a5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v3

    .line 50725033
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    invoke-interface {p2, v1, p3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725041
    .line 50725042
    .line 50725043
    :cond_b3
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725044
    .line 50725045
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725046
    .line 50725047
    .line 50725048
    sget-object p1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725049
    .line 50725050
    invoke-static {v0, v2, p2, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725057
    .line 50725058
    .line 50725059
    move-result p1

    .line 50725060
    if-eqz p1, :cond_d1

    .line 50725061
    .line 50725062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725063
    .line 50725064
    .line 50725065
    goto :goto_d1

    .line 50725066
    :cond_ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725067
    .line 50725068
    .line 50725069
    throw v6

    .line 50725070
    :cond_ce
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    :goto_d1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725074
    .line 50725075
    return-object p1
.end method


