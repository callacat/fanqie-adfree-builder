## classes21/com/dragon/read/kmp/adaptation/s0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/w;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/4 v4, 0x1

    .line 50724889
    const/16 v5, 0x10

    .line 50724891
    if-eq v1, v5, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v6, v2, 0x1

    .line 50724898
    invoke-interface {v12, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_d2

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const v1, 0x2d7a7650

    .line 50724913
    const/4 v6, -0x1

    .line 50724914
    const-string v7, "com.dragon.read.kmp.adaptation.FamousSceneSection.<anonymous> (AdaptationPanelExtraSections.kt:47)"

    .line 50724916
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    const v1, -0x4749dbcc

    .line 50724922
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->a:Ljava/lang/String;

    .line 50724927
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724930
    move-result v1

    .line 50724931
    xor-int/2addr v1, v4

    .line 50724932
    if-nez v1, :cond_4f

    .line 50724934
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->b:Ljava/lang/String;

    .line 50724936
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724939
    move-result v1

    .line 50724940
    xor-int/2addr v1, v4

    .line 50724941
    if-eqz v1, :cond_63

    .line 50724943
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->a:Ljava/lang/String;

    .line 50724945
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->b:Ljava/lang/String;

    .line 50724947
    invoke-static {v3, v3, v12, v1, v2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724950
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724952
    int-to-float v2, v5

    .line 50724953
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724955
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724958
    move-result-object v1

    .line 50724959
    const/4 v2, 0x6

    .line 50724960
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724963
    :cond_63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724966
    const/4 v2, 0x0

    .line 50724967
    const/4 v3, 0x0

    .line 50724968
    const/4 v4, 0x0

    .line 50724969
    const/4 v5, 0x0

    .line 50724970
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724972
    const/16 v6, 0xc

    .line 50724974
    int-to-float v6, v6

    .line 50724975
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724983
    move-result-object v6

    .line 50724984
    const/4 v7, 0x0

    .line 50724985
    const/4 v8, 0x0

    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    const v1, -0x48fade91

    .line 50724990
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724993
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->c:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 50724995
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724998
    move-result v1

    .line 50724999
    iget v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->d:I

    .line 50725001
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725004
    move-result v10

    .line 50725005
    or-int/2addr v1, v10

    .line 50725006
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725008
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725011
    move-result v10

    .line 50725012
    or-int/2addr v1, v10

    .line 50725013
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->f:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50725015
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725018
    move-result v10

    .line 50725019
    or-int/2addr v1, v10

    .line 50725020
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->c:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 50725022
    iget v11, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->d:I

    .line 50725024
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725026
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->f:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50725028
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725031
    move-result-object v15

    .line 50725032
    if-nez v1, :cond_b2

    .line 50725034
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725036
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725039
    move-result-object v1

    .line 50725040
    if-ne v15, v1, :cond_ba

    .line 50725042
    :cond_b2
    new-instance v15, Lcom/dragon/read/kmp/adaptation/o0;

    .line 50725044
    invoke-direct {v15, v10, v11, v13, v14}, Lcom/dragon/read/kmp/adaptation/o0;-><init>(Lcom/dragon/read/kmp/adaptation/a1$a;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 50725047
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725050
    :cond_ba
    move-object v11, v15

    .line 50725051
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50725053
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725056
    const/16 v13, 0x6000

    .line 50725058
    const/16 v14, 0x1ef

    .line 50725060
    const/4 v10, 0x0

    .line 50725061
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725067
    move-result v1

    .line 50725068
    if-eqz v1, :cond_d5

    .line 50725070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725073
    goto :goto_d5

    .line 50725074
    :cond_d2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725077
    :cond_d5
    :goto_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725079
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/w;

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
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/4 v4, 0x1

    .line 50724889
    const/16 v5, 0x10

    .line 50724890
    .line 50724891
    if-eq v1, v5, :cond_1f

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
    and-int/lit8 v6, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v12, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_d2

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
    const v1, 0x2d7a7650

    .line 50724911
    .line 50724912
    .line 50724913
    const/4 v6, -0x1

    .line 50724914
    const-string v7, "com.dragon.read.kmp.adaptation.FamousSceneSection.<anonymous> (AdaptationPanelExtraSections.kt:47)"

    .line 50724915
    .line 50724916
    invoke-static {v1, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    const v1, -0x4749dbcc

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->a:Ljava/lang/String;

    .line 50724926
    .line 50724927
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    xor-int/2addr v1, v4

    .line 50724932
    if-nez v1, :cond_4f

    .line 50724933
    .line 50724934
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->b:Ljava/lang/String;

    .line 50724935
    .line 50724936
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724937
    .line 50724938
    .line 50724939
    move-result v1

    .line 50724940
    xor-int/2addr v1, v4

    .line 50724941
    if-eqz v1, :cond_63

    .line 50724942
    .line 50724943
    :cond_4f
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->a:Ljava/lang/String;

    .line 50724944
    .line 50724945
    iget-object v2, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->b:Ljava/lang/String;

    .line 50724946
    .line 50724947
    invoke-static {v3, v3, v12, v1, v2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724948
    .line 50724949
    .line 50724950
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724951
    .line 50724952
    int-to-float v2, v5

    .line 50724953
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724954
    .line 50724955
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v1

    .line 50724959
    const/4 v2, 0x6

    .line 50724960
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724964
    .line 50724965
    .line 50724966
    const/4 v2, 0x0

    .line 50724967
    const/4 v3, 0x0

    .line 50724968
    const/4 v4, 0x0

    .line 50724969
    const/4 v5, 0x0

    .line 50724970
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50724971
    .line 50724972
    const/16 v6, 0xc

    .line 50724973
    .line 50724974
    int-to-float v6, v6

    .line 50724975
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    const/4 v7, 0x0

    .line 50724985
    const/4 v8, 0x0

    .line 50724986
    const/4 v9, 0x0

    .line 50724987
    const v1, -0x48fade91

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724991
    .line 50724992
    .line 50724993
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->c:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 50724994
    .line 50724995
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v1

    .line 50724999
    iget v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->d:I

    .line 50725000
    .line 50725001
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50725002
    .line 50725003
    .line 50725004
    move-result v10

    .line 50725005
    or-int/2addr v1, v10

    .line 50725006
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725007
    .line 50725008
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v10

    .line 50725012
    or-int/2addr v1, v10

    .line 50725013
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->f:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50725014
    .line 50725015
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result v10

    .line 50725019
    or-int/2addr v1, v10

    .line 50725020
    iget-object v10, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->c:Lcom/dragon/read/kmp/adaptation/a1$a;

    .line 50725021
    .line 50725022
    iget v11, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->d:I

    .line 50725023
    .line 50725024
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->e:Lkotlin/jvm/functions/Function1;

    .line 50725025
    .line 50725026
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/s0$a;->f:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50725027
    .line 50725028
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725029
    .line 50725030
    .line 50725031
    move-result-object v15

    .line 50725032
    if-nez v1, :cond_b2

    .line 50725033
    .line 50725034
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725035
    .line 50725036
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object v1

    .line 50725040
    if-ne v15, v1, :cond_ba

    .line 50725041
    .line 50725042
    :cond_b2
    new-instance v15, Lcom/dragon/read/kmp/adaptation/o0;

    .line 50725043
    .line 50725044
    invoke-direct {v15, v10, v11, v13, v14}, Lcom/dragon/read/kmp/adaptation/o0;-><init>(Lcom/dragon/read/kmp/adaptation/a1$a;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/adaptation/y0;)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :cond_ba
    move-object v11, v15

    .line 50725051
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 50725052
    .line 50725053
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725054
    .line 50725055
    .line 50725056
    const/16 v13, 0x6000

    .line 50725057
    .line 50725058
    const/16 v14, 0x1ef

    .line 50725059
    .line 50725060
    const/4 v10, 0x0

    .line 50725061
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725065
    .line 50725066
    .line 50725067
    move-result v1

    .line 50725068
    if-eqz v1, :cond_d5

    .line 50725069
    .line 50725070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725071
    .line 50725072
    .line 50725073
    goto :goto_d5

    .line 50725074
    :cond_d2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725075
    .line 50725076
    .line 50725077
    :cond_d5
    :goto_d5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725078
    .line 50725079
    return-object v1
.end method


