## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/Number;

    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50724869
    move-result p1

    .line 50724870
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724872
    check-cast p3, Ljava/lang/Number;

    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724877
    move-result p3

    .line 50724878
    and-int/lit8 v0, p3, 0x6

    .line 50724880
    if-nez v0, :cond_1c

    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_1a

    .line 50724888
    const/4 v0, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v0, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v0

    .line 50724892
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50724894
    const/16 v1, 0x12

    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    if-eq v0, v1, :cond_26

    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v1, p3, 0x1

    .line 50724905
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_8e

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_3e

    .line 50724917
    const-string v0, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous> (AuthorAnnouncementListDialog.kt:182)"

    .line 50724919
    const v1, 0x391f830d

    .line 50724922
    const/4 v4, -0x1

    .line 50724923
    invoke-static {v1, p3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    const p3, 0x3f7d70a4    # 0.99f

    .line 50724929
    cmpl-float p1, p1, p3

    .line 50724931
    if-ltz p1, :cond_46

    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724938
    move-result-object p1

    .line 50724939
    const p3, -0x615d173a

    .line 50724942
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724945
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->a:Lzl3/f;

    .line 50724947
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724950
    move-result p3

    .line 50724951
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724954
    move-result v0

    .line 50724955
    or-int/2addr p3, v0

    .line 50724956
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->a:Lzl3/f;

    .line 50724958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724961
    move-result-object v1

    .line 50724962
    if-nez p3, :cond_6c

    .line 50724964
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724966
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724969
    move-result-object p3

    .line 50724970
    if-ne v1, p3, :cond_75

    .line 50724972
    :cond_6c
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$10$1$1;

    .line 50724974
    const/4 p3, 0x0

    .line 50724975
    invoke-direct {v1, v0, v3, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$10$1$1;-><init>(Lzl3/f;ZLkotlin/coroutines/Continuation;)V

    .line 50724978
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    :cond_75
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724986
    invoke-static {p1, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724989
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 50724991
    iget p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->c:F

    .line 50724993
    invoke-static {p1, p3, p2, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->a(Lcom/dragon/read/kmp/announcement/v;FLandroidx/compose/runtime/Composer;I)V

    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_91

    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725005
    goto :goto_91

    .line 50725006
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725009
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50724864
    check-cast p1, Ljava/lang/Number;

    .line 50724865
    .line 50724866
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724871
    .line 50724872
    check-cast p3, Ljava/lang/Number;

    .line 50724873
    .line 50724874
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p3

    .line 50724878
    and-int/lit8 v0, p3, 0x6

    .line 50724879
    .line 50724880
    if-nez v0, :cond_1c

    .line 50724881
    .line 50724882
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v0

    .line 50724886
    if-eqz v0, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v0, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v0, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr p3, v0

    .line 50724892
    :cond_1c
    and-int/lit8 v0, p3, 0x13

    .line 50724893
    .line 50724894
    const/16 v1, 0x12

    .line 50724895
    .line 50724896
    const/4 v2, 0x0

    .line 50724897
    const/4 v3, 0x1

    .line 50724898
    if-eq v0, v1, :cond_26

    .line 50724899
    .line 50724900
    const/4 v0, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v0, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v1, p3, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v0

    .line 50724909
    if-eqz v0, :cond_8e

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v0

    .line 50724915
    if-eqz v0, :cond_3e

    .line 50724916
    .line 50724917
    const-string v0, "com.dragon.read.kmp.announcement.AuthorAnnouncementListDialog.<anonymous> (AuthorAnnouncementListDialog.kt:182)"

    .line 50724918
    .line 50724919
    const v1, 0x391f830d

    .line 50724920
    .line 50724921
    .line 50724922
    const/4 v4, -0x1

    .line 50724923
    invoke-static {v1, p3, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    const p3, 0x3f7d70a4    # 0.99f

    .line 50724927
    .line 50724928
    .line 50724929
    cmpl-float p1, p1, p3

    .line 50724930
    .line 50724931
    if-ltz p1, :cond_46

    .line 50724932
    .line 50724933
    goto :goto_47

    .line 50724934
    :cond_46
    const/4 v3, 0x0

    .line 50724935
    :goto_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    const p3, -0x615d173a

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->a:Lzl3/f;

    .line 50724946
    .line 50724947
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result p3

    .line 50724951
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    or-int/2addr p3, v0

    .line 50724956
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->a:Lzl3/f;

    .line 50724957
    .line 50724958
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object v1

    .line 50724962
    if-nez p3, :cond_6c

    .line 50724963
    .line 50724964
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724965
    .line 50724966
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p3

    .line 50724970
    if-ne v1, p3, :cond_75

    .line 50724971
    .line 50724972
    :cond_6c
    new-instance v1, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$10$1$1;

    .line 50724973
    .line 50724974
    const/4 p3, 0x0

    .line 50724975
    invoke-direct {v1, v0, v3, p3}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$AuthorAnnouncementListDialog$10$1$1;-><init>(Lzl3/f;ZLkotlin/coroutines/Continuation;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724979
    .line 50724980
    .line 50724981
    :cond_75
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50724982
    .line 50724983
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p1, v1, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p1, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->b:Lcom/dragon/read/kmp/announcement/v;

    .line 50724990
    .line 50724991
    iget p3, p0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt$b;->c:F

    .line 50724992
    .line 50724993
    invoke-static {p1, p3, p2, v2}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->a(Lcom/dragon/read/kmp/announcement/v;FLandroidx/compose/runtime/Composer;I)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724997
    .line 50724998
    .line 50724999
    move-result p1

    .line 50725000
    if-eqz p1, :cond_91

    .line 50725001
    .line 50725002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_91

    .line 50725006
    :cond_8e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725007
    .line 50725008
    .line 50725009
    :cond_91
    :goto_91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725010
    .line 50725011
    return-object p1
.end method


