## classes5/com/dragon/read/kmp/profile/collectionfolder/d2.smali
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
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50724869
    move-object/from16 v11, p2

    .line 50724871
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 50724873
    move-object/from16 v2, p3

    .line 50724875
    check-cast v2, Ljava/lang/Number;

    .line 50724877
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50724880
    move-result v2

    .line 50724881
    const/4 v3, 0x0

    .line 50724882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    const/4 v5, 0x4

    .line 50724888
    if-nez v4, :cond_2d

    .line 50724890
    and-int/lit8 v4, v2, 0x8

    .line 50724892
    if-nez v4, :cond_23

    .line 50724894
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724897
    move-result v4

    .line 50724898
    goto :goto_27

    .line 50724899
    :cond_23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724902
    move-result v4

    .line 50724903
    :goto_27
    if-eqz v4, :cond_2b

    .line 50724905
    const/4 v4, 0x4

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x2

    .line 50724908
    :goto_2c
    or-int/2addr v2, v4

    .line 50724909
    :cond_2d
    and-int/lit8 v4, v2, 0x13

    .line 50724911
    const/16 v6, 0x12

    .line 50724913
    const/4 v7, 0x1

    .line 50724914
    if-eq v4, v6, :cond_36

    .line 50724916
    const/4 v4, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v4, 0x0

    .line 50724919
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 50724921
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724924
    move-result v4

    .line 50724925
    if-eqz v4, :cond_ae

    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724930
    move-result v4

    .line 50724931
    if-eqz v4, :cond_4e

    .line 50724933
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderRenameDialog.<anonymous> (CollectionFolderInfoEditDialog.kt:144)"

    .line 50724935
    const v6, 0x2b1b9886

    .line 50724938
    const/4 v8, -0x1

    .line 50724939
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724942
    :cond_4e
    const v4, 0x4c5de2

    .line 50724945
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    and-int/lit8 v4, v2, 0xe

    .line 50724950
    if-eq v4, v5, :cond_62

    .line 50724952
    and-int/lit8 v2, v2, 0x8

    .line 50724954
    if-eqz v2, :cond_63

    .line 50724956
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724959
    move-result v2

    .line 50724960
    if-eqz v2, :cond_63

    .line 50724962
    :cond_62
    const/4 v3, 0x1

    .line 50724963
    :cond_63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    move-result-object v2

    .line 50724967
    if-nez v3, :cond_71

    .line 50724969
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724971
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    move-result-object v3

    .line 50724975
    if-ne v2, v3, :cond_79

    .line 50724977
    :cond_71
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/b2;

    .line 50724979
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/b2;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724982
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    :cond_79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724987
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    const-string v3, "\u4fee\u6539\u540d\u79f0"

    .line 50724992
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->a:Ljava/lang/String;

    .line 50724994
    iget-boolean v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->b:Z

    .line 50724996
    const/4 v7, 0x0

    .line 50724997
    const/4 v8, 0x1

    .line 50724998
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->c:Lkotlin/jvm/functions/Function1;

    .line 50725000
    const/4 v10, 0x0

    .line 50725001
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725003
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->e:Lkotlin/jvm/functions/Function1;

    .line 50725005
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/c2;

    .line 50725007
    invoke-direct {v14, v12, v13}, Lcom/dragon/read/kmp/profile/collectionfolder/c2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 50725010
    sget v12, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50725012
    const v12, 0x1b0180

    .line 50725015
    or-int/2addr v12, v4

    .line 50725016
    const/16 v13, 0x100

    .line 50725018
    move-object v4, v5

    .line 50725019
    move v5, v6

    .line 50725020
    move v6, v7

    .line 50725021
    move v7, v8

    .line 50725022
    move-object v8, v9

    .line 50725023
    move-object v9, v10

    .line 50725024
    move-object v10, v14

    .line 50725025
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725031
    move-result v1

    .line 50725032
    if-eqz v1, :cond_b1

    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725041
    :cond_b1
    :goto_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
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
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50724868
    .line 50724869
    move-object/from16 v11, p2

    .line 50724870
    .line 50724871
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50724882
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724883
    .line 50724884
    .line 50724885
    and-int/lit8 v4, v2, 0x6

    .line 50724886
    .line 50724887
    const/4 v5, 0x4

    .line 50724888
    if-nez v4, :cond_2d

    .line 50724889
    .line 50724890
    and-int/lit8 v4, v2, 0x8

    .line 50724891
    .line 50724892
    if-nez v4, :cond_23

    .line 50724893
    .line 50724894
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v4

    .line 50724898
    goto :goto_27

    .line 50724899
    :cond_23
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v4

    .line 50724903
    :goto_27
    if-eqz v4, :cond_2b

    .line 50724904
    .line 50724905
    const/4 v4, 0x4

    .line 50724906
    goto :goto_2c

    .line 50724907
    :cond_2b
    const/4 v4, 0x2

    .line 50724908
    :goto_2c
    or-int/2addr v2, v4

    .line 50724909
    :cond_2d
    and-int/lit8 v4, v2, 0x13

    .line 50724910
    .line 50724911
    const/16 v6, 0x12

    .line 50724912
    .line 50724913
    const/4 v7, 0x1

    .line 50724914
    if-eq v4, v6, :cond_36

    .line 50724915
    .line 50724916
    const/4 v4, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v4, 0x0

    .line 50724919
    :goto_37
    and-int/lit8 v6, v2, 0x1

    .line 50724920
    .line 50724921
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v4

    .line 50724925
    if-eqz v4, :cond_ae

    .line 50724926
    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v4

    .line 50724931
    if-eqz v4, :cond_4e

    .line 50724932
    .line 50724933
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderRenameDialog.<anonymous> (CollectionFolderInfoEditDialog.kt:144)"

    .line 50724934
    .line 50724935
    const v6, 0x2b1b9886

    .line 50724936
    .line 50724937
    .line 50724938
    const/4 v8, -0x1

    .line 50724939
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724940
    .line 50724941
    .line 50724942
    :cond_4e
    const v4, 0x4c5de2

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    and-int/lit8 v4, v2, 0xe

    .line 50724949
    .line 50724950
    if-eq v4, v5, :cond_62

    .line 50724951
    .line 50724952
    and-int/lit8 v2, v2, 0x8

    .line 50724953
    .line 50724954
    if-eqz v2, :cond_63

    .line 50724955
    .line 50724956
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v2

    .line 50724960
    if-eqz v2, :cond_63

    .line 50724961
    .line 50724962
    :cond_62
    const/4 v3, 0x1

    .line 50724963
    :cond_63
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v2

    .line 50724967
    if-nez v3, :cond_71

    .line 50724968
    .line 50724969
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724970
    .line 50724971
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v3

    .line 50724975
    if-ne v2, v3, :cond_79

    .line 50724976
    .line 50724977
    :cond_71
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/b2;

    .line 50724978
    .line 50724979
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/b2;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    :cond_79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724986
    .line 50724987
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724988
    .line 50724989
    .line 50724990
    const-string v3, "\u4fee\u6539\u540d\u79f0"

    .line 50724991
    .line 50724992
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->a:Ljava/lang/String;

    .line 50724993
    .line 50724994
    iget-boolean v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->b:Z

    .line 50724995
    .line 50724996
    const/4 v7, 0x0

    .line 50724997
    const/4 v8, 0x1

    .line 50724998
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->c:Lkotlin/jvm/functions/Function1;

    .line 50724999
    .line 50725000
    const/4 v10, 0x0

    .line 50725001
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725002
    .line 50725003
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/d2;->e:Lkotlin/jvm/functions/Function1;

    .line 50725004
    .line 50725005
    new-instance v14, Lcom/dragon/read/kmp/profile/collectionfolder/c2;

    .line 50725006
    .line 50725007
    invoke-direct {v14, v12, v13}, Lcom/dragon/read/kmp/profile/collectionfolder/c2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V

    .line 50725008
    .line 50725009
    .line 50725010
    sget v12, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50725011
    .line 50725012
    const v12, 0x1b0180

    .line 50725013
    .line 50725014
    .line 50725015
    or-int/2addr v12, v4

    .line 50725016
    const/16 v13, 0x100

    .line 50725017
    .line 50725018
    move-object v4, v5

    .line 50725019
    move v5, v6

    .line 50725020
    move v6, v7

    .line 50725021
    move v7, v8

    .line 50725022
    move-object v8, v9

    .line 50725023
    move-object v9, v10

    .line 50725024
    move-object v10, v14

    .line 50725025
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725026
    .line 50725027
    .line 50725028
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v1

    .line 50725032
    if-eqz v1, :cond_b1

    .line 50725033
    .line 50725034
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725035
    .line 50725036
    .line 50725037
    goto :goto_b1

    .line 50725038
    :cond_ae
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725039
    .line 50725040
    .line 50725041
    :cond_b1
    :goto_b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725042
    .line 50725043
    return-object v1
.end method


