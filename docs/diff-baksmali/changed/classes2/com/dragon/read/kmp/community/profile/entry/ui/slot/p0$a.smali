## classes2/com/dragon/read/kmp/community/profile/entry/ui/slot/p0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    const/4 v6, 0x4

    .line 50724890
    if-nez v4, :cond_26

    .line 50724892
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724895
    move-result v4

    .line 50724896
    if-eqz v4, :cond_24

    .line 50724898
    const/4 v4, 0x4

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x2

    .line 50724901
    :goto_25
    or-int/2addr v2, v4

    .line 50724902
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50724904
    const/16 v7, 0x12

    .line 50724906
    const/4 v8, 0x1

    .line 50724907
    if-eq v4, v7, :cond_2f

    .line 50724909
    const/4 v4, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v4, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v7, v2, 0x1

    .line 50724914
    invoke-interface {v12, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_ce

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result v4

    .line 50724924
    if-eqz v4, :cond_47

    .line 50724926
    const v4, -0x245f9105

    .line 50724929
    const/4 v7, -0x1

    .line 50724930
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileMultiEntranceRow.<anonymous> (ProfileCardEntranceSlot.kt:306)"

    .line 50724932
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724935
    :cond_47
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724937
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724940
    move-result-object v4

    .line 50724941
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->c:F

    .line 50724943
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724946
    move-result-object v4

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    sget v9, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->f:F

    .line 50724950
    const/4 v10, 0x0

    .line 50724951
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50724954
    move-result-object v5

    .line 50724955
    const/4 v9, 0x0

    .line 50724956
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724958
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->a:F

    .line 50724960
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724963
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724966
    move-result-object v10

    .line 50724967
    const/4 v11, 0x0

    .line 50724968
    const/4 v13, 0x0

    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    const v15, -0x48fade91

    .line 50724973
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724976
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->a:Ljava/util/List;

    .line 50724978
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724981
    move-result v15

    .line 50724982
    and-int/lit8 v2, v2, 0xe

    .line 50724984
    if-ne v2, v6, :cond_7b

    .line 50724986
    const/4 v3, 0x1

    .line 50724987
    :cond_7b
    or-int v2, v15, v3

    .line 50724989
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->b:Lfd5/f;

    .line 50724991
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724994
    move-result v3

    .line 50724995
    or-int/2addr v2, v3

    .line 50724996
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50724998
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725001
    move-result v3

    .line 50725002
    or-int/2addr v2, v3

    .line 50725003
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->a:Ljava/util/List;

    .line 50725005
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->b:Lfd5/f;

    .line 50725007
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50725009
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725012
    move-result-object v15

    .line 50725013
    if-nez v2, :cond_9f

    .line 50725015
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725017
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725020
    move-result-object v2

    .line 50725021
    if-ne v15, v2, :cond_a7

    .line 50725023
    :cond_9f
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g0;

    .line 50725025
    invoke-direct {v15, v3, v1, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g0;-><init>(Ljava/util/List;Lj/s;Lfd5/f;Lkotlin/jvm/functions/Function1;)V

    .line 50725028
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725031
    :cond_a7
    move-object v1, v15

    .line 50725032
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50725034
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725037
    const/16 v15, 0x6186

    .line 50725039
    const/16 v16, 0x1ea

    .line 50725041
    const/16 v17, 0x0

    .line 50725043
    move-object v2, v4

    .line 50725044
    move-object v3, v7

    .line 50725045
    move-object v4, v5

    .line 50725046
    move v5, v9

    .line 50725047
    move-object v6, v10

    .line 50725048
    move-object v7, v11

    .line 50725049
    move-object v8, v13

    .line 50725050
    move v9, v14

    .line 50725051
    move-object/from16 v10, v17

    .line 50725053
    move-object v11, v1

    .line 50725054
    move v13, v15

    .line 50725055
    move/from16 v14, v16

    .line 50725057
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725063
    move-result v1

    .line 50725064
    if-eqz v1, :cond_d1

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725073
    :cond_d1
    :goto_d1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725075
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    const/4 v6, 0x4

    .line 50724890
    if-nez v4, :cond_26

    .line 50724891
    .line 50724892
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v4

    .line 50724896
    if-eqz v4, :cond_24

    .line 50724897
    .line 50724898
    const/4 v4, 0x4

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x2

    .line 50724901
    :goto_25
    or-int/2addr v2, v4

    .line 50724902
    :cond_26
    and-int/lit8 v4, v2, 0x13

    .line 50724903
    .line 50724904
    const/16 v7, 0x12

    .line 50724905
    .line 50724906
    const/4 v8, 0x1

    .line 50724907
    if-eq v4, v7, :cond_2f

    .line 50724908
    .line 50724909
    const/4 v4, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v4, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v7, v2, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {v12, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v4

    .line 50724918
    if-eqz v4, :cond_ce

    .line 50724919
    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v4

    .line 50724924
    if-eqz v4, :cond_47

    .line 50724925
    .line 50724926
    const v4, -0x245f9105

    .line 50724927
    .line 50724928
    .line 50724929
    const/4 v7, -0x1

    .line 50724930
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.slot.ProfileMultiEntranceRow.<anonymous> (ProfileCardEntranceSlot.kt:306)"

    .line 50724931
    .line 50724932
    invoke-static {v4, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    :cond_47
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    .line 50724937
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v4

    .line 50724941
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->c:F

    .line 50724942
    .line 50724943
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v4

    .line 50724947
    const/4 v7, 0x0

    .line 50724948
    sget v9, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->f:F

    .line 50724949
    .line 50724950
    const/4 v10, 0x0

    .line 50724951
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/layout/q;->b(FFI)Lj/t1;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v5

    .line 50724955
    const/4 v9, 0x0

    .line 50724956
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724957
    .line 50724958
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->a:F

    .line 50724959
    .line 50724960
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v10

    .line 50724967
    const/4 v11, 0x0

    .line 50724968
    const/4 v13, 0x0

    .line 50724969
    const/4 v14, 0x0

    .line 50724970
    const v15, -0x48fade91

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724974
    .line 50724975
    .line 50724976
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->a:Ljava/util/List;

    .line 50724977
    .line 50724978
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724979
    .line 50724980
    .line 50724981
    move-result v15

    .line 50724982
    and-int/lit8 v2, v2, 0xe

    .line 50724983
    .line 50724984
    if-ne v2, v6, :cond_7b

    .line 50724985
    .line 50724986
    const/4 v3, 0x1

    .line 50724987
    :cond_7b
    or-int v2, v15, v3

    .line 50724988
    .line 50724989
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->b:Lfd5/f;

    .line 50724990
    .line 50724991
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    or-int/2addr v2, v3

    .line 50724996
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50724997
    .line 50724998
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v3

    .line 50725002
    or-int/2addr v2, v3

    .line 50725003
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->a:Ljava/util/List;

    .line 50725004
    .line 50725005
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->b:Lfd5/f;

    .line 50725006
    .line 50725007
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50725008
    .line 50725009
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v15

    .line 50725013
    if-nez v2, :cond_9f

    .line 50725014
    .line 50725015
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725016
    .line 50725017
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    if-ne v15, v2, :cond_a7

    .line 50725022
    .line 50725023
    :cond_9f
    new-instance v15, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g0;

    .line 50725024
    .line 50725025
    invoke-direct {v15, v3, v1, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/g0;-><init>(Ljava/util/List;Lj/s;Lfd5/f;Lkotlin/jvm/functions/Function1;)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    move-object v1, v15

    .line 50725032
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 50725033
    .line 50725034
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725035
    .line 50725036
    .line 50725037
    const/16 v15, 0x6186

    .line 50725038
    .line 50725039
    const/16 v16, 0x1ea

    .line 50725040
    .line 50725041
    const/16 v17, 0x0

    .line 50725042
    .line 50725043
    move-object v2, v4

    .line 50725044
    move-object v3, v7

    .line 50725045
    move-object v4, v5

    .line 50725046
    move v5, v9

    .line 50725047
    move-object v6, v10

    .line 50725048
    move-object v7, v11

    .line 50725049
    move-object v8, v13

    .line 50725050
    move v9, v14

    .line 50725051
    move-object/from16 v10, v17

    .line 50725052
    .line 50725053
    move-object v11, v1

    .line 50725054
    move v13, v15

    .line 50725055
    move/from16 v14, v16

    .line 50725056
    .line 50725057
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    .line 50725062
    .line 50725063
    move-result v1

    .line 50725064
    if-eqz v1, :cond_d1

    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    .line 50725068
    .line 50725069
    goto :goto_d1

    .line 50725070
    :cond_ce
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725071
    .line 50725072
    .line 50725073
    :cond_d1
    :goto_d1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725074
    .line 50725075
    return-object v1
.end method


