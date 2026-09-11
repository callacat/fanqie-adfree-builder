## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/s3$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    const/4 v14, 0x1

    .line 34078737
    const/4 v15, 0x2

    .line 34078738
    const/4 v12, 0x0

    .line 34078739
    if-eq v2, v15, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_3d6

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, -0x6e7ac981

    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxNewUserTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxNewUserTaskView.kt:486)"

    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078769
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078771
    iget v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->a:I

    .line 34078773
    int-to-float v3, v3

    .line 34078774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078777
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 34078780
    move-result v2

    .line 34078781
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34078784
    move-result-object v2

    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078788
    move-result-object v2

    .line 34078789
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->b:Ljava/util/List;

    .line 34078791
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->c:Ljava/util/List;

    .line 34078793
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->d:Lkotlin/jvm/functions/Function8;

    .line 34078795
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078800
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078802
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078807
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078809
    invoke-static {v4, v5, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078812
    move-result-object v4

    .line 34078813
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078816
    move-result-wide v5

    .line 34078817
    const/16 v7, 0x20

    .line 34078819
    ushr-long v8, v5, v7

    .line 34078821
    xor-long/2addr v5, v8

    .line 34078822
    long-to-int v6, v5

    .line 34078823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078826
    move-result-object v5

    .line 34078827
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078830
    move-result-object v2

    .line 34078831
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078833
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078841
    move-result-object v9

    .line 34078842
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078844
    const/4 v12, 0x0

    .line 34078845
    if-eqz v9, :cond_3d0

    .line 34078847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078853
    move-result v9

    .line 34078854
    if-eqz v9, :cond_8c

    .line 34078856
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078859
    goto :goto_8f

    .line 34078860
    :cond_8c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078863
    :goto_8f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078865
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078867
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078870
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078872
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078875
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078880
    move-result v5

    .line 34078881
    if-nez v5, :cond_b1

    .line 34078883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078886
    move-result-object v5

    .line 34078887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    move-result-object v9

    .line 34078891
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078894
    move-result v5

    .line 34078895
    if-nez v5, :cond_bf

    .line 34078897
    :cond_b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078900
    move-result-object v5

    .line 34078901
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078907
    move-result-object v5

    .line 34078908
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078911
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078913
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078916
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34078918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 34078921
    move-result v2

    .line 34078922
    const v4, 0x24f60904

    .line 34078925
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078928
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078931
    move-result-object v1

    .line 34078932
    const/16 v4, 0x48

    .line 34078934
    int-to-float v4, v4

    .line 34078935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078937
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078940
    move-result-object v16

    .line 34078941
    const/16 v1, 0x10

    .line 34078943
    int-to-float v9, v1

    .line 34078944
    const/16 v18, 0x0

    .line 34078946
    const/16 v19, 0x0

    .line 34078948
    const/16 v20, 0x0

    .line 34078950
    const/16 v21, 0xe

    .line 34078952
    move/from16 v17, v9

    .line 34078954
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078957
    move-result-object v1

    .line 34078958
    const-wide v4, 0x4015666666666666L    # 5.35

    .line 34078963
    double-to-float v4, v4

    .line 34078964
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34078967
    move-result-object v4

    .line 34078968
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078970
    const/4 v6, 0x6

    .line 34078971
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078974
    move-result-object v4

    .line 34078975
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078978
    move-result-wide v16

    .line 34078979
    ushr-long v18, v16, v7

    .line 34078981
    xor-long v6, v16, v18

    .line 34078983
    long-to-int v5, v6

    .line 34078984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078987
    move-result-object v6

    .line 34078988
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078991
    move-result-object v1

    .line 34078992
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078995
    move-result-object v7

    .line 34078996
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078998
    if-eqz v7, :cond_3ca

    .line 34079000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079003
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079006
    move-result v7

    .line 34079007
    if-eqz v7, :cond_125

    .line 34079009
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079012
    goto :goto_128

    .line 34079013
    :cond_125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079016
    :goto_128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079018
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079021
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079023
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079026
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079031
    move-result v6

    .line 34079032
    if-nez v6, :cond_148

    .line 34079034
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079037
    move-result-object v6

    .line 34079038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079041
    move-result-object v7

    .line 34079042
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079045
    move-result v6

    .line 34079046
    if-nez v6, :cond_156

    .line 34079048
    :cond_148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079051
    move-result-object v6

    .line 34079052
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079058
    move-result-object v5

    .line 34079059
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079062
    :cond_156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079064
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079067
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079069
    const v1, 0x79791ac3

    .line 34079072
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079075
    const v1, 0x6e3c21fe

    .line 34079078
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079081
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079084
    move-result-object v1

    .line 34079085
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079087
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079090
    move-result-object v4

    .line 34079091
    if-ne v1, v4, :cond_17e

    .line 34079093
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079095
    invoke-static {v1, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079102
    :cond_17e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34079104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079107
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079110
    move-result-object v4

    .line 34079111
    check-cast v4, Ljava/lang/Boolean;

    .line 34079113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079116
    move-result v4

    .line 34079117
    if-nez v4, :cond_1d4

    .line 34079119
    sget-object v16, Lzw6/c;->a:Lzw6/c;

    .line 34079121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079124
    move-result-object v4

    .line 34079125
    check-cast v4, Lyw6/f0;

    .line 34079127
    const-string v5, ""

    .line 34079129
    if-eqz v4, :cond_1a3

    .line 34079131
    iget-object v4, v4, Lyw6/f0;->a:Ljava/lang/String;

    .line 34079133
    if-nez v4, :cond_1a0

    .line 34079135
    goto :goto_1a3

    .line 34079136
    :cond_1a0
    move-object/from16 v17, v4

    .line 34079138
    goto :goto_1a5

    .line 34079139
    :cond_1a3
    :goto_1a3
    move-object/from16 v17, v5

    .line 34079141
    :goto_1a5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079144
    move-result-object v4

    .line 34079145
    check-cast v4, Lyw6/f0;

    .line 34079147
    if-eqz v4, :cond_1b4

    .line 34079149
    iget-object v4, v4, Lyw6/f0;->b:Ljava/lang/String;

    .line 34079151
    if-eqz v4, :cond_1b4

    .line 34079153
    move-object/from16 v19, v4

    .line 34079155
    goto :goto_1b6

    .line 34079156
    :cond_1b4
    move-object/from16 v19, v5

    .line 34079158
    :goto_1b6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079161
    move-result-object v3

    .line 34079162
    check-cast v3, Lyw6/f0;

    .line 34079164
    if-eqz v3, :cond_1c6

    .line 34079166
    iget-object v3, v3, Lyw6/f0;->e:Ljava/lang/String;

    .line 34079168
    if-nez v3, :cond_1c3

    .line 34079170
    goto :goto_1c6

    .line 34079171
    :cond_1c3
    move-object/from16 v18, v3

    .line 34079173
    goto :goto_1c8

    .line 34079174
    :cond_1c6
    :goto_1c6
    move-object/from16 v18, v5

    .line 34079176
    :goto_1c8
    const/16 v20, 0x0

    .line 34079178
    const/16 v21, 0x78

    .line 34079180
    invoke-static/range {v16 .. v21}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079183
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079185
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079188
    :cond_1d4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 34079191
    move-result v1

    .line 34079192
    if-eqz v1, :cond_1df

    .line 34079194
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 34079197
    goto/16 :goto_3bd

    .line 34079199
    :cond_1df
    const v1, -0x4667149d

    .line 34079202
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079205
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079208
    move-result-object v16

    .line 34079209
    const/4 v1, 0x0

    .line 34079210
    :goto_1ea
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079213
    move-result v2

    .line 34079214
    if-eqz v2, :cond_3a6

    .line 34079216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079219
    move-result-object v2

    .line 34079220
    add-int/lit8 v17, v1, 0x1

    .line 34079222
    if-gez v1, :cond_1fb

    .line 34079224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079227
    :cond_1fb
    check-cast v2, Lyw6/c0;

    .line 34079229
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079232
    move-result-object v1

    .line 34079233
    check-cast v1, Lyw6/c0;

    .line 34079235
    if-eqz v1, :cond_208

    .line 34079237
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    move-object v1, v12

    .line 34079241
    :goto_209
    const-string v3, "new_user_signin_v2"

    .line 34079243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079246
    move-result v1

    .line 34079247
    const v4, -0x615d173a

    .line 34079250
    if-eqz v1, :cond_2a1

    .line 34079252
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079255
    move-result-object v1

    .line 34079256
    check-cast v1, Lyw6/c0;

    .line 34079258
    if-eqz v1, :cond_21f

    .line 34079260
    iget-object v1, v1, Lyw6/c0;->e:Ljava/lang/String;

    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    move-object v1, v12

    .line 34079264
    :goto_220
    const-string v5, "rmb"

    .line 34079266
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079269
    move-result v1

    .line 34079270
    if-eqz v1, :cond_2a1

    .line 34079272
    const v1, 0x42857e3b

    .line 34079275
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079278
    iget-wide v5, v2, Lyw6/c0;->f:J

    .line 34079280
    iget-object v3, v2, Lyw6/c0;->g:Ljava/lang/String;

    .line 34079282
    iget-object v7, v2, Lyw6/c0;->h:Ljava/lang/String;

    .line 34079284
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079287
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079290
    move-result v1

    .line 34079291
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079294
    move-result v4

    .line 34079295
    or-int/2addr v1, v4

    .line 34079296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079299
    move-result-object v4

    .line 34079300
    if-nez v1, :cond_24e

    .line 34079302
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079304
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079307
    move-result-object v1

    .line 34079308
    if-ne v4, v1, :cond_256

    .line 34079310
    :cond_24e
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;

    .line 34079312
    invoke-direct {v4, v10, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;-><init>(Lkotlin/jvm/functions/Function8;Lyw6/c0;)V

    .line 34079315
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079318
    :cond_256
    move-object v8, v4

    .line 34079319
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079324
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus$a;

    .line 34079326
    iget v2, v2, Lyw6/c0;->d:I

    .line 34079328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079331
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->d()Lkotlin/enums/EnumEntries;

    .line 34079334
    move-result-object v1

    .line 34079335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079338
    move-result-object v1

    .line 34079339
    :goto_26b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079342
    move-result v4

    .line 34079343
    if-eqz v4, :cond_284

    .line 34079345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079348
    move-result-object v4

    .line 34079349
    move-object v12, v4

    .line 34079350
    check-cast v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 34079352
    iget v12, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->value:I

    .line 34079354
    if-ne v12, v2, :cond_27e

    .line 34079356
    const/4 v12, 0x1

    .line 34079357
    goto :goto_27f

    .line 34079358
    :cond_27e
    const/4 v12, 0x0

    .line 34079359
    :goto_27f
    if-eqz v12, :cond_282

    .line 34079361
    goto :goto_285

    .line 34079362
    :cond_282
    const/4 v12, 0x0

    .line 34079363
    goto :goto_26b

    .line 34079364
    :cond_284
    const/4 v4, 0x0

    .line 34079365
    :goto_285
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 34079367
    if-nez v4, :cond_28d

    .line 34079369
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->Unknown:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 34079371
    move-object v12, v1

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    move-object v12, v4

    .line 34079374
    :goto_28e
    const/16 v19, 0x0

    .line 34079376
    move-wide v1, v5

    .line 34079377
    move-object v4, v7

    .line 34079378
    move-object v5, v8

    .line 34079379
    const/4 v8, 0x6

    .line 34079380
    move-object v6, v12

    .line 34079381
    move-object v7, v13

    .line 34079382
    const/4 v12, 0x6

    .line 34079383
    move/from16 v8, v19

    .line 34079385
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->b(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;Landroidx/compose/runtime/Composer;I)V

    .line 34079388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079391
    goto/16 :goto_30e

    .line 34079393
    :cond_2a1
    const/4 v12, 0x6

    .line 34079394
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079397
    move-result-object v1

    .line 34079398
    check-cast v1, Lyw6/c0;

    .line 34079400
    if-eqz v1, :cond_2ad

    .line 34079402
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079404
    goto :goto_2ae

    .line 34079405
    :cond_2ad
    const/4 v1, 0x0

    .line 34079406
    :goto_2ae
    const-string v5, "low_activity_user_signin"

    .line 34079408
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079411
    move-result v1

    .line 34079412
    if-nez v1, :cond_31a

    .line 34079414
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079417
    move-result-object v1

    .line 34079418
    check-cast v1, Lyw6/c0;

    .line 34079420
    if-eqz v1, :cond_2c1

    .line 34079422
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079424
    goto :goto_2c2

    .line 34079425
    :cond_2c1
    const/4 v1, 0x0

    .line 34079426
    :goto_2c2
    const-string v5, "lost_return_user_signin"

    .line 34079428
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079431
    move-result v1

    .line 34079432
    if-nez v1, :cond_31a

    .line 34079434
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079437
    move-result-object v1

    .line 34079438
    check-cast v1, Lyw6/c0;

    .line 34079440
    if-eqz v1, :cond_2d5

    .line 34079442
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079444
    goto :goto_2d6

    .line 34079445
    :cond_2d5
    const/4 v1, 0x0

    .line 34079446
    :goto_2d6
    const-string v5, "lt20_user_signin"

    .line 34079448
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079451
    move-result v1

    .line 34079452
    if-nez v1, :cond_31a

    .line 34079454
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079457
    move-result-object v1

    .line 34079458
    check-cast v1, Lyw6/c0;

    .line 34079460
    if-eqz v1, :cond_2e9

    .line 34079462
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    const/4 v1, 0x0

    .line 34079466
    :goto_2ea
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079469
    move-result v1

    .line 34079470
    if-eqz v1, :cond_305

    .line 34079472
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079475
    move-result-object v1

    .line 34079476
    check-cast v1, Lyw6/c0;

    .line 34079478
    if-eqz v1, :cond_2fb

    .line 34079480
    iget-object v1, v1, Lyw6/c0;->e:Ljava/lang/String;

    .line 34079482
    goto :goto_2fc

    .line 34079483
    :cond_2fb
    const/4 v1, 0x0

    .line 34079484
    :goto_2fc
    const-string v3, "gold"

    .line 34079486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079489
    move-result v1

    .line 34079490
    if-eqz v1, :cond_305

    .line 34079492
    goto :goto_31a

    .line 34079493
    :cond_305
    const v1, 0x42abe72a

    .line 34079496
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079502
    :goto_30e
    move v14, v9

    .line 34079503
    move-object/from16 v19, v10

    .line 34079505
    move-object/from16 v18, v11

    .line 34079507
    const/4 v15, 0x6

    .line 34079508
    const/16 v21, 0x0

    .line 34079510
    const/16 v22, 0x0

    .line 34079512
    goto/16 :goto_399

    .line 34079514
    :cond_31a
    :goto_31a
    const v1, 0x429a6500

    .line 34079517
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079520
    iget-wide v5, v2, Lyw6/c0;->f:J

    .line 34079522
    iget-object v3, v2, Lyw6/c0;->g:Ljava/lang/String;

    .line 34079524
    iget v1, v2, Lyw6/c0;->d:I

    .line 34079526
    const/4 v7, 0x3

    .line 34079527
    if-ne v1, v7, :cond_32b

    .line 34079529
    const/4 v7, 0x1

    .line 34079530
    goto :goto_32c

    .line 34079531
    :cond_32b
    const/4 v7, 0x0

    .line 34079532
    :goto_32c
    if-eq v1, v15, :cond_336

    .line 34079534
    if-eq v1, v14, :cond_336

    .line 34079536
    const/4 v8, 0x4

    .line 34079537
    if-ne v1, v8, :cond_334

    .line 34079539
    goto :goto_336

    .line 34079540
    :cond_334
    const/4 v8, 0x0

    .line 34079541
    goto :goto_337

    .line 34079542
    :cond_336
    :goto_336
    const/4 v8, 0x1

    .line 34079543
    :goto_337
    if-ne v1, v12, :cond_33c

    .line 34079545
    const/16 v19, 0x1

    .line 34079547
    goto :goto_33e

    .line 34079548
    :cond_33c
    const/16 v19, 0x0

    .line 34079550
    :goto_33e
    iget-object v1, v2, Lyw6/c0;->i:Ljava/lang/String;

    .line 34079552
    const-string v12, "83325d5d5a2868ec1e1f6dfd664d6fd8.png"

    .line 34079554
    move-object/from16 v18, v11

    .line 34079556
    const/4 v11, 0x0

    .line 34079557
    const/4 v14, 0x0

    .line 34079558
    invoke-static {v1, v12, v11, v15, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079561
    move-result v12

    .line 34079562
    const/16 v21, 0x0

    .line 34079564
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079567
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079570
    move-result v1

    .line 34079571
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079574
    move-result v4

    .line 34079575
    or-int/2addr v1, v4

    .line 34079576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079579
    move-result-object v4

    .line 34079580
    if-nez v1, :cond_366

    .line 34079582
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079584
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079587
    move-result-object v1

    .line 34079588
    if-ne v4, v1, :cond_36e

    .line 34079590
    :cond_366
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v3;

    .line 34079592
    invoke-direct {v4, v10, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v3;-><init>(Lkotlin/jvm/functions/Function8;Lyw6/c0;)V

    .line 34079595
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079598
    :cond_36e
    move-object/from16 v22, v4

    .line 34079600
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34079602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079605
    const/16 v23, 0x0

    .line 34079607
    const/16 v24, 0x10

    .line 34079609
    move-wide v1, v5

    .line 34079610
    move v4, v7

    .line 34079611
    move v5, v8

    .line 34079612
    move/from16 v6, v21

    .line 34079614
    move/from16 v7, v19

    .line 34079616
    move v8, v12

    .line 34079617
    move v12, v9

    .line 34079618
    move-object/from16 v9, v22

    .line 34079620
    move-object/from16 v19, v10

    .line 34079622
    move-object v10, v13

    .line 34079623
    const/16 v21, 0x0

    .line 34079625
    move/from16 v11, v23

    .line 34079627
    move-object/from16 v21, v14

    .line 34079629
    const/4 v15, 0x6

    .line 34079630
    const/16 v22, 0x0

    .line 34079632
    move v14, v12

    .line 34079633
    move/from16 v12, v24

    .line 34079635
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n;->a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079638
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079641
    :goto_399
    move v9, v14

    .line 34079642
    move/from16 v1, v17

    .line 34079644
    move-object/from16 v11, v18

    .line 34079646
    move-object/from16 v10, v19

    .line 34079648
    move-object/from16 v12, v21

    .line 34079650
    const/4 v14, 0x1

    .line 34079651
    const/4 v15, 0x2

    .line 34079652
    goto/16 :goto_1ea

    .line 34079654
    :cond_3a6
    move v14, v9

    .line 34079655
    const/4 v15, 0x6

    .line 34079656
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079659
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079661
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079664
    move-result-object v1

    .line 34079665
    invoke-static {v1, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079668
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079671
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079674
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079677
    :goto_3bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079683
    move-result v1

    .line 34079684
    if-eqz v1, :cond_3d9

    .line 34079686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079689
    goto :goto_3d9

    .line 34079690
    :cond_3ca
    move-object/from16 v21, v12

    .line 34079692
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079695
    throw v21

    .line 34079696
    :cond_3d0
    move-object/from16 v21, v12

    .line 34079698
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079701
    throw v21

    .line 34079702
    :cond_3d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079705
    :cond_3d9
    :goto_3d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079707
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

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
    const/4 v14, 0x1

    .line 34078737
    const/4 v15, 0x2

    .line 34078738
    const/4 v12, 0x0

    .line 34078739
    if-eq v2, v15, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_3d6

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, -0x6e7ac981

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v3, -0x1

    .line 34078762
    const-string v4, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxNewUserTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxNewUserTaskView.kt:486)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    .line 34078769
    sget-object v2, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078770
    .line 34078771
    iget v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->a:I

    .line 34078772
    .line 34078773
    int-to-float v3, v3

    .line 34078774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    .line 34078776
    .line 34078777
    invoke-static {v3}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v2

    .line 34078781
    invoke-static {v2, v12, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34078782
    .line 34078783
    .line 34078784
    move-result-object v2

    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v2

    .line 34078789
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->b:Ljava/util/List;

    .line 34078790
    .line 34078791
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->c:Ljava/util/List;

    .line 34078792
    .line 34078793
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3$c;->d:Lkotlin/jvm/functions/Function8;

    .line 34078794
    .line 34078795
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078796
    .line 34078797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    .line 34078799
    .line 34078800
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078801
    .line 34078802
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078803
    .line 34078804
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078805
    .line 34078806
    .line 34078807
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078808
    .line 34078809
    invoke-static {v4, v5, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v4

    .line 34078813
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-wide v5

    .line 34078817
    const/16 v7, 0x20

    .line 34078818
    .line 34078819
    ushr-long v8, v5, v7

    .line 34078820
    .line 34078821
    xor-long/2addr v5, v8

    .line 34078822
    long-to-int v6, v5

    .line 34078823
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v5

    .line 34078827
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v2

    .line 34078831
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078832
    .line 34078833
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    .line 34078835
    .line 34078836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078837
    .line 34078838
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v9

    .line 34078842
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078843
    .line 34078844
    const/4 v12, 0x0

    .line 34078845
    if-eqz v9, :cond_3d0

    .line 34078846
    .line 34078847
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v9

    .line 34078854
    if-eqz v9, :cond_8c

    .line 34078855
    .line 34078856
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078857
    .line 34078858
    .line 34078859
    goto :goto_8f

    .line 34078860
    :cond_8c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078861
    .line 34078862
    .line 34078863
    :goto_8f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078864
    .line 34078865
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078866
    .line 34078867
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078868
    .line 34078869
    .line 34078870
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078871
    .line 34078872
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078873
    .line 34078874
    .line 34078875
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078876
    .line 34078877
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078878
    .line 34078879
    .line 34078880
    move-result v5

    .line 34078881
    if-nez v5, :cond_b1

    .line 34078882
    .line 34078883
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v5

    .line 34078887
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v9

    .line 34078891
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v5

    .line 34078895
    if-nez v5, :cond_bf

    .line 34078896
    .line 34078897
    :cond_b1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v5

    .line 34078901
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078902
    .line 34078903
    .line 34078904
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v5

    .line 34078908
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078909
    .line 34078910
    .line 34078911
    :cond_bf
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078912
    .line 34078913
    invoke-static {v13, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078914
    .line 34078915
    .line 34078916
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34078917
    .line 34078918
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v2

    .line 34078922
    const v4, 0x24f60904

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v1

    .line 34078932
    const/16 v4, 0x48

    .line 34078933
    .line 34078934
    int-to-float v4, v4

    .line 34078935
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078936
    .line 34078937
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v16

    .line 34078941
    const/16 v1, 0x10

    .line 34078942
    .line 34078943
    int-to-float v9, v1

    .line 34078944
    const/16 v18, 0x0

    .line 34078945
    .line 34078946
    const/16 v19, 0x0

    .line 34078947
    .line 34078948
    const/16 v20, 0x0

    .line 34078949
    .line 34078950
    const/16 v21, 0xe

    .line 34078951
    .line 34078952
    move/from16 v17, v9

    .line 34078953
    .line 34078954
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v1

    .line 34078958
    const-wide v4, 0x4015666666666666L    # 5.35

    .line 34078959
    .line 34078960
    .line 34078961
    .line 34078962
    .line 34078963
    double-to-float v4, v4

    .line 34078964
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v4

    .line 34078968
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078969
    .line 34078970
    const/4 v6, 0x6

    .line 34078971
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078972
    .line 34078973
    .line 34078974
    move-result-object v4

    .line 34078975
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-wide v16

    .line 34078979
    ushr-long v18, v16, v7

    .line 34078980
    .line 34078981
    xor-long v6, v16, v18

    .line 34078982
    .line 34078983
    long-to-int v5, v6

    .line 34078984
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v6

    .line 34078988
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v1

    .line 34078992
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v7

    .line 34078996
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078997
    .line 34078998
    if-eqz v7, :cond_3ca

    .line 34078999
    .line 34079000
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079001
    .line 34079002
    .line 34079003
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v7

    .line 34079007
    if-eqz v7, :cond_125

    .line 34079008
    .line 34079009
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079010
    .line 34079011
    .line 34079012
    goto :goto_128

    .line 34079013
    :cond_125
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079014
    .line 34079015
    .line 34079016
    :goto_128
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079017
    .line 34079018
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079019
    .line 34079020
    .line 34079021
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079022
    .line 34079023
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079024
    .line 34079025
    .line 34079026
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079027
    .line 34079028
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v6

    .line 34079032
    if-nez v6, :cond_148

    .line 34079033
    .line 34079034
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v6

    .line 34079038
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v7

    .line 34079042
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v6

    .line 34079046
    if-nez v6, :cond_156

    .line 34079047
    .line 34079048
    :cond_148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-object v6

    .line 34079052
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v5

    .line 34079059
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079060
    .line 34079061
    .line 34079062
    :cond_156
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079063
    .line 34079064
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079065
    .line 34079066
    .line 34079067
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079068
    .line 34079069
    const v1, 0x79791ac3

    .line 34079070
    .line 34079071
    .line 34079072
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079073
    .line 34079074
    .line 34079075
    const v1, 0x6e3c21fe

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079086
    .line 34079087
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079088
    .line 34079089
    .line 34079090
    move-result-object v4

    .line 34079091
    if-ne v1, v4, :cond_17e

    .line 34079092
    .line 34079093
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079094
    .line 34079095
    invoke-static {v1, v12, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    :cond_17e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34079103
    .line 34079104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v4

    .line 34079111
    check-cast v4, Ljava/lang/Boolean;

    .line 34079112
    .line 34079113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v4

    .line 34079117
    if-nez v4, :cond_1d4

    .line 34079118
    .line 34079119
    sget-object v16, Lzw6/c;->a:Lzw6/c;

    .line 34079120
    .line 34079121
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v4

    .line 34079125
    check-cast v4, Lyw6/f0;

    .line 34079126
    .line 34079127
    const-string v5, ""

    .line 34079128
    .line 34079129
    if-eqz v4, :cond_1a3

    .line 34079130
    .line 34079131
    iget-object v4, v4, Lyw6/f0;->a:Ljava/lang/String;

    .line 34079132
    .line 34079133
    if-nez v4, :cond_1a0

    .line 34079134
    .line 34079135
    goto :goto_1a3

    .line 34079136
    :cond_1a0
    move-object/from16 v17, v4

    .line 34079137
    .line 34079138
    goto :goto_1a5

    .line 34079139
    :cond_1a3
    :goto_1a3
    move-object/from16 v17, v5

    .line 34079140
    .line 34079141
    :goto_1a5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v4

    .line 34079145
    check-cast v4, Lyw6/f0;

    .line 34079146
    .line 34079147
    if-eqz v4, :cond_1b4

    .line 34079148
    .line 34079149
    iget-object v4, v4, Lyw6/f0;->b:Ljava/lang/String;

    .line 34079150
    .line 34079151
    if-eqz v4, :cond_1b4

    .line 34079152
    .line 34079153
    move-object/from16 v19, v4

    .line 34079154
    .line 34079155
    goto :goto_1b6

    .line 34079156
    :cond_1b4
    move-object/from16 v19, v5

    .line 34079157
    .line 34079158
    :goto_1b6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v3

    .line 34079162
    check-cast v3, Lyw6/f0;

    .line 34079163
    .line 34079164
    if-eqz v3, :cond_1c6

    .line 34079165
    .line 34079166
    iget-object v3, v3, Lyw6/f0;->e:Ljava/lang/String;

    .line 34079167
    .line 34079168
    if-nez v3, :cond_1c3

    .line 34079169
    .line 34079170
    goto :goto_1c6

    .line 34079171
    :cond_1c3
    move-object/from16 v18, v3

    .line 34079172
    .line 34079173
    goto :goto_1c8

    .line 34079174
    :cond_1c6
    :goto_1c6
    move-object/from16 v18, v5

    .line 34079175
    .line 34079176
    :goto_1c8
    const/16 v20, 0x0

    .line 34079177
    .line 34079178
    const/16 v21, 0x78

    .line 34079179
    .line 34079180
    invoke-static/range {v16 .. v21}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079181
    .line 34079182
    .line 34079183
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079184
    .line 34079185
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    :cond_1d4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v1

    .line 34079192
    if-eqz v1, :cond_1df

    .line 34079193
    .line 34079194
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 34079195
    .line 34079196
    .line 34079197
    goto/16 :goto_3bd

    .line 34079198
    .line 34079199
    :cond_1df
    const v1, -0x4667149d

    .line 34079200
    .line 34079201
    .line 34079202
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v16

    .line 34079209
    const/4 v1, 0x0

    .line 34079210
    :goto_1ea
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v2

    .line 34079214
    if-eqz v2, :cond_3a6

    .line 34079215
    .line 34079216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v2

    .line 34079220
    add-int/lit8 v17, v1, 0x1

    .line 34079221
    .line 34079222
    if-gez v1, :cond_1fb

    .line 34079223
    .line 34079224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079225
    .line 34079226
    .line 34079227
    :cond_1fb
    check-cast v2, Lyw6/c0;

    .line 34079228
    .line 34079229
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v1

    .line 34079233
    check-cast v1, Lyw6/c0;

    .line 34079234
    .line 34079235
    if-eqz v1, :cond_208

    .line 34079236
    .line 34079237
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079238
    .line 34079239
    goto :goto_209

    .line 34079240
    :cond_208
    move-object v1, v12

    .line 34079241
    :goto_209
    const-string v3, "new_user_signin_v2"

    .line 34079242
    .line 34079243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v1

    .line 34079247
    const v4, -0x615d173a

    .line 34079248
    .line 34079249
    .line 34079250
    if-eqz v1, :cond_2a1

    .line 34079251
    .line 34079252
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v1

    .line 34079256
    check-cast v1, Lyw6/c0;

    .line 34079257
    .line 34079258
    if-eqz v1, :cond_21f

    .line 34079259
    .line 34079260
    iget-object v1, v1, Lyw6/c0;->e:Ljava/lang/String;

    .line 34079261
    .line 34079262
    goto :goto_220

    .line 34079263
    :cond_21f
    move-object v1, v12

    .line 34079264
    :goto_220
    const-string v5, "rmb"

    .line 34079265
    .line 34079266
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v1

    .line 34079270
    if-eqz v1, :cond_2a1

    .line 34079271
    .line 34079272
    const v1, 0x42857e3b

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079276
    .line 34079277
    .line 34079278
    iget-wide v5, v2, Lyw6/c0;->f:J

    .line 34079279
    .line 34079280
    iget-object v3, v2, Lyw6/c0;->g:Ljava/lang/String;

    .line 34079281
    .line 34079282
    iget-object v7, v2, Lyw6/c0;->h:Ljava/lang/String;

    .line 34079283
    .line 34079284
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079285
    .line 34079286
    .line 34079287
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v1

    .line 34079291
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v4

    .line 34079295
    or-int/2addr v1, v4

    .line 34079296
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v4

    .line 34079300
    if-nez v1, :cond_24e

    .line 34079301
    .line 34079302
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079303
    .line 34079304
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v1

    .line 34079308
    if-ne v4, v1, :cond_256

    .line 34079309
    .line 34079310
    :cond_24e
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;

    .line 34079311
    .line 34079312
    invoke-direct {v4, v10, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/u3;-><init>(Lkotlin/jvm/functions/Function8;Lyw6/c0;)V

    .line 34079313
    .line 34079314
    .line 34079315
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079316
    .line 34079317
    .line 34079318
    :cond_256
    move-object v8, v4

    .line 34079319
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079320
    .line 34079321
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079322
    .line 34079323
    .line 34079324
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus$a;

    .line 34079325
    .line 34079326
    iget v2, v2, Lyw6/c0;->d:I

    .line 34079327
    .line 34079328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-static {}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->d()Lkotlin/enums/EnumEntries;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v1

    .line 34079335
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-object v1

    .line 34079339
    :goto_26b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v4

    .line 34079343
    if-eqz v4, :cond_284

    .line 34079344
    .line 34079345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v4

    .line 34079349
    move-object v12, v4

    .line 34079350
    check-cast v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 34079351
    .line 34079352
    iget v12, v12, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->value:I

    .line 34079353
    .line 34079354
    if-ne v12, v2, :cond_27e

    .line 34079355
    .line 34079356
    const/4 v12, 0x1

    .line 34079357
    goto :goto_27f

    .line 34079358
    :cond_27e
    const/4 v12, 0x0

    .line 34079359
    :goto_27f
    if-eqz v12, :cond_282

    .line 34079360
    .line 34079361
    goto :goto_285

    .line 34079362
    :cond_282
    const/4 v12, 0x0

    .line 34079363
    goto :goto_26b

    .line 34079364
    :cond_284
    const/4 v4, 0x0

    .line 34079365
    :goto_285
    check-cast v4, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 34079366
    .line 34079367
    if-nez v4, :cond_28d

    .line 34079368
    .line 34079369
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;->Unknown:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;

    .line 34079370
    .line 34079371
    move-object v12, v1

    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    move-object v12, v4

    .line 34079374
    :goto_28e
    const/16 v19, 0x0

    .line 34079375
    .line 34079376
    move-wide v1, v5

    .line 34079377
    move-object v4, v7

    .line 34079378
    move-object v5, v8

    .line 34079379
    const/4 v8, 0x6

    .line 34079380
    move-object v6, v12

    .line 34079381
    move-object v7, v13

    .line 34079382
    const/4 v12, 0x6

    .line 34079383
    move/from16 v8, v19

    .line 34079384
    .line 34079385
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/s3;->b(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxSigninTaskCollectStatus;Landroidx/compose/runtime/Composer;I)V

    .line 34079386
    .line 34079387
    .line 34079388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079389
    .line 34079390
    .line 34079391
    goto/16 :goto_30e

    .line 34079392
    .line 34079393
    :cond_2a1
    const/4 v12, 0x6

    .line 34079394
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079395
    .line 34079396
    .line 34079397
    move-result-object v1

    .line 34079398
    check-cast v1, Lyw6/c0;

    .line 34079399
    .line 34079400
    if-eqz v1, :cond_2ad

    .line 34079401
    .line 34079402
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079403
    .line 34079404
    goto :goto_2ae

    .line 34079405
    :cond_2ad
    const/4 v1, 0x0

    .line 34079406
    :goto_2ae
    const-string v5, "low_activity_user_signin"

    .line 34079407
    .line 34079408
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079409
    .line 34079410
    .line 34079411
    move-result v1

    .line 34079412
    if-nez v1, :cond_31a

    .line 34079413
    .line 34079414
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079415
    .line 34079416
    .line 34079417
    move-result-object v1

    .line 34079418
    check-cast v1, Lyw6/c0;

    .line 34079419
    .line 34079420
    if-eqz v1, :cond_2c1

    .line 34079421
    .line 34079422
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079423
    .line 34079424
    goto :goto_2c2

    .line 34079425
    :cond_2c1
    const/4 v1, 0x0

    .line 34079426
    :goto_2c2
    const-string v5, "lost_return_user_signin"

    .line 34079427
    .line 34079428
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079429
    .line 34079430
    .line 34079431
    move-result v1

    .line 34079432
    if-nez v1, :cond_31a

    .line 34079433
    .line 34079434
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-object v1

    .line 34079438
    check-cast v1, Lyw6/c0;

    .line 34079439
    .line 34079440
    if-eqz v1, :cond_2d5

    .line 34079441
    .line 34079442
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079443
    .line 34079444
    goto :goto_2d6

    .line 34079445
    :cond_2d5
    const/4 v1, 0x0

    .line 34079446
    :goto_2d6
    const-string v5, "lt20_user_signin"

    .line 34079447
    .line 34079448
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079449
    .line 34079450
    .line 34079451
    move-result v1

    .line 34079452
    if-nez v1, :cond_31a

    .line 34079453
    .line 34079454
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079455
    .line 34079456
    .line 34079457
    move-result-object v1

    .line 34079458
    check-cast v1, Lyw6/c0;

    .line 34079459
    .line 34079460
    if-eqz v1, :cond_2e9

    .line 34079461
    .line 34079462
    iget-object v1, v1, Lyw6/c0;->a:Ljava/lang/String;

    .line 34079463
    .line 34079464
    goto :goto_2ea

    .line 34079465
    :cond_2e9
    const/4 v1, 0x0

    .line 34079466
    :goto_2ea
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079467
    .line 34079468
    .line 34079469
    move-result v1

    .line 34079470
    if-eqz v1, :cond_305

    .line 34079471
    .line 34079472
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v1

    .line 34079476
    check-cast v1, Lyw6/c0;

    .line 34079477
    .line 34079478
    if-eqz v1, :cond_2fb

    .line 34079479
    .line 34079480
    iget-object v1, v1, Lyw6/c0;->e:Ljava/lang/String;

    .line 34079481
    .line 34079482
    goto :goto_2fc

    .line 34079483
    :cond_2fb
    const/4 v1, 0x0

    .line 34079484
    :goto_2fc
    const-string v3, "gold"

    .line 34079485
    .line 34079486
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079487
    .line 34079488
    .line 34079489
    move-result v1

    .line 34079490
    if-eqz v1, :cond_305

    .line 34079491
    .line 34079492
    goto :goto_31a

    .line 34079493
    :cond_305
    const v1, 0x42abe72a

    .line 34079494
    .line 34079495
    .line 34079496
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079497
    .line 34079498
    .line 34079499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079500
    .line 34079501
    .line 34079502
    :goto_30e
    move v14, v9

    .line 34079503
    move-object/from16 v19, v10

    .line 34079504
    .line 34079505
    move-object/from16 v18, v11

    .line 34079506
    .line 34079507
    const/4 v15, 0x6

    .line 34079508
    const/16 v21, 0x0

    .line 34079509
    .line 34079510
    const/16 v22, 0x0

    .line 34079511
    .line 34079512
    goto/16 :goto_399

    .line 34079513
    .line 34079514
    :cond_31a
    :goto_31a
    const v1, 0x429a6500

    .line 34079515
    .line 34079516
    .line 34079517
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079518
    .line 34079519
    .line 34079520
    iget-wide v5, v2, Lyw6/c0;->f:J

    .line 34079521
    .line 34079522
    iget-object v3, v2, Lyw6/c0;->g:Ljava/lang/String;

    .line 34079523
    .line 34079524
    iget v1, v2, Lyw6/c0;->d:I

    .line 34079525
    .line 34079526
    const/4 v7, 0x3

    .line 34079527
    if-ne v1, v7, :cond_32b

    .line 34079528
    .line 34079529
    const/4 v7, 0x1

    .line 34079530
    goto :goto_32c

    .line 34079531
    :cond_32b
    const/4 v7, 0x0

    .line 34079532
    :goto_32c
    if-eq v1, v15, :cond_336

    .line 34079533
    .line 34079534
    if-eq v1, v14, :cond_336

    .line 34079535
    .line 34079536
    const/4 v8, 0x4

    .line 34079537
    if-ne v1, v8, :cond_334

    .line 34079538
    .line 34079539
    goto :goto_336

    .line 34079540
    :cond_334
    const/4 v8, 0x0

    .line 34079541
    goto :goto_337

    .line 34079542
    :cond_336
    :goto_336
    const/4 v8, 0x1

    .line 34079543
    :goto_337
    if-ne v1, v12, :cond_33c

    .line 34079544
    .line 34079545
    const/16 v19, 0x1

    .line 34079546
    .line 34079547
    goto :goto_33e

    .line 34079548
    :cond_33c
    const/16 v19, 0x0

    .line 34079549
    .line 34079550
    :goto_33e
    iget-object v1, v2, Lyw6/c0;->i:Ljava/lang/String;

    .line 34079551
    .line 34079552
    const-string v12, "83325d5d5a2868ec1e1f6dfd664d6fd8.png"

    .line 34079553
    .line 34079554
    move-object/from16 v18, v11

    .line 34079555
    .line 34079556
    const/4 v11, 0x0

    .line 34079557
    const/4 v14, 0x0

    .line 34079558
    invoke-static {v1, v12, v11, v15, v14}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079559
    .line 34079560
    .line 34079561
    move-result v12

    .line 34079562
    const/16 v21, 0x0

    .line 34079563
    .line 34079564
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079565
    .line 34079566
    .line 34079567
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079568
    .line 34079569
    .line 34079570
    move-result v1

    .line 34079571
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079572
    .line 34079573
    .line 34079574
    move-result v4

    .line 34079575
    or-int/2addr v1, v4

    .line 34079576
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079577
    .line 34079578
    .line 34079579
    move-result-object v4

    .line 34079580
    if-nez v1, :cond_366

    .line 34079581
    .line 34079582
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079583
    .line 34079584
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079585
    .line 34079586
    .line 34079587
    move-result-object v1

    .line 34079588
    if-ne v4, v1, :cond_36e

    .line 34079589
    .line 34079590
    :cond_366
    new-instance v4, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v3;

    .line 34079591
    .line 34079592
    invoke-direct {v4, v10, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/v3;-><init>(Lkotlin/jvm/functions/Function8;Lyw6/c0;)V

    .line 34079593
    .line 34079594
    .line 34079595
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079596
    .line 34079597
    .line 34079598
    :cond_36e
    move-object/from16 v22, v4

    .line 34079599
    .line 34079600
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34079601
    .line 34079602
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079603
    .line 34079604
    .line 34079605
    const/16 v23, 0x0

    .line 34079606
    .line 34079607
    const/16 v24, 0x10

    .line 34079608
    .line 34079609
    move-wide v1, v5

    .line 34079610
    move v4, v7

    .line 34079611
    move v5, v8

    .line 34079612
    move/from16 v6, v21

    .line 34079613
    .line 34079614
    move/from16 v7, v19

    .line 34079615
    .line 34079616
    move v8, v12

    .line 34079617
    move v12, v9

    .line 34079618
    move-object/from16 v9, v22

    .line 34079619
    .line 34079620
    move-object/from16 v19, v10

    .line 34079621
    .line 34079622
    move-object v10, v13

    .line 34079623
    const/16 v21, 0x0

    .line 34079624
    .line 34079625
    move/from16 v11, v23

    .line 34079626
    .line 34079627
    move-object/from16 v21, v14

    .line 34079628
    .line 34079629
    const/4 v15, 0x6

    .line 34079630
    const/16 v22, 0x0

    .line 34079631
    .line 34079632
    move v14, v12

    .line 34079633
    move/from16 v12, v24

    .line 34079634
    .line 34079635
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n;->a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079636
    .line 34079637
    .line 34079638
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079639
    .line 34079640
    .line 34079641
    :goto_399
    move v9, v14

    .line 34079642
    move/from16 v1, v17

    .line 34079643
    .line 34079644
    move-object/from16 v11, v18

    .line 34079645
    .line 34079646
    move-object/from16 v10, v19

    .line 34079647
    .line 34079648
    move-object/from16 v12, v21

    .line 34079649
    .line 34079650
    const/4 v14, 0x1

    .line 34079651
    const/4 v15, 0x2

    .line 34079652
    goto/16 :goto_1ea

    .line 34079653
    .line 34079654
    :cond_3a6
    move v14, v9

    .line 34079655
    const/4 v15, 0x6

    .line 34079656
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079657
    .line 34079658
    .line 34079659
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079660
    .line 34079661
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079662
    .line 34079663
    .line 34079664
    move-result-object v1

    .line 34079665
    invoke-static {v1, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079666
    .line 34079667
    .line 34079668
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079669
    .line 34079670
    .line 34079671
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079672
    .line 34079673
    .line 34079674
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079675
    .line 34079676
    .line 34079677
    :goto_3bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079678
    .line 34079679
    .line 34079680
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079681
    .line 34079682
    .line 34079683
    move-result v1

    .line 34079684
    if-eqz v1, :cond_3d9

    .line 34079685
    .line 34079686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079687
    .line 34079688
    .line 34079689
    goto :goto_3d9

    .line 34079690
    :cond_3ca
    move-object/from16 v21, v12

    .line 34079691
    .line 34079692
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079693
    .line 34079694
    .line 34079695
    throw v21

    .line 34079696
    :cond_3d0
    move-object/from16 v21, v12

    .line 34079697
    .line 34079698
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079699
    .line 34079700
    .line 34079701
    throw v21

    .line 34079702
    :cond_3d6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079703
    .line 34079704
    .line 34079705
    :cond_3d9
    :goto_3d9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079706
    .line 34079707
    return-object v1
.end method


