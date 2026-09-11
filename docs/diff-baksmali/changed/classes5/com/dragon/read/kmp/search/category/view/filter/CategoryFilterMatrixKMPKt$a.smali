## classes5/com/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724867
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724869
    move-object/from16 v4, p2

    .line 50724871
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724873
    move-object/from16 v2, p3

    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724880
    move-result v2

    .line 50724881
    const-string v3, ""

    .line 50724883
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_25

    .line 50724892
    const v1, 0x25324280

    .line 50724895
    const/4 v3, -0x1

    .line 50724896
    const-string v5, "com.dragon.read.kmp.search.category.view.filter.CategoryFilterMatrixKMP.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryFilterMatrixKMP.kt:151)"

    .line 50724898
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724901
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->a:Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 50724903
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 50724905
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724908
    move-result-object v1

    .line 50724909
    move-object v8, v1

    .line 50724910
    check-cast v8, Lvs5/c;

    .line 50724912
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724914
    const/4 v10, 0x0

    .line 50724915
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->a:Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 50724917
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 50724919
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724922
    move-result-object v1

    .line 50724923
    check-cast v1, Lvs5/c;

    .line 50724925
    invoke-virtual {v1}, Lvs5/c;->getType()Ljava/lang/String;

    .line 50724928
    move-result-object v1

    .line 50724929
    const-string v2, "sub_category"

    .line 50724931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724934
    move-result v1

    .line 50724935
    if-eqz v1, :cond_4c

    .line 50724937
    const/16 v1, 0x8

    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const/16 v1, 0x10

    .line 50724942
    :goto_4e
    int-to-float v11, v1

    .line 50724943
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724945
    const/4 v12, 0x0

    .line 50724946
    const/4 v13, 0x0

    .line 50724947
    const/16 v14, 0xd

    .line 50724949
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724952
    move-result-object v5

    .line 50724953
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->b:Ljava/lang/String;

    .line 50724955
    if-eqz v1, :cond_69

    .line 50724957
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724960
    move-result v2

    .line 50724961
    xor-int/lit8 v2, v2, 0x1

    .line 50724963
    if-eqz v2, :cond_66

    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v1, 0x0

    .line 50724967
    :goto_67
    if-nez v1, :cond_6f

    .line 50724969
    :cond_69
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50724971
    invoke-static {v1}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;

    .line 50724974
    move-result-object v1

    .line 50724975
    :cond_6f
    move-object v9, v1

    .line 50724976
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->d:Ljava/lang/String;

    .line 50724978
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->e:Ldo5/a;

    .line 50724980
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50724982
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 50724984
    sget v1, Lvs5/c;->h:I

    .line 50724986
    sget v2, Ldo5/a;->b:I

    .line 50724988
    shl-int/lit8 v2, v2, 0xc

    .line 50724990
    or-int/2addr v2, v1

    .line 50724991
    const/4 v3, 0x0

    .line 50724992
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724998
    move-result v1

    .line 50724999
    if-eqz v1, :cond_8c

    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725004
    :cond_8c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725006
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 50724864
    move-object v0, p0

    .line 50724865
    move-object/from16 v1, p1

    .line 50724866
    .line 50724867
    check-cast v1, Landroidx/compose/animation/h;

    .line 50724868
    .line 50724869
    move-object/from16 v4, p2

    .line 50724870
    .line 50724871
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    move-object/from16 v2, p3

    .line 50724874
    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724876
    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v2

    .line 50724881
    const-string v3, ""

    .line 50724882
    .line 50724883
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-eqz v1, :cond_25

    .line 50724891
    .line 50724892
    const v1, 0x25324280

    .line 50724893
    .line 50724894
    .line 50724895
    const/4 v3, -0x1

    .line 50724896
    const-string v5, "com.dragon.read.kmp.search.category.view.filter.CategoryFilterMatrixKMP.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CategoryFilterMatrixKMP.kt:151)"

    .line 50724897
    .line 50724898
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724899
    .line 50724900
    .line 50724901
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->a:Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 50724902
    .line 50724903
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 50724904
    .line 50724905
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object v1

    .line 50724909
    move-object v8, v1

    .line 50724910
    check-cast v8, Lvs5/c;

    .line 50724911
    .line 50724912
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724913
    .line 50724914
    const/4 v10, 0x0

    .line 50724915
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->a:Lcom/dragon/read/kmp/search/category/view/filter/g0;

    .line 50724916
    .line 50724917
    iget-object v1, v1, Lcom/dragon/read/kmp/search/category/view/filter/g0;->b:Landroidx/compose/runtime/MutableState;

    .line 50724918
    .line 50724919
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v1

    .line 50724923
    check-cast v1, Lvs5/c;

    .line 50724924
    .line 50724925
    invoke-virtual {v1}, Lvs5/c;->getType()Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    const-string v2, "sub_category"

    .line 50724930
    .line 50724931
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724932
    .line 50724933
    .line 50724934
    move-result v1

    .line 50724935
    if-eqz v1, :cond_4c

    .line 50724936
    .line 50724937
    const/16 v1, 0x8

    .line 50724938
    .line 50724939
    goto :goto_4e

    .line 50724940
    :cond_4c
    const/16 v1, 0x10

    .line 50724941
    .line 50724942
    :goto_4e
    int-to-float v11, v1

    .line 50724943
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50724944
    .line 50724945
    const/4 v12, 0x0

    .line 50724946
    const/4 v13, 0x0

    .line 50724947
    const/16 v14, 0xd

    .line 50724948
    .line 50724949
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v5

    .line 50724953
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->b:Ljava/lang/String;

    .line 50724954
    .line 50724955
    if-eqz v1, :cond_69

    .line 50724956
    .line 50724957
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    xor-int/lit8 v2, v2, 0x1

    .line 50724962
    .line 50724963
    if-eqz v2, :cond_66

    .line 50724964
    .line 50724965
    goto :goto_67

    .line 50724966
    :cond_66
    const/4 v1, 0x0

    .line 50724967
    :goto_67
    if-nez v1, :cond_6f

    .line 50724968
    .line 50724969
    :cond_69
    iget-object v1, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50724970
    .line 50724971
    invoke-static {v1}, Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;->c(Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    :cond_6f
    move-object v9, v1

    .line 50724976
    iget-object v10, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->d:Ljava/lang/String;

    .line 50724977
    .line 50724978
    iget-object v6, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->e:Ldo5/a;

    .line 50724979
    .line 50724980
    iget-object v7, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->c:Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;

    .line 50724981
    .line 50724982
    iget-object v11, v0, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt$a;->f:Lkotlin/jvm/functions/Function1;

    .line 50724983
    .line 50724984
    sget v1, Lvs5/c;->h:I

    .line 50724985
    .line 50724986
    sget v2, Ldo5/a;->b:I

    .line 50724987
    .line 50724988
    shl-int/lit8 v2, v2, 0xc

    .line 50724989
    .line 50724990
    or-int/2addr v2, v1

    .line 50724991
    const/4 v3, 0x0

    .line 50724992
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/search/category/view/filter/CategoryFilterMatrixKMPKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ldo5/a;Lcom/dragon/read/kmp/search/category/model/CategoryResultFilterStateKMP;Lvs5/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v1

    .line 50724999
    if-eqz v1, :cond_8c

    .line 50725000
    .line 50725001
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725005
    .line 50725006
    return-object v1
.end method


