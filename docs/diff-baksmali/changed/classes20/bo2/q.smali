## classes20/bo2/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 50724870
    move-object/from16 v13, p2

    .line 50724872
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    if-eq v1, v4, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50724897
    invoke-interface {v13, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_ed

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724909
    const v1, 0x951396b

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v5, "com.dragon.community.kmp.playletpic.PlayletCommentPicItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayletCommentPicItem.kt:94)"

    .line 50724915
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724920
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724923
    new-instance v14, Lqb2/a;

    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    iget-object v6, v0, Lbo2/q;->a:Lqb2/b;

    .line 50724928
    const/16 v16, 0x0

    .line 50724930
    const/16 v17, 0x0

    .line 50724932
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724934
    const/16 v19, 0x0

    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    const/4 v11, 0x0

    .line 50724938
    const/16 v12, 0xed

    .line 50724940
    const/16 v23, 0x0

    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    const/4 v9, 0x0

    .line 50724944
    move-object v4, v14

    .line 50724945
    invoke-direct/range {v4 .. v12}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50724948
    iget-object v2, v0, Lbo2/q;->b:Loa6/r2;

    .line 50724950
    sget v4, Lbo2/r;->a:I

    .line 50724952
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724955
    invoke-static {v2, v3}, Lbo2/r;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 50724958
    move-result-object v2

    .line 50724959
    const/4 v4, 0x0

    .line 50724960
    const v6, -0x61740c6

    .line 50724963
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724966
    new-instance v15, Lpb2/b;

    .line 50724968
    invoke-direct {v15}, Lpb2/b;-><init>()V

    .line 50724971
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 50724973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    invoke-static {v13, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724979
    move-result-object v3

    .line 50724980
    invoke-interface {v3}, Lfc2/i;->j()J

    .line 50724983
    move-result-wide v6

    .line 50724984
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50724986
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724989
    iput-object v3, v15, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 50724991
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50724993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724996
    sget-object v3, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50724998
    invoke-virtual {v15, v3}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50725001
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725003
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725006
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725008
    iget-object v6, v0, Lbo2/q;->c:Lbo2/s;

    .line 50725010
    iget v6, v6, Lbo2/s;->c:F

    .line 50725012
    invoke-static {v3, v6}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725015
    move-result-object v3

    .line 50725016
    iget-object v6, v0, Lbo2/q;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50725018
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50725020
    iget-object v7, v0, Lbo2/q;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50725022
    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50725024
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725027
    move-result-object v3

    .line 50725028
    const/16 v18, 0x0

    .line 50725030
    iget-object v8, v0, Lbo2/q;->f:Ljava/util/List;

    .line 50725032
    iget-object v9, v0, Lbo2/q;->g:Ljava/util/List;

    .line 50725034
    iget-object v10, v0, Lbo2/q;->h:Lkotlin/jvm/functions/Function0;

    .line 50725036
    iget v11, v0, Lbo2/q;->i:I

    .line 50725038
    iget-object v12, v0, Lbo2/q;->j:Lkotlin/jvm/functions/Function1;

    .line 50725040
    new-instance v20, Lbo2/n;

    .line 50725042
    move-object/from16 v6, v20

    .line 50725044
    move-object v7, v1

    .line 50725045
    invoke-direct/range {v6 .. v12}, Lbo2/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 50725048
    const/16 v21, 0xf

    .line 50725050
    const/16 v22, 0x0

    .line 50725052
    move-object v7, v15

    .line 50725053
    move-object v15, v3

    .line 50725054
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725057
    move-result-object v8

    .line 50725058
    iget-object v3, v0, Lbo2/q;->b:Loa6/r2;

    .line 50725060
    new-instance v10, Lbo2/o;

    .line 50725062
    invoke-direct {v10, v1, v3, v14}, Lbo2/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;Lqb2/a;)V

    .line 50725065
    const/4 v12, 0x0

    .line 50725066
    sget v1, Lpb2/b;->e:I

    .line 50725068
    shl-int/lit8 v1, v1, 0xf

    .line 50725070
    sget v3, Lqb2/a;->i:I

    .line 50725072
    shl-int/lit8 v3, v3, 0x15

    .line 50725074
    or-int/2addr v1, v3

    .line 50725075
    const/4 v15, 0x0

    .line 50725076
    const/16 v16, 0x61e

    .line 50725078
    const/4 v6, 0x0

    .line 50725079
    const/4 v9, 0x0

    .line 50725080
    move-object v3, v4

    .line 50725081
    move-object v4, v5

    .line 50725082
    move-object v5, v6

    .line 50725083
    move-object v6, v9

    .line 50725084
    move-object v9, v14

    .line 50725085
    move-object/from16 v11, v23

    .line 50725087
    move v14, v1

    .line 50725088
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725094
    move-result v1

    .line 50725095
    if-eqz v1, :cond_f0

    .line 50725097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725100
    goto :goto_f0

    .line 50725101
    :cond_ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725106
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 50724869
    .line 50724870
    move-object/from16 v13, p2

    .line 50724871
    .line 50724872
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    if-eq v1, v4, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {v13, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_ed

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724908
    .line 50724909
    const v1, 0x951396b

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v5, "com.dragon.community.kmp.playletpic.PlayletCommentPicItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PlayletCommentPicItem.kt:94)"

    .line 50724914
    .line 50724915
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724919
    .line 50724920
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    new-instance v14, Lqb2/a;

    .line 50724924
    .line 50724925
    const/4 v5, 0x0

    .line 50724926
    iget-object v6, v0, Lbo2/q;->a:Lqb2/b;

    .line 50724927
    .line 50724928
    const/16 v16, 0x0

    .line 50724929
    .line 50724930
    const/16 v17, 0x0

    .line 50724931
    .line 50724932
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724933
    .line 50724934
    const/16 v19, 0x0

    .line 50724935
    .line 50724936
    const/4 v10, 0x0

    .line 50724937
    const/4 v11, 0x0

    .line 50724938
    const/16 v12, 0xed

    .line 50724939
    .line 50724940
    const/16 v23, 0x0

    .line 50724941
    .line 50724942
    const/4 v7, 0x0

    .line 50724943
    const/4 v9, 0x0

    .line 50724944
    move-object v4, v14

    .line 50724945
    invoke-direct/range {v4 .. v12}, Lqb2/a;-><init>(Lqb2/c;Lqb2/b;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object v2, v0, Lbo2/q;->b:Loa6/r2;

    .line 50724949
    .line 50724950
    sget v4, Lbo2/r;->a:I

    .line 50724951
    .line 50724952
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-static {v2, v3}, Lbo2/r;->b(Loa6/r2;Z)Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v2

    .line 50724959
    const/4 v4, 0x0

    .line 50724960
    const v6, -0x61740c6

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v15, Lpb2/b;

    .line 50724967
    .line 50724968
    invoke-direct {v15}, Lpb2/b;-><init>()V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v6, Lcc2/a;->a:Lcc2/a;

    .line 50724972
    .line 50724973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {v13, v3}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v3

    .line 50724980
    invoke-interface {v3}, Lfc2/i;->j()J

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-wide v6

    .line 50724984
    new-instance v3, Landroidx/compose/ui/graphics/m0;

    .line 50724985
    .line 50724986
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50724987
    .line 50724988
    .line 50724989
    iput-object v3, v15, Lpb2/b;->d:Landroidx/compose/ui/graphics/m0;

    .line 50724990
    .line 50724991
    sget-object v3, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 50724992
    .line 50724993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724994
    .line 50724995
    .line 50724996
    sget-object v3, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 50724997
    .line 50724998
    invoke-virtual {v15, v3}, Lpb2/b;->a(Landroidx/compose/ui/layout/e;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725002
    .line 50725003
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50725007
    .line 50725008
    iget-object v6, v0, Lbo2/q;->c:Lbo2/s;

    .line 50725009
    .line 50725010
    iget v6, v6, Lbo2/s;->c:F

    .line 50725011
    .line 50725012
    invoke-static {v3, v6}, Lob2/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v3

    .line 50725016
    iget-object v6, v0, Lbo2/q;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50725017
    .line 50725018
    iget v6, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50725019
    .line 50725020
    iget-object v7, v0, Lbo2/q;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 50725021
    .line 50725022
    iget v7, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 50725023
    .line 50725024
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v3

    .line 50725028
    const/16 v18, 0x0

    .line 50725029
    .line 50725030
    iget-object v8, v0, Lbo2/q;->f:Ljava/util/List;

    .line 50725031
    .line 50725032
    iget-object v9, v0, Lbo2/q;->g:Ljava/util/List;

    .line 50725033
    .line 50725034
    iget-object v10, v0, Lbo2/q;->h:Lkotlin/jvm/functions/Function0;

    .line 50725035
    .line 50725036
    iget v11, v0, Lbo2/q;->i:I

    .line 50725037
    .line 50725038
    iget-object v12, v0, Lbo2/q;->j:Lkotlin/jvm/functions/Function1;

    .line 50725039
    .line 50725040
    new-instance v20, Lbo2/n;

    .line 50725041
    .line 50725042
    move-object/from16 v6, v20

    .line 50725043
    .line 50725044
    move-object v7, v1

    .line 50725045
    invoke-direct/range {v6 .. v12}, Lbo2/n;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;)V

    .line 50725046
    .line 50725047
    .line 50725048
    const/16 v21, 0xf

    .line 50725049
    .line 50725050
    const/16 v22, 0x0

    .line 50725051
    .line 50725052
    move-object v7, v15

    .line 50725053
    move-object v15, v3

    .line 50725054
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v8

    .line 50725058
    iget-object v3, v0, Lbo2/q;->b:Loa6/r2;

    .line 50725059
    .line 50725060
    new-instance v10, Lbo2/o;

    .line 50725061
    .line 50725062
    invoke-direct {v10, v1, v3, v14}, Lbo2/o;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Loa6/r2;Lqb2/a;)V

    .line 50725063
    .line 50725064
    .line 50725065
    const/4 v12, 0x0

    .line 50725066
    sget v1, Lpb2/b;->e:I

    .line 50725067
    .line 50725068
    shl-int/lit8 v1, v1, 0xf

    .line 50725069
    .line 50725070
    sget v3, Lqb2/a;->i:I

    .line 50725071
    .line 50725072
    shl-int/lit8 v3, v3, 0x15

    .line 50725073
    .line 50725074
    or-int/2addr v1, v3

    .line 50725075
    const/4 v15, 0x0

    .line 50725076
    const/16 v16, 0x61e

    .line 50725077
    .line 50725078
    const/4 v6, 0x0

    .line 50725079
    const/4 v9, 0x0

    .line 50725080
    move-object v3, v4

    .line 50725081
    move-object v4, v5

    .line 50725082
    move-object v5, v6

    .line 50725083
    move-object v6, v9

    .line 50725084
    move-object v9, v14

    .line 50725085
    move-object/from16 v11, v23

    .line 50725086
    .line 50725087
    move v14, v1

    .line 50725088
    invoke-static/range {v2 .. v16}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725089
    .line 50725090
    .line 50725091
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725092
    .line 50725093
    .line 50725094
    move-result v1

    .line 50725095
    if-eqz v1, :cond_f0

    .line 50725096
    .line 50725097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725098
    .line 50725099
    .line 50725100
    goto :goto_f0

    .line 50725101
    :cond_ed
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725102
    .line 50725103
    .line 50725104
    :cond_f0
    :goto_f0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725105
    .line 50725106
    return-object v1
.end method


