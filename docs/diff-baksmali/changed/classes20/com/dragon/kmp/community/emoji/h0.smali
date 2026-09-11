## classes20/com/dragon/kmp/community/emoji/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724867
    check-cast v1, Lj/s;

    .line 50724869
    move-object/from16 v12, p2

    .line 50724871
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50724873
    move-object/from16 v2, p3

    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    if-nez v4, :cond_23

    .line 50724889
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724892
    move-result v4

    .line 50724893
    if-eqz v4, :cond_21

    .line 50724895
    const/4 v4, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, v4

    .line 50724899
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 50724901
    const/16 v5, 0x12

    .line 50724903
    if-eq v4, v5, :cond_2b

    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v5, v2, 0x1

    .line 50724910
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_7e

    .line 50724916
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724919
    move-result v4

    .line 50724920
    if-eqz v4, :cond_43

    .line 50724922
    const v4, -0x7f31532c

    .line 50724925
    const/4 v5, -0x1

    .line 50724926
    const-string v6, "com.dragon.kmp.community.emoji.KmpPublishEmojiPanel.<anonymous> (KmpPublishEmojiPanel.kt:50)"

    .line 50724928
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724931
    :cond_43
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724933
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724936
    move-result-object v2

    .line 50724937
    check-cast v2, Lc1/e;

    .line 50724939
    invoke-interface {v1}, Lj/s;->a()F

    .line 50724942
    move-result v1

    .line 50724943
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 50724946
    move-result v1

    .line 50724947
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724950
    move-result v1

    .line 50724951
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724954
    move-result v6

    .line 50724955
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724961
    move-result-object v2

    .line 50724962
    const/4 v3, 0x0

    .line 50724963
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/h0;->a:Lcom/dragon/kmp/community/emoji/o0;

    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    iget-boolean v8, v0, Lcom/dragon/kmp/community/emoji/h0;->b:Z

    .line 50724968
    iget-boolean v9, v0, Lcom/dragon/kmp/community/emoji/h0;->c:Z

    .line 50724970
    const/4 v10, 0x0

    .line 50724971
    const/4 v11, 0x0

    .line 50724972
    const v13, 0x30000c06

    .line 50724975
    const/16 v14, 0x126

    .line 50724977
    invoke-static/range {v2 .. v14}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->a(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724983
    move-result v1

    .line 50724984
    if-eqz v1, :cond_81

    .line 50724986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724989
    goto :goto_81

    .line 50724990
    :cond_7e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724993
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724995
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724866
    .line 50724867
    check-cast v1, Lj/s;

    .line 50724868
    .line 50724869
    move-object/from16 v12, p2

    .line 50724870
    .line 50724871
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    move-object/from16 v2, p3

    .line 50724874
    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    .line 50724884
    .line 50724885
    and-int/lit8 v4, v2, 0x6

    .line 50724886
    .line 50724887
    if-nez v4, :cond_23

    .line 50724888
    .line 50724889
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v4

    .line 50724893
    if-eqz v4, :cond_21

    .line 50724894
    .line 50724895
    const/4 v4, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v4, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, v4

    .line 50724899
    :cond_23
    and-int/lit8 v4, v2, 0x13

    .line 50724900
    .line 50724901
    const/16 v5, 0x12

    .line 50724902
    .line 50724903
    if-eq v4, v5, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v4, 0x1

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x0

    .line 50724908
    :goto_2c
    and-int/lit8 v5, v2, 0x1

    .line 50724909
    .line 50724910
    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v4

    .line 50724914
    if-eqz v4, :cond_7e

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
    const v4, -0x7f31532c

    .line 50724923
    .line 50724924
    .line 50724925
    const/4 v5, -0x1

    .line 50724926
    const-string v6, "com.dragon.kmp.community.emoji.KmpPublishEmojiPanel.<anonymous> (KmpPublishEmojiPanel.kt:50)"

    .line 50724927
    .line 50724928
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    :cond_43
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 50724932
    .line 50724933
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    check-cast v2, Lc1/e;

    .line 50724938
    .line 50724939
    invoke-interface {v1}, Lj/s;->a()F

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v1

    .line 50724943
    invoke-interface {v2, v1}, Lc1/e;->A0(F)F

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v1

    .line 50724951
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v6

    .line 50724955
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724956
    .line 50724957
    const/4 v4, 0x0

    .line 50724958
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v2

    .line 50724962
    const/4 v3, 0x0

    .line 50724963
    iget-object v5, v0, Lcom/dragon/kmp/community/emoji/h0;->a:Lcom/dragon/kmp/community/emoji/o0;

    .line 50724964
    .line 50724965
    const/4 v7, 0x0

    .line 50724966
    iget-boolean v8, v0, Lcom/dragon/kmp/community/emoji/h0;->b:Z

    .line 50724967
    .line 50724968
    iget-boolean v9, v0, Lcom/dragon/kmp/community/emoji/h0;->c:Z

    .line 50724969
    .line 50724970
    const/4 v10, 0x0

    .line 50724971
    const/4 v11, 0x0

    .line 50724972
    const v13, 0x30000c06

    .line 50724973
    .line 50724974
    .line 50724975
    const/16 v14, 0x126

    .line 50724976
    .line 50724977
    invoke-static/range {v2 .. v14}, Lcom/dragon/kmp/community/emoji/KmpSaaSEmojiPanelKt;->a(Landroidx/compose/ui/Modifier;Lot2/a;Ljava/lang/String;Lcom/dragon/kmp/community/emoji/o0;IIZZLcom/dragon/kmp/community/emoji/viewmodel/KmpSaasEmojiViewModel;ZLandroidx/compose/runtime/Composer;II)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v1

    .line 50724984
    if-eqz v1, :cond_81

    .line 50724985
    .line 50724986
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_81

    .line 50724990
    :cond_7e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724994
    .line 50724995
    return-object v1
.end method


