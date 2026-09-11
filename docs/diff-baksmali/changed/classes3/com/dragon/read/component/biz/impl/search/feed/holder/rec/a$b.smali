## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/a$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    check-cast v0, Lwf5/b;

    .line 50724868
    move-object/from16 v1, p2

    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724872
    move-object/from16 v2, p3

    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    and-int/lit8 v4, v2, 0x6

    .line 50724886
    const/4 v5, 0x4

    .line 50724887
    if-nez v4, :cond_23

    .line 50724889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v6, 0x12

    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    if-eq v4, v6, :cond_2c

    .line 50724906
    const/4 v4, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v6, v2, 0x1

    .line 50724911
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_88

    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    move-result v4

    .line 50724921
    if-eqz v4, :cond_44

    .line 50724923
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.rec.ComposableSingletons$KmpResultCategoryRecHolderKt.lambda$1297589771.<anonymous> (KmpResultCategoryRecHolder.kt:321)"

    .line 50724925
    const v6, 0x4d57a60b    # 2.26123952E8f

    .line 50724928
    const/4 v8, -0x1

    .line 50724929
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    :cond_44
    iget-object v4, v0, Lwf5/b;->a:Ljava/lang/String;

    .line 50724934
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724936
    const/4 v9, 0x0

    .line 50724937
    const/4 v10, 0x0

    .line 50724938
    const/4 v11, 0x0

    .line 50724939
    const/4 v12, 0x0

    .line 50724940
    const v6, 0x4c5de2

    .line 50724943
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    and-int/lit8 v2, v2, 0xe

    .line 50724948
    if-ne v2, v5, :cond_57

    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v7, 0x0

    .line 50724952
    :goto_58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724955
    move-result-object v2

    .line 50724956
    if-nez v7, :cond_66

    .line 50724958
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724963
    move-result-object v5

    .line 50724964
    if-ne v2, v5, :cond_6e

    .line 50724966
    :cond_66
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b;

    .line 50724968
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b;-><init>(Lwf5/b;)V

    .line 50724971
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724974
    :cond_6e
    move-object v13, v2

    .line 50724975
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50724977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724980
    const/16 v14, 0xf

    .line 50724982
    const/4 v15, 0x0

    .line 50724983
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-static {v3, v3, v1, v0, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_8b

    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724999
    goto :goto_8b

    .line 50725000
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725003
    :cond_8b
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    check-cast v0, Lwf5/b;

    .line 50724867
    .line 50724868
    move-object/from16 v1, p2

    .line 50724869
    .line 50724870
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    move-object/from16 v2, p3

    .line 50724873
    .line 50724874
    check-cast v2, Ljava/lang/Number;

    .line 50724875
    .line 50724876
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724877
    .line 50724878
    .line 50724879
    move-result v2

    .line 50724880
    const/4 v3, 0x0

    .line 50724881
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724882
    .line 50724883
    .line 50724884
    and-int/lit8 v4, v2, 0x6

    .line 50724885
    .line 50724886
    const/4 v5, 0x4

    .line 50724887
    if-nez v4, :cond_23

    .line 50724888
    .line 50724889
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/16 v6, 0x12

    .line 50724902
    .line 50724903
    const/4 v7, 0x1

    .line 50724904
    if-eq v4, v6, :cond_2c

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
    and-int/lit8 v6, v2, 0x1

    .line 50724910
    .line 50724911
    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v4

    .line 50724915
    if-eqz v4, :cond_88

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
    const-string v4, "com.dragon.read.component.biz.impl.search.feed.holder.rec.ComposableSingletons$KmpResultCategoryRecHolderKt.lambda$1297589771.<anonymous> (KmpResultCategoryRecHolder.kt:321)"

    .line 50724924
    .line 50724925
    const v6, 0x4d57a60b    # 2.26123952E8f

    .line 50724926
    .line 50724927
    .line 50724928
    const/4 v8, -0x1

    .line 50724929
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    iget-object v4, v0, Lwf5/b;->a:Ljava/lang/String;

    .line 50724933
    .line 50724934
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724935
    .line 50724936
    const/4 v9, 0x0

    .line 50724937
    const/4 v10, 0x0

    .line 50724938
    const/4 v11, 0x0

    .line 50724939
    const/4 v12, 0x0

    .line 50724940
    const v6, 0x4c5de2

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    and-int/lit8 v2, v2, 0xe

    .line 50724947
    .line 50724948
    if-ne v2, v5, :cond_57

    .line 50724949
    .line 50724950
    goto :goto_58

    .line 50724951
    :cond_57
    const/4 v7, 0x0

    .line 50724952
    :goto_58
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v2

    .line 50724956
    if-nez v7, :cond_66

    .line 50724957
    .line 50724958
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724959
    .line 50724960
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v5

    .line 50724964
    if-ne v2, v5, :cond_6e

    .line 50724965
    .line 50724966
    :cond_66
    new-instance v2, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b;

    .line 50724967
    .line 50724968
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/b;-><init>(Lwf5/b;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724972
    .line 50724973
    .line 50724974
    :cond_6e
    move-object v13, v2

    .line 50724975
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 50724976
    .line 50724977
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724978
    .line 50724979
    .line 50724980
    const/16 v14, 0xf

    .line 50724981
    .line 50724982
    const/4 v15, 0x0

    .line 50724983
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-static {v3, v3, v1, v0, v4}, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecHolderKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v0

    .line 50724994
    if-eqz v0, :cond_8b

    .line 50724995
    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_8b

    .line 50725000
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725001
    .line 50725002
    .line 50725003
    :cond_8b
    :goto_8b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725004
    .line 50725005
    return-object v0
.end method


