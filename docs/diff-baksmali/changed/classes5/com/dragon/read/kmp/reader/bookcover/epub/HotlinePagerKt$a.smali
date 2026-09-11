## classes5/com/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a.smali
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
    move-object/from16 v4, p2

    .line 50724872
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    const/16 v5, 0x10

    .line 50724890
    if-eq v1, v5, :cond_1d

    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724895
    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_bc

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const v1, -0x5c395973

    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.kmp.reader.bookcover.epub.HotlinePager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HotlinePager.kt:114)"

    .line 50724913
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724921
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->a:Lcom/dragon/read/kmp/reader/state/k;

    .line 50724923
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/state/k;->b:J

    .line 50724925
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724928
    const-string v2, "\u4eba\u5212\u7ebf \u00b7 \u7b2c"

    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724933
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->a:Lcom/dragon/read/kmp/reader/state/k;

    .line 50724935
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/state/k;->n:J

    .line 50724937
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724940
    const/16 v2, 0x7ae0

    .line 50724942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724948
    move-result-object v2

    .line 50724949
    const-wide/16 v6, 0x0

    .line 50724951
    const/4 v8, 0x0

    .line 50724952
    const/4 v9, 0x0

    .line 50724953
    const/4 v10, 0x0

    .line 50724954
    const-wide/16 v11, 0x0

    .line 50724956
    const/4 v13, 0x0

    .line 50724957
    const/4 v14, 0x0

    .line 50724958
    const-wide/16 v15, 0x0

    .line 50724960
    const/16 v17, 0x0

    .line 50724962
    const/16 v18, 0x0

    .line 50724964
    const/16 v19, 0x0

    .line 50724966
    const/16 v20, 0x0

    .line 50724968
    const/16 v21, 0x0

    .line 50724970
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->b:Len5/c;

    .line 50724972
    iget-wide v6, v1, Len5/c;->t:J

    .line 50724974
    move-wide/from16 v26, v6

    .line 50724976
    iget-wide v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->c:J

    .line 50724978
    const/16 v34, 0x0

    .line 50724980
    const v1, 0x3f19999a    # 0.6f

    .line 50724983
    const/16 v3, 0xe

    .line 50724985
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724988
    move-result-wide v24

    .line 50724989
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724991
    move-object/from16 v22, v23

    .line 50724993
    const/16 v28, 0x0

    .line 50724995
    const/16 v29, 0x0

    .line 50724997
    const/16 v30, 0x0

    .line 50724999
    const/16 v31, 0x0

    .line 50725001
    const-wide/16 v32, 0x0

    .line 50725003
    const/16 v35, 0x0

    .line 50725005
    const/16 v36, 0x0

    .line 50725007
    const/16 v37, 0x0

    .line 50725009
    const-wide/16 v38, 0x0

    .line 50725011
    const/16 v40, 0x0

    .line 50725013
    const/16 v41, 0x0

    .line 50725015
    const/16 v42, 0x0

    .line 50725017
    const v43, 0xfffffc

    .line 50725020
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725023
    const/16 v24, 0x0

    .line 50725025
    const/16 v25, 0x0

    .line 50725027
    const v26, 0xfffe

    .line 50725030
    const/4 v3, 0x0

    .line 50725031
    const-wide/16 v5, 0x0

    .line 50725033
    move-object v1, v4

    .line 50725034
    move-wide v4, v5

    .line 50725035
    move-object/from16 v23, v1

    .line 50725037
    const-wide/16 v6, 0x0

    .line 50725039
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725045
    move-result v1

    .line 50725046
    if-eqz v1, :cond_c0

    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725051
    goto :goto_c0

    .line 50725052
    :cond_bc
    move-object v1, v4

    .line 50725053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725056
    :cond_c0
    :goto_c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725058
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
    move-object/from16 v4, p2

    .line 50724871
    .line 50724872
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    const/16 v5, 0x10

    .line 50724889
    .line 50724890
    if-eq v1, v5, :cond_1d

    .line 50724891
    .line 50724892
    const/4 v3, 0x1

    .line 50724893
    :cond_1d
    and-int/lit8 v1, v2, 0x1

    .line 50724894
    .line 50724895
    invoke-interface {v4, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_bc

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
    const v1, -0x5c395973

    .line 50724908
    .line 50724909
    .line 50724910
    const/4 v3, -0x1

    .line 50724911
    const-string v5, "com.dragon.read.kmp.reader.bookcover.epub.HotlinePager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HotlinePager.kt:114)"

    .line 50724912
    .line 50724913
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->a:Lcom/dragon/read/kmp/reader/state/k;

    .line 50724922
    .line 50724923
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/state/k;->b:J

    .line 50724924
    .line 50724925
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v2, "\u4eba\u5212\u7ebf \u00b7 \u7b2c"

    .line 50724929
    .line 50724930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    .line 50724932
    .line 50724933
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->a:Lcom/dragon/read/kmp/reader/state/k;

    .line 50724934
    .line 50724935
    iget-wide v2, v2, Lcom/dragon/read/kmp/reader/state/k;->n:J

    .line 50724936
    .line 50724937
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50724938
    .line 50724939
    .line 50724940
    const/16 v2, 0x7ae0

    .line 50724941
    .line 50724942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v2

    .line 50724949
    const-wide/16 v6, 0x0

    .line 50724950
    .line 50724951
    const/4 v8, 0x0

    .line 50724952
    const/4 v9, 0x0

    .line 50724953
    const/4 v10, 0x0

    .line 50724954
    const-wide/16 v11, 0x0

    .line 50724955
    .line 50724956
    const/4 v13, 0x0

    .line 50724957
    const/4 v14, 0x0

    .line 50724958
    const-wide/16 v15, 0x0

    .line 50724959
    .line 50724960
    const/16 v17, 0x0

    .line 50724961
    .line 50724962
    const/16 v18, 0x0

    .line 50724963
    .line 50724964
    const/16 v19, 0x0

    .line 50724965
    .line 50724966
    const/16 v20, 0x0

    .line 50724967
    .line 50724968
    const/16 v21, 0x0

    .line 50724969
    .line 50724970
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->b:Len5/c;

    .line 50724971
    .line 50724972
    iget-wide v6, v1, Len5/c;->t:J

    .line 50724973
    .line 50724974
    move-wide/from16 v26, v6

    .line 50724975
    .line 50724976
    iget-wide v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$a;->c:J

    .line 50724977
    .line 50724978
    const/16 v34, 0x0

    .line 50724979
    .line 50724980
    const v1, 0x3f19999a    # 0.6f

    .line 50724981
    .line 50724982
    .line 50724983
    const/16 v3, 0xe

    .line 50724984
    .line 50724985
    invoke-static {v5, v6, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-wide v24

    .line 50724989
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724990
    .line 50724991
    move-object/from16 v22, v23

    .line 50724992
    .line 50724993
    const/16 v28, 0x0

    .line 50724994
    .line 50724995
    const/16 v29, 0x0

    .line 50724996
    .line 50724997
    const/16 v30, 0x0

    .line 50724998
    .line 50724999
    const/16 v31, 0x0

    .line 50725000
    .line 50725001
    const-wide/16 v32, 0x0

    .line 50725002
    .line 50725003
    const/16 v35, 0x0

    .line 50725004
    .line 50725005
    const/16 v36, 0x0

    .line 50725006
    .line 50725007
    const/16 v37, 0x0

    .line 50725008
    .line 50725009
    const-wide/16 v38, 0x0

    .line 50725010
    .line 50725011
    const/16 v40, 0x0

    .line 50725012
    .line 50725013
    const/16 v41, 0x0

    .line 50725014
    .line 50725015
    const/16 v42, 0x0

    .line 50725016
    .line 50725017
    const v43, 0xfffffc

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50725021
    .line 50725022
    .line 50725023
    const/16 v24, 0x0

    .line 50725024
    .line 50725025
    const/16 v25, 0x0

    .line 50725026
    .line 50725027
    const v26, 0xfffe

    .line 50725028
    .line 50725029
    .line 50725030
    const/4 v3, 0x0

    .line 50725031
    const-wide/16 v5, 0x0

    .line 50725032
    .line 50725033
    move-object v1, v4

    .line 50725034
    move-wide v4, v5

    .line 50725035
    move-object/from16 v23, v1

    .line 50725036
    .line 50725037
    const-wide/16 v6, 0x0

    .line 50725038
    .line 50725039
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725043
    .line 50725044
    .line 50725045
    move-result v1

    .line 50725046
    if-eqz v1, :cond_c0

    .line 50725047
    .line 50725048
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725049
    .line 50725050
    .line 50725051
    goto :goto_c0

    .line 50725052
    :cond_bc
    move-object v1, v4

    .line 50725053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    :goto_c0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725057
    .line 50725058
    return-object v1
.end method


