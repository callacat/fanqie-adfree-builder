## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/o;

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
    and-int/lit8 v5, v3, 0x6

    .line 50724888
    if-nez v5, :cond_24

    .line 50724890
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v3, v5

    .line 50724900
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50724902
    const/16 v6, 0x12

    .line 50724904
    const/4 v7, 0x1

    .line 50724905
    if-eq v5, v6, :cond_2c

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v5, v3, 0x1

    .line 50724910
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_de

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_43

    .line 50724922
    const v4, 0x785743ae

    .line 50724925
    const/4 v5, -0x1

    .line 50724926
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSelectCardForeground.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainDualCard.kt:471)"

    .line 50724928
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    :cond_43
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->a:Z

    .line 50724933
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50724942
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724945
    move-result-object v1

    .line 50724946
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->p:F

    .line 50724948
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->b:F

    .line 50724950
    mul-float v3, v3, v4

    .line 50724952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724954
    const/4 v4, 0x0

    .line 50724955
    invoke-static {v1, v4, v3, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724958
    move-result-object v1

    .line 50724959
    const v3, -0x615d173a

    .line 50724962
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724965
    iget v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->c:F

    .line 50724967
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724970
    move-result v3

    .line 50724971
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->c:F

    .line 50724973
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50724975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724978
    move-result-object v6

    .line 50724979
    if-nez v3, :cond_7d

    .line 50724981
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724983
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724986
    move-result-object v3

    .line 50724987
    if-ne v6, v3, :cond_85

    .line 50724989
    :cond_7d
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;

    .line 50724991
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50724994
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724997
    :cond_85
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725002
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725005
    move-result-object v1

    .line 50725006
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50725008
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725011
    move-result-object v3

    .line 50725012
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50725014
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Ljava/lang/Number;

    .line 50725020
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50725023
    move-result v1

    .line 50725024
    const v4, 0x3f68ba2f

    .line 50725027
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 50725030
    move-result-wide v4

    .line 50725031
    const/4 v11, 0x0

    .line 50725032
    const/4 v12, 0x0

    .line 50725033
    const/4 v13, 0x0

    .line 50725034
    const/4 v14, 0x0

    .line 50725035
    const/4 v15, 0x0

    .line 50725036
    const/16 v16, 0x0

    .line 50725038
    const/16 v17, 0x0

    .line 50725040
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h0;

    .line 50725042
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->e:Lmy6/l1;

    .line 50725044
    iget v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->b:F

    .line 50725046
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h0;-><init>(Lmy6/l1;F)V

    .line 50725049
    const v6, 0xaa85b25

    .line 50725052
    invoke-static {v6, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725055
    move-result-object v18

    .line 50725056
    const/16 v20, 0x0

    .line 50725058
    const/16 v21, 0xc00

    .line 50725060
    const/16 v22, 0x1ff8

    .line 50725062
    const/4 v6, 0x0

    .line 50725063
    const-wide/16 v7, 0x0

    .line 50725065
    const-wide/16 v23, 0x0

    .line 50725067
    move v1, v9

    .line 50725068
    move-wide/from16 v9, v23

    .line 50725070
    move-object/from16 v19, v2

    .line 50725072
    move v2, v1

    .line 50725073
    invoke-static/range {v2 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725079
    move-result v1

    .line 50725080
    if-eqz v1, :cond_e3

    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725085
    goto :goto_e3

    .line 50725086
    :cond_de
    move-object/from16 v19, v2

    .line 50725088
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725091
    :cond_e3
    :goto_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725093
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/o;

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
    and-int/lit8 v5, v3, 0x6

    .line 50724887
    .line 50724888
    if-nez v5, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v5

    .line 50724894
    if-eqz v5, :cond_22

    .line 50724895
    .line 50724896
    const/4 v5, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v5, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v3, v5

    .line 50724900
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50724901
    .line 50724902
    const/16 v6, 0x12

    .line 50724903
    .line 50724904
    const/4 v7, 0x1

    .line 50724905
    if-eq v5, v6, :cond_2c

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    :cond_2c
    and-int/lit8 v5, v3, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_de

    .line 50724915
    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_43

    .line 50724921
    .line 50724922
    const v4, 0x785743ae

    .line 50724923
    .line 50724924
    .line 50724925
    const/4 v5, -0x1

    .line 50724926
    const-string v6, "com.dragon.read.ug.kmp.rewardadagain.ui.elements.RewardAdAgainSelectCardForeground.<anonymous>.<anonymous>.<anonymous> (RewardAdAgainDualCard.kt:471)"

    .line 50724927
    .line 50724928
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->a:Z

    .line 50724932
    .line 50724933
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724934
    .line 50724935
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724936
    .line 50724937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724938
    .line 50724939
    .line 50724940
    sget-object v4, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50724941
    .line 50724942
    invoke-interface {v1, v3, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    sget v3, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0;->p:F

    .line 50724947
    .line 50724948
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->b:F

    .line 50724949
    .line 50724950
    mul-float v3, v3, v4

    .line 50724951
    .line 50724952
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50724953
    .line 50724954
    const/4 v4, 0x0

    .line 50724955
    invoke-static {v1, v4, v3, v7}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    const v3, -0x615d173a

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724963
    .line 50724964
    .line 50724965
    iget v3, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->c:F

    .line 50724966
    .line 50724967
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v3

    .line 50724971
    iget v4, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->c:F

    .line 50724972
    .line 50724973
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50724974
    .line 50724975
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v6

    .line 50724979
    if-nez v3, :cond_7d

    .line 50724980
    .line 50724981
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724982
    .line 50724983
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v3

    .line 50724987
    if-ne v6, v3, :cond_85

    .line 50724988
    .line 50724989
    :cond_7d
    new-instance v6, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;

    .line 50724990
    .line 50724991
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/g0;-><init>(FLandroidx/compose/runtime/MutableState;)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50724998
    .line 50724999
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-static {v1, v6}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v1

    .line 50725006
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50725007
    .line 50725008
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v3

    .line 50725012
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->d:Landroidx/compose/runtime/MutableState;

    .line 50725013
    .line 50725014
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v1

    .line 50725018
    check-cast v1, Ljava/lang/Number;

    .line 50725019
    .line 50725020
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v1

    .line 50725024
    const v4, 0x3f68ba2f

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/p2;->a(FF)J

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-wide v4

    .line 50725031
    const/4 v11, 0x0

    .line 50725032
    const/4 v12, 0x0

    .line 50725033
    const/4 v13, 0x0

    .line 50725034
    const/4 v14, 0x0

    .line 50725035
    const/4 v15, 0x0

    .line 50725036
    const/16 v16, 0x0

    .line 50725037
    .line 50725038
    const/16 v17, 0x0

    .line 50725039
    .line 50725040
    new-instance v1, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h0;

    .line 50725041
    .line 50725042
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->e:Lmy6/l1;

    .line 50725043
    .line 50725044
    iget v7, v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/f0$c;->b:F

    .line 50725045
    .line 50725046
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/ug/kmp/rewardadagain/ui/elements/h0;-><init>(Lmy6/l1;F)V

    .line 50725047
    .line 50725048
    .line 50725049
    const v6, 0xaa85b25

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {v6, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v18

    .line 50725056
    const/16 v20, 0x0

    .line 50725057
    .line 50725058
    const/16 v21, 0xc00

    .line 50725059
    .line 50725060
    const/16 v22, 0x1ff8

    .line 50725061
    .line 50725062
    const/4 v6, 0x0

    .line 50725063
    const-wide/16 v7, 0x0

    .line 50725064
    .line 50725065
    const-wide/16 v23, 0x0

    .line 50725066
    .line 50725067
    move v1, v9

    .line 50725068
    move-wide/from16 v9, v23

    .line 50725069
    .line 50725070
    move-object/from16 v19, v2

    .line 50725071
    .line 50725072
    move v2, v1

    .line 50725073
    invoke-static/range {v2 .. v22}, Lcom/dragon/read/ug/kmp/common/ui/CommonBubbleGuideKt;->a(ZLandroidx/compose/ui/Modifier;JZJJFFIIILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725077
    .line 50725078
    .line 50725079
    move-result v1

    .line 50725080
    if-eqz v1, :cond_e3

    .line 50725081
    .line 50725082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_e3

    .line 50725086
    :cond_de
    move-object/from16 v19, v2

    .line 50725087
    .line 50725088
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725089
    .line 50725090
    .line 50725091
    :cond_e3
    :goto_e3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725092
    .line 50725093
    return-object v1
.end method


