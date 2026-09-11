## classes5/com/dragon/read/kmp/share/view/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50724870
    move-object/from16 v2, p2

    .line 50724872
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v3, p3

    .line 50724876
    check-cast v3, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v3

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v5, v3, 0x6

    .line 50724888
    if-nez v5, :cond_24

    .line 50724890
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v3, v5

    .line 50724900
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50724902
    const/16 v6, 0x12

    .line 50724904
    if-eq v5, v6, :cond_2c

    .line 50724906
    const/4 v5, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v5, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v6, v3, 0x1

    .line 50724911
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_c3

    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    move-result v5

    .line 50724921
    if-eqz v5, :cond_44

    .line 50724923
    const-string v5, "com.dragon.read.kmp.share.view.DslPosterSharePanel.<anonymous>.<anonymous> (DslPosterSharePanel.kt:159)"

    .line 50724925
    const v6, -0x36c326fe

    .line 50724928
    const/4 v7, -0x1

    .line 50724929
    invoke-static {v6, v3, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/w;->a:Lkotlin/jvm/functions/Function3;

    .line 50724934
    const v5, 0x4c5de2

    .line 50724937
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724940
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/w;->b:Landroidx/compose/runtime/MutableState;

    .line 50724942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v6

    .line 50724946
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724948
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724951
    move-result-object v8

    .line 50724952
    if-ne v6, v8, :cond_62

    .line 50724954
    new-instance v6, Lcom/dragon/read/kmp/share/view/u;

    .line 50724956
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/share/view/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724959
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724962
    :cond_62
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724967
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724970
    move-result-object v8

    .line 50724971
    const v1, 0x6e3c21fe

    .line 50724974
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724980
    move-result-object v5

    .line 50724981
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724984
    move-result-object v6

    .line 50724985
    if-ne v5, v6, :cond_85

    .line 50724987
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50724989
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 50724991
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50724994
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    move-object v9, v5

    .line 50724998
    check-cast v9, Landroidx/compose/foundation/interaction/m;

    .line 50725000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725003
    const/4 v10, 0x0

    .line 50725004
    const/4 v11, 0x0

    .line 50725005
    const/4 v12, 0x0

    .line 50725006
    const/4 v13, 0x0

    .line 50725007
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725010
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725013
    move-result-object v1

    .line 50725014
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725017
    move-result-object v5

    .line 50725018
    if-ne v1, v5, :cond_a4

    .line 50725020
    new-instance v1, Lcom/dragon/read/kmp/share/view/v;

    .line 50725022
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/view/v;-><init>()V

    .line 50725025
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725028
    :cond_a4
    move-object v14, v1

    .line 50725029
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50725031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725034
    const/16 v15, 0x1c

    .line 50725036
    const/16 v16, 0x0

    .line 50725038
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725041
    move-result-object v1

    .line 50725042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725045
    move-result-object v4

    .line 50725046
    invoke-interface {v3, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c6

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725062
    :cond_c6
    :goto_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 50724869
    .line 50724870
    move-object/from16 v2, p2

    .line 50724871
    .line 50724872
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v3, p3

    .line 50724875
    .line 50724876
    check-cast v3, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v3

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v5, v3, 0x6

    .line 50724887
    .line 50724888
    if-nez v5, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724895
    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v3, v5

    .line 50724900
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50724901
    .line 50724902
    const/16 v6, 0x12

    .line 50724903
    .line 50724904
    if-eq v5, v6, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v5, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v5, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v6, v3, 0x1

    .line 50724910
    .line 50724911
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v5

    .line 50724915
    if-eqz v5, :cond_c3

    .line 50724916
    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v5

    .line 50724921
    if-eqz v5, :cond_44

    .line 50724922
    .line 50724923
    const-string v5, "com.dragon.read.kmp.share.view.DslPosterSharePanel.<anonymous>.<anonymous> (DslPosterSharePanel.kt:159)"

    .line 50724924
    .line 50724925
    const v6, -0x36c326fe

    .line 50724926
    .line 50724927
    .line 50724928
    const/4 v7, -0x1

    .line 50724929
    invoke-static {v6, v3, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    iget-object v3, v0, Lcom/dragon/read/kmp/share/view/w;->a:Lkotlin/jvm/functions/Function3;

    .line 50724933
    .line 50724934
    const v5, 0x4c5de2

    .line 50724935
    .line 50724936
    .line 50724937
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724938
    .line 50724939
    .line 50724940
    iget-object v5, v0, Lcom/dragon/read/kmp/share/view/w;->b:Landroidx/compose/runtime/MutableState;

    .line 50724941
    .line 50724942
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v6

    .line 50724946
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724947
    .line 50724948
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v8

    .line 50724952
    if-ne v6, v8, :cond_62

    .line 50724953
    .line 50724954
    new-instance v6, Lcom/dragon/read/kmp/share/view/u;

    .line 50724955
    .line 50724956
    invoke-direct {v6, v5}, Lcom/dragon/read/kmp/share/view/u;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724963
    .line 50724964
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v8

    .line 50724971
    const v1, 0x6e3c21fe

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v5

    .line 50724981
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v6

    .line 50724985
    if-ne v5, v6, :cond_85

    .line 50724986
    .line 50724987
    sget v5, Landroidx/compose/foundation/interaction/l;->a:I

    .line 50724988
    .line 50724989
    new-instance v5, Landroidx/compose/foundation/interaction/n;

    .line 50724990
    .line 50724991
    invoke-direct {v5}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    move-object v9, v5

    .line 50724998
    check-cast v9, Landroidx/compose/foundation/interaction/m;

    .line 50724999
    .line 50725000
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725001
    .line 50725002
    .line 50725003
    const/4 v10, 0x0

    .line 50725004
    const/4 v11, 0x0

    .line 50725005
    const/4 v12, 0x0

    .line 50725006
    const/4 v13, 0x0

    .line 50725007
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v1

    .line 50725014
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v5

    .line 50725018
    if-ne v1, v5, :cond_a4

    .line 50725019
    .line 50725020
    new-instance v1, Lcom/dragon/read/kmp/share/view/v;

    .line 50725021
    .line 50725022
    invoke-direct {v1}, Lcom/dragon/read/kmp/share/view/v;-><init>()V

    .line 50725023
    .line 50725024
    .line 50725025
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    move-object v14, v1

    .line 50725029
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50725030
    .line 50725031
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725032
    .line 50725033
    .line 50725034
    const/16 v15, 0x1c

    .line 50725035
    .line 50725036
    const/16 v16, 0x0

    .line 50725037
    .line 50725038
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v4

    .line 50725046
    invoke-interface {v3, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c6

    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    .line 50725064
    return-object v1
.end method


