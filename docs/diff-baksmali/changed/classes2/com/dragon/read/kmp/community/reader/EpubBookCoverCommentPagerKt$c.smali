## classes2/com/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lj/o;

    .line 50724870
    move-object/from16 v3, p2

    .line 50724872
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50724874
    move-object/from16 v2, p3

    .line 50724876
    check-cast v2, Ljava/lang/Number;

    .line 50724878
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724881
    move-result v2

    .line 50724882
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724888
    const/16 v5, 0x10

    .line 50724890
    if-eq v1, v5, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v5, v2, 0x1

    .line 50724897
    invoke-interface {v3, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_d1

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724909
    const v1, 0xaefed09

    .line 50724912
    const/4 v5, -0x1

    .line 50724913
    const-string v6, "com.dragon.read.kmp.community.reader.CommentBookCoverCard.<anonymous> (EpubBookCoverCommentPager.kt:186)"

    .line 50724915
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724920
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724923
    move-result-object v1

    .line 50724924
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->a:Ljava/util/Map;

    .line 50724926
    if-nez v2, :cond_44

    .line 50724928
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724931
    move-result-object v2

    .line 50724932
    :cond_44
    move-object/from16 v21, v2

    .line 50724934
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->b:Len5/c;

    .line 50724936
    iget-wide v5, v2, Len5/c;->s:J

    .line 50724938
    move-wide/from16 v27, v5

    .line 50724940
    const/16 v2, 0x20

    .line 50724942
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724945
    move-result-wide v39

    .line 50724946
    const/4 v2, 0x2

    .line 50724947
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724950
    move-result-wide v33

    .line 50724951
    new-instance v2, Lb1/h;

    .line 50724953
    move-object/from16 v42, v2

    .line 50724955
    sget-object v5, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50724957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724960
    sget v5, Lb1/h$a;->c:F

    .line 50724962
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50724964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    sget v6, Lb1/h$d;->e:I

    .line 50724969
    invoke-direct {v2, v5, v6}, Lb1/h;-><init>(FI)V

    .line 50724972
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50724974
    move-object/from16 v23, v24

    .line 50724976
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->c:J

    .line 50724978
    move-wide/from16 v25, v5

    .line 50724980
    const/16 v29, 0x0

    .line 50724982
    const/16 v30, 0x0

    .line 50724984
    const/16 v31, 0x0

    .line 50724986
    const/16 v32, 0x0

    .line 50724988
    const/16 v35, 0x0

    .line 50724990
    const/16 v36, 0x0

    .line 50724992
    const/16 v37, 0x0

    .line 50724994
    const/16 v38, 0x0

    .line 50724996
    const/16 v41, 0x0

    .line 50724998
    const/16 v43, 0x0

    .line 50725000
    const v44, 0xedff7c

    .line 50725003
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725006
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725011
    sget v17, Lb1/u;->d:I

    .line 50725013
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50725015
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50725017
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50725020
    move-result-object v2

    .line 50725021
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725024
    move-result-object v2

    .line 50725025
    move-object v10, v2

    .line 50725026
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 50725028
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->d:Landroidx/compose/ui/text/b;

    .line 50725030
    const-wide/16 v4, 0x0

    .line 50725032
    const-wide/16 v6, 0x0

    .line 50725034
    const/4 v8, 0x0

    .line 50725035
    const/4 v9, 0x0

    .line 50725036
    const-wide/16 v11, 0x0

    .line 50725038
    const/4 v13, 0x0

    .line 50725039
    const/4 v14, 0x0

    .line 50725040
    const-wide/16 v15, 0x0

    .line 50725042
    const/16 v18, 0x0

    .line 50725044
    const/16 v19, 0x2

    .line 50725046
    const/16 v20, 0x0

    .line 50725048
    const/16 v22, 0x0

    .line 50725050
    const/16 v25, 0x30

    .line 50725052
    const/16 v26, 0xc30

    .line 50725054
    const v27, 0x157bc

    .line 50725057
    move-object/from16 v24, v3

    .line 50725059
    move-object v3, v1

    .line 50725060
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725066
    move-result v1

    .line 50725067
    if-eqz v1, :cond_d6

    .line 50725069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725072
    goto :goto_d6

    .line 50725073
    :cond_d1
    move-object/from16 v24, v3

    .line 50725075
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725078
    :cond_d6
    :goto_d6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725080
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lj/o;

    .line 50724869
    .line 50724870
    move-object/from16 v3, p2

    .line 50724871
    .line 50724872
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x0

    .line 50724883
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    and-int/lit8 v1, v2, 0x11

    .line 50724887
    .line 50724888
    const/16 v5, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v5, v2, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {v3, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_d1

    .line 50724902
    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724908
    .line 50724909
    const v1, 0xaefed09

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v5, -0x1

    .line 50724913
    const-string v6, "com.dragon.read.kmp.community.reader.CommentBookCoverCard.<anonymous> (EpubBookCoverCommentPager.kt:186)"

    .line 50724914
    .line 50724915
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724919
    .line 50724920
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v1

    .line 50724924
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->a:Ljava/util/Map;

    .line 50724925
    .line 50724926
    if-nez v2, :cond_44

    .line 50724927
    .line 50724928
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    :cond_44
    move-object/from16 v21, v2

    .line 50724933
    .line 50724934
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->b:Len5/c;

    .line 50724935
    .line 50724936
    iget-wide v5, v2, Len5/c;->s:J

    .line 50724937
    .line 50724938
    move-wide/from16 v27, v5

    .line 50724939
    .line 50724940
    const/16 v2, 0x20

    .line 50724941
    .line 50724942
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-wide v39

    .line 50724946
    const/4 v2, 0x2

    .line 50724947
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-wide v33

    .line 50724951
    new-instance v2, Lb1/h;

    .line 50724952
    .line 50724953
    move-object/from16 v42, v2

    .line 50724954
    .line 50724955
    sget-object v5, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50724956
    .line 50724957
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724958
    .line 50724959
    .line 50724960
    sget v5, Lb1/h$a;->c:F

    .line 50724961
    .line 50724962
    sget-object v6, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50724963
    .line 50724964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724965
    .line 50724966
    .line 50724967
    sget v6, Lb1/h$d;->e:I

    .line 50724968
    .line 50724969
    invoke-direct {v2, v5, v6}, Lb1/h;-><init>(FI)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50724973
    .line 50724974
    move-object/from16 v23, v24

    .line 50724975
    .line 50724976
    iget-wide v5, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->c:J

    .line 50724977
    .line 50724978
    move-wide/from16 v25, v5

    .line 50724979
    .line 50724980
    const/16 v29, 0x0

    .line 50724981
    .line 50724982
    const/16 v30, 0x0

    .line 50724983
    .line 50724984
    const/16 v31, 0x0

    .line 50724985
    .line 50724986
    const/16 v32, 0x0

    .line 50724987
    .line 50724988
    const/16 v35, 0x0

    .line 50724989
    .line 50724990
    const/16 v36, 0x0

    .line 50724991
    .line 50724992
    const/16 v37, 0x0

    .line 50724993
    .line 50724994
    const/16 v38, 0x0

    .line 50724995
    .line 50724996
    const/16 v41, 0x0

    .line 50724997
    .line 50724998
    const/16 v43, 0x0

    .line 50724999
    .line 50725000
    const v44, 0xedff7c

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725004
    .line 50725005
    .line 50725006
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 50725007
    .line 50725008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725009
    .line 50725010
    .line 50725011
    sget v17, Lb1/u;->d:I

    .line 50725012
    .line 50725013
    sget-object v2, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50725014
    .line 50725015
    iget-object v2, v2, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50725016
    .line 50725017
    invoke-static {v3, v4, v2}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-object v2

    .line 50725021
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v2

    .line 50725025
    move-object v10, v2

    .line 50725026
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 50725027
    .line 50725028
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/EpubBookCoverCommentPagerKt$c;->d:Landroidx/compose/ui/text/b;

    .line 50725029
    .line 50725030
    const-wide/16 v4, 0x0

    .line 50725031
    .line 50725032
    const-wide/16 v6, 0x0

    .line 50725033
    .line 50725034
    const/4 v8, 0x0

    .line 50725035
    const/4 v9, 0x0

    .line 50725036
    const-wide/16 v11, 0x0

    .line 50725037
    .line 50725038
    const/4 v13, 0x0

    .line 50725039
    const/4 v14, 0x0

    .line 50725040
    const-wide/16 v15, 0x0

    .line 50725041
    .line 50725042
    const/16 v18, 0x0

    .line 50725043
    .line 50725044
    const/16 v19, 0x2

    .line 50725045
    .line 50725046
    const/16 v20, 0x0

    .line 50725047
    .line 50725048
    const/16 v22, 0x0

    .line 50725049
    .line 50725050
    const/16 v25, 0x30

    .line 50725051
    .line 50725052
    const/16 v26, 0xc30

    .line 50725053
    .line 50725054
    const v27, 0x157bc

    .line 50725055
    .line 50725056
    .line 50725057
    move-object/from16 v24, v3

    .line 50725058
    .line 50725059
    move-object v3, v1

    .line 50725060
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725064
    .line 50725065
    .line 50725066
    move-result v1

    .line 50725067
    if-eqz v1, :cond_d6

    .line 50725068
    .line 50725069
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725070
    .line 50725071
    .line 50725072
    goto :goto_d6

    .line 50725073
    :cond_d1
    move-object/from16 v24, v3

    .line 50725074
    .line 50725075
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    :goto_d6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725079
    .line 50725080
    return-object v1
.end method


