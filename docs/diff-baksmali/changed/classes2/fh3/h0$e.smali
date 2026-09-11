## classes2/fh3/h0$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/d2;

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
    if-eq v0, v4, :cond_1b

    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    :cond_1b
    and-int/lit8 v0, v2, 0x1

    .line 50724893
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_7d

    .line 50724899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_32

    .line 50724905
    const v0, 0x6a606466

    .line 50724908
    const/4 v3, -0x1

    .line 50724909
    const-string v4, "com.dragon.read.component.audio.impl.ui.debug.KmpBusinessLayerScreen.<anonymous>.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:397)"

    .line 50724911
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    :cond_32
    move-object/from16 v0, p0

    .line 50724916
    iget-object v2, v0, Lfh3/h0$e;->a:Landroidx/compose/runtime/MutableState;

    .line 50724918
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724921
    move-result-object v2

    .line 50724922
    check-cast v2, Ljava/lang/Boolean;

    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724927
    move-result v2

    .line 50724928
    if-eqz v2, :cond_45

    .line 50724930
    const-string v2, "\u53d6\u6d88\u7126\u70b9\u76d1\u542c"

    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    const-string v2, "\u6ce8\u518c\u7126\u70b9\u76d1\u542c"

    .line 50724935
    :goto_47
    move-object/from16 v22, v2

    .line 50724937
    const/4 v2, 0x0

    .line 50724938
    const-wide/16 v3, 0x0

    .line 50724940
    const-wide/16 v5, 0x0

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    const/4 v8, 0x0

    .line 50724944
    const/4 v9, 0x0

    .line 50724945
    const-wide/16 v10, 0x0

    .line 50724947
    const/4 v12, 0x0

    .line 50724948
    const/4 v13, 0x0

    .line 50724949
    const-wide/16 v14, 0x0

    .line 50724951
    const/16 v16, 0x0

    .line 50724953
    const/16 v17, 0x0

    .line 50724955
    const/16 v18, 0x0

    .line 50724957
    const/16 v19, 0x0

    .line 50724959
    const/16 v20, 0x0

    .line 50724961
    const/16 v21, 0x0

    .line 50724963
    const/16 v23, 0x0

    .line 50724965
    const/16 v24, 0x0

    .line 50724967
    const v25, 0x1fffe

    .line 50724970
    move-object/from16 v26, v1

    .line 50724972
    move-object/from16 v1, v22

    .line 50724974
    move-object/from16 v22, v26

    .line 50724976
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_84

    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724988
    goto :goto_84

    .line 50724989
    :cond_7d
    move-object/from16 v0, p0

    .line 50724991
    move-object/from16 v26, v1

    .line 50724993
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724996
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lj/d2;

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
    if-eq v0, v4, :cond_1b

    .line 50724889
    .line 50724890
    const/4 v3, 0x1

    .line 50724891
    :cond_1b
    and-int/lit8 v0, v2, 0x1

    .line 50724892
    .line 50724893
    invoke-interface {v1, v3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    if-eqz v0, :cond_7d

    .line 50724898
    .line 50724899
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v0

    .line 50724903
    if-eqz v0, :cond_32

    .line 50724904
    .line 50724905
    const v0, 0x6a606466

    .line 50724906
    .line 50724907
    .line 50724908
    const/4 v3, -0x1

    .line 50724909
    const-string v4, "com.dragon.read.component.audio.impl.ui.debug.KmpBusinessLayerScreen.<anonymous>.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:397)"

    .line 50724910
    .line 50724911
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724912
    .line 50724913
    .line 50724914
    :cond_32
    move-object/from16 v0, p0

    .line 50724915
    .line 50724916
    iget-object v2, v0, Lfh3/h0$e;->a:Landroidx/compose/runtime/MutableState;

    .line 50724917
    .line 50724918
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v2

    .line 50724922
    check-cast v2, Ljava/lang/Boolean;

    .line 50724923
    .line 50724924
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v2

    .line 50724928
    if-eqz v2, :cond_45

    .line 50724929
    .line 50724930
    const-string v2, "\u53d6\u6d88\u7126\u70b9\u76d1\u542c"

    .line 50724931
    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    const-string v2, "\u6ce8\u518c\u7126\u70b9\u76d1\u542c"

    .line 50724934
    .line 50724935
    :goto_47
    move-object/from16 v22, v2

    .line 50724936
    .line 50724937
    const/4 v2, 0x0

    .line 50724938
    const-wide/16 v3, 0x0

    .line 50724939
    .line 50724940
    const-wide/16 v5, 0x0

    .line 50724941
    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    const/4 v8, 0x0

    .line 50724944
    const/4 v9, 0x0

    .line 50724945
    const-wide/16 v10, 0x0

    .line 50724946
    .line 50724947
    const/4 v12, 0x0

    .line 50724948
    const/4 v13, 0x0

    .line 50724949
    const-wide/16 v14, 0x0

    .line 50724950
    .line 50724951
    const/16 v16, 0x0

    .line 50724952
    .line 50724953
    const/16 v17, 0x0

    .line 50724954
    .line 50724955
    const/16 v18, 0x0

    .line 50724956
    .line 50724957
    const/16 v19, 0x0

    .line 50724958
    .line 50724959
    const/16 v20, 0x0

    .line 50724960
    .line 50724961
    const/16 v21, 0x0

    .line 50724962
    .line 50724963
    const/16 v23, 0x0

    .line 50724964
    .line 50724965
    const/16 v24, 0x0

    .line 50724966
    .line 50724967
    const v25, 0x1fffe

    .line 50724968
    .line 50724969
    .line 50724970
    move-object/from16 v26, v1

    .line 50724971
    .line 50724972
    move-object/from16 v1, v22

    .line 50724973
    .line 50724974
    move-object/from16 v22, v26

    .line 50724975
    .line 50724976
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v1

    .line 50724983
    if-eqz v1, :cond_84

    .line 50724984
    .line 50724985
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724986
    .line 50724987
    .line 50724988
    goto :goto_84

    .line 50724989
    :cond_7d
    move-object/from16 v0, p0

    .line 50724990
    .line 50724991
    move-object/from16 v26, v1

    .line 50724992
    .line 50724993
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    :goto_84
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724997
    .line 50724998
    return-object v1
.end method


