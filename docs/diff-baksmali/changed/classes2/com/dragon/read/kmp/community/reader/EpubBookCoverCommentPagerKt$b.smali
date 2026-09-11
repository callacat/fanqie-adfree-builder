## classes2/com/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/d2;

    .line 50724870
    move-object/from16 v6, p2

    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724895
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_cc

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const v1, 0x60eb4158

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.kmp.community.reader.CommentBookCoverCard.<anonymous> (EpubBookCoverCommentPager.kt:242)"

    .line 50724913
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->a:Z

    .line 50724918
    if-eqz v1, :cond_9f

    .line 50724920
    const v1, -0x6f163c9e

    .line 50724923
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724926
    const-string v2, "\u57fa\u4e8e\u771f\u5b9e\u4e66\u8bc4\u6c47\u603b"

    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    const/4 v9, 0x0

    .line 50724930
    const/4 v10, 0x0

    .line 50724931
    const-wide/16 v11, 0x0

    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const/4 v14, 0x0

    .line 50724935
    const-wide/16 v15, 0x0

    .line 50724937
    const/16 v17, 0x0

    .line 50724939
    const/16 v18, 0x0

    .line 50724941
    const/16 v19, 0x0

    .line 50724943
    const/16 v20, 0x0

    .line 50724945
    const/16 v21, 0x0

    .line 50724947
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->b:Len5/c;

    .line 50724949
    iget-wide v3, v1, Len5/c;->t:J

    .line 50724951
    move-wide/from16 v26, v3

    .line 50724953
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->c:J

    .line 50724955
    const/16 v34, 0x0

    .line 50724957
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724959
    const/16 v5, 0xe

    .line 50724961
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724964
    move-result-wide v24

    .line 50724965
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724967
    move-object/from16 v22, v23

    .line 50724969
    const/16 v28, 0x0

    .line 50724971
    const/16 v29, 0x0

    .line 50724973
    const/16 v30, 0x0

    .line 50724975
    const/16 v31, 0x0

    .line 50724977
    const-wide/16 v32, 0x0

    .line 50724979
    const/16 v35, 0x0

    .line 50724981
    const/16 v36, 0x0

    .line 50724983
    const/16 v37, 0x0

    .line 50724985
    const-wide/16 v38, 0x0

    .line 50724987
    const/16 v40, 0x0

    .line 50724989
    const/16 v41, 0x0

    .line 50724991
    const/16 v42, 0x0

    .line 50724993
    const v43, 0xfffffc

    .line 50724996
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724999
    const/16 v24, 0x6

    .line 50725001
    const/16 v25, 0x0

    .line 50725003
    const v26, 0xfffe

    .line 50725006
    const/4 v3, 0x0

    .line 50725007
    const-wide/16 v4, 0x0

    .line 50725009
    const-wide/16 v27, 0x0

    .line 50725011
    move-object v1, v6

    .line 50725012
    move-wide/from16 v6, v27

    .line 50725014
    move-object/from16 v23, v1

    .line 50725016
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725022
    goto :goto_c2

    .line 50725023
    :cond_9f
    move-object v1, v6

    .line 50725024
    const v2, -0x6f11a830

    .line 50725027
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725030
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->c:J

    .line 50725032
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->d:Lsb5/e;

    .line 50725034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725037
    iget v2, v2, Lsb5/e;->d:F

    .line 50725039
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->d:Lsb5/e;

    .line 50725041
    iget-object v9, v3, Lsb5/e;->g:Ljava/lang/String;

    .line 50725043
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->b:Len5/c;

    .line 50725045
    iget-boolean v10, v3, Len5/c;->f:Z

    .line 50725047
    const/4 v8, 0x0

    .line 50725048
    const/4 v3, 0x0

    .line 50725049
    const/16 v4, 0x10

    .line 50725051
    move-object v7, v1

    .line 50725052
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/reader/b0;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 50725055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725058
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725061
    move-result v1

    .line 50725062
    if-eqz v1, :cond_d0

    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725067
    goto :goto_d0

    .line 50725068
    :cond_cc
    move-object v1, v6

    .line 50725069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725072
    :cond_d0
    :goto_d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725074
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/d2;

    .line 50724869
    .line 50724870
    move-object/from16 v6, p2

    .line 50724871
    .line 50724872
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const/16 v4, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v4, :cond_1d

    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_cc

    .line 50724900
    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724906
    .line 50724907
    const v1, 0x60eb4158

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v4, "com.dragon.read.kmp.community.reader.CommentBookCoverCard.<anonymous> (EpubBookCoverCommentPager.kt:242)"

    .line 50724912
    .line 50724913
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-boolean v1, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->a:Z

    .line 50724917
    .line 50724918
    if-eqz v1, :cond_9f

    .line 50724919
    .line 50724920
    const v1, -0x6f163c9e

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724924
    .line 50724925
    .line 50724926
    const-string v2, "\u57fa\u4e8e\u771f\u5b9e\u4e66\u8bc4\u6c47\u603b"

    .line 50724927
    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    const/4 v9, 0x0

    .line 50724930
    const/4 v10, 0x0

    .line 50724931
    const-wide/16 v11, 0x0

    .line 50724932
    .line 50724933
    const/4 v13, 0x0

    .line 50724934
    const/4 v14, 0x0

    .line 50724935
    const-wide/16 v15, 0x0

    .line 50724936
    .line 50724937
    const/16 v17, 0x0

    .line 50724938
    .line 50724939
    const/16 v18, 0x0

    .line 50724940
    .line 50724941
    const/16 v19, 0x0

    .line 50724942
    .line 50724943
    const/16 v20, 0x0

    .line 50724944
    .line 50724945
    const/16 v21, 0x0

    .line 50724946
    .line 50724947
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->b:Len5/c;

    .line 50724948
    .line 50724949
    iget-wide v3, v1, Len5/c;->t:J

    .line 50724950
    .line 50724951
    move-wide/from16 v26, v3

    .line 50724952
    .line 50724953
    iget-wide v3, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->c:J

    .line 50724954
    .line 50724955
    const/16 v34, 0x0

    .line 50724956
    .line 50724957
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724958
    .line 50724959
    const/16 v5, 0xe

    .line 50724960
    .line 50724961
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-wide v24

    .line 50724965
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724966
    .line 50724967
    move-object/from16 v22, v23

    .line 50724968
    .line 50724969
    const/16 v28, 0x0

    .line 50724970
    .line 50724971
    const/16 v29, 0x0

    .line 50724972
    .line 50724973
    const/16 v30, 0x0

    .line 50724974
    .line 50724975
    const/16 v31, 0x0

    .line 50724976
    .line 50724977
    const-wide/16 v32, 0x0

    .line 50724978
    .line 50724979
    const/16 v35, 0x0

    .line 50724980
    .line 50724981
    const/16 v36, 0x0

    .line 50724982
    .line 50724983
    const/16 v37, 0x0

    .line 50724984
    .line 50724985
    const-wide/16 v38, 0x0

    .line 50724986
    .line 50724987
    const/16 v40, 0x0

    .line 50724988
    .line 50724989
    const/16 v41, 0x0

    .line 50724990
    .line 50724991
    const/16 v42, 0x0

    .line 50724992
    .line 50724993
    const v43, 0xfffffc

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724997
    .line 50724998
    .line 50724999
    const/16 v24, 0x6

    .line 50725000
    .line 50725001
    const/16 v25, 0x0

    .line 50725002
    .line 50725003
    const v26, 0xfffe

    .line 50725004
    .line 50725005
    .line 50725006
    const/4 v3, 0x0

    .line 50725007
    const-wide/16 v4, 0x0

    .line 50725008
    .line 50725009
    const-wide/16 v27, 0x0

    .line 50725010
    .line 50725011
    move-object v1, v6

    .line 50725012
    move-wide/from16 v6, v27

    .line 50725013
    .line 50725014
    move-object/from16 v23, v1

    .line 50725015
    .line 50725016
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725020
    .line 50725021
    .line 50725022
    goto :goto_c2

    .line 50725023
    :cond_9f
    move-object v1, v6

    .line 50725024
    const v2, -0x6f11a830

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725028
    .line 50725029
    .line 50725030
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->c:J

    .line 50725031
    .line 50725032
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->d:Lsb5/e;

    .line 50725033
    .line 50725034
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725035
    .line 50725036
    .line 50725037
    iget v2, v2, Lsb5/e;->d:F

    .line 50725038
    .line 50725039
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->d:Lsb5/e;

    .line 50725040
    .line 50725041
    iget-object v9, v3, Lsb5/e;->g:Ljava/lang/String;

    .line 50725042
    .line 50725043
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$b;->b:Len5/c;

    .line 50725044
    .line 50725045
    iget-boolean v10, v3, Len5/c;->f:Z

    .line 50725046
    .line 50725047
    const/4 v8, 0x0

    .line 50725048
    const/4 v3, 0x0

    .line 50725049
    const/16 v4, 0x10

    .line 50725050
    .line 50725051
    move-object v7, v1

    .line 50725052
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/community/reader/b0;->a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Z)V

    .line 50725053
    .line 50725054
    .line 50725055
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725056
    .line 50725057
    .line 50725058
    :goto_c2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725059
    .line 50725060
    .line 50725061
    move-result v1

    .line 50725062
    if-eqz v1, :cond_d0

    .line 50725063
    .line 50725064
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_d0

    .line 50725068
    :cond_cc
    move-object v1, v6

    .line 50725069
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725073
    .line 50725074
    return-object v1
.end method


