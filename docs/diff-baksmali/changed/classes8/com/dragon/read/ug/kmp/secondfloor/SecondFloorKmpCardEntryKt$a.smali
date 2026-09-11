## classes8/com/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/w;

    .line 50724868
    move-object/from16 v1, p2

    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v2, p3

    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v0, v2, 0x11

    .line 50724886
    const/16 v4, 0x10

    .line 50724888
    if-eq v0, v4, :cond_1c

    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x0

    .line 50724893
    :goto_1d
    and-int/lit8 v4, v2, 0x1

    .line 50724895
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_ef

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_34

    .line 50724907
    const v0, 0x5209c4db

    .line 50724910
    const/4 v4, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.SecondFloorKmpCardEntry.<anonymous> (SecondFloorKmpCardEntry.kt:25)"

    .line 50724913
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724921
    move-result-object v0

    .line 50724922
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724929
    move-object/from16 v14, p0

    .line 50724931
    iget-object v15, v14, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$a;->a:Ljava/lang/String;

    .line 50724933
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724940
    move-result-wide v3

    .line 50724941
    const/16 v5, 0x20

    .line 50724943
    ushr-long v5, v3, v5

    .line 50724945
    xor-long/2addr v3, v5

    .line 50724946
    long-to-int v4, v3

    .line 50724947
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724954
    move-result-object v0

    .line 50724955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724962
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724965
    move-result-object v6

    .line 50724966
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724968
    if-eqz v6, :cond_ea

    .line 50724970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724976
    move-result v6

    .line 50724977
    if-eqz v6, :cond_77

    .line 50724979
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724986
    :goto_7a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724988
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724990
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724995
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50725000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725003
    move-result v3

    .line 50725004
    if-nez v3, :cond_9c

    .line 50725006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725009
    move-result-object v3

    .line 50725010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725017
    move-result v3

    .line 50725018
    if-nez v3, :cond_aa

    .line 50725020
    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    move-result-object v3

    .line 50725024
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725030
    move-result-object v3

    .line 50725031
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725034
    :cond_aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725036
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725039
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725041
    const/4 v2, 0x0

    .line 50725042
    const-wide/16 v3, 0x0

    .line 50725044
    const-wide/16 v5, 0x0

    .line 50725046
    const/4 v7, 0x0

    .line 50725047
    const/4 v8, 0x0

    .line 50725048
    const/4 v9, 0x0

    .line 50725049
    const-wide/16 v10, 0x0

    .line 50725051
    const/4 v12, 0x0

    .line 50725052
    const/4 v13, 0x0

    .line 50725053
    const-wide/16 v16, 0x0

    .line 50725055
    move-object v0, v15

    .line 50725056
    move-wide/from16 v14, v16

    .line 50725058
    const/16 v17, 0x0

    .line 50725060
    move/from16 v16, v17

    .line 50725062
    const/16 v18, 0x0

    .line 50725064
    const/16 v19, 0x0

    .line 50725066
    const/16 v20, 0x0

    .line 50725068
    const/16 v21, 0x0

    .line 50725070
    const/16 v23, 0x0

    .line 50725072
    const/16 v24, 0x0

    .line 50725074
    const v25, 0x1fffe

    .line 50725077
    move-object/from16 v26, v1

    .line 50725079
    move-object v1, v0

    .line 50725080
    move-object/from16 v22, v26

    .line 50725082
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725085
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725091
    move-result v0

    .line 50725092
    if-eqz v0, :cond_f4

    .line 50725094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725097
    goto :goto_f4

    .line 50725098
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725101
    const/4 v0, 0x0

    .line 50725102
    throw v0

    .line 50725103
    :cond_ef
    move-object/from16 v26, v1

    .line 50725105
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725108
    :cond_f4
    :goto_f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725110
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lj/w;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v2, p3

    .line 50724873
    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v0, v2, 0x11

    .line 50724885
    .line 50724886
    const/16 v4, 0x10

    .line 50724887
    .line 50724888
    if-eq v0, v4, :cond_1c

    .line 50724889
    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x0

    .line 50724893
    :goto_1d
    and-int/lit8 v4, v2, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_ef

    .line 50724900
    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_34

    .line 50724906
    .line 50724907
    const v0, 0x5209c4db

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v4, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.SecondFloorKmpCardEntry.<anonymous> (SecondFloorKmpCardEntry.kt:25)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724917
    .line 50724918
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724923
    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50724928
    .line 50724929
    move-object/from16 v14, p0

    .line 50724930
    .line 50724931
    iget-object v15, v14, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorKmpCardEntryKt$a;->a:Ljava/lang/String;

    .line 50724932
    .line 50724933
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v3

    .line 50724941
    const/16 v5, 0x20

    .line 50724942
    .line 50724943
    ushr-long v5, v3, v5

    .line 50724944
    .line 50724945
    xor-long/2addr v3, v5

    .line 50724946
    long-to-int v4, v3

    .line 50724947
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v0

    .line 50724955
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50724956
    .line 50724957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50724961
    .line 50724962
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v6

    .line 50724966
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50724967
    .line 50724968
    if-eqz v6, :cond_ea

    .line 50724969
    .line 50724970
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v6

    .line 50724977
    if-eqz v6, :cond_77

    .line 50724978
    .line 50724979
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50724984
    .line 50724985
    .line 50724986
    :goto_7a
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50724987
    .line 50724988
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50724989
    .line 50724990
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724991
    .line 50724992
    .line 50724993
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50724994
    .line 50724995
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50724996
    .line 50724997
    .line 50724998
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50724999
    .line 50725000
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v3

    .line 50725004
    if-nez v3, :cond_9c

    .line 50725005
    .line 50725006
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v3

    .line 50725010
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v5

    .line 50725014
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v3

    .line 50725018
    if-nez v3, :cond_aa

    .line 50725019
    .line 50725020
    :cond_9c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object v3

    .line 50725024
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object v3

    .line 50725031
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725032
    .line 50725033
    .line 50725034
    :cond_aa
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50725035
    .line 50725036
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50725037
    .line 50725038
    .line 50725039
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50725040
    .line 50725041
    const/4 v2, 0x0

    .line 50725042
    const-wide/16 v3, 0x0

    .line 50725043
    .line 50725044
    const-wide/16 v5, 0x0

    .line 50725045
    .line 50725046
    const/4 v7, 0x0

    .line 50725047
    const/4 v8, 0x0

    .line 50725048
    const/4 v9, 0x0

    .line 50725049
    const-wide/16 v10, 0x0

    .line 50725050
    .line 50725051
    const/4 v12, 0x0

    .line 50725052
    const/4 v13, 0x0

    .line 50725053
    const-wide/16 v16, 0x0

    .line 50725054
    .line 50725055
    move-object v0, v15

    .line 50725056
    move-wide/from16 v14, v16

    .line 50725057
    .line 50725058
    const/16 v17, 0x0

    .line 50725059
    .line 50725060
    move/from16 v16, v17

    .line 50725061
    .line 50725062
    const/16 v18, 0x0

    .line 50725063
    .line 50725064
    const/16 v19, 0x0

    .line 50725065
    .line 50725066
    const/16 v20, 0x0

    .line 50725067
    .line 50725068
    const/16 v21, 0x0

    .line 50725069
    .line 50725070
    const/16 v23, 0x0

    .line 50725071
    .line 50725072
    const/16 v24, 0x0

    .line 50725073
    .line 50725074
    const v25, 0x1fffe

    .line 50725075
    .line 50725076
    .line 50725077
    move-object/from16 v26, v1

    .line 50725078
    .line 50725079
    move-object v1, v0

    .line 50725080
    move-object/from16 v22, v26

    .line 50725081
    .line 50725082
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50725086
    .line 50725087
    .line 50725088
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725089
    .line 50725090
    .line 50725091
    move-result v0

    .line 50725092
    if-eqz v0, :cond_f4

    .line 50725093
    .line 50725094
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725095
    .line 50725096
    .line 50725097
    goto :goto_f4

    .line 50725098
    :cond_ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50725099
    .line 50725100
    .line 50725101
    const/4 v0, 0x0

    .line 50725102
    throw v0

    .line 50725103
    :cond_ef
    move-object/from16 v26, v1

    .line 50725104
    .line 50725105
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725106
    .line 50725107
    .line 50725108
    :cond_f4
    :goto_f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725109
    .line 50725110
    return-object v0
.end method


