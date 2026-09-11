## classes20/com/dragon/community/kmp/publish/ui/p7.smali
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
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724888
    if-nez v4, :cond_24

    .line 50724890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724896
    const/4 v4, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, v4

    .line 50724900
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50724902
    const/16 v5, 0x12

    .line 50724904
    const/4 v6, 0x1

    .line 50724905
    if-eq v4, v5, :cond_2d

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50724912
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_a9

    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_45

    .line 50724924
    const v4, -0x6c2827bd

    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    const-string v7, "com.dragon.community.kmp.publish.ui.ContentInputDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpShieldCommentLayout.kt:849)"

    .line 50724930
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    :cond_45
    const/16 v4, 0xe

    .line 50724935
    and-int/2addr v2, v4

    .line 50724936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/p7;->b:Landroidx/compose/runtime/MutableState;

    .line 50724945
    sget v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 50724947
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Landroidx/compose/ui/text/input/o0;

    .line 50724953
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50724955
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724960
    move-result v1

    .line 50724961
    if-nez v1, :cond_64

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v6, 0x0

    .line 50724965
    :goto_65
    if-eqz v6, :cond_9f

    .line 50724967
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724970
    move-result-wide v6

    .line 50724971
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724979
    move-result-object v1

    .line 50724980
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50724983
    move-result-wide v4

    .line 50724984
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/p7;->a:Ljava/lang/String;

    .line 50724986
    const/4 v3, 0x0

    .line 50724987
    const/4 v8, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    const-wide/16 v11, 0x0

    .line 50724992
    const/4 v13, 0x0

    .line 50724993
    const/4 v14, 0x0

    .line 50724994
    const-wide/16 v16, 0x0

    .line 50724996
    move-object v1, v15

    .line 50724997
    move-wide/from16 v15, v16

    .line 50724999
    const/16 v17, 0x0

    .line 50725001
    const/16 v18, 0x0

    .line 50725003
    const/16 v19, 0x0

    .line 50725005
    const/16 v20, 0x0

    .line 50725007
    const/16 v21, 0x0

    .line 50725009
    const/16 v22, 0x0

    .line 50725011
    const/16 v24, 0xc00

    .line 50725013
    const/16 v25, 0x0

    .line 50725015
    const v26, 0x1fff2

    .line 50725018
    move-object/from16 v23, v1

    .line 50725020
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725023
    :cond_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_ad

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725032
    goto :goto_ad

    .line 50725033
    :cond_a9
    move-object v1, v15

    .line 50725034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725037
    :cond_ad
    :goto_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725039
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
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v2, p3

    .line 50724875
    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v2

    .line 50724882
    const/4 v3, 0x0

    .line 50724883
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    .line 50724888
    if-nez v4, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v4

    .line 50724894
    if-eqz v4, :cond_22

    .line 50724895
    .line 50724896
    const/4 v4, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v4, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v2, v4

    .line 50724900
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50724901
    .line 50724902
    const/16 v5, 0x12

    .line 50724903
    .line 50724904
    const/4 v6, 0x1

    .line 50724905
    if-eq v4, v5, :cond_2d

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v5, v2, 0x1

    .line 50724911
    .line 50724912
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_a9

    .line 50724917
    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_45

    .line 50724923
    .line 50724924
    const v4, -0x6c2827bd

    .line 50724925
    .line 50724926
    .line 50724927
    const/4 v5, -0x1

    .line 50724928
    const-string v7, "com.dragon.community.kmp.publish.ui.ContentInputDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpShieldCommentLayout.kt:849)"

    .line 50724929
    .line 50724930
    invoke-static {v4, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    const/16 v4, 0xe

    .line 50724934
    .line 50724935
    and-int/2addr v2, v4

    .line 50724936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v2

    .line 50724940
    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    iget-object v1, v0, Lcom/dragon/community/kmp/publish/ui/p7;->b:Landroidx/compose/runtime/MutableState;

    .line 50724944
    .line 50724945
    sget v2, Lcom/dragon/community/kmp/publish/ui/KmpShieldCommentLayoutKt;->a:I

    .line 50724946
    .line 50724947
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    check-cast v1, Landroidx/compose/ui/text/input/o0;

    .line 50724952
    .line 50724953
    iget-object v1, v1, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50724954
    .line 50724955
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v1

    .line 50724961
    if-nez v1, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v6, 0x0

    .line 50724965
    :goto_65
    if-eqz v6, :cond_9f

    .line 50724966
    .line 50724967
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-wide v6

    .line 50724971
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v15, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v1

    .line 50724980
    invoke-interface {v1}, Lfc2/i;->b()J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v4

    .line 50724984
    iget-object v2, v0, Lcom/dragon/community/kmp/publish/ui/p7;->a:Ljava/lang/String;

    .line 50724985
    .line 50724986
    const/4 v3, 0x0

    .line 50724987
    const/4 v8, 0x0

    .line 50724988
    const/4 v9, 0x0

    .line 50724989
    const/4 v10, 0x0

    .line 50724990
    const-wide/16 v11, 0x0

    .line 50724991
    .line 50724992
    const/4 v13, 0x0

    .line 50724993
    const/4 v14, 0x0

    .line 50724994
    const-wide/16 v16, 0x0

    .line 50724995
    .line 50724996
    move-object v1, v15

    .line 50724997
    move-wide/from16 v15, v16

    .line 50724998
    .line 50724999
    const/16 v17, 0x0

    .line 50725000
    .line 50725001
    const/16 v18, 0x0

    .line 50725002
    .line 50725003
    const/16 v19, 0x0

    .line 50725004
    .line 50725005
    const/16 v20, 0x0

    .line 50725006
    .line 50725007
    const/16 v21, 0x0

    .line 50725008
    .line 50725009
    const/16 v22, 0x0

    .line 50725010
    .line 50725011
    const/16 v24, 0xc00

    .line 50725012
    .line 50725013
    const/16 v25, 0x0

    .line 50725014
    .line 50725015
    const v26, 0x1fff2

    .line 50725016
    .line 50725017
    .line 50725018
    move-object/from16 v23, v1

    .line 50725019
    .line 50725020
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v1

    .line 50725027
    if-eqz v1, :cond_ad

    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_ad

    .line 50725033
    :cond_a9
    move-object v1, v15

    .line 50725034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    :goto_ad
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725038
    .line 50725039
    return-object v1
.end method


