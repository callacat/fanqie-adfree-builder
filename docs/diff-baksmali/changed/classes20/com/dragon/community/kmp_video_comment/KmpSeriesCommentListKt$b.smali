## classes20/com/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lub2/b;

    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724880
    const/4 v2, 0x2

    .line 50724881
    if-nez v1, :cond_1d

    .line 50724883
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p3, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50724895
    const/16 v3, 0x12

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eq v1, v3, :cond_26

    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v3, p3, 0x1

    .line 50724905
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v1

    .line 50724909
    if-eqz v1, :cond_82

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_3e

    .line 50724917
    const v1, 0xb2c2f20

    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    const-string v5, "com.dragon.community.kmp_video_comment.KmpSeriesCommentListView.<anonymous>.<anonymous> (KmpSeriesCommentList.kt:323)"

    .line 50724923
    invoke-static {v1, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;->a:I

    .line 50724928
    if-ne v1, v2, :cond_59

    .line 50724930
    const v0, 0x2ac08aaf

    .line 50724933
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724936
    const/4 v0, 0x0

    .line 50724937
    const/4 v1, 0x0

    .line 50724938
    const/4 v2, 0x0

    .line 50724939
    shl-int/lit8 p3, p3, 0x9

    .line 50724941
    and-int/lit16 v5, p3, 0x1c00

    .line 50724943
    const/4 v6, 0x7

    .line 50724944
    move-object v3, p1

    .line 50724945
    move-object v4, p2

    .line 50724946
    invoke-static/range {v0 .. v6}, Lub2/m;->c(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lub2/b;Landroidx/compose/runtime/Composer;II)V

    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724952
    goto :goto_78

    .line 50724953
    :cond_59
    const v1, 0x2ac1fece

    .line 50724956
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724959
    const/4 v1, 0x1

    .line 50724960
    iget v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;->a:I

    .line 50724962
    if-ne v2, v4, :cond_66

    .line 50724964
    const/4 v2, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v2, 0x0

    .line 50724967
    :goto_67
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;->b:Lcp2/b;

    .line 50724969
    iget-boolean v3, v0, Lcp2/b;->v:Z

    .line 50724971
    and-int/lit8 p3, p3, 0xe

    .line 50724973
    or-int/lit8 v5, p3, 0x30

    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    move-object v0, p1

    .line 50724977
    move-object v4, p2

    .line 50724978
    invoke-static/range {v0 .. v6}, Lub2/m;->a(Lub2/b;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50724981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724984
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_85

    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724997
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50724864
    check-cast p1, Lub2/b;

    .line 50724865
    .line 50724866
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50724867
    .line 50724868
    check-cast p3, Ljava/lang/Number;

    .line 50724869
    .line 50724870
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50724871
    .line 50724872
    .line 50724873
    move-result p3

    .line 50724874
    const/4 v0, 0x0

    .line 50724875
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    .line 50724877
    .line 50724878
    and-int/lit8 v1, p3, 0x6

    .line 50724879
    .line 50724880
    const/4 v2, 0x2

    .line 50724881
    if-nez v1, :cond_1d

    .line 50724882
    .line 50724883
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v1

    .line 50724887
    if-eqz v1, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v1, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v1, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr p3, v1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, p3, 0x13

    .line 50724894
    .line 50724895
    const/16 v3, 0x12

    .line 50724896
    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    if-eq v1, v3, :cond_26

    .line 50724899
    .line 50724900
    const/4 v1, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v1, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v3, p3, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v1

    .line 50724909
    if-eqz v1, :cond_82

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v1

    .line 50724915
    if-eqz v1, :cond_3e

    .line 50724916
    .line 50724917
    const v1, 0xb2c2f20

    .line 50724918
    .line 50724919
    .line 50724920
    const/4 v3, -0x1

    .line 50724921
    const-string v5, "com.dragon.community.kmp_video_comment.KmpSeriesCommentListView.<anonymous>.<anonymous> (KmpSeriesCommentList.kt:323)"

    .line 50724922
    .line 50724923
    invoke-static {v1, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget v1, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;->a:I

    .line 50724927
    .line 50724928
    if-ne v1, v2, :cond_59

    .line 50724929
    .line 50724930
    const v0, 0x2ac08aaf

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724934
    .line 50724935
    .line 50724936
    const/4 v0, 0x0

    .line 50724937
    const/4 v1, 0x0

    .line 50724938
    const/4 v2, 0x0

    .line 50724939
    shl-int/lit8 p3, p3, 0x9

    .line 50724940
    .line 50724941
    and-int/lit16 v5, p3, 0x1c00

    .line 50724942
    .line 50724943
    const/4 v6, 0x7

    .line 50724944
    move-object v3, p1

    .line 50724945
    move-object v4, p2

    .line 50724946
    invoke-static/range {v0 .. v6}, Lub2/m;->c(Landroidx/compose/ui/Modifier;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lub2/b;Landroidx/compose/runtime/Composer;II)V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724950
    .line 50724951
    .line 50724952
    goto :goto_78

    .line 50724953
    :cond_59
    const v1, 0x2ac1fece

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724957
    .line 50724958
    .line 50724959
    const/4 v1, 0x1

    .line 50724960
    iget v2, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;->a:I

    .line 50724961
    .line 50724962
    if-ne v2, v4, :cond_66

    .line 50724963
    .line 50724964
    const/4 v2, 0x1

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v2, 0x0

    .line 50724967
    :goto_67
    iget-object v0, p0, Lcom/dragon/community/kmp_video_comment/KmpSeriesCommentListKt$b;->b:Lcp2/b;

    .line 50724968
    .line 50724969
    iget-boolean v3, v0, Lcp2/b;->v:Z

    .line 50724970
    .line 50724971
    and-int/lit8 p3, p3, 0xe

    .line 50724972
    .line 50724973
    or-int/lit8 v5, p3, 0x30

    .line 50724974
    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    move-object v0, p1

    .line 50724977
    move-object v4, p2

    .line 50724978
    invoke-static/range {v0 .. v6}, Lub2/m;->a(Lub2/b;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724982
    .line 50724983
    .line 50724984
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724985
    .line 50724986
    .line 50724987
    move-result p1

    .line 50724988
    if-eqz p1, :cond_85

    .line 50724989
    .line 50724990
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724991
    .line 50724992
    .line 50724993
    goto :goto_85

    .line 50724994
    :cond_82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50724998
    .line 50724999
    return-object p1
.end method


