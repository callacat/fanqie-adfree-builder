## classes5/com/dragon/read/kmp/profile/collectionfolder/e6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v13, p1

    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_1fd

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const-string v2, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:784)"

    .line 34078759
    const v3, -0x21ed0ccc

    .line 34078762
    const/4 v5, -0x1

    .line 34078763
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34078768
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 34078770
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34078772
    iget-boolean v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->d:Z

    .line 34078774
    if-eqz v5, :cond_4a

    .line 34078776
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078778
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34078781
    move-result-object v5

    .line 34078782
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34078784
    if-ne v5, v6, :cond_4a

    .line 34078786
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->g:F

    .line 34078788
    iget v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->e:F

    .line 34078790
    add-float/2addr v5, v6

    .line 34078791
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078793
    goto :goto_4d

    .line 34078794
    :cond_4a
    int-to-float v5, v4

    .line 34078795
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078797
    :goto_4d
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->f:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 34078799
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->t:Landroidx/compose/runtime/MutableState;

    .line 34078801
    invoke-static {v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 34078804
    move-result v7

    .line 34078805
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->g:Landroidx/compose/runtime/MutableState;

    .line 34078807
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078810
    move-result-object v8

    .line 34078811
    check-cast v8, Ljava/lang/String;

    .line 34078813
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->u:Landroidx/compose/runtime/MutableState;

    .line 34078815
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078818
    move-result-object v9

    .line 34078819
    check-cast v9, Ljava/lang/Number;

    .line 34078821
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078824
    move-result v9

    .line 34078825
    const v10, 0x4c5de2

    .line 34078828
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078831
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->g:Landroidx/compose/runtime/MutableState;

    .line 34078833
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078836
    move-result v10

    .line 34078837
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->g:Landroidx/compose/runtime/MutableState;

    .line 34078839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078842
    move-result-object v12

    .line 34078843
    if-nez v10, :cond_85

    .line 34078845
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078847
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078850
    move-result-object v10

    .line 34078851
    if-ne v12, v10, :cond_8d

    .line 34078853
    :cond_85
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/z5;

    .line 34078855
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/profile/collectionfolder/z5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34078858
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078861
    :cond_8d
    move-object v10, v12

    .line 34078862
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34078864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078867
    const v11, -0x48fade91

    .line 34078870
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078873
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34078875
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078878
    move-result v12

    .line 34078879
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->h:Landroidx/compose/runtime/MutableState;

    .line 34078881
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078884
    move-result v14

    .line 34078885
    or-int/2addr v12, v14

    .line 34078886
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->i:Landroidx/compose/runtime/MutableState;

    .line 34078888
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078891
    move-result v14

    .line 34078892
    or-int/2addr v12, v14

    .line 34078893
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078895
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078898
    move-result v14

    .line 34078899
    or-int/2addr v12, v14

    .line 34078900
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34078902
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078904
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->w:Landroidx/compose/runtime/MutableState;

    .line 34078906
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->h:Landroidx/compose/runtime/MutableState;

    .line 34078908
    move-object/from16 v21, v10

    .line 34078910
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->i:Landroidx/compose/runtime/MutableState;

    .line 34078912
    move/from16 v22, v9

    .line 34078914
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078916
    move-object/from16 v16, v14

    .line 34078918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078921
    move-result-object v14

    .line 34078922
    if-nez v12, :cond_d4

    .line 34078924
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078926
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078929
    move-result-object v12

    .line 34078930
    if-ne v14, v12, :cond_e5

    .line 34078932
    :cond_d4
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/a6;

    .line 34078934
    move-object v14, v12

    .line 34078935
    move-object/from16 v17, v4

    .line 34078937
    move-object/from16 v18, v11

    .line 34078939
    move-object/from16 v19, v10

    .line 34078941
    move-object/from16 v20, v9

    .line 34078943
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/profile/collectionfolder/a6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078946
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078949
    :cond_e5
    move-object v10, v14

    .line 34078950
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34078952
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078955
    const v4, -0x48fade91

    .line 34078958
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078961
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->f:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 34078963
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078966
    move-result v4

    .line 34078967
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078970
    move-result v4

    .line 34078971
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->k:Landroidx/compose/runtime/MutableState;

    .line 34078973
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078976
    move-result v9

    .line 34078977
    or-int/2addr v4, v9

    .line 34078978
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->l:Landroidx/compose/runtime/MutableState;

    .line 34078980
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078983
    move-result v9

    .line 34078984
    or-int/2addr v4, v9

    .line 34078985
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078987
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078990
    move-result v9

    .line 34078991
    or-int/2addr v4, v9

    .line 34078992
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->m:Landroidx/compose/runtime/MutableState;

    .line 34078994
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078997
    move-result v9

    .line 34078998
    or-int/2addr v4, v9

    .line 34078999
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->n:Landroidx/compose/runtime/MutableState;

    .line 34079001
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079004
    move-result v9

    .line 34079005
    or-int/2addr v4, v9

    .line 34079006
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34079008
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079011
    move-result v9

    .line 34079012
    or-int/2addr v4, v9

    .line 34079013
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->f:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 34079015
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079017
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34079019
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->x:Landroidx/compose/runtime/MutableState;

    .line 34079021
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->y:Landroidx/compose/runtime/MutableState;

    .line 34079023
    move-object/from16 v16, v10

    .line 34079025
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->w:Landroidx/compose/runtime/MutableState;

    .line 34079027
    move-object/from16 v17, v8

    .line 34079029
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->z:Landroidx/compose/runtime/MutableState;

    .line 34079031
    move/from16 v18, v7

    .line 34079033
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->k:Landroidx/compose/runtime/MutableState;

    .line 34079035
    move-object/from16 v19, v6

    .line 34079037
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->l:Landroidx/compose/runtime/MutableState;

    .line 34079039
    move/from16 v20, v5

    .line 34079041
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34079043
    move-object/from16 v36, v3

    .line 34079045
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->m:Landroidx/compose/runtime/MutableState;

    .line 34079047
    move-object/from16 v37, v2

    .line 34079049
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->n:Landroidx/compose/runtime/MutableState;

    .line 34079051
    move-object/from16 v38, v1

    .line 34079053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079056
    move-result-object v1

    .line 34079057
    if-nez v4, :cond_15b

    .line 34079059
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079064
    move-result-object v4

    .line 34079065
    if-ne v1, v4, :cond_17d

    .line 34079067
    :cond_15b
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/b6;

    .line 34079069
    move-object/from16 v23, v1

    .line 34079071
    move-object/from16 v24, v9

    .line 34079073
    move-object/from16 v25, v11

    .line 34079075
    move-object/from16 v26, v12

    .line 34079077
    move-object/from16 v27, v14

    .line 34079079
    move-object/from16 v28, v15

    .line 34079081
    move-object/from16 v29, v10

    .line 34079083
    move-object/from16 v30, v8

    .line 34079085
    move-object/from16 v31, v7

    .line 34079087
    move-object/from16 v32, v6

    .line 34079089
    move-object/from16 v33, v5

    .line 34079091
    move-object/from16 v34, v3

    .line 34079093
    move-object/from16 v35, v2

    .line 34079095
    invoke-direct/range {v23 .. v35}, Lcom/dragon/read/kmp/profile/collectionfolder/b6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079098
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079101
    :cond_17d
    move-object v11, v1

    .line 34079102
    check-cast v11, Lkotlin/jvm/functions/Function5;

    .line 34079104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079107
    const v1, -0x48fade91

    .line 34079110
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079113
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->o:Landroidx/compose/runtime/MutableState;

    .line 34079115
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079118
    move-result v1

    .line 34079119
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->p:Landroidx/compose/runtime/MutableState;

    .line 34079121
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079124
    move-result v2

    .line 34079125
    or-int/2addr v1, v2

    .line 34079126
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->q:Landroidx/compose/runtime/MutableState;

    .line 34079128
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079131
    move-result v2

    .line 34079132
    or-int/2addr v1, v2

    .line 34079133
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->r:Landroidx/compose/runtime/MutableState;

    .line 34079135
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079138
    move-result v2

    .line 34079139
    or-int/2addr v1, v2

    .line 34079140
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->s:Landroidx/compose/runtime/MutableState;

    .line 34079142
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079145
    move-result v2

    .line 34079146
    or-int/2addr v1, v2

    .line 34079147
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->o:Landroidx/compose/runtime/MutableState;

    .line 34079149
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->p:Landroidx/compose/runtime/MutableState;

    .line 34079151
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->q:Landroidx/compose/runtime/MutableState;

    .line 34079153
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->r:Landroidx/compose/runtime/MutableState;

    .line 34079155
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->s:Landroidx/compose/runtime/MutableState;

    .line 34079157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079160
    move-result-object v2

    .line 34079161
    if-nez v1, :cond_1c3

    .line 34079163
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079168
    move-result-object v1

    .line 34079169
    if-ne v2, v1, :cond_1cc

    .line 34079171
    :cond_1c3
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/c6;

    .line 34079173
    move-object v2, v1

    .line 34079174
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/c6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079177
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079180
    :cond_1cc
    move-object v12, v2

    .line 34079181
    check-cast v12, Lkotlin/jvm/functions/Function5;

    .line 34079183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079186
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 34079188
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079190
    shl-int/lit8 v1, v1, 0x6

    .line 34079192
    const/4 v2, 0x0

    .line 34079193
    or-int/lit8 v14, v1, 0x0

    .line 34079195
    const/4 v15, 0x0

    .line 34079196
    move-object/from16 v1, v38

    .line 34079198
    move-object/from16 v2, v37

    .line 34079200
    move-object/from16 v3, v36

    .line 34079202
    move/from16 v4, v20

    .line 34079204
    move-object/from16 v5, v19

    .line 34079206
    move/from16 v6, v18

    .line 34079208
    move-object/from16 v7, v17

    .line 34079210
    move/from16 v8, v22

    .line 34079212
    move-object/from16 v9, v21

    .line 34079214
    move-object/from16 v10, v16

    .line 34079216
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt;->c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    .line 34079219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079222
    move-result v1

    .line 34079223
    if-eqz v1, :cond_200

    .line 34079225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079228
    goto :goto_200

    .line 34079229
    :cond_1fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079232
    :cond_200
    :goto_200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079234
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v13, p1

    .line 34078723
    .line 34078724
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v4, 0x0

    .line 34078738
    if-eq v2, v3, :cond_16

    .line 34078739
    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_1fd

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078756
    .line 34078757
    const-string v2, "com.dragon.read.kmp.profile.collectionfolder.GuestCollectionFolderDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GuestCollectionFolderDetailPage.kt:784)"

    .line 34078758
    .line 34078759
    const v3, -0x21ed0ccc

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v5, -0x1

    .line 34078763
    invoke-static {v3, v1, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34078767
    .line 34078768
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->b:Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;

    .line 34078769
    .line 34078770
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->c:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 34078771
    .line 34078772
    iget-boolean v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->d:Z

    .line 34078773
    .line 34078774
    if-eqz v5, :cond_4a

    .line 34078775
    .line 34078776
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078777
    .line 34078778
    invoke-static {v5}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->d(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v5

    .line 34078782
    sget-object v6, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;->Manage:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderPageMode;

    .line 34078783
    .line 34078784
    if-ne v5, v6, :cond_4a

    .line 34078785
    .line 34078786
    sget v5, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt;->g:F

    .line 34078787
    .line 34078788
    iget v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->e:F

    .line 34078789
    .line 34078790
    add-float/2addr v5, v6

    .line 34078791
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078792
    .line 34078793
    goto :goto_4d

    .line 34078794
    :cond_4a
    int-to-float v5, v4

    .line 34078795
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34078796
    .line 34078797
    :goto_4d
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->f:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 34078798
    .line 34078799
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->t:Landroidx/compose/runtime/MutableState;

    .line 34078800
    .line 34078801
    invoke-static {v7}, Lcom/dragon/read/kmp/profile/collectionfolder/GuestCollectionFolderDetailPageKt$GuestCollectionFolderDetailPage$2;->m(Landroidx/compose/runtime/MutableState;)I

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v7

    .line 34078805
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->g:Landroidx/compose/runtime/MutableState;

    .line 34078806
    .line 34078807
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v8

    .line 34078811
    check-cast v8, Ljava/lang/String;

    .line 34078812
    .line 34078813
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->u:Landroidx/compose/runtime/MutableState;

    .line 34078814
    .line 34078815
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v9

    .line 34078819
    check-cast v9, Ljava/lang/Number;

    .line 34078820
    .line 34078821
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v9

    .line 34078825
    const v10, 0x4c5de2

    .line 34078826
    .line 34078827
    .line 34078828
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078829
    .line 34078830
    .line 34078831
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->g:Landroidx/compose/runtime/MutableState;

    .line 34078832
    .line 34078833
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v10

    .line 34078837
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->g:Landroidx/compose/runtime/MutableState;

    .line 34078838
    .line 34078839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v12

    .line 34078843
    if-nez v10, :cond_85

    .line 34078844
    .line 34078845
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078846
    .line 34078847
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v10

    .line 34078851
    if-ne v12, v10, :cond_8d

    .line 34078852
    .line 34078853
    :cond_85
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/z5;

    .line 34078854
    .line 34078855
    invoke-direct {v12, v11}, Lcom/dragon/read/kmp/profile/collectionfolder/z5;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34078856
    .line 34078857
    .line 34078858
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078859
    .line 34078860
    .line 34078861
    :cond_8d
    move-object v10, v12

    .line 34078862
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34078863
    .line 34078864
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078865
    .line 34078866
    .line 34078867
    const v11, -0x48fade91

    .line 34078868
    .line 34078869
    .line 34078870
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078871
    .line 34078872
    .line 34078873
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34078874
    .line 34078875
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078876
    .line 34078877
    .line 34078878
    move-result v12

    .line 34078879
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->h:Landroidx/compose/runtime/MutableState;

    .line 34078880
    .line 34078881
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v14

    .line 34078885
    or-int/2addr v12, v14

    .line 34078886
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->i:Landroidx/compose/runtime/MutableState;

    .line 34078887
    .line 34078888
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v14

    .line 34078892
    or-int/2addr v12, v14

    .line 34078893
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078894
    .line 34078895
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v14

    .line 34078899
    or-int/2addr v12, v14

    .line 34078900
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34078901
    .line 34078902
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34078903
    .line 34078904
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->w:Landroidx/compose/runtime/MutableState;

    .line 34078905
    .line 34078906
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->h:Landroidx/compose/runtime/MutableState;

    .line 34078907
    .line 34078908
    move-object/from16 v21, v10

    .line 34078909
    .line 34078910
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->i:Landroidx/compose/runtime/MutableState;

    .line 34078911
    .line 34078912
    move/from16 v22, v9

    .line 34078913
    .line 34078914
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078915
    .line 34078916
    move-object/from16 v16, v14

    .line 34078917
    .line 34078918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v14

    .line 34078922
    if-nez v12, :cond_d4

    .line 34078923
    .line 34078924
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078925
    .line 34078926
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v12

    .line 34078930
    if-ne v14, v12, :cond_e5

    .line 34078931
    .line 34078932
    :cond_d4
    new-instance v12, Lcom/dragon/read/kmp/profile/collectionfolder/a6;

    .line 34078933
    .line 34078934
    move-object v14, v12

    .line 34078935
    move-object/from16 v17, v4

    .line 34078936
    .line 34078937
    move-object/from16 v18, v11

    .line 34078938
    .line 34078939
    move-object/from16 v19, v10

    .line 34078940
    .line 34078941
    move-object/from16 v20, v9

    .line 34078942
    .line 34078943
    invoke-direct/range {v14 .. v20}, Lcom/dragon/read/kmp/profile/collectionfolder/a6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078947
    .line 34078948
    .line 34078949
    :cond_e5
    move-object v10, v14

    .line 34078950
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34078951
    .line 34078952
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078953
    .line 34078954
    .line 34078955
    const v4, -0x48fade91

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078959
    .line 34078960
    .line 34078961
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->f:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 34078962
    .line 34078963
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v4

    .line 34078967
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v4

    .line 34078971
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->k:Landroidx/compose/runtime/MutableState;

    .line 34078972
    .line 34078973
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v9

    .line 34078977
    or-int/2addr v4, v9

    .line 34078978
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->l:Landroidx/compose/runtime/MutableState;

    .line 34078979
    .line 34078980
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078981
    .line 34078982
    .line 34078983
    move-result v9

    .line 34078984
    or-int/2addr v4, v9

    .line 34078985
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34078986
    .line 34078987
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v9

    .line 34078991
    or-int/2addr v4, v9

    .line 34078992
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->m:Landroidx/compose/runtime/MutableState;

    .line 34078993
    .line 34078994
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v9

    .line 34078998
    or-int/2addr v4, v9

    .line 34078999
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->n:Landroidx/compose/runtime/MutableState;

    .line 34079000
    .line 34079001
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079002
    .line 34079003
    .line 34079004
    move-result v9

    .line 34079005
    or-int/2addr v4, v9

    .line 34079006
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34079007
    .line 34079008
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v9

    .line 34079012
    or-int/2addr v4, v9

    .line 34079013
    iget-object v9, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->f:Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;

    .line 34079014
    .line 34079015
    iget-object v11, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34079016
    .line 34079017
    iget-object v12, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->a:Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 34079018
    .line 34079019
    iget-object v14, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->x:Landroidx/compose/runtime/MutableState;

    .line 34079020
    .line 34079021
    iget-object v15, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->y:Landroidx/compose/runtime/MutableState;

    .line 34079022
    .line 34079023
    move-object/from16 v16, v10

    .line 34079024
    .line 34079025
    iget-object v10, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->w:Landroidx/compose/runtime/MutableState;

    .line 34079026
    .line 34079027
    move-object/from16 v17, v8

    .line 34079028
    .line 34079029
    iget-object v8, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->z:Landroidx/compose/runtime/MutableState;

    .line 34079030
    .line 34079031
    move/from16 v18, v7

    .line 34079032
    .line 34079033
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->k:Landroidx/compose/runtime/MutableState;

    .line 34079034
    .line 34079035
    move-object/from16 v19, v6

    .line 34079036
    .line 34079037
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->l:Landroidx/compose/runtime/MutableState;

    .line 34079038
    .line 34079039
    move/from16 v20, v5

    .line 34079040
    .line 34079041
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->j:Landroidx/compose/runtime/MutableState;

    .line 34079042
    .line 34079043
    move-object/from16 v36, v3

    .line 34079044
    .line 34079045
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->m:Landroidx/compose/runtime/MutableState;

    .line 34079046
    .line 34079047
    move-object/from16 v37, v2

    .line 34079048
    .line 34079049
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->n:Landroidx/compose/runtime/MutableState;

    .line 34079050
    .line 34079051
    move-object/from16 v38, v1

    .line 34079052
    .line 34079053
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    if-nez v4, :cond_15b

    .line 34079058
    .line 34079059
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079060
    .line 34079061
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v4

    .line 34079065
    if-ne v1, v4, :cond_17d

    .line 34079066
    .line 34079067
    :cond_15b
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/b6;

    .line 34079068
    .line 34079069
    move-object/from16 v23, v1

    .line 34079070
    .line 34079071
    move-object/from16 v24, v9

    .line 34079072
    .line 34079073
    move-object/from16 v25, v11

    .line 34079074
    .line 34079075
    move-object/from16 v26, v12

    .line 34079076
    .line 34079077
    move-object/from16 v27, v14

    .line 34079078
    .line 34079079
    move-object/from16 v28, v15

    .line 34079080
    .line 34079081
    move-object/from16 v29, v10

    .line 34079082
    .line 34079083
    move-object/from16 v30, v8

    .line 34079084
    .line 34079085
    move-object/from16 v31, v7

    .line 34079086
    .line 34079087
    move-object/from16 v32, v6

    .line 34079088
    .line 34079089
    move-object/from16 v33, v5

    .line 34079090
    .line 34079091
    move-object/from16 v34, v3

    .line 34079092
    .line 34079093
    move-object/from16 v35, v2

    .line 34079094
    .line 34079095
    invoke-direct/range {v23 .. v35}, Lcom/dragon/read/kmp/profile/collectionfolder/b6;-><init>(Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lcom/dragon/read/kmp/profile/collectionfolder/o7;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079099
    .line 34079100
    .line 34079101
    :cond_17d
    move-object v11, v1

    .line 34079102
    check-cast v11, Lkotlin/jvm/functions/Function5;

    .line 34079103
    .line 34079104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079105
    .line 34079106
    .line 34079107
    const v1, -0x48fade91

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079111
    .line 34079112
    .line 34079113
    iget-object v1, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->o:Landroidx/compose/runtime/MutableState;

    .line 34079114
    .line 34079115
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079116
    .line 34079117
    .line 34079118
    move-result v1

    .line 34079119
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->p:Landroidx/compose/runtime/MutableState;

    .line 34079120
    .line 34079121
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v2

    .line 34079125
    or-int/2addr v1, v2

    .line 34079126
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->q:Landroidx/compose/runtime/MutableState;

    .line 34079127
    .line 34079128
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v2

    .line 34079132
    or-int/2addr v1, v2

    .line 34079133
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->r:Landroidx/compose/runtime/MutableState;

    .line 34079134
    .line 34079135
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v2

    .line 34079139
    or-int/2addr v1, v2

    .line 34079140
    iget-object v2, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->s:Landroidx/compose/runtime/MutableState;

    .line 34079141
    .line 34079142
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079143
    .line 34079144
    .line 34079145
    move-result v2

    .line 34079146
    or-int/2addr v1, v2

    .line 34079147
    iget-object v3, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->o:Landroidx/compose/runtime/MutableState;

    .line 34079148
    .line 34079149
    iget-object v4, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->p:Landroidx/compose/runtime/MutableState;

    .line 34079150
    .line 34079151
    iget-object v5, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->q:Landroidx/compose/runtime/MutableState;

    .line 34079152
    .line 34079153
    iget-object v6, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->r:Landroidx/compose/runtime/MutableState;

    .line 34079154
    .line 34079155
    iget-object v7, v0, Lcom/dragon/read/kmp/profile/collectionfolder/e6;->s:Landroidx/compose/runtime/MutableState;

    .line 34079156
    .line 34079157
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v2

    .line 34079161
    if-nez v1, :cond_1c3

    .line 34079162
    .line 34079163
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079164
    .line 34079165
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v1

    .line 34079169
    if-ne v2, v1, :cond_1cc

    .line 34079170
    .line 34079171
    :cond_1c3
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/c6;

    .line 34079172
    .line 34079173
    move-object v2, v1

    .line 34079174
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/kmp/profile/collectionfolder/c6;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079178
    .line 34079179
    .line 34079180
    :cond_1cc
    move-object v12, v2

    .line 34079181
    check-cast v12, Lkotlin/jvm/functions/Function5;

    .line 34079182
    .line 34079183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079184
    .line 34079185
    .line 34079186
    sget v1, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->j:I

    .line 34079187
    .line 34079188
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 34079189
    .line 34079190
    shl-int/lit8 v1, v1, 0x6

    .line 34079191
    .line 34079192
    const/4 v2, 0x0

    .line 34079193
    or-int/lit8 v14, v1, 0x0

    .line 34079194
    .line 34079195
    const/4 v15, 0x0

    .line 34079196
    move-object/from16 v1, v38

    .line 34079197
    .line 34079198
    move-object/from16 v2, v37

    .line 34079199
    .line 34079200
    move-object/from16 v3, v36

    .line 34079201
    .line 34079202
    move/from16 v4, v20

    .line 34079203
    .line 34079204
    move-object/from16 v5, v19

    .line 34079205
    .line 34079206
    move/from16 v6, v18

    .line 34079207
    .line 34079208
    move-object/from16 v7, v17

    .line 34079209
    .line 34079210
    move/from16 v8, v22

    .line 34079211
    .line 34079212
    move-object/from16 v9, v21

    .line 34079213
    .line 34079214
    move-object/from16 v10, v16

    .line 34079215
    .line 34079216
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt;->c(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Lcom/dragon/read/kmp/profile/guestprofile/viewmodel/GuestProfileViewModel;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;FLcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentScene;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function5;Landroidx/compose/runtime/Composer;II)V

    .line 34079217
    .line 34079218
    .line 34079219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v1

    .line 34079223
    if-eqz v1, :cond_200

    .line 34079224
    .line 34079225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079226
    .line 34079227
    .line 34079228
    goto :goto_200

    .line 34079229
    :cond_1fd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079230
    .line 34079231
    .line 34079232
    :cond_200
    :goto_200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079233
    .line 34079234
    return-object v1
.end method


