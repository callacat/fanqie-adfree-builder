## classes19/dz6/a$a.smali
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
    move-object/from16 v14, p2

    .line 50724870
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v5, 0x10

    .line 50724888
    if-eq v0, v5, :cond_1c

    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x0

    .line 50724893
    :goto_1d
    and-int/lit8 v2, v1, 0x1

    .line 50724895
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_7c

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_34

    .line 50724907
    const v0, -0x75d7cf55

    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.ug.kmp.templatepopup.ComposableSingletons$TemplatePopupViewKt.lambda$-1977077589.<anonymous> (TemplatePopupView.kt:149)"

    .line 50724913
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    const-string v1, "\u5173\u95ed\u5f39\u7a97"

    .line 50724918
    const/4 v2, 0x0

    .line 50724919
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-interface {v0}, Lag5/k;->l()J

    .line 50724931
    move-result-wide v3

    .line 50724932
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724935
    move-result-wide v5

    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    sget-object v8, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50724944
    const/4 v9, 0x0

    .line 50724945
    const-wide/16 v10, 0x0

    .line 50724947
    const/4 v12, 0x0

    .line 50724948
    const/4 v13, 0x0

    .line 50724949
    const-wide/16 v15, 0x0

    .line 50724951
    move-object v0, v14

    .line 50724952
    move-wide v14, v15

    .line 50724953
    const/16 v16, 0x0

    .line 50724955
    const/16 v17, 0x0

    .line 50724957
    const/16 v18, 0x0

    .line 50724959
    const/16 v19, 0x0

    .line 50724961
    const/16 v20, 0x0

    .line 50724963
    const/16 v21, 0x0

    .line 50724965
    const v23, 0x30c06

    .line 50724968
    const/16 v24, 0x0

    .line 50724970
    const v25, 0x1ffd2

    .line 50724973
    move-object/from16 v22, v0

    .line 50724975
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724981
    move-result v0

    .line 50724982
    if-eqz v0, :cond_80

    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724987
    goto :goto_80

    .line 50724988
    :cond_7c
    move-object v0, v14

    .line 50724989
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724992
    :cond_80
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
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
    move-object/from16 v14, p2

    .line 50724869
    .line 50724870
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/16 v5, 0x10

    .line 50724887
    .line 50724888
    if-eq v0, v5, :cond_1c

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
    and-int/lit8 v2, v1, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v14, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_7c

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
    const v0, -0x75d7cf55

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v2, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.ug.kmp.templatepopup.ComposableSingletons$TemplatePopupViewKt.lambda$-1977077589.<anonymous> (TemplatePopupView.kt:149)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    const-string v1, "\u5173\u95ed\u5f39\u7a97"

    .line 50724917
    .line 50724918
    const/4 v2, 0x0

    .line 50724919
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-static {v14, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object v0

    .line 50724928
    invoke-interface {v0}, Lag5/k;->l()J

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-wide v3

    .line 50724932
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v5

    .line 50724936
    const/4 v7, 0x0

    .line 50724937
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724938
    .line 50724939
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object v8, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 50724943
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
    const-wide/16 v15, 0x0

    .line 50724950
    .line 50724951
    move-object v0, v14

    .line 50724952
    move-wide v14, v15

    .line 50724953
    const/16 v16, 0x0

    .line 50724954
    .line 50724955
    const/16 v17, 0x0

    .line 50724956
    .line 50724957
    const/16 v18, 0x0

    .line 50724958
    .line 50724959
    const/16 v19, 0x0

    .line 50724960
    .line 50724961
    const/16 v20, 0x0

    .line 50724962
    .line 50724963
    const/16 v21, 0x0

    .line 50724964
    .line 50724965
    const v23, 0x30c06

    .line 50724966
    .line 50724967
    .line 50724968
    const/16 v24, 0x0

    .line 50724969
    .line 50724970
    const v25, 0x1ffd2

    .line 50724971
    .line 50724972
    .line 50724973
    move-object/from16 v22, v0

    .line 50724974
    .line 50724975
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v0

    .line 50724982
    if-eqz v0, :cond_80

    .line 50724983
    .line 50724984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724985
    .line 50724986
    .line 50724987
    goto :goto_80

    .line 50724988
    :cond_7c
    move-object v0, v14

    .line 50724989
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724993
    .line 50724994
    return-object v0
.end method


