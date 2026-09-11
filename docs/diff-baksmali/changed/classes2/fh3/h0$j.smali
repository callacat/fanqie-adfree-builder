## classes2/fh3/h0$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/d2;

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
    and-int/lit8 v1, v3, 0x11

    .line 50724888
    const/16 v5, 0x10

    .line 50724890
    if-eq v1, v5, :cond_1d

    .line 50724892
    const/4 v4, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v3, 0x1

    .line 50724895
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_91

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const v1, -0x544df588

    .line 50724910
    const/4 v4, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.component.audio.impl.ui.debug.KmpSdkLayerScreen.<anonymous>.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:655)"

    .line 50724913
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v1, v0, Lfh3/h0$j;->a:Landroidx/compose/runtime/MutableState;

    .line 50724918
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724921
    move-result-object v1

    .line 50724922
    check-cast v1, Ljava/lang/Boolean;

    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_45

    .line 50724930
    const-string v1, "\u6682\u505c"

    .line 50724932
    goto :goto_60

    .line 50724933
    :cond_45
    iget-object v1, v0, Lfh3/h0$j;->b:Landroidx/compose/runtime/MutableState;

    .line 50724935
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724938
    move-result-object v1

    .line 50724939
    check-cast v1, Ljava/lang/Number;

    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724944
    move-result v1

    .line 50724945
    if-lez v1, :cond_5e

    .line 50724947
    iget-object v1, v0, Lfh3/h0$j;->c:Landroidx/compose/runtime/MutableState;

    .line 50724949
    invoke-static {v1}, Lfh3/h0;->m(Landroidx/compose/runtime/MutableState;)I

    .line 50724952
    move-result v1

    .line 50724953
    if-lez v1, :cond_5e

    .line 50724955
    const-string v1, "\u6062\u590d"

    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const-string v1, "\u64ad\u653e"

    .line 50724960
    :goto_60
    const/4 v3, 0x0

    .line 50724961
    const-wide/16 v4, 0x0

    .line 50724963
    const-wide/16 v6, 0x0

    .line 50724965
    const/4 v8, 0x0

    .line 50724966
    const/4 v9, 0x0

    .line 50724967
    const/4 v10, 0x0

    .line 50724968
    const-wide/16 v11, 0x0

    .line 50724970
    const/4 v13, 0x0

    .line 50724971
    const/4 v14, 0x0

    .line 50724972
    const-wide/16 v15, 0x0

    .line 50724974
    const/16 v17, 0x0

    .line 50724976
    const/16 v18, 0x0

    .line 50724978
    const/16 v19, 0x0

    .line 50724980
    const/16 v20, 0x0

    .line 50724982
    const/16 v21, 0x0

    .line 50724984
    const/16 v22, 0x0

    .line 50724986
    const/16 v24, 0x0

    .line 50724988
    const/16 v25, 0x0

    .line 50724990
    const v26, 0x1fffe

    .line 50724993
    move-object/from16 v23, v2

    .line 50724995
    move-object v2, v1

    .line 50724996
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    move-result v1

    .line 50725003
    if-eqz v1, :cond_96

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    goto :goto_96

    .line 50725009
    :cond_91
    move-object/from16 v23, v2

    .line 50725011
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    :cond_96
    :goto_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725016
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/d2;

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
    and-int/lit8 v1, v3, 0x11

    .line 50724887
    .line 50724888
    const/16 v5, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v5, :cond_1d

    .line 50724891
    .line 50724892
    const/4 v4, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v3, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_91

    .line 50724900
    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724906
    .line 50724907
    const v1, -0x544df588

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v4, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.component.audio.impl.ui.debug.KmpSdkLayerScreen.<anonymous>.<anonymous>.<anonymous> (KmpAudioPlayerTestScreen.kt:655)"

    .line 50724912
    .line 50724913
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object v1, v0, Lfh3/h0$j;->a:Landroidx/compose/runtime/MutableState;

    .line 50724917
    .line 50724918
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v1

    .line 50724922
    check-cast v1, Ljava/lang/Boolean;

    .line 50724923
    .line 50724924
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v1

    .line 50724928
    if-eqz v1, :cond_45

    .line 50724929
    .line 50724930
    const-string v1, "\u6682\u505c"

    .line 50724931
    .line 50724932
    goto :goto_60

    .line 50724933
    :cond_45
    iget-object v1, v0, Lfh3/h0$j;->b:Landroidx/compose/runtime/MutableState;

    .line 50724934
    .line 50724935
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object v1

    .line 50724939
    check-cast v1, Ljava/lang/Number;

    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v1

    .line 50724945
    if-lez v1, :cond_5e

    .line 50724946
    .line 50724947
    iget-object v1, v0, Lfh3/h0$j;->c:Landroidx/compose/runtime/MutableState;

    .line 50724948
    .line 50724949
    invoke-static {v1}, Lfh3/h0;->m(Landroidx/compose/runtime/MutableState;)I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v1

    .line 50724953
    if-lez v1, :cond_5e

    .line 50724954
    .line 50724955
    const-string v1, "\u6062\u590d"

    .line 50724956
    .line 50724957
    goto :goto_60

    .line 50724958
    :cond_5e
    const-string v1, "\u64ad\u653e"

    .line 50724959
    .line 50724960
    :goto_60
    const/4 v3, 0x0

    .line 50724961
    const-wide/16 v4, 0x0

    .line 50724962
    .line 50724963
    const-wide/16 v6, 0x0

    .line 50724964
    .line 50724965
    const/4 v8, 0x0

    .line 50724966
    const/4 v9, 0x0

    .line 50724967
    const/4 v10, 0x0

    .line 50724968
    const-wide/16 v11, 0x0

    .line 50724969
    .line 50724970
    const/4 v13, 0x0

    .line 50724971
    const/4 v14, 0x0

    .line 50724972
    const-wide/16 v15, 0x0

    .line 50724973
    .line 50724974
    const/16 v17, 0x0

    .line 50724975
    .line 50724976
    const/16 v18, 0x0

    .line 50724977
    .line 50724978
    const/16 v19, 0x0

    .line 50724979
    .line 50724980
    const/16 v20, 0x0

    .line 50724981
    .line 50724982
    const/16 v21, 0x0

    .line 50724983
    .line 50724984
    const/16 v22, 0x0

    .line 50724985
    .line 50724986
    const/16 v24, 0x0

    .line 50724987
    .line 50724988
    const/16 v25, 0x0

    .line 50724989
    .line 50724990
    const v26, 0x1fffe

    .line 50724991
    .line 50724992
    .line 50724993
    move-object/from16 v23, v2

    .line 50724994
    .line 50724995
    move-object v2, v1

    .line 50724996
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v1

    .line 50725003
    if-eqz v1, :cond_96

    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_96

    .line 50725009
    :cond_91
    move-object/from16 v23, v2

    .line 50725010
    .line 50725011
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725012
    .line 50725013
    .line 50725014
    :cond_96
    :goto_96
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725015
    .line 50725016
    return-object v1
.end method


