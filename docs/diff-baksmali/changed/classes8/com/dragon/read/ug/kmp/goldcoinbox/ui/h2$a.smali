## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/h2$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v6, v1, 0x1

    .line 34078746
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_267

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, -0x667aa734

    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxListenTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxListenTaskView.kt:234)"

    .line 34078764
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078769
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078772
    move-result-object v1

    .line 34078773
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34078776
    move-result-object v2

    .line 34078777
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078780
    move-result-object v1

    .line 34078781
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2$a;->a:Lyw6/g;

    .line 34078783
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2$a;->b:Lkotlin/jvm/functions/Function4;

    .line 34078785
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078790
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078792
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078797
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078799
    invoke-static {v4, v6, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078806
    move-result-wide v6

    .line 34078807
    const/16 v8, 0x20

    .line 34078809
    ushr-long v9, v6, v8

    .line 34078811
    xor-long/2addr v6, v9

    .line 34078812
    long-to-int v7, v6

    .line 34078813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078816
    move-result-object v6

    .line 34078817
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078820
    move-result-object v1

    .line 34078821
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078826
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078828
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078831
    move-result-object v10

    .line 34078832
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078834
    const/4 v11, 0x0

    .line 34078835
    if-eqz v10, :cond_263

    .line 34078837
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078843
    move-result v10

    .line 34078844
    if-eqz v10, :cond_82

    .line 34078846
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078849
    goto :goto_85

    .line 34078850
    :cond_82
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078853
    :goto_85
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078855
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078857
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078862
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078867
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078870
    move-result v6

    .line 34078871
    if-nez v6, :cond_a7

    .line 34078873
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078876
    move-result-object v6

    .line 34078877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    move-result-object v9

    .line 34078881
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078884
    move-result v6

    .line 34078885
    if-nez v6, :cond_b5

    .line 34078887
    :cond_a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078890
    move-result-object v6

    .line 34078891
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    :cond_b5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078903
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078906
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078908
    const v1, 0x6e3c21fe

    .line 34078911
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078917
    move-result-object v1

    .line 34078918
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078920
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078923
    move-result-object v4

    .line 34078924
    if-ne v1, v4, :cond_d9

    .line 34078926
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34078929
    move-result-object v1

    .line 34078930
    invoke-static {v1, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078933
    move-result-object v1

    .line 34078934
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078937
    :cond_d9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34078939
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078942
    iget-object v4, v2, Lyw6/g;->i:Ljava/util/List;

    .line 34078944
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078947
    move-result-object v4

    .line 34078948
    :cond_e4
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078951
    move-result v5

    .line 34078952
    if-eqz v5, :cond_139

    .line 34078954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078957
    move-result-object v5

    .line 34078958
    check-cast v5, Lyw6/e;

    .line 34078960
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078962
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078965
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34078967
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078970
    const/16 v7, 0x5f

    .line 34078972
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078975
    iget v7, v5, Lyw6/e;->a:I

    .line 34078977
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078980
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078983
    move-result-object v6

    .line 34078984
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078987
    move-result-object v7

    .line 34078988
    check-cast v7, Ljava/util/Set;

    .line 34078990
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078993
    move-result v7

    .line 34078994
    if-nez v7, :cond_e4

    .line 34078996
    sget-object v15, Lzw6/c;->a:Lzw6/c;

    .line 34078998
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34079000
    iget v9, v5, Lyw6/e;->a:I

    .line 34079002
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079005
    move-result-object v18

    .line 34079006
    iget-object v5, v5, Lyw6/e;->d:Ljava/lang/String;

    .line 34079008
    const/16 v19, 0x0

    .line 34079010
    const/16 v20, 0x78

    .line 34079012
    move-object/from16 v16, v7

    .line 34079014
    move-object/from16 v17, v5

    .line 34079016
    invoke-static/range {v15 .. v20}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079019
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079022
    move-result-object v5

    .line 34079023
    check-cast v5, Ljava/util/Set;

    .line 34079025
    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34079028
    move-result-object v5

    .line 34079029
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079032
    goto :goto_e4

    .line 34079033
    :cond_139
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079035
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079038
    move-result-object v4

    .line 34079039
    const/16 v5, 0x48

    .line 34079041
    int-to-float v5, v5

    .line 34079042
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079044
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079047
    move-result-object v4

    .line 34079048
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079050
    const/4 v15, 0x6

    .line 34079051
    int-to-float v6, v15

    .line 34079052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079055
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079058
    move-result-object v5

    .line 34079059
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079064
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079066
    invoke-static {v5, v6, v13, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079069
    move-result-object v5

    .line 34079070
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079073
    move-result-wide v6

    .line 34079074
    ushr-long v8, v6, v8

    .line 34079076
    xor-long/2addr v6, v8

    .line 34079077
    long-to-int v7, v6

    .line 34079078
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079081
    move-result-object v6

    .line 34079082
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079085
    move-result-object v4

    .line 34079086
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079088
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079091
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079093
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079096
    move-result-object v9

    .line 34079097
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079099
    if-eqz v9, :cond_25f

    .line 34079101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079107
    move-result v9

    .line 34079108
    if-eqz v9, :cond_18a

    .line 34079110
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079113
    goto :goto_18d

    .line 34079114
    :cond_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079117
    :goto_18d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079119
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079124
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079132
    move-result v6

    .line 34079133
    if-nez v6, :cond_1ad

    .line 34079135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079142
    move-result-object v8

    .line 34079143
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079146
    move-result v6

    .line 34079147
    if-nez v6, :cond_1bb

    .line 34079149
    :cond_1ad
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079152
    move-result-object v6

    .line 34079153
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079159
    move-result-object v6

    .line 34079160
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079163
    :cond_1bb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079165
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079168
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 34079170
    const/16 v4, 0x10

    .line 34079172
    int-to-float v12, v4

    .line 34079173
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079176
    move-result-object v1

    .line 34079177
    invoke-static {v1, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079180
    const v1, -0x5323cad5

    .line 34079183
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079186
    iget-object v1, v2, Lyw6/g;->i:Ljava/util/List;

    .line 34079188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079191
    move-result-object v16

    .line 34079192
    :goto_1d8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079195
    move-result v1

    .line 34079196
    if-eqz v1, :cond_241

    .line 34079198
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079201
    move-result-object v1

    .line 34079202
    add-int/lit8 v17, v3, 0x1

    .line 34079204
    if-gez v3, :cond_1e9

    .line 34079206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079209
    :cond_1e9
    check-cast v1, Lyw6/e;

    .line 34079211
    iget-wide v4, v1, Lyw6/e;->c:J

    .line 34079213
    iget-object v6, v1, Lyw6/e;->d:Ljava/lang/String;

    .line 34079215
    iget-boolean v7, v1, Lyw6/e;->e:Z

    .line 34079217
    iget-boolean v8, v1, Lyw6/e;->f:Z

    .line 34079219
    const/4 v9, 0x0

    .line 34079220
    const/4 v10, 0x0

    .line 34079221
    const/4 v11, 0x0

    .line 34079222
    const v2, -0x6815fd56

    .line 34079225
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079228
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079231
    move-result v2

    .line 34079232
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079235
    move-result v18

    .line 34079236
    or-int v2, v2, v18

    .line 34079238
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079241
    move-result v18

    .line 34079242
    or-int v2, v2, v18

    .line 34079244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079247
    move-result-object v15

    .line 34079248
    if-nez v2, :cond_21a

    .line 34079250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079252
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079255
    move-result-object v2

    .line 34079256
    if-ne v15, v2, :cond_222

    .line 34079258
    :cond_21a
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;

    .line 34079260
    invoke-direct {v15, v14, v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;-><init>(Lkotlin/jvm/functions/Function4;ILyw6/e;)V

    .line 34079263
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079266
    :cond_222
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34079268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079271
    const/16 v18, 0x0

    .line 34079273
    const/16 v19, 0x70

    .line 34079275
    move-wide v1, v4

    .line 34079276
    move-object v3, v6

    .line 34079277
    move v4, v7

    .line 34079278
    move v5, v8

    .line 34079279
    move v6, v9

    .line 34079280
    move v7, v10

    .line 34079281
    move v8, v11

    .line 34079282
    move-object v9, v15

    .line 34079283
    move-object v10, v13

    .line 34079284
    move/from16 v11, v18

    .line 34079286
    move v15, v12

    .line 34079287
    move/from16 v12, v19

    .line 34079289
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n;->a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079292
    move v12, v15

    .line 34079293
    move/from16 v3, v17

    .line 34079295
    const/4 v15, 0x6

    .line 34079296
    goto :goto_1d8

    .line 34079297
    :cond_241
    move v15, v12

    .line 34079298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079301
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079303
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079306
    move-result-object v1

    .line 34079307
    const/4 v2, 0x6

    .line 34079308
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079320
    move-result v1

    .line 34079321
    if-eqz v1, :cond_26a

    .line 34079323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079326
    goto :goto_26a

    .line 34079327
    :cond_25f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079330
    throw v11

    .line 34079331
    :cond_263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079334
    throw v11

    .line 34079335
    :cond_267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079338
    :cond_26a
    :goto_26a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079340
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

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
    const/4 v3, 0x0

    .line 34078737
    const/4 v4, 0x1

    .line 34078738
    const/4 v5, 0x2

    .line 34078739
    if-eq v2, v5, :cond_17

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
    and-int/lit8 v6, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_267

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
    const v2, -0x667aa734

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v6, -0x1

    .line 34078762
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxListenTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxListenTaskView.kt:234)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    .line 34078769
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v2

    .line 34078777
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v1

    .line 34078781
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2$a;->a:Lyw6/g;

    .line 34078782
    .line 34078783
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/h2$a;->b:Lkotlin/jvm/functions/Function4;

    .line 34078784
    .line 34078785
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078786
    .line 34078787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078788
    .line 34078789
    .line 34078790
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078791
    .line 34078792
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078793
    .line 34078794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    .line 34078796
    .line 34078797
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078798
    .line 34078799
    invoke-static {v4, v6, v13, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v4

    .line 34078803
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-wide v6

    .line 34078807
    const/16 v8, 0x20

    .line 34078808
    .line 34078809
    ushr-long v9, v6, v8

    .line 34078810
    .line 34078811
    xor-long/2addr v6, v9

    .line 34078812
    long-to-int v7, v6

    .line 34078813
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v6

    .line 34078817
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v1

    .line 34078821
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078822
    .line 34078823
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    .line 34078825
    .line 34078826
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078827
    .line 34078828
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078829
    .line 34078830
    .line 34078831
    move-result-object v10

    .line 34078832
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078833
    .line 34078834
    const/4 v11, 0x0

    .line 34078835
    if-eqz v10, :cond_263

    .line 34078836
    .line 34078837
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078841
    .line 34078842
    .line 34078843
    move-result v10

    .line 34078844
    if-eqz v10, :cond_82

    .line 34078845
    .line 34078846
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078847
    .line 34078848
    .line 34078849
    goto :goto_85

    .line 34078850
    :cond_82
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078851
    .line 34078852
    .line 34078853
    :goto_85
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078854
    .line 34078855
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078856
    .line 34078857
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078861
    .line 34078862
    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078863
    .line 34078864
    .line 34078865
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078866
    .line 34078867
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078868
    .line 34078869
    .line 34078870
    move-result v6

    .line 34078871
    if-nez v6, :cond_a7

    .line 34078872
    .line 34078873
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v6

    .line 34078877
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v9

    .line 34078881
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v6

    .line 34078885
    if-nez v6, :cond_b5

    .line 34078886
    .line 34078887
    :cond_a7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v6

    .line 34078891
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-interface {v13, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    .line 34078900
    .line 34078901
    :cond_b5
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078902
    .line 34078903
    invoke-static {v13, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078907
    .line 34078908
    const v1, 0x6e3c21fe

    .line 34078909
    .line 34078910
    .line 34078911
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078912
    .line 34078913
    .line 34078914
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v1

    .line 34078918
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078919
    .line 34078920
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v4

    .line 34078924
    if-ne v1, v4, :cond_d9

    .line 34078925
    .line 34078926
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v1

    .line 34078930
    invoke-static {v1, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v1

    .line 34078934
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078935
    .line 34078936
    .line 34078937
    :cond_d9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34078938
    .line 34078939
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078940
    .line 34078941
    .line 34078942
    iget-object v4, v2, Lyw6/g;->i:Ljava/util/List;

    .line 34078943
    .line 34078944
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v4

    .line 34078948
    :cond_e4
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34078949
    .line 34078950
    .line 34078951
    move-result v5

    .line 34078952
    if-eqz v5, :cond_139

    .line 34078953
    .line 34078954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    check-cast v5, Lyw6/e;

    .line 34078959
    .line 34078960
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078963
    .line 34078964
    .line 34078965
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34078966
    .line 34078967
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078968
    .line 34078969
    .line 34078970
    const/16 v7, 0x5f

    .line 34078971
    .line 34078972
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078973
    .line 34078974
    .line 34078975
    iget v7, v5, Lyw6/e;->a:I

    .line 34078976
    .line 34078977
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078978
    .line 34078979
    .line 34078980
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v6

    .line 34078984
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v7

    .line 34078988
    check-cast v7, Ljava/util/Set;

    .line 34078989
    .line 34078990
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078991
    .line 34078992
    .line 34078993
    move-result v7

    .line 34078994
    if-nez v7, :cond_e4

    .line 34078995
    .line 34078996
    sget-object v15, Lzw6/c;->a:Lzw6/c;

    .line 34078997
    .line 34078998
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34078999
    .line 34079000
    iget v9, v5, Lyw6/e;->a:I

    .line 34079001
    .line 34079002
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v18

    .line 34079006
    iget-object v5, v5, Lyw6/e;->d:Ljava/lang/String;

    .line 34079007
    .line 34079008
    const/16 v19, 0x0

    .line 34079009
    .line 34079010
    const/16 v20, 0x78

    .line 34079011
    .line 34079012
    move-object/from16 v16, v7

    .line 34079013
    .line 34079014
    move-object/from16 v17, v5

    .line 34079015
    .line 34079016
    invoke-static/range {v15 .. v20}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v5

    .line 34079023
    check-cast v5, Ljava/util/Set;

    .line 34079024
    .line 34079025
    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34079026
    .line 34079027
    .line 34079028
    move-result-object v5

    .line 34079029
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079030
    .line 34079031
    .line 34079032
    goto :goto_e4

    .line 34079033
    :cond_139
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079034
    .line 34079035
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v4

    .line 34079039
    const/16 v5, 0x48

    .line 34079040
    .line 34079041
    int-to-float v5, v5

    .line 34079042
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079043
    .line 34079044
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v4

    .line 34079048
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079049
    .line 34079050
    const/4 v15, 0x6

    .line 34079051
    int-to-float v6, v15

    .line 34079052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-static {v6}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v5

    .line 34079059
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079060
    .line 34079061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079062
    .line 34079063
    .line 34079064
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079065
    .line 34079066
    invoke-static {v5, v6, v13, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v5

    .line 34079070
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-wide v6

    .line 34079074
    ushr-long v8, v6, v8

    .line 34079075
    .line 34079076
    xor-long/2addr v6, v8

    .line 34079077
    long-to-int v7, v6

    .line 34079078
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v6

    .line 34079082
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v4

    .line 34079086
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079087
    .line 34079088
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    .line 34079090
    .line 34079091
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079092
    .line 34079093
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v9

    .line 34079097
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079098
    .line 34079099
    if-eqz v9, :cond_25f

    .line 34079100
    .line 34079101
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v9

    .line 34079108
    if-eqz v9, :cond_18a

    .line 34079109
    .line 34079110
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079111
    .line 34079112
    .line 34079113
    goto :goto_18d

    .line 34079114
    :cond_18a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079115
    .line 34079116
    .line 34079117
    :goto_18d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079118
    .line 34079119
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079120
    .line 34079121
    .line 34079122
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079123
    .line 34079124
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079125
    .line 34079126
    .line 34079127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079128
    .line 34079129
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079130
    .line 34079131
    .line 34079132
    move-result v6

    .line 34079133
    if-nez v6, :cond_1ad

    .line 34079134
    .line 34079135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v6

    .line 34079139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v8

    .line 34079143
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v6

    .line 34079147
    if-nez v6, :cond_1bb

    .line 34079148
    .line 34079149
    :cond_1ad
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v6

    .line 34079153
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v6

    .line 34079160
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079161
    .line 34079162
    .line 34079163
    :cond_1bb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079164
    .line 34079165
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079166
    .line 34079167
    .line 34079168
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 34079169
    .line 34079170
    const/16 v4, 0x10

    .line 34079171
    .line 34079172
    int-to-float v12, v4

    .line 34079173
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v1

    .line 34079177
    invoke-static {v1, v13, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079178
    .line 34079179
    .line 34079180
    const v1, -0x5323cad5

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079184
    .line 34079185
    .line 34079186
    iget-object v1, v2, Lyw6/g;->i:Ljava/util/List;

    .line 34079187
    .line 34079188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v16

    .line 34079192
    :goto_1d8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v1

    .line 34079196
    if-eqz v1, :cond_241

    .line 34079197
    .line 34079198
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    add-int/lit8 v17, v3, 0x1

    .line 34079203
    .line 34079204
    if-gez v3, :cond_1e9

    .line 34079205
    .line 34079206
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079207
    .line 34079208
    .line 34079209
    :cond_1e9
    check-cast v1, Lyw6/e;

    .line 34079210
    .line 34079211
    iget-wide v4, v1, Lyw6/e;->c:J

    .line 34079212
    .line 34079213
    iget-object v6, v1, Lyw6/e;->d:Ljava/lang/String;

    .line 34079214
    .line 34079215
    iget-boolean v7, v1, Lyw6/e;->e:Z

    .line 34079216
    .line 34079217
    iget-boolean v8, v1, Lyw6/e;->f:Z

    .line 34079218
    .line 34079219
    const/4 v9, 0x0

    .line 34079220
    const/4 v10, 0x0

    .line 34079221
    const/4 v11, 0x0

    .line 34079222
    const v2, -0x6815fd56

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v2

    .line 34079232
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079233
    .line 34079234
    .line 34079235
    move-result v18

    .line 34079236
    or-int v2, v2, v18

    .line 34079237
    .line 34079238
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v18

    .line 34079242
    or-int v2, v2, v18

    .line 34079243
    .line 34079244
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v15

    .line 34079248
    if-nez v2, :cond_21a

    .line 34079249
    .line 34079250
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079251
    .line 34079252
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v2

    .line 34079256
    if-ne v15, v2, :cond_222

    .line 34079257
    .line 34079258
    :cond_21a
    new-instance v15, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;

    .line 34079259
    .line 34079260
    invoke-direct {v15, v14, v3, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/g2;-><init>(Lkotlin/jvm/functions/Function4;ILyw6/e;)V

    .line 34079261
    .line 34079262
    .line 34079263
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079264
    .line 34079265
    .line 34079266
    :cond_222
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 34079267
    .line 34079268
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079269
    .line 34079270
    .line 34079271
    const/16 v18, 0x0

    .line 34079272
    .line 34079273
    const/16 v19, 0x70

    .line 34079274
    .line 34079275
    move-wide v1, v4

    .line 34079276
    move-object v3, v6

    .line 34079277
    move v4, v7

    .line 34079278
    move v5, v8

    .line 34079279
    move v6, v9

    .line 34079280
    move v7, v10

    .line 34079281
    move v8, v11

    .line 34079282
    move-object v9, v15

    .line 34079283
    move-object v10, v13

    .line 34079284
    move/from16 v11, v18

    .line 34079285
    .line 34079286
    move v15, v12

    .line 34079287
    move/from16 v12, v19

    .line 34079288
    .line 34079289
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n;->a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079290
    .line 34079291
    .line 34079292
    move v12, v15

    .line 34079293
    move/from16 v3, v17

    .line 34079294
    .line 34079295
    const/4 v15, 0x6

    .line 34079296
    goto :goto_1d8

    .line 34079297
    :cond_241
    move v15, v12

    .line 34079298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079299
    .line 34079300
    .line 34079301
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079302
    .line 34079303
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079304
    .line 34079305
    .line 34079306
    move-result-object v1

    .line 34079307
    const/4 v2, 0x6

    .line 34079308
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079312
    .line 34079313
    .line 34079314
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079318
    .line 34079319
    .line 34079320
    move-result v1

    .line 34079321
    if-eqz v1, :cond_26a

    .line 34079322
    .line 34079323
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079324
    .line 34079325
    .line 34079326
    goto :goto_26a

    .line 34079327
    :cond_25f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079328
    .line 34079329
    .line 34079330
    throw v11

    .line 34079331
    :cond_263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079332
    .line 34079333
    .line 34079334
    throw v11

    .line 34079335
    :cond_267
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079336
    .line 34079337
    .line 34079338
    :cond_26a
    :goto_26a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079339
    .line 34079340
    return-object v1
.end method


