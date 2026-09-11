## classes5/com/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a.smali
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
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724870
    move-object/from16 v14, p2

    .line 50724872
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v6, 0x10

    .line 50724890
    if-eq v1, v6, :cond_1d

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724895
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_a1

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const v1, 0x420159d3

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParagraphFeedbackPanel.kt:229)"

    .line 50724913
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;->a:Lag5/k;

    .line 50724918
    invoke-interface {v1}, Lag5/k;->d()J

    .line 50724921
    move-result-wide v4

    .line 50724922
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724925
    move-result-wide v6

    .line 50724926
    const/16 v1, 0x1a

    .line 50724928
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724931
    move-result-wide v15

    .line 50724932
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    sget v17, Lb1/u;->d:I

    .line 50724939
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724941
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724944
    move-result-object v1

    .line 50724945
    const/4 v2, 0x3

    .line 50724946
    const/4 v3, 0x0

    .line 50724947
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724950
    move-result-object v1

    .line 50724951
    const/4 v2, 0x6

    .line 50724952
    int-to-float v2, v2

    .line 50724953
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724955
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724962
    move-result-object v1

    .line 50724963
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;->a:Lag5/k;

    .line 50724965
    invoke-interface {v2}, Lag5/k;->j()J

    .line 50724968
    move-result-wide v2

    .line 50724969
    const/4 v13, 0x0

    .line 50724970
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724973
    move-result-object v1

    .line 50724974
    const/16 v2, 0xc

    .line 50724976
    int-to-float v2, v2

    .line 50724977
    const/16 v3, 0x8

    .line 50724979
    int-to-float v3, v3

    .line 50724980
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724983
    move-result-object v3

    .line 50724984
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;->b:Ljava/lang/String;

    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    const/4 v10, 0x0

    .line 50724989
    const-wide/16 v11, 0x0

    .line 50724991
    const/4 v1, 0x0

    .line 50724992
    move-object/from16 v23, v14

    .line 50724994
    move-object v14, v1

    .line 50724995
    const/16 v18, 0x0

    .line 50724997
    const/16 v19, 0x2

    .line 50724999
    const/16 v20, 0x0

    .line 50725001
    const/16 v21, 0x0

    .line 50725003
    const/16 v22, 0x0

    .line 50725005
    const/16 v24, 0xc00

    .line 50725007
    const/16 v25, 0xc36

    .line 50725009
    const v26, 0x1d3f0

    .line 50725012
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_a6

    .line 50725021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725024
    goto :goto_a6

    .line 50725025
    :cond_a1
    move-object/from16 v23, v14

    .line 50725027
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725030
    :cond_a6
    :goto_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725032
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
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724869
    .line 50724870
    move-object/from16 v14, p2

    .line 50724871
    .line 50724872
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v6, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v6, :cond_1d

    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_a1

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
    const v1, 0x420159d3

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.kmp.reader.ui.paragraph.feedback.ParagraphFeedbackPanel.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ParagraphFeedbackPanel.kt:229)"

    .line 50724912
    .line 50724913
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;->a:Lag5/k;

    .line 50724917
    .line 50724918
    invoke-interface {v1}, Lag5/k;->d()J

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-wide v4

    .line 50724922
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-wide v6

    .line 50724926
    const/16 v1, 0x1a

    .line 50724927
    .line 50724928
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v15

    .line 50724932
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724933
    .line 50724934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    .line 50724936
    .line 50724937
    sget v17, Lb1/u;->d:I

    .line 50724938
    .line 50724939
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724940
    .line 50724941
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    const/4 v2, 0x3

    .line 50724946
    const/4 v3, 0x0

    .line 50724947
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v1

    .line 50724951
    const/4 v2, 0x6

    .line 50724952
    int-to-float v2, v2

    .line 50724953
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724954
    .line 50724955
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v1

    .line 50724963
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;->a:Lag5/k;

    .line 50724964
    .line 50724965
    invoke-interface {v2}, Lag5/k;->j()J

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-wide v2

    .line 50724969
    const/4 v13, 0x0

    .line 50724970
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    const/16 v2, 0xc

    .line 50724975
    .line 50724976
    int-to-float v2, v2

    .line 50724977
    const/16 v3, 0x8

    .line 50724978
    .line 50724979
    int-to-float v3, v3

    .line 50724980
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v3

    .line 50724984
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/paragraph/feedback/ParagraphFeedbackPanelKt$a;->b:Ljava/lang/String;

    .line 50724985
    .line 50724986
    const/4 v8, 0x0

    .line 50724987
    const/4 v9, 0x0

    .line 50724988
    const/4 v10, 0x0

    .line 50724989
    const-wide/16 v11, 0x0

    .line 50724990
    .line 50724991
    const/4 v1, 0x0

    .line 50724992
    move-object/from16 v23, v14

    .line 50724993
    .line 50724994
    move-object v14, v1

    .line 50724995
    const/16 v18, 0x0

    .line 50724996
    .line 50724997
    const/16 v19, 0x2

    .line 50724998
    .line 50724999
    const/16 v20, 0x0

    .line 50725000
    .line 50725001
    const/16 v21, 0x0

    .line 50725002
    .line 50725003
    const/16 v22, 0x0

    .line 50725004
    .line 50725005
    const/16 v24, 0xc00

    .line 50725006
    .line 50725007
    const/16 v25, 0xc36

    .line 50725008
    .line 50725009
    const v26, 0x1d3f0

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725013
    .line 50725014
    .line 50725015
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v1

    .line 50725019
    if-eqz v1, :cond_a6

    .line 50725020
    .line 50725021
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725022
    .line 50725023
    .line 50725024
    goto :goto_a6

    .line 50725025
    :cond_a1
    move-object/from16 v23, v14

    .line 50725026
    .line 50725027
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    .line 50725032
    return-object v1
.end method


