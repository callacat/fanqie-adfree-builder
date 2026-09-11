## classes20/com/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v6, p1

    .line 50724868
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 50724870
    move-object/from16 v14, p2

    .line 50724872
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v3, v1, 0x6

    .line 50724888
    if-nez v3, :cond_24

    .line 50724890
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_e6

    .line 50724915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_42

    .line 50724921
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuSeekBarSettingsSection.<anonymous>.<anonymous> (KmpCSSDanmakuOptionDialog.kt:516)"

    .line 50724923
    const v3, 0x3ef9f677

    .line 50724926
    const/4 v4, -0x1

    .line 50724927
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    :cond_42
    iget v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->a:I

    .line 50724932
    iget-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->b:J

    .line 50724934
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->c:Landroidx/compose/ui/graphics/c0;

    .line 50724936
    iget-wide v12, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->d:J

    .line 50724938
    iget v10, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->e:F

    .line 50724940
    iget-boolean v11, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->f:Z

    .line 50724942
    const v2, -0x615d173a

    .line 50724945
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->g:Landroidx/compose/runtime/s1;

    .line 50724950
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724953
    move-result v2

    .line 50724954
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->h:Lzp2/c;

    .line 50724956
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724959
    move-result v7

    .line 50724960
    or-int/2addr v2, v7

    .line 50724961
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->g:Landroidx/compose/runtime/s1;

    .line 50724963
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->h:Lzp2/c;

    .line 50724965
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724968
    move-result-object v15

    .line 50724969
    if-nez v2, :cond_73

    .line 50724971
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724973
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724976
    move-result-object v2

    .line 50724977
    if-ne v15, v2, :cond_7b

    .line 50724979
    :cond_73
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;

    .line 50724981
    invoke-direct {v15, v7, v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;-><init>(Landroidx/compose/runtime/s1;Lzp2/c;)V

    .line 50724984
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724987
    :cond_7b
    move-object/from16 v18, v15

    .line 50724989
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 50724991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724994
    const v2, 0x4c5de2

    .line 50724997
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725000
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50725002
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725005
    move-result v2

    .line 50725006
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50725008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725011
    move-result-object v8

    .line 50725012
    if-nez v2, :cond_9e

    .line 50725014
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725016
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725019
    move-result-object v2

    .line 50725020
    if-ne v8, v2, :cond_a6

    .line 50725022
    :cond_9e
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g0;

    .line 50725024
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;)V

    .line 50725027
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725030
    :cond_a6
    move-object v15, v8

    .line 50725031
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 50725033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725036
    const/16 v16, 0x0

    .line 50725038
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 50725040
    move-object/from16 v17, v2

    .line 50725042
    shl-int/lit8 v1, v1, 0xc

    .line 50725044
    const v2, 0xe000

    .line 50725047
    and-int/2addr v1, v2

    .line 50725048
    const v2, 0xc00030

    .line 50725051
    or-int v19, v1, v2

    .line 50725053
    const/16 v20, 0x0

    .line 50725055
    const/16 v21, 0x1020

    .line 50725057
    const/16 v2, 0x50

    .line 50725059
    const-wide/16 v7, 0x0

    .line 50725061
    const/4 v1, 0x0

    .line 50725062
    move/from16 v22, v11

    .line 50725064
    move v11, v1

    .line 50725065
    move v1, v3

    .line 50725066
    move-wide v3, v4

    .line 50725067
    move-object v5, v9

    .line 50725068
    move/from16 v23, v10

    .line 50725070
    move-wide v9, v12

    .line 50725071
    move/from16 v12, v23

    .line 50725073
    move/from16 v13, v22

    .line 50725075
    move-object/from16 v22, v14

    .line 50725077
    move-object/from16 v14, v18

    .line 50725079
    move-object/from16 v18, v22

    .line 50725081
    invoke-static/range {v1 .. v21}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725087
    move-result v1

    .line 50725088
    if-eqz v1, :cond_eb

    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725093
    goto :goto_eb

    .line 50725094
    :cond_e6
    move-object/from16 v22, v14

    .line 50725096
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725099
    :cond_eb
    :goto_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725101
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v6, p1

    .line 50724867
    .line 50724868
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 50724869
    .line 50724870
    move-object/from16 v14, p2

    .line 50724871
    .line 50724872
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v3, v1, 0x6

    .line 50724887
    .line 50724888
    if-nez v3, :cond_24

    .line 50724889
    .line 50724890
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    if-eqz v2, :cond_e6

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
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.option.DanmakuSeekBarSettingsSection.<anonymous>.<anonymous> (KmpCSSDanmakuOptionDialog.kt:516)"

    .line 50724922
    .line 50724923
    const v3, 0x3ef9f677

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
    iget v3, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->a:I

    .line 50724931
    .line 50724932
    iget-wide v4, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->b:J

    .line 50724933
    .line 50724934
    iget-object v9, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->c:Landroidx/compose/ui/graphics/c0;

    .line 50724935
    .line 50724936
    iget-wide v12, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->d:J

    .line 50724937
    .line 50724938
    iget v10, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->e:F

    .line 50724939
    .line 50724940
    iget-boolean v11, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->f:Z

    .line 50724941
    .line 50724942
    const v2, -0x615d173a

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->g:Landroidx/compose/runtime/s1;

    .line 50724949
    .line 50724950
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v2

    .line 50724954
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->h:Lzp2/c;

    .line 50724955
    .line 50724956
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v7

    .line 50724960
    or-int/2addr v2, v7

    .line 50724961
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->g:Landroidx/compose/runtime/s1;

    .line 50724962
    .line 50724963
    iget-object v8, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->h:Lzp2/c;

    .line 50724964
    .line 50724965
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v15

    .line 50724969
    if-nez v2, :cond_73

    .line 50724970
    .line 50724971
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724972
    .line 50724973
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    if-ne v15, v2, :cond_7b

    .line 50724978
    .line 50724979
    :cond_73
    new-instance v15, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;

    .line 50724980
    .line 50724981
    invoke-direct {v15, v7, v8}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/f0;-><init>(Landroidx/compose/runtime/s1;Lzp2/c;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    move-object/from16 v18, v15

    .line 50724988
    .line 50724989
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 50724990
    .line 50724991
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724992
    .line 50724993
    .line 50724994
    const v2, 0x4c5de2

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724998
    .line 50724999
    .line 50725000
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50725001
    .line 50725002
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v2

    .line 50725006
    iget-object v7, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->i:Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;

    .line 50725007
    .line 50725008
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object v8

    .line 50725012
    if-nez v2, :cond_9e

    .line 50725013
    .line 50725014
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725015
    .line 50725016
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object v2

    .line 50725020
    if-ne v8, v2, :cond_a6

    .line 50725021
    .line 50725022
    :cond_9e
    new-instance v8, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g0;

    .line 50725023
    .line 50725024
    invoke-direct {v8, v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/g0;-><init>(Lcom/dragon/community/kmp_video_danmaku/dialog/option/g;)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    move-object v15, v8

    .line 50725031
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 50725032
    .line 50725033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725034
    .line 50725035
    .line 50725036
    const/16 v16, 0x0

    .line 50725037
    .line 50725038
    iget-object v2, v0, Lcom/dragon/community/kmp_video_danmaku/dialog/option/KmpCSSDanmakuOptionDialogKt$a;->j:Lkotlin/jvm/functions/Function1;

    .line 50725039
    .line 50725040
    move-object/from16 v17, v2

    .line 50725041
    .line 50725042
    shl-int/lit8 v1, v1, 0xc

    .line 50725043
    .line 50725044
    const v2, 0xe000

    .line 50725045
    .line 50725046
    .line 50725047
    and-int/2addr v1, v2

    .line 50725048
    const v2, 0xc00030

    .line 50725049
    .line 50725050
    .line 50725051
    or-int v19, v1, v2

    .line 50725052
    .line 50725053
    const/16 v20, 0x0

    .line 50725054
    .line 50725055
    const/16 v21, 0x1020

    .line 50725056
    .line 50725057
    const/16 v2, 0x50

    .line 50725058
    .line 50725059
    const-wide/16 v7, 0x0

    .line 50725060
    .line 50725061
    const/4 v1, 0x0

    .line 50725062
    move/from16 v22, v11

    .line 50725063
    .line 50725064
    move v11, v1

    .line 50725065
    move v1, v3

    .line 50725066
    move-wide v3, v4

    .line 50725067
    move-object v5, v9

    .line 50725068
    move/from16 v23, v10

    .line 50725069
    .line 50725070
    move-wide v9, v12

    .line 50725071
    move/from16 v12, v23

    .line 50725072
    .line 50725073
    move/from16 v13, v22

    .line 50725074
    .line 50725075
    move-object/from16 v22, v14

    .line 50725076
    .line 50725077
    move-object/from16 v14, v18

    .line 50725078
    .line 50725079
    move-object/from16 v18, v22

    .line 50725080
    .line 50725081
    invoke-static/range {v1 .. v21}, Lcom/dragon/community/kmp_video_danmaku/widget/KmpCSSDanmakuSeekBarKt;->a(IIJLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/Modifier;JJIFZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725085
    .line 50725086
    .line 50725087
    move-result v1

    .line 50725088
    if-eqz v1, :cond_eb

    .line 50725089
    .line 50725090
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725091
    .line 50725092
    .line 50725093
    goto :goto_eb

    .line 50725094
    :cond_e6
    move-object/from16 v22, v14

    .line 50725095
    .line 50725096
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725097
    .line 50725098
    .line 50725099
    :cond_eb
    :goto_eb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725100
    .line 50725101
    return-object v1
.end method


