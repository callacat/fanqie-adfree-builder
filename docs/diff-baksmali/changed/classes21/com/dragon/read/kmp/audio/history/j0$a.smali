## classes21/com/dragon/read/kmp/audio/history/j0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/d2;

    .line 50724868
    move-object/from16 v2, p2

    .line 50724870
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v1, p3

    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v1

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v0, v1, 0x11

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
    and-int/lit8 v4, v1, 0x1

    .line 50724895
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_8c

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_34

    .line 50724907
    const v0, -0x7066f1a1

    .line 50724910
    const/4 v4, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.kmp.audio.history.KmpBottomDownloadBar.<anonymous>.<anonymous>.<anonymous> (KmpBottomDownloadBar.kt:157)"

    .line 50724913
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    const/16 v0, 0xf

    .line 50724918
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724921
    move-result-wide v5

    .line 50724922
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724929
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-interface {v0}, Lag5/k;->y3()J

    .line 50724941
    move-result-wide v3

    .line 50724942
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50724944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    sget v0, Lb1/i;->e:I

    .line 50724949
    move-object/from16 v14, p0

    .line 50724951
    iget-object v1, v14, Lcom/dragon/read/kmp/audio/history/j0$a;->a:Ljava/lang/String;

    .line 50724953
    const/4 v7, 0x0

    .line 50724954
    const/4 v9, 0x0

    .line 50724955
    const-wide/16 v10, 0x0

    .line 50724957
    const/4 v12, 0x0

    .line 50724958
    new-instance v15, Lb1/i;

    .line 50724960
    move-object v13, v15

    .line 50724961
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50724964
    const-wide/16 v15, 0x0

    .line 50724966
    move-wide v14, v15

    .line 50724967
    const/16 v16, 0x0

    .line 50724969
    const/16 v17, 0x0

    .line 50724971
    const/16 v18, 0x0

    .line 50724973
    const/16 v19, 0x0

    .line 50724975
    const/16 v20, 0x0

    .line 50724977
    const/16 v21, 0x0

    .line 50724979
    const v23, 0x30c00

    .line 50724982
    const/16 v24, 0x0

    .line 50724984
    const v25, 0x1fdd2

    .line 50724987
    const/4 v0, 0x0

    .line 50724988
    move-object/from16 v22, v2

    .line 50724990
    move-object v2, v0

    .line 50724991
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_91

    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    goto :goto_91

    .line 50725004
    :cond_8c
    move-object/from16 v22, v2

    .line 50725006
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725009
    :cond_91
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725011
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lj/d2;

    .line 50724867
    .line 50724868
    move-object/from16 v2, p2

    .line 50724869
    .line 50724870
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v1, p3

    .line 50724873
    .line 50724874
    check-cast v1, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v1

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v0, v1, 0x11

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
    and-int/lit8 v4, v1, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_8c

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
    const v0, -0x7066f1a1

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v4, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.kmp.audio.history.KmpBottomDownloadBar.<anonymous>.<anonymous>.<anonymous> (KmpBottomDownloadBar.kt:157)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    const/16 v0, 0xf

    .line 50724917
    .line 50724918
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v5

    .line 50724922
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724928
    .line 50724929
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724930
    .line 50724931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724932
    .line 50724933
    .line 50724934
    invoke-static {v2, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    invoke-interface {v0}, Lag5/k;->y3()J

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-wide v3

    .line 50724942
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50724943
    .line 50724944
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    sget v0, Lb1/i;->e:I

    .line 50724948
    .line 50724949
    move-object/from16 v14, p0

    .line 50724950
    .line 50724951
    iget-object v1, v14, Lcom/dragon/read/kmp/audio/history/j0$a;->a:Ljava/lang/String;

    .line 50724952
    .line 50724953
    const/4 v7, 0x0

    .line 50724954
    const/4 v9, 0x0

    .line 50724955
    const-wide/16 v10, 0x0

    .line 50724956
    .line 50724957
    const/4 v12, 0x0

    .line 50724958
    new-instance v15, Lb1/i;

    .line 50724959
    .line 50724960
    move-object v13, v15

    .line 50724961
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50724962
    .line 50724963
    .line 50724964
    const-wide/16 v15, 0x0

    .line 50724965
    .line 50724966
    move-wide v14, v15

    .line 50724967
    const/16 v16, 0x0

    .line 50724968
    .line 50724969
    const/16 v17, 0x0

    .line 50724970
    .line 50724971
    const/16 v18, 0x0

    .line 50724972
    .line 50724973
    const/16 v19, 0x0

    .line 50724974
    .line 50724975
    const/16 v20, 0x0

    .line 50724976
    .line 50724977
    const/16 v21, 0x0

    .line 50724978
    .line 50724979
    const v23, 0x30c00

    .line 50724980
    .line 50724981
    .line 50724982
    const/16 v24, 0x0

    .line 50724983
    .line 50724984
    const v25, 0x1fdd2

    .line 50724985
    .line 50724986
    .line 50724987
    const/4 v0, 0x0

    .line 50724988
    move-object/from16 v22, v2

    .line 50724989
    .line 50724990
    move-object v2, v0

    .line 50724991
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v0

    .line 50724998
    if-eqz v0, :cond_91

    .line 50724999
    .line 50725000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    goto :goto_91

    .line 50725004
    :cond_8c
    move-object/from16 v22, v2

    .line 50725005
    .line 50725006
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    .line 50725011
    return-object v0
.end method


