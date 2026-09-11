## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724870
    move-object/from16 v6, p2

    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50724898
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_e7

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const v1, -0x8f3071d

    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v7, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabPane.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ForumSquarePage.kt:406)"

    .line 50724916
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 50724921
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50724923
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724926
    sget-object v1, Lny3/x7;->d:Lkotlin/Lazy;

    .line 50724928
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724931
    move-result-object v1

    .line 50724932
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724934
    invoke-static {v1, v6, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724937
    move-result-object v2

    .line 50724938
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724943
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50724950
    move-result-wide v27

    .line 50724951
    const/16 v1, 0xd

    .line 50724953
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724956
    move-result-wide v29

    .line 50724957
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    sget v1, Lb1/i;->e:I

    .line 50724964
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724966
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724969
    move-result-object v7

    .line 50724970
    const/4 v8, 0x0

    .line 50724971
    const/4 v9, 0x0

    .line 50724972
    const/4 v10, 0x0

    .line 50724973
    const/4 v11, 0x0

    .line 50724974
    const v3, -0x615d173a

    .line 50724977
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724980
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->a:Lkotlin/jvm/functions/Function1;

    .line 50724982
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724985
    move-result v3

    .line 50724986
    iget v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->b:I

    .line 50724988
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724991
    move-result v4

    .line 50724992
    or-int/2addr v3, v4

    .line 50724993
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->a:Lkotlin/jvm/functions/Function1;

    .line 50724995
    iget v12, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->b:I

    .line 50724997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725000
    move-result-object v13

    .line 50725001
    if-nez v3, :cond_93

    .line 50725003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725008
    move-result-object v3

    .line 50725009
    if-ne v13, v3, :cond_9b

    .line 50725011
    :cond_93
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/page/n0;

    .line 50725013
    invoke-direct {v13, v12, v4}, Lcom/dragon/read/kmp/community/forum/square/page/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50725016
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725019
    :cond_9b
    move-object v12, v13

    .line 50725020
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50725022
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725025
    const/16 v13, 0xf

    .line 50725027
    const/4 v14, 0x0

    .line 50725028
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725031
    move-result-object v3

    .line 50725032
    const/16 v4, 0x8

    .line 50725034
    int-to-float v4, v4

    .line 50725035
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50725037
    const/4 v7, 0x0

    .line 50725038
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725041
    move-result-object v3

    .line 50725042
    const/4 v8, 0x0

    .line 50725043
    const/4 v9, 0x0

    .line 50725044
    const/4 v10, 0x0

    .line 50725045
    const-wide/16 v11, 0x0

    .line 50725047
    const/4 v13, 0x0

    .line 50725048
    new-instance v4, Lb1/i;

    .line 50725050
    move-object v14, v4

    .line 50725051
    invoke-direct {v4, v1}, Lb1/i;-><init>(I)V

    .line 50725054
    const-wide/16 v15, 0x0

    .line 50725056
    const/16 v17, 0x0

    .line 50725058
    const/16 v18, 0x0

    .line 50725060
    const/16 v19, 0x0

    .line 50725062
    const/16 v20, 0x0

    .line 50725064
    const/16 v21, 0x0

    .line 50725066
    const/16 v22, 0x0

    .line 50725068
    const/16 v24, 0xc00

    .line 50725070
    const/16 v25, 0x0

    .line 50725072
    const v26, 0x1fdf0

    .line 50725075
    move-wide/from16 v4, v27

    .line 50725077
    move-object v1, v6

    .line 50725078
    move-wide/from16 v6, v29

    .line 50725080
    move-object/from16 v23, v1

    .line 50725082
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725088
    move-result v1

    .line 50725089
    if-eqz v1, :cond_eb

    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725094
    goto :goto_eb

    .line 50725095
    :cond_e7
    move-object v1, v6

    .line 50725096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725099
    :cond_eb
    :goto_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725101
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

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
    move-object/from16 v6, p2

    .line 50724871
    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50724889
    .line 50724890
    const/4 v5, 0x1

    .line 50724891
    if-eq v1, v4, :cond_1f

    .line 50724892
    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v6, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_e7

    .line 50724903
    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724909
    .line 50724910
    const v1, -0x8f3071d

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v4, -0x1

    .line 50724914
    const-string v7, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabPane.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ForumSquarePage.kt:406)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 50724920
    .line 50724921
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 50724922
    .line 50724923
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724924
    .line 50724925
    .line 50724926
    sget-object v1, Lny3/x7;->d:Lkotlin/Lazy;

    .line 50724927
    .line 50724928
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v1

    .line 50724932
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 50724933
    .line 50724934
    invoke-static {v1, v6, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v2

    .line 50724938
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724939
    .line 50724940
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-static {v6, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v1

    .line 50724947
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v27

    .line 50724951
    const/16 v1, 0xd

    .line 50724952
    .line 50724953
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-wide v29

    .line 50724957
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724958
    .line 50724959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    .line 50724961
    .line 50724962
    sget v1, Lb1/i;->e:I

    .line 50724963
    .line 50724964
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724965
    .line 50724966
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v7

    .line 50724970
    const/4 v8, 0x0

    .line 50724971
    const/4 v9, 0x0

    .line 50724972
    const/4 v10, 0x0

    .line 50724973
    const/4 v11, 0x0

    .line 50724974
    const v3, -0x615d173a

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->a:Lkotlin/jvm/functions/Function1;

    .line 50724981
    .line 50724982
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v3

    .line 50724986
    iget v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->b:I

    .line 50724987
    .line 50724988
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v4

    .line 50724992
    or-int/2addr v3, v4

    .line 50724993
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->a:Lkotlin/jvm/functions/Function1;

    .line 50724994
    .line 50724995
    iget v12, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$f;->b:I

    .line 50724996
    .line 50724997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v13

    .line 50725001
    if-nez v3, :cond_93

    .line 50725002
    .line 50725003
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725004
    .line 50725005
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v3

    .line 50725009
    if-ne v13, v3, :cond_9b

    .line 50725010
    .line 50725011
    :cond_93
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/page/n0;

    .line 50725012
    .line 50725013
    invoke-direct {v13, v12, v4}, Lcom/dragon/read/kmp/community/forum/square/page/n0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    move-object v12, v13

    .line 50725020
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50725021
    .line 50725022
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725023
    .line 50725024
    .line 50725025
    const/16 v13, 0xf

    .line 50725026
    .line 50725027
    const/4 v14, 0x0

    .line 50725028
    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v3

    .line 50725032
    const/16 v4, 0x8

    .line 50725033
    .line 50725034
    int-to-float v4, v4

    .line 50725035
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50725036
    .line 50725037
    const/4 v7, 0x0

    .line 50725038
    invoke-static {v3, v7, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v3

    .line 50725042
    const/4 v8, 0x0

    .line 50725043
    const/4 v9, 0x0

    .line 50725044
    const/4 v10, 0x0

    .line 50725045
    const-wide/16 v11, 0x0

    .line 50725046
    .line 50725047
    const/4 v13, 0x0

    .line 50725048
    new-instance v4, Lb1/i;

    .line 50725049
    .line 50725050
    move-object v14, v4

    .line 50725051
    invoke-direct {v4, v1}, Lb1/i;-><init>(I)V

    .line 50725052
    .line 50725053
    .line 50725054
    const-wide/16 v15, 0x0

    .line 50725055
    .line 50725056
    const/16 v17, 0x0

    .line 50725057
    .line 50725058
    const/16 v18, 0x0

    .line 50725059
    .line 50725060
    const/16 v19, 0x0

    .line 50725061
    .line 50725062
    const/16 v20, 0x0

    .line 50725063
    .line 50725064
    const/16 v21, 0x0

    .line 50725065
    .line 50725066
    const/16 v22, 0x0

    .line 50725067
    .line 50725068
    const/16 v24, 0xc00

    .line 50725069
    .line 50725070
    const/16 v25, 0x0

    .line 50725071
    .line 50725072
    const v26, 0x1fdf0

    .line 50725073
    .line 50725074
    .line 50725075
    move-wide/from16 v4, v27

    .line 50725076
    .line 50725077
    move-object v1, v6

    .line 50725078
    move-wide/from16 v6, v29

    .line 50725079
    .line 50725080
    move-object/from16 v23, v1

    .line 50725081
    .line 50725082
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725083
    .line 50725084
    .line 50725085
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725086
    .line 50725087
    .line 50725088
    move-result v1

    .line 50725089
    if-eqz v1, :cond_eb

    .line 50725090
    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725092
    .line 50725093
    .line 50725094
    goto :goto_eb

    .line 50725095
    :cond_e7
    move-object v1, v6

    .line 50725096
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    :goto_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725100
    .line 50725101
    return-object v1
.end method


