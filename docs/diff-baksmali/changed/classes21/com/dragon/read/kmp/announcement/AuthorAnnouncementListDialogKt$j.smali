## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    and-int/lit8 v1, v3, 0x11

    .line 50724888
    const/4 v5, 0x1

    .line 50724889
    const/16 v15, 0x10

    .line 50724891
    if-eq v1, v15, :cond_1e

    .line 50724893
    const/4 v4, 0x1

    .line 50724894
    :cond_1e
    and-int/lit8 v1, v3, 0x1

    .line 50724896
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724899
    move-result v1

    .line 50724900
    if-eqz v1, :cond_c6

    .line 50724902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724905
    move-result v1

    .line 50724906
    if-eqz v1, :cond_35

    .line 50724908
    const v1, 0x6b9d8ac2

    .line 50724911
    const/4 v4, -0x1

    .line 50724912
    const-string v6, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementListDialog.kt:422)"

    .line 50724914
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724919
    const-string/jumbo v3, "\u67e5\u770b 1 \u5e74\u524d\u7684\u66f4\u65e9\u516c\u544a ("

    .line 50724922
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724925
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;->c:Landroidx/compose/runtime/State;

    .line 50724927
    invoke-static {v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50724930
    move-result-object v3

    .line 50724931
    iget v3, v3, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 50724933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724936
    const-string v3, " \u6761) \u203a"

    .line 50724938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724944
    move-result-object v1

    .line 50724945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724947
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724950
    move-result-object v3

    .line 50724951
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50724953
    const v6, 0x4c5de2

    .line 50724956
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724959
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724962
    move-result v6

    .line 50724963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    move-result-object v7

    .line 50724967
    if-nez v6, :cond_71

    .line 50724969
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724971
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    move-result-object v6

    .line 50724975
    if-ne v7, v6, :cond_79

    .line 50724977
    :cond_71
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$5$1$1;

    .line 50724979
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$5$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 50724982
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    :cond_79
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50724987
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50724992
    invoke-static {v3, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50724995
    move-result-object v3

    .line 50724996
    const/16 v4, 0xe

    .line 50724998
    int-to-float v4, v4

    .line 50724999
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725005
    move-result-object v3

    .line 50725006
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 50725008
    iget-wide v4, v4, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 50725010
    const/16 v6, 0xc

    .line 50725012
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50725015
    move-result-wide v6

    .line 50725016
    const/4 v8, 0x0

    .line 50725017
    const/4 v9, 0x0

    .line 50725018
    const/4 v10, 0x0

    .line 50725019
    const-wide/16 v11, 0x0

    .line 50725021
    const/4 v13, 0x0

    .line 50725022
    const/4 v14, 0x0

    .line 50725023
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50725026
    move-result-wide v15

    .line 50725027
    const/16 v17, 0x0

    .line 50725029
    const/16 v18, 0x0

    .line 50725031
    const/16 v19, 0x0

    .line 50725033
    const/16 v20, 0x0

    .line 50725035
    const/16 v21, 0x0

    .line 50725037
    const/16 v22, 0x0

    .line 50725039
    const/16 v24, 0xc00

    .line 50725041
    const/16 v25, 0x6

    .line 50725043
    const v26, 0x1fbf0

    .line 50725046
    move-object/from16 v23, v2

    .line 50725048
    move-object v2, v1

    .line 50725049
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    move-result v1

    .line 50725056
    if-eqz v1, :cond_cb

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    goto :goto_cb

    .line 50725062
    :cond_c6
    move-object/from16 v23, v2

    .line 50725064
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725067
    :cond_cb
    :goto_cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725069
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

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
    and-int/lit8 v1, v3, 0x11

    .line 50724887
    .line 50724888
    const/4 v5, 0x1

    .line 50724889
    const/16 v15, 0x10

    .line 50724890
    .line 50724891
    if-eq v1, v15, :cond_1e

    .line 50724892
    .line 50724893
    const/4 v4, 0x1

    .line 50724894
    :cond_1e
    and-int/lit8 v1, v3, 0x1

    .line 50724895
    .line 50724896
    invoke-interface {v2, v4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v1

    .line 50724900
    if-eqz v1, :cond_c6

    .line 50724901
    .line 50724902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v1

    .line 50724906
    if-eqz v1, :cond_35

    .line 50724907
    .line 50724908
    const v1, 0x6b9d8ac2

    .line 50724909
    .line 50724910
    .line 50724911
    const/4 v4, -0x1

    .line 50724912
    const-string v6, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous>.<anonymous>.<anonymous> (AuthorAnnouncementListDialog.kt:422)"

    .line 50724913
    .line 50724914
    invoke-static {v1, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    const-string/jumbo v3, "\u67e5\u770b 1 \u5e74\u524d\u7684\u66f4\u65e9\u516c\u544a ("

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iget-object v3, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;->c:Landroidx/compose/runtime/State;

    .line 50724926
    .line 50724927
    invoke-static {v3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->h(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/announcement/c1;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v3

    .line 50724931
    iget v3, v3, Lcom/dragon/read/kmp/announcement/c1;->e:I

    .line 50724932
    .line 50724933
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v3, " \u6761) \u203a"

    .line 50724937
    .line 50724938
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724946
    .line 50724947
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v3

    .line 50724951
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;->a:Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;

    .line 50724952
    .line 50724953
    const v6, 0x4c5de2

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724957
    .line 50724958
    .line 50724959
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v6

    .line 50724963
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v7

    .line 50724967
    if-nez v6, :cond_71

    .line 50724968
    .line 50724969
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724970
    .line 50724971
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v6

    .line 50724975
    if-ne v7, v6, :cond_79

    .line 50724976
    .line 50724977
    :cond_71
    new-instance v7, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$5$1$1;

    .line 50724978
    .line 50724979
    invoke-direct {v7, v4}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$13$1$5$1$1;-><init>(Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListViewModel;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50724986
    .line 50724987
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    .line 50724989
    .line 50724990
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50724991
    .line 50724992
    invoke-static {v3, v7}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->m(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v3

    .line 50724996
    const/16 v4, 0xe

    .line 50724997
    .line 50724998
    int-to-float v4, v4

    .line 50724999
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50725000
    .line 50725001
    const/4 v6, 0x0

    .line 50725002
    invoke-static {v3, v6, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v3

    .line 50725006
    iget-object v4, v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$j;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 50725007
    .line 50725008
    iget-wide v4, v4, Lcom/dragon/read/kmp/announcement/v;->f:J

    .line 50725009
    .line 50725010
    const/16 v6, 0xc

    .line 50725011
    .line 50725012
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-wide v6

    .line 50725016
    const/4 v8, 0x0

    .line 50725017
    const/4 v9, 0x0

    .line 50725018
    const/4 v10, 0x0

    .line 50725019
    const-wide/16 v11, 0x0

    .line 50725020
    .line 50725021
    const/4 v13, 0x0

    .line 50725022
    const/4 v14, 0x0

    .line 50725023
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-wide v15

    .line 50725027
    const/16 v17, 0x0

    .line 50725028
    .line 50725029
    const/16 v18, 0x0

    .line 50725030
    .line 50725031
    const/16 v19, 0x0

    .line 50725032
    .line 50725033
    const/16 v20, 0x0

    .line 50725034
    .line 50725035
    const/16 v21, 0x0

    .line 50725036
    .line 50725037
    const/16 v22, 0x0

    .line 50725038
    .line 50725039
    const/16 v24, 0xc00

    .line 50725040
    .line 50725041
    const/16 v25, 0x6

    .line 50725042
    .line 50725043
    const v26, 0x1fbf0

    .line 50725044
    .line 50725045
    .line 50725046
    move-object/from16 v23, v2

    .line 50725047
    .line 50725048
    move-object v2, v1

    .line 50725049
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725053
    .line 50725054
    .line 50725055
    move-result v1

    .line 50725056
    if-eqz v1, :cond_cb

    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_cb

    .line 50725062
    :cond_c6
    move-object/from16 v23, v2

    .line 50725063
    .line 50725064
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    :cond_cb
    :goto_cb
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725068
    .line 50725069
    return-object v1
.end method


