## classes2/com/dragon/read/kmp/community/forum/square/search/h$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Landroidx/compose/foundation/lazy/h;

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
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v0, v1, 0x11

    .line 50724886
    const/16 v3, 0x10

    .line 50724888
    const/4 v7, 0x1

    .line 50724889
    if-eq v0, v3, :cond_1d

    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v0, 0x0

    .line 50724894
    :goto_1e
    and-int/lit8 v3, v1, 0x1

    .line 50724896
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_a4

    .line 50724902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_35

    .line 50724908
    const v0, 0x26151e5c

    .line 50724911
    const/4 v3, -0x1

    .line 50724912
    const-string v4, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$ForumSquareSearchLayoutKt.lambda$638918236.<anonymous> (ForumSquareSearchLayout.kt:287)"

    .line 50724914
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 50724919
    sget-object v1, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50724921
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    sget-object v0, Lny3/x7;->e:Lkotlin/Lazy;

    .line 50724926
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724929
    move-result-object v0

    .line 50724930
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724932
    invoke-static {v0, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724935
    move-result-object v1

    .line 50724936
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724948
    move-result-wide v3

    .line 50724949
    const/16 v0, 0xd

    .line 50724951
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724954
    move-result-wide v5

    .line 50724955
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    sget v0, Lb1/i;->e:I

    .line 50724962
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724964
    const/4 v9, 0x0

    .line 50724965
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724968
    move-result-object v2

    .line 50724969
    const/16 v8, 0x8

    .line 50724971
    int-to-float v8, v8

    .line 50724972
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724974
    const/4 v10, 0x0

    .line 50724975
    invoke-static {v2, v10, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724978
    move-result-object v2

    .line 50724979
    const/4 v7, 0x0

    .line 50724980
    const/4 v8, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    new-instance v15, Lb1/i;

    .line 50724986
    move-object v13, v15

    .line 50724987
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50724990
    const-wide/16 v15, 0x0

    .line 50724992
    move-object v0, v14

    .line 50724993
    move-wide v14, v15

    .line 50724994
    const/16 v16, 0x0

    .line 50724996
    const/16 v17, 0x0

    .line 50724998
    const/16 v18, 0x0

    .line 50725000
    const/16 v19, 0x0

    .line 50725002
    const/16 v20, 0x0

    .line 50725004
    const/16 v21, 0x0

    .line 50725006
    const/16 v23, 0xc30

    .line 50725008
    const/16 v24, 0x0

    .line 50725010
    const v25, 0x1fdf0

    .line 50725013
    move-object/from16 v22, v0

    .line 50725015
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725021
    move-result v0

    .line 50725022
    if-eqz v0, :cond_a8

    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    move-object v0, v14

    .line 50725029
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725032
    :cond_a8
    :goto_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725034
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
    check-cast v0, Landroidx/compose/foundation/lazy/h;

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
    const/4 v2, 0x0

    .line 50724881
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v0, v1, 0x11

    .line 50724885
    .line 50724886
    const/16 v3, 0x10

    .line 50724887
    .line 50724888
    const/4 v7, 0x1

    .line 50724889
    if-eq v0, v3, :cond_1d

    .line 50724890
    .line 50724891
    const/4 v0, 0x1

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    const/4 v0, 0x0

    .line 50724894
    :goto_1e
    and-int/lit8 v3, v1, 0x1

    .line 50724895
    .line 50724896
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-eqz v0, :cond_a4

    .line 50724901
    .line 50724902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_35

    .line 50724907
    .line 50724908
    const v0, 0x26151e5c

    .line 50724909
    .line 50724910
    .line 50724911
    const/4 v3, -0x1

    .line 50724912
    const-string v4, "com.dragon.read.kmp.community.forum.square.search.ComposableSingletons$ForumSquareSearchLayoutKt.lambda$638918236.<anonymous> (ForumSquareSearchLayout.kt:287)"

    .line 50724913
    .line 50724914
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 50724918
    .line 50724919
    sget-object v1, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50724920
    .line 50724921
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724922
    .line 50724923
    .line 50724924
    sget-object v0, Lny3/x7;->e:Lkotlin/Lazy;

    .line 50724925
    .line 50724926
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v0

    .line 50724930
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724931
    .line 50724932
    invoke-static {v0, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724937
    .line 50724938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    invoke-interface {v0}, Lag5/k;->b()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v3

    .line 50724949
    const/16 v0, 0xd

    .line 50724950
    .line 50724951
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v5

    .line 50724955
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 50724956
    .line 50724957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    sget v0, Lb1/i;->e:I

    .line 50724961
    .line 50724962
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724963
    .line 50724964
    const/4 v9, 0x0

    .line 50724965
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    const/16 v8, 0x8

    .line 50724970
    .line 50724971
    int-to-float v8, v8

    .line 50724972
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50724973
    .line 50724974
    const/4 v10, 0x0

    .line 50724975
    invoke-static {v2, v10, v8, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v2

    .line 50724979
    const/4 v7, 0x0

    .line 50724980
    const/4 v8, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724982
    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    new-instance v15, Lb1/i;

    .line 50724985
    .line 50724986
    move-object v13, v15

    .line 50724987
    invoke-direct {v15, v0}, Lb1/i;-><init>(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    const-wide/16 v15, 0x0

    .line 50724991
    .line 50724992
    move-object v0, v14

    .line 50724993
    move-wide v14, v15

    .line 50724994
    const/16 v16, 0x0

    .line 50724995
    .line 50724996
    const/16 v17, 0x0

    .line 50724997
    .line 50724998
    const/16 v18, 0x0

    .line 50724999
    .line 50725000
    const/16 v19, 0x0

    .line 50725001
    .line 50725002
    const/16 v20, 0x0

    .line 50725003
    .line 50725004
    const/16 v21, 0x0

    .line 50725005
    .line 50725006
    const/16 v23, 0xc30

    .line 50725007
    .line 50725008
    const/16 v24, 0x0

    .line 50725009
    .line 50725010
    const v25, 0x1fdf0

    .line 50725011
    .line 50725012
    .line 50725013
    move-object/from16 v22, v0

    .line 50725014
    .line 50725015
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v0

    .line 50725022
    if-eqz v0, :cond_a8

    .line 50725023
    .line 50725024
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725025
    .line 50725026
    .line 50725027
    goto :goto_a8

    .line 50725028
    :cond_a4
    move-object v0, v14

    .line 50725029
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    :goto_a8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725033
    .line 50725034
    return-object v0
.end method


