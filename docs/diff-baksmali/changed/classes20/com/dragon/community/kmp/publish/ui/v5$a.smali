## classes20/com/dragon/community/kmp/publish/ui/v5$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/s;

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
    and-int/lit8 v4, v2, 0x6

    .line 50724888
    if-nez v4, :cond_24

    .line 50724890
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v4, v5, :cond_2b

    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50724909
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_f2

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724921
    const v3, 0x6b53457d

    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeView.<anonymous> (KmpMultiImageConsumeView.kt:135)"

    .line 50724927
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724933
    move-result v1

    .line 50724934
    const/16 v2, 0xc

    .line 50724936
    int-to-float v2, v2

    .line 50724937
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724939
    sub-float/2addr v1, v2

    .line 50724940
    iget v2, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50724942
    int-to-float v2, v2

    .line 50724943
    div-float/2addr v1, v2

    .line 50724944
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724946
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724953
    move-result-object v3

    .line 50724954
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 50724956
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50724958
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 50724961
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724963
    const/4 v4, 0x6

    .line 50724964
    int-to-float v4, v4

    .line 50724965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724968
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724971
    move-result-object v8

    .line 50724972
    const/4 v4, 0x0

    .line 50724973
    const/4 v5, 0x0

    .line 50724974
    const v1, -0x48fade91

    .line 50724977
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724980
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50724982
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724985
    move-result v1

    .line 50724986
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->b:Ljava/util/List;

    .line 50724988
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724991
    move-result v6

    .line 50724992
    or-int/2addr v1, v6

    .line 50724993
    iget v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->c:I

    .line 50724995
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724998
    move-result v6

    .line 50724999
    or-int/2addr v1, v6

    .line 50725000
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->d:Lkotlin/jvm/functions/Function4;

    .line 50725002
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725005
    move-result v6

    .line 50725006
    or-int/2addr v1, v6

    .line 50725007
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->e:Ljava/util/Map;

    .line 50725009
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725012
    move-result v6

    .line 50725013
    or-int/2addr v1, v6

    .line 50725014
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->f:Lkotlin/jvm/functions/Function4;

    .line 50725016
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725019
    move-result v6

    .line 50725020
    or-int/2addr v1, v6

    .line 50725021
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50725023
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725026
    move-result v6

    .line 50725027
    or-int/2addr v1, v6

    .line 50725028
    iget v15, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50725030
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->b:Ljava/util/List;

    .line 50725032
    iget v7, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->c:I

    .line 50725034
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->d:Lkotlin/jvm/functions/Function4;

    .line 50725036
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->e:Ljava/util/Map;

    .line 50725038
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->f:Lkotlin/jvm/functions/Function4;

    .line 50725040
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50725042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725045
    move-result-object v14

    .line 50725046
    if-nez v1, :cond_c0

    .line 50725048
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725050
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725053
    move-result-object v1

    .line 50725054
    if-ne v14, v1, :cond_d5

    .line 50725056
    :cond_c0
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/p5;

    .line 50725058
    move-object v14, v1

    .line 50725059
    move/from16 v16, v7

    .line 50725061
    move-object/from16 v17, v12

    .line 50725063
    move-object/from16 v18, v6

    .line 50725065
    move-object/from16 v19, v10

    .line 50725067
    move-object/from16 v20, v9

    .line 50725069
    move-object/from16 v21, v11

    .line 50725071
    invoke-direct/range {v14 .. v21}, Lcom/dragon/community/kmp/publish/ui/p5;-><init>(IILcom/dragon/community/kmp/publish/ui/j5;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 50725074
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725077
    :cond_d5
    move-object v12, v14

    .line 50725078
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50725080
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725083
    const/high16 v14, 0x6180000

    .line 50725085
    const/4 v15, 0x0

    .line 50725086
    const/16 v16, 0x2bc

    .line 50725088
    const/4 v6, 0x0

    .line 50725089
    const/4 v7, 0x0

    .line 50725090
    const/4 v9, 0x0

    .line 50725091
    const/4 v10, 0x0

    .line 50725092
    const/4 v11, 0x0

    .line 50725093
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725099
    move-result v1

    .line 50725100
    if-eqz v1, :cond_f5

    .line 50725102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725105
    goto :goto_f5

    .line 50725106
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725109
    :cond_f5
    :goto_f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725111
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/s;

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
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    .line 50724888
    if-nez v4, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v4, v5, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v4, v2, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v3

    .line 50724913
    if-eqz v3, :cond_f2

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v3

    .line 50724919
    if-eqz v3, :cond_42

    .line 50724920
    .line 50724921
    const v3, 0x6b53457d

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v4, -0x1

    .line 50724925
    const-string v5, "com.dragon.community.kmp.publish.ui.KmpMultiImageConsumeView.<anonymous> (KmpMultiImageConsumeView.kt:135)"

    .line 50724926
    .line 50724927
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    const/16 v2, 0xc

    .line 50724935
    .line 50724936
    int-to-float v2, v2

    .line 50724937
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724938
    .line 50724939
    sub-float/2addr v1, v2

    .line 50724940
    iget v2, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50724941
    .line 50724942
    int-to-float v2, v2

    .line 50724943
    div-float/2addr v1, v2

    .line 50724944
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724945
    .line 50724946
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v2

    .line 50724950
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v3

    .line 50724954
    new-instance v2, Landroidx/compose/foundation/lazy/grid/b$a;

    .line 50724955
    .line 50724956
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50724957
    .line 50724958
    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/grid/b$a;-><init>(I)V

    .line 50724959
    .line 50724960
    .line 50724961
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724962
    .line 50724963
    const/4 v4, 0x6

    .line 50724964
    int-to-float v4, v4

    .line 50724965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724966
    .line 50724967
    .line 50724968
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v8

    .line 50724972
    const/4 v4, 0x0

    .line 50724973
    const/4 v5, 0x0

    .line 50724974
    const v1, -0x48fade91

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget v1, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50724981
    .line 50724982
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724983
    .line 50724984
    .line 50724985
    move-result v1

    .line 50724986
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->b:Ljava/util/List;

    .line 50724987
    .line 50724988
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result v6

    .line 50724992
    or-int/2addr v1, v6

    .line 50724993
    iget v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->c:I

    .line 50724994
    .line 50724995
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v6

    .line 50724999
    or-int/2addr v1, v6

    .line 50725000
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->d:Lkotlin/jvm/functions/Function4;

    .line 50725001
    .line 50725002
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v6

    .line 50725006
    or-int/2addr v1, v6

    .line 50725007
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->e:Ljava/util/Map;

    .line 50725008
    .line 50725009
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v6

    .line 50725013
    or-int/2addr v1, v6

    .line 50725014
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->f:Lkotlin/jvm/functions/Function4;

    .line 50725015
    .line 50725016
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v6

    .line 50725020
    or-int/2addr v1, v6

    .line 50725021
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50725022
    .line 50725023
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v6

    .line 50725027
    or-int/2addr v1, v6

    .line 50725028
    iget v15, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->a:I

    .line 50725029
    .line 50725030
    iget-object v6, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->b:Ljava/util/List;

    .line 50725031
    .line 50725032
    iget v7, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->c:I

    .line 50725033
    .line 50725034
    iget-object v9, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->d:Lkotlin/jvm/functions/Function4;

    .line 50725035
    .line 50725036
    iget-object v10, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->e:Ljava/util/Map;

    .line 50725037
    .line 50725038
    iget-object v11, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->f:Lkotlin/jvm/functions/Function4;

    .line 50725039
    .line 50725040
    iget-object v12, v0, Lcom/dragon/community/kmp/publish/ui/v5$a;->g:Lcom/dragon/community/kmp/publish/ui/j5;

    .line 50725041
    .line 50725042
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object v14

    .line 50725046
    if-nez v1, :cond_c0

    .line 50725047
    .line 50725048
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725049
    .line 50725050
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v1

    .line 50725054
    if-ne v14, v1, :cond_d5

    .line 50725055
    .line 50725056
    :cond_c0
    new-instance v1, Lcom/dragon/community/kmp/publish/ui/p5;

    .line 50725057
    .line 50725058
    move-object v14, v1

    .line 50725059
    move/from16 v16, v7

    .line 50725060
    .line 50725061
    move-object/from16 v17, v12

    .line 50725062
    .line 50725063
    move-object/from16 v18, v6

    .line 50725064
    .line 50725065
    move-object/from16 v19, v10

    .line 50725066
    .line 50725067
    move-object/from16 v20, v9

    .line 50725068
    .line 50725069
    move-object/from16 v21, v11

    .line 50725070
    .line 50725071
    invoke-direct/range {v14 .. v21}, Lcom/dragon/community/kmp/publish/ui/p5;-><init>(IILcom/dragon/community/kmp/publish/ui/j5;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;)V

    .line 50725072
    .line 50725073
    .line 50725074
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    move-object v12, v14

    .line 50725078
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50725079
    .line 50725080
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725081
    .line 50725082
    .line 50725083
    const/high16 v14, 0x6180000

    .line 50725084
    .line 50725085
    const/4 v15, 0x0

    .line 50725086
    const/16 v16, 0x2bc

    .line 50725087
    .line 50725088
    const/4 v6, 0x0

    .line 50725089
    const/4 v7, 0x0

    .line 50725090
    const/4 v9, 0x0

    .line 50725091
    const/4 v10, 0x0

    .line 50725092
    const/4 v11, 0x0

    .line 50725093
    invoke-static/range {v2 .. v16}, Landroidx/compose/foundation/lazy/grid/i;->a(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725094
    .line 50725095
    .line 50725096
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725097
    .line 50725098
    .line 50725099
    move-result v1

    .line 50725100
    if-eqz v1, :cond_f5

    .line 50725101
    .line 50725102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725103
    .line 50725104
    .line 50725105
    goto :goto_f5

    .line 50725106
    :cond_f2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725107
    .line 50725108
    .line 50725109
    :cond_f5
    :goto_f5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725110
    .line 50725111
    return-object v1
.end method


