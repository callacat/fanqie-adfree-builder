## classes5/com/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b.smali
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
    check-cast v1, Lj/o;

    .line 50724870
    move-object/from16 v15, p2

    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-eq v1, v4, :cond_1e

    .line 50724892
    const/4 v1, 0x1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v1, 0x0

    .line 50724895
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50724897
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_c6

    .line 50724903
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_36

    .line 50724909
    const v1, 0x78c51dfc

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v5, "com.dragon.read.kmp.reader.bookcover.epub.HotlinePager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HotlinePager.kt:96)"

    .line 50724915
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;->a:Lcom/dragon/read/kmp/reader/state/k;

    .line 50724920
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/state/k;->a:Ljava/lang/String;

    .line 50724922
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;->b:Len5/c;

    .line 50724924
    iget-wide v4, v1, Len5/c;->s:J

    .line 50724926
    move-wide/from16 v26, v4

    .line 50724928
    const/16 v1, 0x20

    .line 50724930
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724933
    move-result-wide v38

    .line 50724934
    const/4 v1, 0x2

    .line 50724935
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724938
    move-result-wide v32

    .line 50724939
    new-instance v1, Lb1/h;

    .line 50724941
    move-object/from16 v41, v1

    .line 50724943
    sget-object v4, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50724945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724948
    sget v4, Lb1/h$a;->c:F

    .line 50724950
    sget-object v5, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50724952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724955
    sget v5, Lb1/h$d;->e:I

    .line 50724957
    invoke-direct {v1, v4, v5}, Lb1/h;-><init>(FI)V

    .line 50724960
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724962
    move-object/from16 v22, v23

    .line 50724964
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;->c:J

    .line 50724966
    move-wide/from16 v24, v4

    .line 50724968
    const/16 v28, 0x0

    .line 50724970
    const/16 v29, 0x0

    .line 50724972
    const/16 v30, 0x0

    .line 50724974
    const/16 v31, 0x0

    .line 50724976
    const/16 v34, 0x0

    .line 50724978
    const/16 v35, 0x0

    .line 50724980
    const/16 v36, 0x0

    .line 50724982
    const/16 v37, 0x0

    .line 50724984
    const/16 v40, 0x0

    .line 50724986
    const/16 v42, 0x0

    .line 50724988
    const v43, 0xedff7c

    .line 50724991
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724994
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724999
    sget v17, Lb1/u;->d:I

    .line 50725001
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50725003
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50725005
    invoke-static {v15, v3, v1}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725012
    move-result-object v1

    .line 50725013
    move-object v10, v1

    .line 50725014
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 50725016
    const/4 v3, 0x0

    .line 50725017
    const-wide/16 v4, 0x0

    .line 50725019
    const-wide/16 v6, 0x0

    .line 50725021
    const/4 v8, 0x0

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const-wide/16 v11, 0x0

    .line 50725025
    const/4 v13, 0x0

    .line 50725026
    const/4 v14, 0x0

    .line 50725027
    const-wide/16 v18, 0x0

    .line 50725029
    move-object v1, v15

    .line 50725030
    move-wide/from16 v15, v18

    .line 50725032
    const/16 v18, 0x0

    .line 50725034
    const/16 v19, 0x2

    .line 50725036
    const/16 v20, 0x0

    .line 50725038
    const/16 v21, 0x0

    .line 50725040
    const/16 v24, 0x0

    .line 50725042
    const/16 v25, 0xc30

    .line 50725044
    const v26, 0xd7be

    .line 50725047
    move-object/from16 v23, v1

    .line 50725049
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725052
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725055
    move-result v1

    .line 50725056
    if-eqz v1, :cond_ca

    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725061
    goto :goto_ca

    .line 50725062
    :cond_c6
    move-object v1, v15

    .line 50725063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725066
    :cond_ca
    :goto_ca
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725068
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
    check-cast v1, Lj/o;

    .line 50724869
    .line 50724870
    move-object/from16 v15, p2

    .line 50724871
    .line 50724872
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    if-eq v1, v4, :cond_1e

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
    and-int/lit8 v4, v2, 0x1

    .line 50724896
    .line 50724897
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    .line 50724899
    .line 50724900
    move-result v1

    .line 50724901
    if-eqz v1, :cond_c6

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
    const v1, 0x78c51dfc

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    const-string v5, "com.dragon.read.kmp.reader.bookcover.epub.HotlinePager.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HotlinePager.kt:96)"

    .line 50724914
    .line 50724915
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;->a:Lcom/dragon/read/kmp/reader/state/k;

    .line 50724919
    .line 50724920
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/state/k;->a:Ljava/lang/String;

    .line 50724921
    .line 50724922
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;->b:Len5/c;

    .line 50724923
    .line 50724924
    iget-wide v4, v1, Len5/c;->s:J

    .line 50724925
    .line 50724926
    move-wide/from16 v26, v4

    .line 50724927
    .line 50724928
    const/16 v1, 0x20

    .line 50724929
    .line 50724930
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v38

    .line 50724934
    const/4 v1, 0x2

    .line 50724935
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-wide v32

    .line 50724939
    new-instance v1, Lb1/h;

    .line 50724940
    .line 50724941
    move-object/from16 v41, v1

    .line 50724942
    .line 50724943
    sget-object v4, Lb1/h$a;->b:Lb1/h$a$a;

    .line 50724944
    .line 50724945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724946
    .line 50724947
    .line 50724948
    sget v4, Lb1/h$a;->c:F

    .line 50724949
    .line 50724950
    sget-object v5, Lb1/h$d;->b:Lb1/h$d$a;

    .line 50724951
    .line 50724952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724953
    .line 50724954
    .line 50724955
    sget v5, Lb1/h$d;->e:I

    .line 50724956
    .line 50724957
    invoke-direct {v1, v4, v5}, Lb1/h;-><init>(FI)V

    .line 50724958
    .line 50724959
    .line 50724960
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50724961
    .line 50724962
    move-object/from16 v22, v23

    .line 50724963
    .line 50724964
    iget-wide v4, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/HotlinePagerKt$b;->c:J

    .line 50724965
    .line 50724966
    move-wide/from16 v24, v4

    .line 50724967
    .line 50724968
    const/16 v28, 0x0

    .line 50724969
    .line 50724970
    const/16 v29, 0x0

    .line 50724971
    .line 50724972
    const/16 v30, 0x0

    .line 50724973
    .line 50724974
    const/16 v31, 0x0

    .line 50724975
    .line 50724976
    const/16 v34, 0x0

    .line 50724977
    .line 50724978
    const/16 v35, 0x0

    .line 50724979
    .line 50724980
    const/16 v36, 0x0

    .line 50724981
    .line 50724982
    const/16 v37, 0x0

    .line 50724983
    .line 50724984
    const/16 v40, 0x0

    .line 50724985
    .line 50724986
    const/16 v42, 0x0

    .line 50724987
    .line 50724988
    const v43, 0xedff7c

    .line 50724989
    .line 50724990
    .line 50724991
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50724992
    .line 50724993
    .line 50724994
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50724995
    .line 50724996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    .line 50724998
    .line 50724999
    sget v17, Lb1/u;->d:I

    .line 50725000
    .line 50725001
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 50725002
    .line 50725003
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 50725004
    .line 50725005
    invoke-static {v15, v3, v1}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v1

    .line 50725009
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v1

    .line 50725013
    move-object v10, v1

    .line 50725014
    check-cast v10, Landroidx/compose/ui/text/font/p;

    .line 50725015
    .line 50725016
    const/4 v3, 0x0

    .line 50725017
    const-wide/16 v4, 0x0

    .line 50725018
    .line 50725019
    const-wide/16 v6, 0x0

    .line 50725020
    .line 50725021
    const/4 v8, 0x0

    .line 50725022
    const/4 v9, 0x0

    .line 50725023
    const-wide/16 v11, 0x0

    .line 50725024
    .line 50725025
    const/4 v13, 0x0

    .line 50725026
    const/4 v14, 0x0

    .line 50725027
    const-wide/16 v18, 0x0

    .line 50725028
    .line 50725029
    move-object v1, v15

    .line 50725030
    move-wide/from16 v15, v18

    .line 50725031
    .line 50725032
    const/16 v18, 0x0

    .line 50725033
    .line 50725034
    const/16 v19, 0x2

    .line 50725035
    .line 50725036
    const/16 v20, 0x0

    .line 50725037
    .line 50725038
    const/16 v21, 0x0

    .line 50725039
    .line 50725040
    const/16 v24, 0x0

    .line 50725041
    .line 50725042
    const/16 v25, 0xc30

    .line 50725043
    .line 50725044
    const v26, 0xd7be

    .line 50725045
    .line 50725046
    .line 50725047
    move-object/from16 v23, v1

    .line 50725048
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
    if-eqz v1, :cond_ca

    .line 50725057
    .line 50725058
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725059
    .line 50725060
    .line 50725061
    goto :goto_ca

    .line 50725062
    :cond_c6
    move-object v1, v15

    .line 50725063
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725064
    .line 50725065
    .line 50725066
    :cond_ca
    :goto_ca
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725067
    .line 50725068
    return-object v1
.end method


