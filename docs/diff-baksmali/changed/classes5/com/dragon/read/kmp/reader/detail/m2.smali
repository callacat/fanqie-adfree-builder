## classes5/com/dragon/read/kmp/reader/detail/m2.smali
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
    if-eqz v1, :cond_d4

    .line 50724901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_34

    .line 50724907
    const-string v1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:559)"

    .line 50724909
    const v3, 0x440e8642

    .line 50724912
    const/4 v4, -0x1

    .line 50724913
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    :cond_34
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724918
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 50724920
    const-string v3, "press_page"

    .line 50724922
    const/4 v4, 0x0

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    const-string v6, "\u540c\u51fa\u7248\u793e\u4f5c\u54c1"

    .line 50724926
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/m2;->b:Ljava/util/List;

    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    const v1, -0x6815fd56

    .line 50724932
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724935
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724937
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724940
    move-result v1

    .line 50724941
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724943
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724946
    move-result v9

    .line 50724947
    or-int/2addr v1, v9

    .line 50724948
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724950
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724953
    move-result v9

    .line 50724954
    or-int/2addr v1, v9

    .line 50724955
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724957
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724959
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724961
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724964
    move-result-object v13

    .line 50724965
    if-nez v1, :cond_6f

    .line 50724967
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724969
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724972
    move-result-object v1

    .line 50724973
    if-ne v13, v1, :cond_77

    .line 50724975
    :cond_6f
    new-instance v13, Lcom/dragon/read/kmp/reader/detail/k2;

    .line 50724977
    invoke-direct {v13, v9, v10, v11}, Lcom/dragon/read/kmp/reader/detail/k2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50724980
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724983
    :cond_77
    move-object v10, v13

    .line 50724984
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50724986
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724989
    const v1, -0x48fade91

    .line 50724992
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724995
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724997
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725000
    move-result v1

    .line 50725001
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50725003
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725006
    move-result v9

    .line 50725007
    or-int/2addr v1, v9

    .line 50725008
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50725010
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725013
    move-result v9

    .line 50725014
    or-int/2addr v1, v9

    .line 50725015
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->e:Landroid/content/Context;

    .line 50725017
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725020
    move-result v9

    .line 50725021
    or-int/2addr v1, v9

    .line 50725022
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50725024
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50725026
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50725028
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/m2;->e:Landroid/content/Context;

    .line 50725030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725033
    move-result-object v15

    .line 50725034
    if-nez v1, :cond_b4

    .line 50725036
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725038
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725041
    move-result-object v1

    .line 50725042
    if-ne v15, v1, :cond_bc

    .line 50725044
    :cond_b4
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/l2;

    .line 50725046
    invoke-direct {v15, v9, v11, v13, v14}, Lcom/dragon/read/kmp/reader/detail/l2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 50725049
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725052
    :cond_bc
    move-object v11, v15

    .line 50725053
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 50725055
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725058
    const/16 v13, 0x6030

    .line 50725060
    const/16 v14, 0xcc

    .line 50725062
    const/4 v9, 0x0

    .line 50725063
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725069
    move-result v1

    .line 50725070
    if-eqz v1, :cond_d7

    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725075
    goto :goto_d7

    .line 50725076
    :cond_d4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725079
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725081
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
    if-eqz v1, :cond_d4

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
    const-string v1, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:559)"

    .line 50724908
    .line 50724909
    const v3, 0x440e8642

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
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724917
    .line 50724918
    iget-object v2, v1, Lcom/dragon/read/kmp/reader/detail/f;->a:Ljava/lang/String;

    .line 50724919
    .line 50724920
    const-string v3, "press_page"

    .line 50724921
    .line 50724922
    const/4 v4, 0x0

    .line 50724923
    const/4 v5, 0x0

    .line 50724924
    const-string v6, "\u540c\u51fa\u7248\u793e\u4f5c\u54c1"

    .line 50724925
    .line 50724926
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/m2;->b:Ljava/util/List;

    .line 50724927
    .line 50724928
    const/4 v8, 0x0

    .line 50724929
    const v1, -0x6815fd56

    .line 50724930
    .line 50724931
    .line 50724932
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724933
    .line 50724934
    .line 50724935
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724936
    .line 50724937
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v1

    .line 50724941
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724942
    .line 50724943
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v9

    .line 50724947
    or-int/2addr v1, v9

    .line 50724948
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724949
    .line 50724950
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v9

    .line 50724954
    or-int/2addr v1, v9

    .line 50724955
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724956
    .line 50724957
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50724958
    .line 50724959
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50724960
    .line 50724961
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v13

    .line 50724965
    if-nez v1, :cond_6f

    .line 50724966
    .line 50724967
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724968
    .line 50724969
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v1

    .line 50724973
    if-ne v13, v1, :cond_77

    .line 50724974
    .line 50724975
    :cond_6f
    new-instance v13, Lcom/dragon/read/kmp/reader/detail/k2;

    .line 50724976
    .line 50724977
    invoke-direct {v13, v9, v10, v11}, Lcom/dragon/read/kmp/reader/detail/k2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    move-object v10, v13

    .line 50724984
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 50724985
    .line 50724986
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724987
    .line 50724988
    .line 50724989
    const v1, -0x48fade91

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50724996
    .line 50724997
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v1

    .line 50725001
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50725002
    .line 50725003
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v9

    .line 50725007
    or-int/2addr v1, v9

    .line 50725008
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50725009
    .line 50725010
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v9

    .line 50725014
    or-int/2addr v1, v9

    .line 50725015
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->e:Landroid/content/Context;

    .line 50725016
    .line 50725017
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50725018
    .line 50725019
    .line 50725020
    move-result v9

    .line 50725021
    or-int/2addr v1, v9

    .line 50725022
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/m2;->c:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 50725023
    .line 50725024
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/m2;->a:Lcom/dragon/read/kmp/reader/detail/f;

    .line 50725025
    .line 50725026
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/m2;->d:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 50725027
    .line 50725028
    iget-object v14, v0, Lcom/dragon/read/kmp/reader/detail/m2;->e:Landroid/content/Context;

    .line 50725029
    .line 50725030
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v15

    .line 50725034
    if-nez v1, :cond_b4

    .line 50725035
    .line 50725036
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725037
    .line 50725038
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    if-ne v15, v1, :cond_bc

    .line 50725043
    .line 50725044
    :cond_b4
    new-instance v15, Lcom/dragon/read/kmp/reader/detail/l2;

    .line 50725045
    .line 50725046
    invoke-direct {v15, v9, v11, v13, v14}, Lcom/dragon/read/kmp/reader/detail/l2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    move-object v11, v15

    .line 50725053
    check-cast v11, Lkotlin/jvm/functions/Function4;

    .line 50725054
    .line 50725055
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725056
    .line 50725057
    .line 50725058
    const/16 v13, 0x6030

    .line 50725059
    .line 50725060
    const/16 v14, 0xcc

    .line 50725061
    .line 50725062
    const/4 v9, 0x0

    .line 50725063
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/reader/detail/widget/BookDetailHorizontalCoverListKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725064
    .line 50725065
    .line 50725066
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725067
    .line 50725068
    .line 50725069
    move-result v1

    .line 50725070
    if-eqz v1, :cond_d7

    .line 50725071
    .line 50725072
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725073
    .line 50725074
    .line 50725075
    goto :goto_d7

    .line 50725076
    :cond_d4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725077
    .line 50725078
    .line 50725079
    :cond_d7
    :goto_d7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725080
    .line 50725081
    return-object v1
.end method


