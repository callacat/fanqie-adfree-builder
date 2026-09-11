## classes21/com/dragon/read/kmp/audio/history/k$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lj/o;

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
    if-eq v0, v3, :cond_1c

    .line 50724890
    const/4 v0, 0x1

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    const/4 v0, 0x0

    .line 50724893
    :goto_1d
    and-int/lit8 v3, v1, 0x1

    .line 50724895
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_9e

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_34

    .line 50724907
    const v0, 0x1eff7c7b

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.kmp.audio.history.ComposableSingletons$KmpCatalogTabContentKt.lambda$520060027.<anonymous> (KmpCatalogTabContent.kt:281)"

    .line 50724913
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 50724918
    sget-object v1, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50724920
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724923
    sget-object v0, Lrf3/m8;->l:Lkotlin/Lazy;

    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724931
    invoke-static {v0, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724934
    move-result-object v1

    .line 50724935
    const/16 v0, 0xd

    .line 50724937
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724940
    move-result-wide v5

    .line 50724941
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724949
    move-result-object v0

    .line 50724950
    invoke-interface {v0}, Lag5/k;->y3()J

    .line 50724953
    move-result-wide v3

    .line 50724954
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50724956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724959
    sget v16, Lb1/u;->d:I

    .line 50724961
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724963
    const/16 v2, 0xa

    .line 50724965
    int-to-float v2, v2

    .line 50724966
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724968
    const/16 v7, 0xc

    .line 50724970
    int-to-float v7, v7

    .line 50724971
    const/16 v8, 0x8

    .line 50724973
    int-to-float v8, v8

    .line 50724974
    invoke-static {v0, v2, v7, v2, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50724977
    move-result-object v2

    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    const/4 v13, 0x0

    .line 50724985
    const-wide/16 v17, 0x0

    .line 50724987
    move-object v0, v14

    .line 50724988
    move-wide/from16 v14, v17

    .line 50724990
    const/16 v17, 0x0

    .line 50724992
    const/16 v18, 0x1

    .line 50724994
    const/16 v19, 0x0

    .line 50724996
    const/16 v20, 0x0

    .line 50724998
    const/16 v21, 0x0

    .line 50725000
    const/16 v23, 0xc30

    .line 50725002
    const/16 v24, 0xc30

    .line 50725004
    const v25, 0x1d7f0

    .line 50725007
    move-object/from16 v22, v0

    .line 50725009
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_a2

    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725021
    goto :goto_a2

    .line 50725022
    :cond_9e
    move-object v0, v14

    .line 50725023
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725026
    :cond_a2
    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725028
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
    check-cast v0, Lj/o;

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
    if-eq v0, v3, :cond_1c

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
    and-int/lit8 v3, v1, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v14, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v0

    .line 50724899
    if-eqz v0, :cond_9e

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
    const v0, 0x1eff7c7b

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.kmp.audio.history.ComposableSingletons$KmpCatalogTabContentKt.lambda$520060027.<anonymous> (KmpCatalogTabContent.kt:281)"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lrf3/a9;->a:Lrf3/a9;

    .line 50724917
    .line 50724918
    sget-object v1, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 50724919
    .line 50724920
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724921
    .line 50724922
    .line 50724923
    sget-object v0, Lrf3/m8;->l:Lkotlin/Lazy;

    .line 50724924
    .line 50724925
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v0

    .line 50724929
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724930
    .line 50724931
    invoke-static {v0, v14, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    const/16 v0, 0xd

    .line 50724936
    .line 50724937
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-wide v5

    .line 50724941
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 50724942
    .line 50724943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v14, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    invoke-interface {v0}, Lag5/k;->y3()J

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-wide v3

    .line 50724954
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 50724955
    .line 50724956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724957
    .line 50724958
    .line 50724959
    sget v16, Lb1/u;->d:I

    .line 50724960
    .line 50724961
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724962
    .line 50724963
    const/16 v2, 0xa

    .line 50724964
    .line 50724965
    int-to-float v2, v2

    .line 50724966
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724967
    .line 50724968
    const/16 v7, 0xc

    .line 50724969
    .line 50724970
    int-to-float v7, v7

    .line 50724971
    const/16 v8, 0x8

    .line 50724972
    .line 50724973
    int-to-float v8, v8

    .line 50724974
    invoke-static {v0, v2, v7, v2, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v2

    .line 50724978
    const/4 v7, 0x0

    .line 50724979
    const/4 v8, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724982
    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    const/4 v13, 0x0

    .line 50724985
    const-wide/16 v17, 0x0

    .line 50724986
    .line 50724987
    move-object v0, v14

    .line 50724988
    move-wide/from16 v14, v17

    .line 50724989
    .line 50724990
    const/16 v17, 0x0

    .line 50724991
    .line 50724992
    const/16 v18, 0x1

    .line 50724993
    .line 50724994
    const/16 v19, 0x0

    .line 50724995
    .line 50724996
    const/16 v20, 0x0

    .line 50724997
    .line 50724998
    const/16 v21, 0x0

    .line 50724999
    .line 50725000
    const/16 v23, 0xc30

    .line 50725001
    .line 50725002
    const/16 v24, 0xc30

    .line 50725003
    .line 50725004
    const v25, 0x1d7f0

    .line 50725005
    .line 50725006
    .line 50725007
    move-object/from16 v22, v0

    .line 50725008
    .line 50725009
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725010
    .line 50725011
    .line 50725012
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725013
    .line 50725014
    .line 50725015
    move-result v0

    .line 50725016
    if-eqz v0, :cond_a2

    .line 50725017
    .line 50725018
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_a2

    .line 50725022
    :cond_9e
    move-object v0, v14

    .line 50725023
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    :goto_a2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725027
    .line 50725028
    return-object v0
.end method


