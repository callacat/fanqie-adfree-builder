## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/s;

    .line 50724870
    move-object/from16 v12, p2

    .line 50724872
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 50724889
    if-nez v4, :cond_25

    .line 50724891
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_23

    .line 50724897
    const/4 v4, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x2

    .line 50724900
    :goto_24
    or-int/2addr v2, v4

    .line 50724901
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50724903
    const/16 v6, 0x12

    .line 50724905
    if-eq v4, v6, :cond_2d

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    const/4 v4, 0x0

    .line 50724910
    :goto_2e
    and-int/lit8 v6, v2, 0x1

    .line 50724912
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_e9

    .line 50724918
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    move-result v4

    .line 50724922
    if-eqz v4, :cond_45

    .line 50724924
    const v4, 0x5a982796

    .line 50724927
    const/4 v6, -0x1

    .line 50724928
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendRow.<anonymous> (ProfileFollowRecommendSlot.kt:145)"

    .line 50724930
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724936
    move-result v1

    .line 50724937
    const/high16 v2, 0x41000000    # 8.0f

    .line 50724939
    sub-float/2addr v1, v2

    .line 50724940
    const/high16 v2, 0x40200000    # 2.5f

    .line 50724942
    div-float/2addr v1, v2

    .line 50724943
    const/high16 v2, 0x42d80000    # 108.0f

    .line 50724945
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724948
    move-result v1

    .line 50724949
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724951
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724953
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724956
    move-result-object v2

    .line 50724957
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 50724959
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724962
    move-result-object v2

    .line 50724963
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724965
    const/16 v6, 0xc

    .line 50724967
    int-to-float v6, v6

    .line 50724968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724974
    move-result-object v6

    .line 50724975
    int-to-float v3, v3

    .line 50724976
    const/4 v4, 0x0

    .line 50724977
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50724980
    move-result-object v4

    .line 50724981
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724983
    const/4 v5, 0x0

    .line 50724984
    const/4 v7, 0x0

    .line 50724985
    const v8, -0x48fade91

    .line 50724988
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724991
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->b:Lfd5/k0;

    .line 50724993
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724996
    move-result v8

    .line 50724997
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50724999
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725002
    move-result v9

    .line 50725003
    or-int/2addr v8, v9

    .line 50725004
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50725006
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725009
    move-result v9

    .line 50725010
    or-int/2addr v8, v9

    .line 50725011
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725013
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725016
    move-result v9

    .line 50725017
    or-int/2addr v8, v9

    .line 50725018
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50725021
    move-result v9

    .line 50725022
    or-int/2addr v8, v9

    .line 50725023
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50725025
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725028
    move-result v9

    .line 50725029
    or-int/2addr v8, v9

    .line 50725030
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->b:Lfd5/k0;

    .line 50725032
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50725034
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50725036
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725038
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50725040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725043
    move-result-object v13

    .line 50725044
    if-nez v8, :cond_be

    .line 50725046
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725048
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725051
    move-result-object v8

    .line 50725052
    if-ne v13, v8, :cond_cf

    .line 50725054
    :cond_be
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;

    .line 50725056
    move-object v13, v8

    .line 50725057
    move-object/from16 v16, v9

    .line 50725059
    move-object/from16 v17, v10

    .line 50725061
    move/from16 v18, v1

    .line 50725063
    move-object/from16 v19, v11

    .line 50725065
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;-><init>(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    .line 50725068
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725071
    :cond_cf
    move-object v11, v13

    .line 50725072
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50725074
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725077
    const/16 v13, 0x6186

    .line 50725079
    const/16 v14, 0x1e8

    .line 50725081
    const/4 v8, 0x0

    .line 50725082
    const/4 v9, 0x0

    .line 50725083
    const/4 v10, 0x0

    .line 50725084
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725090
    move-result v1

    .line 50725091
    if-eqz v1, :cond_ec

    .line 50725093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725096
    goto :goto_ec

    .line 50725097
    :cond_e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725100
    :cond_ec
    :goto_ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725102
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    move-object/from16 v12, p2

    .line 50724871
    .line 50724872
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x2

    .line 50724889
    if-nez v4, :cond_25

    .line 50724890
    .line 50724891
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v4

    .line 50724895
    if-eqz v4, :cond_23

    .line 50724896
    .line 50724897
    const/4 v4, 0x4

    .line 50724898
    goto :goto_24

    .line 50724899
    :cond_23
    const/4 v4, 0x2

    .line 50724900
    :goto_24
    or-int/2addr v2, v4

    .line 50724901
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50724902
    .line 50724903
    const/16 v6, 0x12

    .line 50724904
    .line 50724905
    if-eq v4, v6, :cond_2d

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
    and-int/lit8 v6, v2, 0x1

    .line 50724911
    .line 50724912
    invoke-interface {v12, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v4

    .line 50724916
    if-eqz v4, :cond_e9

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
    const v4, 0x5a982796

    .line 50724925
    .line 50724926
    .line 50724927
    const/4 v6, -0x1

    .line 50724928
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileFollowRecommendRow.<anonymous> (ProfileFollowRecommendSlot.kt:145)"

    .line 50724929
    .line 50724930
    invoke-static {v4, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    const/high16 v2, 0x41000000    # 8.0f

    .line 50724938
    .line 50724939
    sub-float/2addr v1, v2

    .line 50724940
    const/high16 v2, 0x40200000    # 2.5f

    .line 50724941
    .line 50724942
    div-float/2addr v1, v2

    .line 50724943
    const/high16 v2, 0x42d80000    # 108.0f

    .line 50724944
    .line 50724945
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v1

    .line 50724949
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724950
    .line 50724951
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724952
    .line 50724953
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v2

    .line 50724957
    sget v4, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt;->e:F

    .line 50724958
    .line 50724959
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object v2

    .line 50724963
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724964
    .line 50724965
    const/16 v6, 0xc

    .line 50724966
    .line 50724967
    int-to-float v6, v6

    .line 50724968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v6

    .line 50724975
    int-to-float v3, v3

    .line 50724976
    const/4 v4, 0x0

    .line 50724977
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v4

    .line 50724981
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724982
    .line 50724983
    const/4 v5, 0x0

    .line 50724984
    const/4 v7, 0x0

    .line 50724985
    const v8, -0x48fade91

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724989
    .line 50724990
    .line 50724991
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->b:Lfd5/k0;

    .line 50724992
    .line 50724993
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v8

    .line 50724997
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50724998
    .line 50724999
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result v9

    .line 50725003
    or-int/2addr v8, v9

    .line 50725004
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50725005
    .line 50725006
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725007
    .line 50725008
    .line 50725009
    move-result v9

    .line 50725010
    or-int/2addr v8, v9

    .line 50725011
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725012
    .line 50725013
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725014
    .line 50725015
    .line 50725016
    move-result v9

    .line 50725017
    or-int/2addr v8, v9

    .line 50725018
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v9

    .line 50725022
    or-int/2addr v8, v9

    .line 50725023
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50725024
    .line 50725025
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v9

    .line 50725029
    or-int/2addr v8, v9

    .line 50725030
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->b:Lfd5/k0;

    .line 50725031
    .line 50725032
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50725033
    .line 50725034
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->d:Lkotlin/jvm/functions/Function1;

    .line 50725035
    .line 50725036
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725037
    .line 50725038
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/ProfileFollowRecommendSlotKt$a;->f:Lkotlin/jvm/functions/Function0;

    .line 50725039
    .line 50725040
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725041
    .line 50725042
    .line 50725043
    move-result-object v13

    .line 50725044
    if-nez v8, :cond_be

    .line 50725045
    .line 50725046
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725047
    .line 50725048
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v8

    .line 50725052
    if-ne v13, v8, :cond_cf

    .line 50725053
    .line 50725054
    :cond_be
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;

    .line 50725055
    .line 50725056
    move-object v13, v8

    .line 50725057
    move-object/from16 v16, v9

    .line 50725058
    .line 50725059
    move-object/from16 v17, v10

    .line 50725060
    .line 50725061
    move/from16 v18, v1

    .line 50725062
    .line 50725063
    move-object/from16 v19, v11

    .line 50725064
    .line 50725065
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/l1;-><init>(Lfd5/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725069
    .line 50725070
    .line 50725071
    :cond_cf
    move-object v11, v13

    .line 50725072
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50725073
    .line 50725074
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725075
    .line 50725076
    .line 50725077
    const/16 v13, 0x6186

    .line 50725078
    .line 50725079
    const/16 v14, 0x1e8

    .line 50725080
    .line 50725081
    const/4 v8, 0x0

    .line 50725082
    const/4 v9, 0x0

    .line 50725083
    const/4 v10, 0x0

    .line 50725084
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725085
    .line 50725086
    .line 50725087
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725088
    .line 50725089
    .line 50725090
    move-result v1

    .line 50725091
    if-eqz v1, :cond_ec

    .line 50725092
    .line 50725093
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725094
    .line 50725095
    .line 50725096
    goto :goto_ec

    .line 50725097
    :cond_e9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725098
    .line 50725099
    .line 50725100
    :cond_ec
    :goto_ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725101
    .line 50725102
    return-object v1
.end method


