## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v8, p1

    .line 50724868
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v1, p3

    .line 50724876
    check-cast v1, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v3, v1, 0x6

    .line 50724888
    if-nez v3, :cond_24

    .line 50724890
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724893
    move-result v3

    .line 50724894
    if-eqz v3, :cond_22

    .line 50724896
    const/4 v3, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v1, v3

    .line 50724900
    :cond_24
    and-int/lit8 v3, v1, 0x13

    .line 50724902
    const/16 v4, 0x12

    .line 50724904
    if-eq v3, v4, :cond_2b

    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v3, v1, 0x1

    .line 50724909
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_bc

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_42

    .line 50724921
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuSeekBarSettingsSection.<anonymous>.<anonymous> (KmpCSSDanmakuOptionDialog.kt:624)"

    .line 50724923
    const v3, 0x4274021e

    .line 50724926
    const/4 v4, -0x1

    .line 50724927
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->a:I

    .line 50724932
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 50724934
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724937
    move-result v3

    .line 50724938
    iget-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->b:J

    .line 50724940
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->c:Landroidx/compose/ui/graphics/c0;

    .line 50724942
    iget-wide v11, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->d:J

    .line 50724944
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->e:F

    .line 50724946
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->f:Z

    .line 50724948
    const v10, -0x6815fd56

    .line 50724951
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724954
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->g:Landroidx/compose/runtime/s1;

    .line 50724956
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724959
    move-result v10

    .line 50724960
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->h:Lzp2/c;

    .line 50724962
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724965
    move-result v13

    .line 50724966
    or-int/2addr v10, v13

    .line 50724967
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50724969
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724972
    move-result v13

    .line 50724973
    or-int/2addr v10, v13

    .line 50724974
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->g:Landroidx/compose/runtime/s1;

    .line 50724976
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->h:Lzp2/c;

    .line 50724978
    move/from16 p1, v7

    .line 50724980
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50724982
    move/from16 p2, v9

    .line 50724984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724987
    move-result-object v9

    .line 50724988
    if-nez v10, :cond_86

    .line 50724990
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724992
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724995
    move-result-object v10

    .line 50724996
    if-ne v9, v10, :cond_8e

    .line 50724998
    :cond_86
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j0;

    .line 50725000
    invoke-direct {v9, v13, v14, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j0;-><init>(Landroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;)V

    .line 50725003
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725006
    :cond_8e
    move-object v13, v9

    .line 50725007
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50725009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725012
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->j:Lkotlin/jvm/functions/Function1;

    .line 50725014
    shl-int/lit8 v1, v1, 0xf

    .line 50725016
    const/high16 v7, 0x70000

    .line 50725018
    and-int v16, v1, v7

    .line 50725020
    const/16 v17, 0x0

    .line 50725022
    const/16 v18, 0x40

    .line 50725024
    const-wide/16 v9, 0x0

    .line 50725026
    move/from16 v19, p2

    .line 50725028
    move v1, v2

    .line 50725029
    move v2, v3

    .line 50725030
    move-wide v3, v4

    .line 50725031
    move-object v5, v6

    .line 50725032
    move/from16 v20, p1

    .line 50725034
    move-wide v6, v11

    .line 50725035
    move/from16 v11, v20

    .line 50725037
    move/from16 v12, v19

    .line 50725039
    invoke-static/range {v1 .. v18}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725045
    move-result v1

    .line 50725046
    if-eqz v1, :cond_bf

    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725051
    goto :goto_bf

    .line 50725052
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725055
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725057
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v8, p1

    .line 50724867
    .line 50724868
    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50724873
    .line 50724874
    move-object/from16 v1, p3

    .line 50724875
    .line 50724876
    check-cast v1, Ljava/lang/Number;

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v1

    .line 50724882
    const/4 v2, 0x0

    .line 50724883
    invoke-static {v8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v3, v1, 0x6

    .line 50724887
    .line 50724888
    if-nez v3, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v3

    .line 50724894
    if-eqz v3, :cond_22

    .line 50724895
    .line 50724896
    const/4 v3, 0x4

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v3, 0x2

    .line 50724899
    :goto_23
    or-int/2addr v1, v3

    .line 50724900
    :cond_24
    and-int/lit8 v3, v1, 0x13

    .line 50724901
    .line 50724902
    const/16 v4, 0x12

    .line 50724903
    .line 50724904
    if-eq v3, v4, :cond_2b

    .line 50724905
    .line 50724906
    const/4 v2, 0x1

    .line 50724907
    :cond_2b
    and-int/lit8 v3, v1, 0x1

    .line 50724908
    .line 50724909
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_bc

    .line 50724914
    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_42

    .line 50724920
    .line 50724921
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuSeekBarSettingsSection.<anonymous>.<anonymous> (KmpCSSDanmakuOptionDialog.kt:624)"

    .line 50724922
    .line 50724923
    const v3, 0x4274021e

    .line 50724924
    .line 50724925
    .line 50724926
    const/4 v4, -0x1

    .line 50724927
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iget v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->a:I

    .line 50724931
    .line 50724932
    sget-object v3, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b:Ljava/util/List;

    .line 50724933
    .line 50724934
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724935
    .line 50724936
    .line 50724937
    move-result v3

    .line 50724938
    iget-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->b:J

    .line 50724939
    .line 50724940
    iget-object v6, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->c:Landroidx/compose/ui/graphics/c0;

    .line 50724941
    .line 50724942
    iget-wide v11, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->d:J

    .line 50724943
    .line 50724944
    iget v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->e:F

    .line 50724945
    .line 50724946
    iget-boolean v9, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->f:Z

    .line 50724947
    .line 50724948
    const v10, -0x6815fd56

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object v10, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->g:Landroidx/compose/runtime/s1;

    .line 50724955
    .line 50724956
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v10

    .line 50724960
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->h:Lzp2/c;

    .line 50724961
    .line 50724962
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v13

    .line 50724966
    or-int/2addr v10, v13

    .line 50724967
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50724968
    .line 50724969
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v13

    .line 50724973
    or-int/2addr v10, v13

    .line 50724974
    iget-object v13, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->g:Landroidx/compose/runtime/s1;

    .line 50724975
    .line 50724976
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->h:Lzp2/c;

    .line 50724977
    .line 50724978
    move/from16 p1, v7

    .line 50724979
    .line 50724980
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50724981
    .line 50724982
    move/from16 p2, v9

    .line 50724983
    .line 50724984
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v9

    .line 50724988
    if-nez v10, :cond_86

    .line 50724989
    .line 50724990
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724991
    .line 50724992
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v10

    .line 50724996
    if-ne v9, v10, :cond_8e

    .line 50724997
    .line 50724998
    :cond_86
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j0;

    .line 50724999
    .line 50725000
    invoke-direct {v9, v13, v14, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/j0;-><init>(Landroidx/compose/runtime/s1;Lzp2/c;Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    move-object v13, v9

    .line 50725007
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50725008
    .line 50725009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725010
    .line 50725011
    .line 50725012
    iget-object v14, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$d;->j:Lkotlin/jvm/functions/Function1;

    .line 50725013
    .line 50725014
    shl-int/lit8 v1, v1, 0xf

    .line 50725015
    .line 50725016
    const/high16 v7, 0x70000

    .line 50725017
    .line 50725018
    and-int v16, v1, v7

    .line 50725019
    .line 50725020
    const/16 v17, 0x0

    .line 50725021
    .line 50725022
    const/16 v18, 0x40

    .line 50725023
    .line 50725024
    const-wide/16 v9, 0x0

    .line 50725025
    .line 50725026
    move/from16 v19, p2

    .line 50725027
    .line 50725028
    move v1, v2

    .line 50725029
    move v2, v3

    .line 50725030
    move-wide v3, v4

    .line 50725031
    move-object v5, v6

    .line 50725032
    move/from16 v20, p1

    .line 50725033
    .line 50725034
    move-wide v6, v11

    .line 50725035
    move/from16 v11, v20

    .line 50725036
    .line 50725037
    move/from16 v12, v19

    .line 50725038
    .line 50725039
    invoke-static/range {v1 .. v18}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->b(IIJLandroidx/compose/ui/graphics/c0;JLandroidx/compose/ui/Modifier;JFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v1

    .line 50725046
    if-eqz v1, :cond_bf

    .line 50725047
    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_bf

    .line 50725052
    :cond_bc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    :goto_bf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725056
    .line 50725057
    return-object v1
.end method


