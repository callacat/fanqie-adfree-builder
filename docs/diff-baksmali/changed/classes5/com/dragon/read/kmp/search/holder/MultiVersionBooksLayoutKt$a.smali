## classes5/com/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724870
    move-object/from16 v9, p2

    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const v1, -0x4e80c16b

    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.kmp.search.holder.MultiVersionBooksLayout.<anonymous>.<anonymous> (MultiVersionBooksLayout.kt:144)"

    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724902
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724904
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724907
    move-result-object v1

    .line 50724908
    const v2, 0x4c5de2

    .line 50724911
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724914
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->a:Landroidx/compose/runtime/State;

    .line 50724916
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724919
    move-result v2

    .line 50724920
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->a:Landroidx/compose/runtime/State;

    .line 50724922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724925
    move-result-object v4

    .line 50724926
    if-nez v2, :cond_48

    .line 50724928
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724930
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724933
    move-result-object v2

    .line 50724934
    if-ne v4, v2, :cond_50

    .line 50724936
    :cond_48
    new-instance v4, Lcom/dragon/read/kmp/search/holder/x3;

    .line 50724938
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/search/holder/x3;-><init>(Landroidx/compose/runtime/State;)V

    .line 50724941
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724944
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724949
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724952
    move-result-object v2

    .line 50724953
    sget v1, Lj75/b;->a:I

    .line 50724955
    const/16 v1, 0xc

    .line 50724957
    int-to-float v3, v1

    .line 50724958
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724960
    iget-wide v4, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->b:J

    .line 50724962
    new-instance v1, Lcom/dragon/read/kmp/search/holder/e4;

    .line 50724964
    iget-object v11, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->c:Ljava/util/List;

    .line 50724966
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->d:Lto5/m;

    .line 50724968
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 50724970
    iget-object v14, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 50724972
    iget-boolean v15, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->g:Z

    .line 50724974
    iget-boolean v6, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->h:Z

    .line 50724976
    iget-object v7, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->i:Ljava/util/Map;

    .line 50724978
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->j:Lkotlin/jvm/functions/Function2;

    .line 50724980
    move-object v10, v1

    .line 50724981
    move/from16 v16, v6

    .line 50724983
    move-object/from16 v17, v7

    .line 50724985
    move-object/from16 v18, v8

    .line 50724987
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/search/holder/e4;-><init>(Ljava/util/List;Lto5/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 50724990
    const v6, 0x3a3c7075

    .line 50724993
    invoke-static {v6, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724996
    move-result-object v8

    .line 50724997
    const v10, 0x30030

    .line 50725000
    const/16 v11, 0x18

    .line 50725002
    const/4 v6, 0x0

    .line 50725003
    const/4 v7, 0x0

    .line 50725004
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_98

    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725016
    :cond_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725018
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724869
    .line 50724870
    move-object/from16 v9, p2

    .line 50724871
    .line 50724872
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const v1, -0x4e80c16b

    .line 50724894
    .line 50724895
    .line 50724896
    const/4 v3, -0x1

    .line 50724897
    const-string v4, "com.dragon.read.kmp.search.holder.MultiVersionBooksLayout.<anonymous>.<anonymous> (MultiVersionBooksLayout.kt:144)"

    .line 50724898
    .line 50724899
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724900
    .line 50724901
    .line 50724902
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724903
    .line 50724904
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v1

    .line 50724908
    const v2, 0x4c5de2

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724912
    .line 50724913
    .line 50724914
    iget-object v2, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->a:Landroidx/compose/runtime/State;

    .line 50724915
    .line 50724916
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724917
    .line 50724918
    .line 50724919
    move-result v2

    .line 50724920
    iget-object v3, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->a:Landroidx/compose/runtime/State;

    .line 50724921
    .line 50724922
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v4

    .line 50724926
    if-nez v2, :cond_48

    .line 50724927
    .line 50724928
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724929
    .line 50724930
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    if-ne v4, v2, :cond_50

    .line 50724935
    .line 50724936
    :cond_48
    new-instance v4, Lcom/dragon/read/kmp/search/holder/x3;

    .line 50724937
    .line 50724938
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/search/holder/x3;-><init>(Landroidx/compose/runtime/State;)V

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724942
    .line 50724943
    .line 50724944
    :cond_50
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50724945
    .line 50724946
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v2

    .line 50724953
    sget v1, Lj75/b;->a:I

    .line 50724954
    .line 50724955
    const/16 v1, 0xc

    .line 50724956
    .line 50724957
    int-to-float v3, v1

    .line 50724958
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724959
    .line 50724960
    iget-wide v4, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->b:J

    .line 50724961
    .line 50724962
    new-instance v1, Lcom/dragon/read/kmp/search/holder/e4;

    .line 50724963
    .line 50724964
    iget-object v11, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->c:Ljava/util/List;

    .line 50724965
    .line 50724966
    iget-object v12, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->d:Lto5/m;

    .line 50724967
    .line 50724968
    iget-object v13, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->e:Lkotlin/jvm/functions/Function2;

    .line 50724969
    .line 50724970
    iget-object v14, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->f:Lkotlin/jvm/functions/Function2;

    .line 50724971
    .line 50724972
    iget-boolean v15, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->g:Z

    .line 50724973
    .line 50724974
    iget-boolean v6, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->h:Z

    .line 50724975
    .line 50724976
    iget-object v7, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->i:Ljava/util/Map;

    .line 50724977
    .line 50724978
    iget-object v8, v0, Lcom/dragon/read/kmp/search/holder/MultiVersionBooksLayoutKt$a;->j:Lkotlin/jvm/functions/Function2;

    .line 50724979
    .line 50724980
    move-object v10, v1

    .line 50724981
    move/from16 v16, v6

    .line 50724982
    .line 50724983
    move-object/from16 v17, v7

    .line 50724984
    .line 50724985
    move-object/from16 v18, v8

    .line 50724986
    .line 50724987
    invoke-direct/range {v10 .. v18}, Lcom/dragon/read/kmp/search/holder/e4;-><init>(Ljava/util/List;Lto5/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 50724988
    .line 50724989
    .line 50724990
    const v6, 0x3a3c7075

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-static {v6, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v8

    .line 50724997
    const v10, 0x30030

    .line 50724998
    .line 50724999
    .line 50725000
    const/16 v11, 0x18

    .line 50725001
    .line 50725002
    const/4 v6, 0x0

    .line 50725003
    const/4 v7, 0x0

    .line 50725004
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725005
    .line 50725006
    .line 50725007
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result v1

    .line 50725011
    if-eqz v1, :cond_98

    .line 50725012
    .line 50725013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725017
    .line 50725018
    return-object v1
.end method


