## classes5/com/dragon/read/kmp/reader/detail/j2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move-object/from16 v1, p1

    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724870
    move-object/from16 v12, p2

    .line 50724872
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_a3

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const-string v1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:539)"

    .line 50724909
    const v3, 0x711a9881

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/j2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724918
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 50724920
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/j2;->e:Landroidx/compose/runtime/State;

    .line 50724922
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50724925
    move-result-object v1

    .line 50724926
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/o3;->e:Ljava/util/List;

    .line 50724928
    const-string v3, "reader_page_same_ip"

    .line 50724930
    const-string v4, "reader_page"

    .line 50724932
    const-string v5, "same_ip"

    .line 50724934
    const-string v6, "\u672c\u4e66\u6539\u7f16\u4f5c\u54c1"

    .line 50724936
    const/4 v8, 0x0

    .line 50724937
    const-string v9, ""

    .line 50724939
    const v1, -0x48fade91

    .line 50724942
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724945
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/j2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724947
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724950
    move-result v1

    .line 50724951
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724953
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724956
    move-result v10

    .line 50724957
    or-int/2addr v1, v10

    .line 50724958
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724960
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724963
    move-result v10

    .line 50724964
    or-int/2addr v1, v10

    .line 50724965
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->d:Landroid/content/Context;

    .line 50724967
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724970
    move-result v10

    .line 50724971
    or-int/2addr v1, v10

    .line 50724972
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724974
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/j2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724976
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/j2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724978
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/j2;->d:Landroid/content/Context;

    .line 50724980
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724983
    move-result-object v15

    .line 50724984
    if-nez v1, :cond_82

    .line 50724986
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724988
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724991
    move-result-object v1

    .line 50724992
    if-ne v15, v1, :cond_8a

    .line 50724994
    :cond_82
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/i2;

    .line 50724996
    invoke-direct {v15, v10, v11, v13, v14}, Lcom/dragon/read/kmp/reader/detail/i2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 50724999
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725002
    :cond_8a
    move-object v11, v15

    .line 50725003
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 50725005
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725008
    const v13, 0xc06db0

    .line 50725011
    const/16 v14, 0x140

    .line 50725013
    const/4 v10, 0x0

    .line 50725014
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725020
    move-result v1

    .line 50725021
    if-eqz v1, :cond_a6

    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725026
    goto :goto_a6

    .line 50725027
    :cond_a3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725030
    :cond_a6
    :goto_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725032
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move-object/from16 v1, p1

    .line 50724867
    .line 50724868
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 50724869
    .line 50724870
    move-object/from16 v12, p2

    .line 50724871
    .line 50724872
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v3, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v1

    .line 50724899
    if-eqz v1, :cond_a3

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
    const-string v1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:539)"

    .line 50724908
    .line 50724909
    const v3, 0x711a9881

    .line 50724910
    .line 50724911
    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/j2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724917
    .line 50724918
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 50724919
    .line 50724920
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/j2;->e:Landroidx/compose/runtime/State;

    .line 50724921
    .line 50724922
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 50724923
    .line 50724924
    .line 50724925
    move-result-object v1

    .line 50724926
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/o3;->e:Ljava/util/List;

    .line 50724927
    .line 50724928
    const-string v3, "reader_page_same_ip"

    .line 50724929
    .line 50724930
    const-string v4, "reader_page"

    .line 50724931
    .line 50724932
    const-string v5, "same_ip"

    .line 50724933
    .line 50724934
    const-string v6, "\u672c\u4e66\u6539\u7f16\u4f5c\u54c1"

    .line 50724935
    .line 50724936
    const/4 v8, 0x0

    .line 50724937
    const-string v9, ""

    .line 50724938
    .line 50724939
    const v1, -0x48fade91

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724943
    .line 50724944
    .line 50724945
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/j2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724946
    .line 50724947
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724948
    .line 50724949
    .line 50724950
    move-result v1

    .line 50724951
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724952
    .line 50724953
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724954
    .line 50724955
    .line 50724956
    move-result v10

    .line 50724957
    or-int/2addr v1, v10

    .line 50724958
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724959
    .line 50724960
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v10

    .line 50724964
    or-int/2addr v1, v10

    .line 50724965
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->d:Landroid/content/Context;

    .line 50724966
    .line 50724967
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724968
    .line 50724969
    .line 50724970
    move-result v10

    .line 50724971
    or-int/2addr v1, v10

    .line 50724972
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j2;->b:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724973
    .line 50724974
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/j2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724975
    .line 50724976
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/j2;->c:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724977
    .line 50724978
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/j2;->d:Landroid/content/Context;

    .line 50724979
    .line 50724980
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v15

    .line 50724984
    if-nez v1, :cond_82

    .line 50724985
    .line 50724986
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724987
    .line 50724988
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v1

    .line 50724992
    if-ne v15, v1, :cond_8a

    .line 50724993
    .line 50724994
    :cond_82
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/i2;

    .line 50724995
    .line 50724996
    invoke-direct {v15, v10, v11, v13, v14}, Lcom/dragon/read/kmp/reader/detail/i2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 50724997
    .line 50724998
    .line 50724999
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :cond_8a
    move-object v11, v15

    .line 50725003
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 50725004
    .line 50725005
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725006
    .line 50725007
    .line 50725008
    const v13, 0xc06db0

    .line 50725009
    .line 50725010
    .line 50725011
    const/16 v14, 0x140

    .line 50725012
    .line 50725013
    const/4 v10, 0x0

    .line 50725014
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v1

    .line 50725021
    if-eqz v1, :cond_a6

    .line 50725022
    .line 50725023
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725024
    .line 50725025
    .line 50725026
    goto :goto_a6

    .line 50725027
    :cond_a3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    :goto_a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    .line 50725032
    return-object v1
.end method


