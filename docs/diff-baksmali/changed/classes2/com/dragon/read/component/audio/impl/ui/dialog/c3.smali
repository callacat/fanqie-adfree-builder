## classes2/com/dragon/read/component/audio/impl/ui/dialog/c3.smali
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
    move-object/from16 v8, p2

    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v4, v5, :cond_2c

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50724911
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_c3

    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_44

    .line 50724923
    const v4, -0x83aed88

    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    const-string v6, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanel.<anonymous>.<anonymous> (KmpAiToneSelectPanel.kt:51)"

    .line 50724929
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724934
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50724941
    invoke-interface {v1, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724944
    move-result-object v4

    .line 50724945
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724948
    move-result-object v4

    .line 50724949
    invoke-interface {v1}, Lj/s;->a()F

    .line 50724952
    move-result v5

    .line 50724953
    const v6, 0x3e99999a    # 0.3f

    .line 50724956
    mul-float v5, v5, v6

    .line 50724958
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724960
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724963
    move-result-object v9

    .line 50724964
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->a:Landroidx/compose/foundation/interaction/m;

    .line 50724966
    const/4 v11, 0x0

    .line 50724967
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50724969
    iget-boolean v12, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 50724971
    const/4 v13, 0x0

    .line 50724972
    const/4 v14, 0x0

    .line 50724973
    const v4, 0x4c5de2

    .line 50724976
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724979
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724981
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724984
    move-result v4

    .line 50724985
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724987
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724990
    move-result-object v6

    .line 50724991
    if-nez v4, :cond_89

    .line 50724993
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724995
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724998
    move-result-object v4

    .line 50724999
    if-ne v6, v4, :cond_91

    .line 50725001
    :cond_89
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/b3;

    .line 50725003
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/b3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725006
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725009
    :cond_91
    move-object v15, v6

    .line 50725010
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50725012
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725015
    const/16 v16, 0x18

    .line 50725017
    const/16 v17, 0x0

    .line 50725019
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725022
    move-result-object v4

    .line 50725023
    invoke-static {v4, v8, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725026
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50725028
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 50725030
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50725032
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725035
    move-result-object v4

    .line 50725036
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50725038
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 50725040
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50725042
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 50725044
    const/4 v9, 0x0

    .line 50725045
    const/4 v10, 0x0

    .line 50725046
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/d3;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V

    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c6

    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725062
    :cond_c6
    :goto_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725064
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
    move-object/from16 v8, p2

    .line 50724871
    .line 50724872
    check-cast v8, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    if-eq v4, v5, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50724910
    .line 50724911
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_c3

    .line 50724916
    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_44

    .line 50724922
    .line 50724923
    const v4, -0x83aed88

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v5, -0x1

    .line 50724927
    const-string v6, "com.dragon.read.component.audio.impl.ui.dialog.AiToneSelectPanel.<anonymous>.<anonymous> (KmpAiToneSelectPanel.kt:51)"

    .line 50724928
    .line 50724929
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724933
    .line 50724934
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50724935
    .line 50724936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 50724940
    .line 50724941
    invoke-interface {v1, v2, v4}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v4

    .line 50724945
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v4

    .line 50724949
    invoke-interface {v1}, Lj/s;->a()F

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v5

    .line 50724953
    const v6, 0x3e99999a    # 0.3f

    .line 50724954
    .line 50724955
    .line 50724956
    mul-float v5, v5, v6

    .line 50724957
    .line 50724958
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50724959
    .line 50724960
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v9

    .line 50724964
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->a:Landroidx/compose/foundation/interaction/m;

    .line 50724965
    .line 50724966
    const/4 v11, 0x0

    .line 50724967
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50724968
    .line 50724969
    iget-boolean v12, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 50724970
    .line 50724971
    const/4 v13, 0x0

    .line 50724972
    const/4 v14, 0x0

    .line 50724973
    const v4, 0x4c5de2

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    .line 50724978
    .line 50724979
    iget-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724980
    .line 50724981
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v4

    .line 50724985
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 50724986
    .line 50724987
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v6

    .line 50724991
    if-nez v4, :cond_89

    .line 50724992
    .line 50724993
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724994
    .line 50724995
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    move-result-object v4

    .line 50724999
    if-ne v6, v4, :cond_91

    .line 50725000
    .line 50725001
    :cond_89
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/dialog/b3;

    .line 50725002
    .line 50725003
    invoke-direct {v6, v5}, Lcom/dragon/read/component/audio/impl/ui/dialog/b3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    move-object v15, v6

    .line 50725010
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50725011
    .line 50725012
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725013
    .line 50725014
    .line 50725015
    const/16 v16, 0x18

    .line 50725016
    .line 50725017
    const/16 v17, 0x0

    .line 50725018
    .line 50725019
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v4

    .line 50725023
    invoke-static {v4, v8, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50725024
    .line 50725025
    .line 50725026
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50725027
    .line 50725028
    iget-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/dialog/s;->a:Z

    .line 50725029
    .line 50725030
    sget-object v3, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50725031
    .line 50725032
    invoke-interface {v1, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object v4

    .line 50725036
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 50725037
    .line 50725038
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->c:Lkotlin/jvm/functions/Function1;

    .line 50725039
    .line 50725040
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50725041
    .line 50725042
    iget-object v7, v0, Lcom/dragon/read/component/audio/impl/ui/dialog/c3;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/o;

    .line 50725043
    .line 50725044
    const/4 v9, 0x0

    .line 50725045
    const/4 v10, 0x0

    .line 50725046
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/dialog/d3;->b(Lcom/dragon/read/component/audio/impl/ui/dialog/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/component/audio/impl/ui/dialog/o;Landroidx/compose/runtime/Composer;II)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725050
    .line 50725051
    .line 50725052
    move-result v1

    .line 50725053
    if-eqz v1, :cond_c6

    .line 50725054
    .line 50725055
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    goto :goto_c6

    .line 50725059
    :cond_c3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725060
    .line 50725061
    .line 50725062
    :cond_c6
    :goto_c6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725063
    .line 50725064
    return-object v1
.end method


