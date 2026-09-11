## classes21/com/dragon/read/kmp/announcement/z1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724886
    if-nez v0, :cond_1d

    .line 50724888
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724905
    const/16 v2, 0x12

    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724915
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_91

    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724927
    const-string v0, "com.dragon.read.kmp.announcement.AuthorAnnouncementRoute.showListDialog.<anonymous> (AuthorAnnouncementRoute.kt:59)"

    .line 50724929
    const v2, -0x792366a7

    .line 50724932
    const/4 v5, -0x1

    .line 50724933
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/z1;->a:Lzl3/c;

    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/z1;->b:Lzl3/f;

    .line 50724940
    const v5, 0x4c5de2

    .line 50724943
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    and-int/lit8 v5, p2, 0xe

    .line 50724948
    if-eq v5, v1, :cond_60

    .line 50724950
    and-int/lit8 p2, p2, 0x8

    .line 50724952
    if-eqz p2, :cond_61

    .line 50724954
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724957
    move-result p2

    .line 50724958
    if-eqz p2, :cond_61

    .line 50724960
    :cond_60
    const/4 p3, 0x1

    .line 50724961
    :cond_61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724964
    move-result-object p2

    .line 50724965
    if-nez p3, :cond_6f

    .line 50724967
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724969
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724972
    move-result-object p3

    .line 50724973
    if-ne p2, p3, :cond_77

    .line 50724975
    :cond_6f
    new-instance p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRoute$showListDialog$1$1$1;

    .line 50724977
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRoute$showListDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50724980
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724983
    :cond_77
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 50724985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    move-object p1, p2

    .line 50724989
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724991
    sget v4, Lzl3/c;->n:I

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    move-object v1, v2

    .line 50724995
    move-object v2, p1

    .line 50724996
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->g(Lzl3/c;Lzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725002
    move-result p1

    .line 50725003
    if-eqz p1, :cond_94

    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50724864
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50724865
    .line 50724866
    move-object v3, p2

    .line 50724867
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    .line 50724871
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724872
    .line 50724873
    .line 50724874
    move-result p2

    .line 50724875
    const/4 p3, 0x0

    .line 50724876
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    .line 50724878
    .line 50724879
    and-int/lit8 v0, p2, 0x6

    .line 50724880
    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    if-nez v0, :cond_27

    .line 50724883
    .line 50724884
    and-int/lit8 v0, p2, 0x8

    .line 50724885
    .line 50724886
    if-nez v0, :cond_1d

    .line 50724887
    .line 50724888
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    .line 50724890
    .line 50724891
    move-result v0

    .line 50724892
    goto :goto_21

    .line 50724893
    :cond_1d
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v0

    .line 50724897
    :goto_21
    if-eqz v0, :cond_25

    .line 50724898
    .line 50724899
    const/4 v0, 0x4

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v0, 0x2

    .line 50724902
    :goto_26
    or-int/2addr p2, v0

    .line 50724903
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50724904
    .line 50724905
    const/16 v2, 0x12

    .line 50724906
    .line 50724907
    const/4 v4, 0x1

    .line 50724908
    if-eq v0, v2, :cond_30

    .line 50724909
    .line 50724910
    const/4 v0, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v0, 0x0

    .line 50724913
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50724914
    .line 50724915
    invoke-interface {v3, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v0

    .line 50724919
    if-eqz v0, :cond_91

    .line 50724920
    .line 50724921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_48

    .line 50724926
    .line 50724927
    const-string v0, "com.dragon.read.kmp.announcement.AuthorAnnouncementRoute.showListDialog.<anonymous> (AuthorAnnouncementRoute.kt:59)"

    .line 50724928
    .line 50724929
    const v2, -0x792366a7

    .line 50724930
    .line 50724931
    .line 50724932
    const/4 v5, -0x1

    .line 50724933
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724934
    .line 50724935
    .line 50724936
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/kmp/announcement/z1;->a:Lzl3/c;

    .line 50724937
    .line 50724938
    iget-object v2, p0, Lcom/dragon/read/kmp/announcement/z1;->b:Lzl3/f;

    .line 50724939
    .line 50724940
    const v5, 0x4c5de2

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724944
    .line 50724945
    .line 50724946
    and-int/lit8 v5, p2, 0xe

    .line 50724947
    .line 50724948
    if-eq v5, v1, :cond_60

    .line 50724949
    .line 50724950
    and-int/lit8 p2, p2, 0x8

    .line 50724951
    .line 50724952
    if-eqz p2, :cond_61

    .line 50724953
    .line 50724954
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    if-eqz p2, :cond_61

    .line 50724959
    .line 50724960
    :cond_60
    const/4 p3, 0x1

    .line 50724961
    :cond_61
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p2

    .line 50724965
    if-nez p3, :cond_6f

    .line 50724966
    .line 50724967
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724968
    .line 50724969
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p3

    .line 50724973
    if-ne p2, p3, :cond_77

    .line 50724974
    .line 50724975
    :cond_6f
    new-instance p2, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRoute$showListDialog$1$1$1;

    .line 50724976
    .line 50724977
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementRoute$showListDialog$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    check-cast p2, Lkotlin/reflect/KFunction;

    .line 50724984
    .line 50724985
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724986
    .line 50724987
    .line 50724988
    move-object p1, p2

    .line 50724989
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50724990
    .line 50724991
    sget v4, Lzl3/c;->n:I

    .line 50724992
    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    move-object v1, v2

    .line 50724995
    move-object v2, p1

    .line 50724996
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementListDialogKt;->g(Lzl3/c;Lzl3/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725000
    .line 50725001
    .line 50725002
    move-result p1

    .line 50725003
    if-eqz p1, :cond_94

    .line 50725004
    .line 50725005
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_94

    .line 50725009
    :cond_91
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    :goto_94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725013
    .line 50725014
    return-object p1
.end method


