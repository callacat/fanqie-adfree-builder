## classes21/com/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/w;

    .line 50724870
    move-object/from16 v9, p2

    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v10, 0x0

    .line 50724883
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v3, 0x10

    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    if-eq v1, v3, :cond_1f

    .line 50724893
    const/4 v1, 0x1

    .line 50724894
    goto :goto_20

    .line 50724895
    :cond_1f
    const/4 v1, 0x0

    .line 50724896
    :goto_20
    and-int/lit8 v3, v2, 0x1

    .line 50724898
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_a8

    .line 50724904
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    move-result v1

    .line 50724908
    if-eqz v1, :cond_37

    .line 50724910
    const-string v1, "com.dragon.read.kmp.adaptation.OtherSection.<anonymous> (AdaptationPanelWorkSections.kt:258)"

    .line 50724912
    const v3, -0x7a65b93f

    .line 50724915
    const/4 v5, -0x1

    .line 50724916
    invoke-static {v3, v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    const v1, -0x77dc63d2

    .line 50724922
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->a:Ljava/lang/String;

    .line 50724927
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724930
    move-result v1

    .line 50724931
    xor-int/2addr v1, v4

    .line 50724932
    if-eqz v1, :cond_5c

    .line 50724934
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->a:Ljava/lang/String;

    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    const/4 v3, 0x2

    .line 50724938
    invoke-static {v10, v3, v9, v1, v2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724941
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724943
    const/16 v2, 0x8

    .line 50724945
    int-to-float v2, v2

    .line 50724946
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724948
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724951
    move-result-object v1

    .line 50724952
    const/4 v2, 0x6

    .line 50724953
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724956
    :cond_5c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724959
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724961
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50724963
    iget-object v11, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724965
    iget v12, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->c:I

    .line 50724967
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 50724969
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->e:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724971
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724974
    move-result-object v1

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724979
    move-result v2

    .line 50724980
    if-eqz v2, :cond_9e

    .line 50724982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724985
    move-result-object v2

    .line 50724986
    add-int/lit8 v15, v8, 0x1

    .line 50724988
    if-gez v8, :cond_81

    .line 50724990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724993
    :cond_81
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 50724995
    sget v16, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 50724997
    move-object v2, v11

    .line 50724998
    move v3, v12

    .line 50724999
    move v4, v8

    .line 50725000
    move-object v5, v13

    .line 50725001
    move-object v6, v9

    .line 50725002
    move/from16 v7, v16

    .line 50725004
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725007
    sget v2, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 50725009
    or-int/lit8 v4, v16, 0x0

    .line 50725011
    move v2, v12

    .line 50725012
    move v3, v8

    .line 50725013
    move-object v5, v9

    .line 50725014
    move-object v6, v14

    .line 50725015
    move-object v7, v11

    .line 50725016
    move-object v8, v13

    .line 50725017
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->h(IIILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/adaptation/y0;Lcom/dragon/read/kmp/adaptation/a1$c;Lkotlin/jvm/functions/Function1;)V

    .line 50725020
    move v8, v15

    .line 50725021
    goto :goto_70

    .line 50725022
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725025
    move-result v1

    .line 50725026
    if-eqz v1, :cond_ab

    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725035
    :cond_ab
    :goto_ab
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725037
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

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
    move-object/from16 v9, p2

    .line 50724871
    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/4 v10, 0x0

    .line 50724883
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v3, 0x10

    .line 50724889
    .line 50724890
    const/4 v4, 0x1

    .line 50724891
    if-eq v1, v3, :cond_1f

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
    and-int/lit8 v3, v2, 0x1

    .line 50724897
    .line 50724898
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    if-eqz v1, :cond_a8

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
    const-string v1, "com.dragon.read.kmp.adaptation.OtherSection.<anonymous> (AdaptationPanelWorkSections.kt:258)"

    .line 50724911
    .line 50724912
    const v3, -0x7a65b93f

    .line 50724913
    .line 50724914
    .line 50724915
    const/4 v5, -0x1

    .line 50724916
    invoke-static {v3, v2, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    const v1, -0x77dc63d2

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->a:Ljava/lang/String;

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
    if-eqz v1, :cond_5c

    .line 50724933
    .line 50724934
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->a:Ljava/lang/String;

    .line 50724935
    .line 50724936
    const/4 v2, 0x0

    .line 50724937
    const/4 v3, 0x2

    .line 50724938
    invoke-static {v10, v3, v9, v1, v2}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->l(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724939
    .line 50724940
    .line 50724941
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724942
    .line 50724943
    const/16 v2, 0x8

    .line 50724944
    .line 50724945
    int-to-float v2, v2

    .line 50724946
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50724947
    .line 50724948
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v1

    .line 50724952
    const/4 v2, 0x6

    .line 50724953
    invoke-static {v1, v9, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50724954
    .line 50724955
    .line 50724956
    :cond_5c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724957
    .line 50724958
    .line 50724959
    iget-object v1, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724960
    .line 50724961
    iget-object v1, v1, Lcom/dragon/read/kmp/adaptation/a1$c;->b:Ljava/util/List;

    .line 50724962
    .line 50724963
    iget-object v11, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->b:Lcom/dragon/read/kmp/adaptation/a1$c;

    .line 50724964
    .line 50724965
    iget v12, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->c:I

    .line 50724966
    .line 50724967
    iget-object v13, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->d:Lkotlin/jvm/functions/Function1;

    .line 50724968
    .line 50724969
    iget-object v14, v0, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt$e;->e:Lcom/dragon/read/kmp/adaptation/y0;

    .line 50724970
    .line 50724971
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    const/4 v8, 0x0

    .line 50724976
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v2

    .line 50724980
    if-eqz v2, :cond_9e

    .line 50724981
    .line 50724982
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v2

    .line 50724986
    add-int/lit8 v15, v8, 0x1

    .line 50724987
    .line 50724988
    if-gez v8, :cond_81

    .line 50724989
    .line 50724990
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    check-cast v2, Lcom/dragon/read/kmp/adaptation/e;

    .line 50724994
    .line 50724995
    sget v16, Lcom/dragon/read/kmp/adaptation/a1$c;->c:I

    .line 50724996
    .line 50724997
    move-object v2, v11

    .line 50724998
    move v3, v12

    .line 50724999
    move v4, v8

    .line 50725000
    move-object v5, v13

    .line 50725001
    move-object v6, v9

    .line 50725002
    move/from16 v7, v16

    .line 50725003
    .line 50725004
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->d(Lcom/dragon/read/kmp/adaptation/a1;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725005
    .line 50725006
    .line 50725007
    sget v2, Lcom/dragon/read/kmp/adaptation/y0;->f:I

    .line 50725008
    .line 50725009
    or-int/lit8 v4, v16, 0x0

    .line 50725010
    .line 50725011
    move v2, v12

    .line 50725012
    move v3, v8

    .line 50725013
    move-object v5, v9

    .line 50725014
    move-object v6, v14

    .line 50725015
    move-object v7, v11

    .line 50725016
    move-object v8, v13

    .line 50725017
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/adaptation/AdaptationPanelWorkSectionsKt;->h(IIILandroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/adaptation/y0;Lcom/dragon/read/kmp/adaptation/a1$c;Lkotlin/jvm/functions/Function1;)V

    .line 50725018
    .line 50725019
    .line 50725020
    move v8, v15

    .line 50725021
    goto :goto_70

    .line 50725022
    :cond_9e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v1

    .line 50725026
    if-eqz v1, :cond_ab

    .line 50725027
    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    :goto_ab
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725036
    .line 50725037
    return-object v1
.end method


