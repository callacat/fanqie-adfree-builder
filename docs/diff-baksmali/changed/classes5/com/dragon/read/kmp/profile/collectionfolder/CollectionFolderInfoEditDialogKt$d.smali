## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d.smali
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
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50724870
    move-object/from16 v11, p2

    .line 50724872
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50724888
    const/4 v5, 0x4

    .line 50724889
    if-nez v4, :cond_2e

    .line 50724891
    and-int/lit8 v4, v2, 0x8

    .line 50724893
    if-nez v4, :cond_24

    .line 50724895
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724898
    move-result v4

    .line 50724899
    goto :goto_28

    .line 50724900
    :cond_24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724903
    move-result v4

    .line 50724904
    :goto_28
    if-eqz v4, :cond_2c

    .line 50724906
    const/4 v4, 0x4

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x2

    .line 50724909
    :goto_2d
    or-int/2addr v2, v4

    .line 50724910
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50724912
    const/16 v6, 0x12

    .line 50724914
    const/4 v7, 0x1

    .line 50724915
    if-eq v4, v6, :cond_37

    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 50724922
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_af

    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724931
    move-result v4

    .line 50724932
    if-eqz v4, :cond_4f

    .line 50724934
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderCreateDialog.<anonymous> (CollectionFolderInfoEditDialog.kt:110)"

    .line 50724936
    const v6, 0x10540172

    .line 50724939
    const/4 v8, -0x1

    .line 50724940
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724943
    :cond_4f
    const v4, 0x4c5de2

    .line 50724946
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724949
    and-int/lit8 v4, v2, 0xe

    .line 50724951
    if-eq v4, v5, :cond_65

    .line 50724953
    and-int/lit8 v2, v2, 0x8

    .line 50724955
    if-eqz v2, :cond_64

    .line 50724957
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_64

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v7, 0x0

    .line 50724965
    :cond_65
    :goto_65
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724968
    move-result-object v2

    .line 50724969
    if-nez v7, :cond_73

    .line 50724971
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724973
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724976
    move-result-object v5

    .line 50724977
    if-ne v2, v5, :cond_7b

    .line 50724979
    :cond_73
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/y1;

    .line 50724981
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/y1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724984
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724987
    :cond_7b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724989
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    const/4 v6, 0x0

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    const/4 v8, 0x0

    .line 50724996
    const/4 v9, 0x0

    .line 50724997
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->a:Lkotlin/jvm/functions/Function1;

    .line 50724999
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->b:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 50725001
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725003
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->d:Lkotlin/jvm/functions/Function4;

    .line 50725005
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/z1;

    .line 50725007
    invoke-direct {v15, v13, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/z1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function4;)V

    .line 50725010
    sget v13, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50725012
    or-int v13, v3, v4

    .line 50725014
    const/16 v14, 0x7c

    .line 50725016
    move-object v3, v5

    .line 50725017
    move-object v4, v6

    .line 50725018
    move v5, v7

    .line 50725019
    move v6, v8

    .line 50725020
    move v7, v9

    .line 50725021
    move-object v8, v10

    .line 50725022
    move-object v9, v12

    .line 50725023
    move-object v10, v15

    .line 50725024
    move v12, v13

    .line 50725025
    move v13, v14

    .line 50725026
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b2

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    goto :goto_b2

    .line 50725039
    :cond_af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725042
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725044
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
    check-cast v1, Lcom/dragon/read/kmp/service/p;

    .line 50724869
    .line 50724870
    move-object/from16 v11, p2

    .line 50724871
    .line 50724872
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v4, v2, 0x6

    .line 50724887
    .line 50724888
    const/4 v5, 0x4

    .line 50724889
    if-nez v4, :cond_2e

    .line 50724890
    .line 50724891
    and-int/lit8 v4, v2, 0x8

    .line 50724892
    .line 50724893
    if-nez v4, :cond_24

    .line 50724894
    .line 50724895
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724896
    .line 50724897
    .line 50724898
    move-result v4

    .line 50724899
    goto :goto_28

    .line 50724900
    :cond_24
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v4

    .line 50724904
    :goto_28
    if-eqz v4, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v4, 0x4

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v4, 0x2

    .line 50724909
    :goto_2d
    or-int/2addr v2, v4

    .line 50724910
    :cond_2e
    and-int/lit8 v4, v2, 0x13

    .line 50724911
    .line 50724912
    const/16 v6, 0x12

    .line 50724913
    .line 50724914
    const/4 v7, 0x1

    .line 50724915
    if-eq v4, v6, :cond_37

    .line 50724916
    .line 50724917
    const/4 v4, 0x1

    .line 50724918
    goto :goto_38

    .line 50724919
    :cond_37
    const/4 v4, 0x0

    .line 50724920
    :goto_38
    and-int/lit8 v6, v2, 0x1

    .line 50724921
    .line 50724922
    invoke-interface {v11, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v4

    .line 50724926
    if-eqz v4, :cond_af

    .line 50724927
    .line 50724928
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v4

    .line 50724932
    if-eqz v4, :cond_4f

    .line 50724933
    .line 50724934
    const-string v4, "com.dragon.read.kmp.profile.collectionfolder.showCollectionFolderCreateDialog.<anonymous> (CollectionFolderInfoEditDialog.kt:110)"

    .line 50724935
    .line 50724936
    const v6, 0x10540172

    .line 50724937
    .line 50724938
    .line 50724939
    const/4 v8, -0x1

    .line 50724940
    invoke-static {v6, v2, v8, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    const v4, 0x4c5de2

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    and-int/lit8 v4, v2, 0xe

    .line 50724950
    .line 50724951
    if-eq v4, v5, :cond_65

    .line 50724952
    .line 50724953
    and-int/lit8 v2, v2, 0x8

    .line 50724954
    .line 50724955
    if-eqz v2, :cond_64

    .line 50724956
    .line 50724957
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724958
    .line 50724959
    .line 50724960
    move-result v2

    .line 50724961
    if-eqz v2, :cond_64

    .line 50724962
    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v7, 0x0

    .line 50724965
    :cond_65
    :goto_65
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v2

    .line 50724969
    if-nez v7, :cond_73

    .line 50724970
    .line 50724971
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724972
    .line 50724973
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v5

    .line 50724977
    if-ne v2, v5, :cond_7b

    .line 50724978
    .line 50724979
    :cond_73
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/y1;

    .line 50724980
    .line 50724981
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/y1;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724985
    .line 50724986
    .line 50724987
    :cond_7b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50724988
    .line 50724989
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724990
    .line 50724991
    .line 50724992
    const/4 v5, 0x0

    .line 50724993
    const/4 v6, 0x0

    .line 50724994
    const/4 v7, 0x0

    .line 50724995
    const/4 v8, 0x0

    .line 50724996
    const/4 v9, 0x0

    .line 50724997
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->a:Lkotlin/jvm/functions/Function1;

    .line 50724998
    .line 50724999
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->b:Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 50725000
    .line 50725001
    iget-object v13, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50725002
    .line 50725003
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$d;->d:Lkotlin/jvm/functions/Function4;

    .line 50725004
    .line 50725005
    new-instance v15, Lcom/dragon/read/kmp/profile/collectionfolder/z1;

    .line 50725006
    .line 50725007
    invoke-direct {v15, v13, v14}, Lcom/dragon/read/kmp/profile/collectionfolder/z1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function4;)V

    .line 50725008
    .line 50725009
    .line 50725010
    sget v13, Lcom/dragon/read/kmp/service/p;->b:I

    .line 50725011
    .line 50725012
    or-int v13, v3, v4

    .line 50725013
    .line 50725014
    const/16 v14, 0x7c

    .line 50725015
    .line 50725016
    move-object v3, v5

    .line 50725017
    move-object v4, v6

    .line 50725018
    move v5, v7

    .line 50725019
    move v6, v8

    .line 50725020
    move v7, v9

    .line 50725021
    move-object v8, v10

    .line 50725022
    move-object v9, v12

    .line 50725023
    move-object v10, v15

    .line 50725024
    move v12, v13

    .line 50725025
    move v13, v14

    .line 50725026
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a(Lcom/dragon/read/kmp/service/p;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b2

    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b2

    .line 50725039
    :cond_af
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725043
    .line 50725044
    return-object v1
.end method


