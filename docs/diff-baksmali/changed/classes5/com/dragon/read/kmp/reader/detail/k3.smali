## classes5/com/dragon/read/kmp/reader/detail/k3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/repo/b;

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
    const-string v3, ""

    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724893
    const v1, 0x769757c5

    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:355)"

    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724902
    :cond_26
    const/16 v1, 0x10

    .line 50724904
    int-to-float v1, v1

    .line 50724905
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724907
    const/16 v2, 0xc

    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    invoke-static {v1, v1, v3, v3, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 50724913
    move-result-object v6

    .line 50724914
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-interface {v1}, Lag5/k;->D()J

    .line 50724926
    move-result-wide v8

    .line 50724927
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-interface {v1}, Lag5/k;->B()J

    .line 50724934
    move-result-wide v12

    .line 50724935
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/y1;

    .line 50724937
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/detail/k3;->b:Z

    .line 50724939
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/k3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50724941
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/k3;->a:Landroidx/compose/material/k2;

    .line 50724943
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/k3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724945
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/k3;->e:Landroidx/compose/runtime/State;

    .line 50724947
    move-object/from16 v16, v1

    .line 50724949
    move/from16 v17, v2

    .line 50724951
    move-object/from16 v18, v3

    .line 50724953
    move-object/from16 v19, v4

    .line 50724955
    move-object/from16 v20, v5

    .line 50724957
    move-object/from16 v21, v7

    .line 50724959
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/detail/y1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/k2;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 50724962
    const v2, -0x2d8a4a8d    # -2.638278E11f

    .line 50724965
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724968
    move-result-object v2

    .line 50724969
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/k3;->a:Landroidx/compose/material/k2;

    .line 50724971
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/j3;

    .line 50724973
    iget v3, v0, Lcom/dragon/read/kmp/reader/detail/k3;->f:I

    .line 50724975
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/k3;->g:Landroidx/compose/runtime/State;

    .line 50724977
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/k3;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724979
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/k3;->e:Landroidx/compose/runtime/State;

    .line 50724981
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/k3;->i:Ljava/lang/String;

    .line 50724983
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/k3;->j:Ljava/lang/String;

    .line 50724985
    move-wide/from16 p1, v12

    .line 50724987
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/k3;->k:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724989
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/k3;->l:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724991
    move-wide/from16 v31, v8

    .line 50724993
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/k3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724995
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/k3;->m:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 50724997
    move-object/from16 p3, v6

    .line 50724999
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/k3;->n:Landroid/content/Context;

    .line 50725001
    move-object/from16 v25, v8

    .line 50725003
    move-object/from16 v26, v9

    .line 50725005
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/detail/k3;->o:J

    .line 50725007
    move-object/from16 v33, v4

    .line 50725009
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/k3;->p:Landroidx/compose/runtime/State;

    .line 50725011
    move-object/from16 v16, v1

    .line 50725013
    move/from16 v17, v3

    .line 50725015
    move-object/from16 v18, v5

    .line 50725017
    move-object/from16 v19, v7

    .line 50725019
    move-object/from16 v20, v10

    .line 50725021
    move-object/from16 v21, v11

    .line 50725023
    move-object/from16 v22, v14

    .line 50725025
    move-object/from16 v23, v12

    .line 50725027
    move-object/from16 v24, v13

    .line 50725029
    move-object/from16 v27, v6

    .line 50725031
    move-wide/from16 v28, v8

    .line 50725033
    move-object/from16 v30, v4

    .line 50725035
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/reader/detail/j3;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/community/bookcomment/e1;Landroid/content/Context;JLandroidx/compose/runtime/State;)V

    .line 50725038
    const v3, 0x636c4a2c

    .line 50725041
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725044
    move-result-object v14

    .line 50725045
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50725047
    shl-int/lit8 v1, v1, 0x6

    .line 50725049
    const v3, 0x30000006

    .line 50725052
    or-int v16, v1, v3

    .line 50725054
    const/16 v17, 0xaa

    .line 50725056
    const/4 v3, 0x0

    .line 50725057
    const/4 v5, 0x0

    .line 50725058
    const/4 v7, 0x0

    .line 50725059
    const-wide/16 v10, 0x0

    .line 50725061
    move-object/from16 v4, v33

    .line 50725063
    move-object/from16 v6, p3

    .line 50725065
    move-wide/from16 v8, v31

    .line 50725067
    move-wide/from16 v12, p1

    .line 50725069
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725075
    move-result v1

    .line 50725076
    if-eqz v1, :cond_d9

    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725081
    :cond_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/repo/b;

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
    const-string v3, ""

    .line 50724883
    .line 50724884
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    if-eqz v1, :cond_26

    .line 50724892
    .line 50724893
    const v1, 0x769757c5

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:355)"

    .line 50724898
    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    const/16 v1, 0x10

    .line 50724903
    .line 50724904
    int-to-float v1, v1

    .line 50724905
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50724906
    .line 50724907
    const/16 v2, 0xc

    .line 50724908
    .line 50724909
    const/4 v3, 0x0

    .line 50724910
    invoke-static {v1, v1, v3, v3, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v6

    .line 50724914
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50724915
    .line 50724916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    .line 50724918
    .line 50724919
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    invoke-interface {v1}, Lag5/k;->D()J

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-wide v8

    .line 50724927
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v1

    .line 50724931
    invoke-interface {v1}, Lag5/k;->B()J

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-wide v12

    .line 50724935
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/y1;

    .line 50724936
    .line 50724937
    iget-boolean v2, v0, Lcom/dragon/read/kmp/reader/detail/k3;->b:Z

    .line 50724938
    .line 50724939
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/k3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 50724940
    .line 50724941
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/k3;->a:Landroidx/compose/material/k2;

    .line 50724942
    .line 50724943
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/k3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724944
    .line 50724945
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/k3;->e:Landroidx/compose/runtime/State;

    .line 50724946
    .line 50724947
    move-object/from16 v16, v1

    .line 50724948
    .line 50724949
    move/from16 v17, v2

    .line 50724950
    .line 50724951
    move-object/from16 v18, v3

    .line 50724952
    .line 50724953
    move-object/from16 v19, v4

    .line 50724954
    .line 50724955
    move-object/from16 v20, v5

    .line 50724956
    .line 50724957
    move-object/from16 v21, v7

    .line 50724958
    .line 50724959
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/reader/detail/y1;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/material/k2;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroidx/compose/runtime/State;)V

    .line 50724960
    .line 50724961
    .line 50724962
    const v2, -0x2d8a4a8d    # -2.638278E11f

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/k3;->a:Landroidx/compose/material/k2;

    .line 50724970
    .line 50724971
    new-instance v1, Lcom/dragon/read/kmp/reader/detail/j3;

    .line 50724972
    .line 50724973
    iget v3, v0, Lcom/dragon/read/kmp/reader/detail/k3;->f:I

    .line 50724974
    .line 50724975
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/k3;->g:Landroidx/compose/runtime/State;

    .line 50724976
    .line 50724977
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/k3;->h:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50724978
    .line 50724979
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/k3;->e:Landroidx/compose/runtime/State;

    .line 50724980
    .line 50724981
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/k3;->i:Ljava/lang/String;

    .line 50724982
    .line 50724983
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/k3;->j:Ljava/lang/String;

    .line 50724984
    .line 50724985
    move-wide/from16 p1, v12

    .line 50724986
    .line 50724987
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/detail/k3;->k:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724988
    .line 50724989
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/k3;->l:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724990
    .line 50724991
    move-wide/from16 v31, v8

    .line 50724992
    .line 50724993
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/k3;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724994
    .line 50724995
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/k3;->m:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 50724996
    .line 50724997
    move-object/from16 p3, v6

    .line 50724998
    .line 50724999
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/k3;->n:Landroid/content/Context;

    .line 50725000
    .line 50725001
    move-object/from16 v25, v8

    .line 50725002
    .line 50725003
    move-object/from16 v26, v9

    .line 50725004
    .line 50725005
    iget-wide v8, v0, Lcom/dragon/read/kmp/reader/detail/k3;->o:J

    .line 50725006
    .line 50725007
    move-object/from16 v33, v4

    .line 50725008
    .line 50725009
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/k3;->p:Landroidx/compose/runtime/State;

    .line 50725010
    .line 50725011
    move-object/from16 v16, v1

    .line 50725012
    .line 50725013
    move/from16 v17, v3

    .line 50725014
    .line 50725015
    move-object/from16 v18, v5

    .line 50725016
    .line 50725017
    move-object/from16 v19, v7

    .line 50725018
    .line 50725019
    move-object/from16 v20, v10

    .line 50725020
    .line 50725021
    move-object/from16 v21, v11

    .line 50725022
    .line 50725023
    move-object/from16 v22, v14

    .line 50725024
    .line 50725025
    move-object/from16 v23, v12

    .line 50725026
    .line 50725027
    move-object/from16 v24, v13

    .line 50725028
    .line 50725029
    move-object/from16 v27, v6

    .line 50725030
    .line 50725031
    move-wide/from16 v28, v8

    .line 50725032
    .line 50725033
    move-object/from16 v30, v4

    .line 50725034
    .line 50725035
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/reader/detail/j3;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Lcom/dragon/read/kmp/community/bookcomment/e1;Landroid/content/Context;JLandroidx/compose/runtime/State;)V

    .line 50725036
    .line 50725037
    .line 50725038
    const v3, 0x636c4a2c

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-static {v3, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object v14

    .line 50725045
    sget v1, Landroidx/compose/material/k2;->e:I

    .line 50725046
    .line 50725047
    shl-int/lit8 v1, v1, 0x6

    .line 50725048
    .line 50725049
    const v3, 0x30000006

    .line 50725050
    .line 50725051
    .line 50725052
    or-int v16, v1, v3

    .line 50725053
    .line 50725054
    const/16 v17, 0xaa

    .line 50725055
    .line 50725056
    const/4 v3, 0x0

    .line 50725057
    const/4 v5, 0x0

    .line 50725058
    const/4 v7, 0x0

    .line 50725059
    const-wide/16 v10, 0x0

    .line 50725060
    .line 50725061
    move-object/from16 v4, v33

    .line 50725062
    .line 50725063
    move-object/from16 v6, p3

    .line 50725064
    .line 50725065
    move-wide/from16 v8, v31

    .line 50725066
    .line 50725067
    move-wide/from16 v12, p1

    .line 50725068
    .line 50725069
    invoke-static/range {v2 .. v17}, Landroidx/compose/material/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/k2;ZLandroidx/compose/ui/graphics/h2;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725073
    .line 50725074
    .line 50725075
    move-result v1

    .line 50725076
    if-eqz v1, :cond_d9

    .line 50725077
    .line 50725078
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725079
    .line 50725080
    .line 50725081
    :cond_d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725082
    .line 50725083
    return-object v1
.end method


