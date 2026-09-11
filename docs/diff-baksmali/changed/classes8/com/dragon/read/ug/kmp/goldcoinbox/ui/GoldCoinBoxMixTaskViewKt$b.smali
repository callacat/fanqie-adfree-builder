## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    const/4 v15, 0x2

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eq v2, v15, :cond_16

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
    if-eqz v2, :cond_2ee

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    const/4 v11, -0x1

    .line 34078756
    if-eqz v2, :cond_2e

    .line 34078758
    const v2, 0x3b2cae9b

    .line 34078761
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxMixTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxMixTaskView.kt:346)"

    .line 34078763
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v1

    .line 34078772
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->a:Z

    .line 34078774
    const/16 v10, 0x3e

    .line 34078776
    if-eqz v2, :cond_3e

    .line 34078778
    const/16 v2, 0x5a

    .line 34078780
    int-to-float v2, v2

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    int-to-float v2, v10

    .line 34078783
    :goto_3f
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078788
    move-result-object v1

    .line 34078789
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->b:Landroidx/compose/foundation/u2;

    .line 34078791
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078794
    move-result-object v1

    .line 34078795
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->a:Z

    .line 34078797
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->c:Lyw6/m;

    .line 34078799
    iget v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->d:I

    .line 34078801
    iget v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->e:I

    .line 34078803
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->f:Lkotlin/jvm/functions/Function3;

    .line 34078805
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078812
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078819
    invoke-static {v2, v3, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078822
    move-result-object v2

    .line 34078823
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078826
    move-result-wide v3

    .line 34078827
    const/16 v17, 0x20

    .line 34078829
    ushr-long v18, v3, v17

    .line 34078831
    xor-long v3, v3, v18

    .line 34078833
    long-to-int v4, v3

    .line 34078834
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078837
    move-result-object v3

    .line 34078838
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078841
    move-result-object v1

    .line 34078842
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078844
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078852
    move-result-object v10

    .line 34078853
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078855
    const/16 v18, 0x0

    .line 34078857
    if-eqz v10, :cond_2ea

    .line 34078859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078862
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078865
    move-result v10

    .line 34078866
    if-eqz v10, :cond_98

    .line 34078868
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078871
    goto :goto_9b

    .line 34078872
    :cond_98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078875
    :goto_9b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078877
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078879
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078882
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078884
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078887
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078889
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078892
    move-result v3

    .line 34078893
    if-nez v3, :cond_bd

    .line 34078895
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078898
    move-result-object v3

    .line 34078899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078902
    move-result-object v10

    .line 34078903
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078906
    move-result v3

    .line 34078907
    if-nez v3, :cond_cb

    .line 34078909
    :cond_bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078912
    move-result-object v3

    .line 34078913
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078919
    move-result-object v3

    .line 34078920
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078923
    :cond_cb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078925
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078928
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078930
    const v1, -0x332e14bb

    .line 34078933
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078936
    if-eqz v9, :cond_112

    .line 34078938
    iget-object v1, v8, Lyw6/m;->h:Ljava/util/List;

    .line 34078940
    iget v2, v8, Lyw6/m;->g:I

    .line 34078942
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lyw6/c;

    .line 34078948
    iget-wide v1, v1, Lyw6/c;->b:J

    .line 34078950
    iget-wide v3, v8, Lyw6/m;->f:J

    .line 34078952
    sub-long/2addr v1, v3

    .line 34078953
    iget-wide v3, v8, Lyw6/m;->f:J

    .line 34078955
    iget v10, v8, Lyw6/m;->g:I

    .line 34078957
    iget-object v11, v8, Lyw6/m;->h:Ljava/util/List;

    .line 34078959
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078962
    move-result-object v11

    .line 34078963
    check-cast v11, Lyw6/c;

    .line 34078965
    iget-boolean v11, v11, Lyw6/c;->f:Z

    .line 34078967
    const/high16 v20, 0x30000

    .line 34078969
    const/16 v21, 0x8

    .line 34078971
    move-object/from16 v22, v5

    .line 34078973
    move v5, v10

    .line 34078974
    move-object v10, v8

    .line 34078975
    move/from16 v8, v21

    .line 34078977
    move/from16 v21, v9

    .line 34078979
    move v9, v11

    .line 34078980
    move-object v11, v10

    .line 34078981
    const/16 v14, 0x3e

    .line 34078983
    move-object v10, v13

    .line 34078984
    move-object/from16 v23, v11

    .line 34078986
    const/16 v19, -0x1

    .line 34078988
    move/from16 v11, v20

    .line 34078990
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->c(JJIIIIZLandroidx/compose/runtime/Composer;I)V

    .line 34078993
    goto :goto_11c

    .line 34078994
    :cond_112
    move-object/from16 v22, v5

    .line 34078996
    move-object/from16 v23, v8

    .line 34078998
    move/from16 v21, v9

    .line 34079000
    const/16 v14, 0x3e

    .line 34079002
    const/16 v19, -0x1

    .line 34079004
    :goto_11c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079007
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079010
    move-result-object v1

    .line 34079011
    int-to-float v2, v14

    .line 34079012
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079015
    move-result-object v3

    .line 34079016
    const/16 v1, 0x10

    .line 34079018
    int-to-float v4, v1

    .line 34079019
    if-eqz v21, :cond_130

    .line 34079021
    const/4 v1, 0x4

    .line 34079022
    int-to-float v1, v1

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    int-to-float v1, v12

    .line 34079025
    :goto_131
    move v5, v1

    .line 34079026
    const/4 v6, 0x0

    .line 34079027
    const/4 v7, 0x0

    .line 34079028
    const/16 v8, 0xc

    .line 34079030
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079033
    move-result-object v1

    .line 34079034
    const/16 v2, 0x8

    .line 34079036
    int-to-float v2, v2

    .line 34079037
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079040
    move-result-object v2

    .line 34079041
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079043
    const/4 v4, 0x6

    .line 34079044
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079047
    move-result-object v2

    .line 34079048
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079051
    move-result-wide v3

    .line 34079052
    ushr-long v5, v3, v17

    .line 34079054
    xor-long/2addr v3, v5

    .line 34079055
    long-to-int v4, v3

    .line 34079056
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079059
    move-result-object v3

    .line 34079060
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079063
    move-result-object v1

    .line 34079064
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079067
    move-result-object v5

    .line 34079068
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079070
    if-eqz v5, :cond_2e6

    .line 34079072
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079078
    move-result v5

    .line 34079079
    if-eqz v5, :cond_16d

    .line 34079081
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079084
    goto :goto_170

    .line 34079085
    :cond_16d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079088
    :goto_170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079090
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079093
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079095
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079098
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079103
    move-result v3

    .line 34079104
    if-nez v3, :cond_190

    .line 34079106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079109
    move-result-object v3

    .line 34079110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079113
    move-result-object v5

    .line 34079114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079117
    move-result v3

    .line 34079118
    if-nez v3, :cond_19e

    .line 34079120
    :cond_190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079123
    move-result-object v3

    .line 34079124
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079130
    move-result-object v3

    .line 34079131
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    :cond_19e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079136
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079139
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079141
    const v1, -0x63a223d0

    .line 34079144
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079147
    move-object/from16 v14, v23

    .line 34079149
    iget-object v1, v14, Lyw6/m;->h:Ljava/util/List;

    .line 34079151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079154
    move-result-object v15

    .line 34079155
    const/4 v4, 0x0

    .line 34079156
    :goto_1b4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34079159
    move-result v1

    .line 34079160
    if-eqz v1, :cond_2d3

    .line 34079162
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079165
    move-result-object v1

    .line 34079166
    add-int/lit8 v16, v4, 0x1

    .line 34079168
    if-gez v4, :cond_1c5

    .line 34079170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079173
    :cond_1c5
    check-cast v1, Lyw6/c;

    .line 34079175
    iget-object v2, v14, Lyw6/m;->v:Ljava/util/Map;

    .line 34079177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079180
    move-result-object v3

    .line 34079181
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079184
    move-result-object v2

    .line 34079185
    check-cast v2, Lyw6/m0;

    .line 34079187
    if-eqz v2, :cond_1f5

    .line 34079189
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079192
    move-result-object v3

    .line 34079193
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseCanReceive:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079195
    if-eq v3, v5, :cond_1f0

    .line 34079197
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079200
    move-result-object v3

    .line 34079201
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079203
    if-eq v3, v5, :cond_1f0

    .line 34079205
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079208
    move-result-object v3

    .line 34079209
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseAbandoned:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079211
    if-ne v3, v5, :cond_1ee

    .line 34079213
    goto :goto_1f0

    .line 34079214
    :cond_1ee
    const/4 v3, 0x0

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    :goto_1f0
    const/4 v3, 0x1

    .line 34079217
    :goto_1f1
    if-eqz v3, :cond_1f5

    .line 34079219
    move-object v10, v2

    .line 34079220
    goto :goto_1f7

    .line 34079221
    :cond_1f5
    move-object/from16 v10, v18

    .line 34079223
    :goto_1f7
    iget v3, v1, Lyw6/c;->a:I

    .line 34079225
    if-eqz v2, :cond_200

    .line 34079227
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079230
    move-result-object v2

    .line 34079231
    goto :goto_202

    .line 34079232
    :cond_200
    move-object/from16 v2, v18

    .line 34079234
    :goto_202
    if-nez v2, :cond_207

    .line 34079236
    const/4 v9, 0x1

    .line 34079237
    const/4 v11, -0x1

    .line 34079238
    goto :goto_210

    .line 34079239
    :cond_207
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$a;->a:[I

    .line 34079241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34079244
    move-result v2

    .line 34079245
    aget v11, v5, v2

    .line 34079247
    const/4 v9, 0x1

    .line 34079248
    :goto_210
    if-eq v11, v9, :cond_228

    .line 34079250
    const/4 v8, 0x2

    .line 34079251
    if-eq v11, v8, :cond_225

    .line 34079253
    const/4 v2, 0x3

    .line 34079254
    if-eq v11, v2, :cond_222

    .line 34079256
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 34079258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079261
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079264
    move-result-object v2

    .line 34079265
    goto :goto_22b

    .line 34079266
    :cond_222
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079268
    goto :goto_22b

    .line 34079269
    :cond_225
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079271
    goto :goto_22b

    .line 34079272
    :cond_228
    const/4 v8, 0x2

    .line 34079273
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079275
    :goto_22b
    move-object v11, v2

    .line 34079276
    const v2, -0x48fade91

    .line 34079279
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079282
    move-object/from16 v7, v22

    .line 34079284
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079287
    move-result v2

    .line 34079288
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079291
    move-result v3

    .line 34079292
    or-int/2addr v2, v3

    .line 34079293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34079296
    move-result v3

    .line 34079297
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079300
    move-result v3

    .line 34079301
    or-int/2addr v2, v3

    .line 34079302
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079305
    move-result v3

    .line 34079306
    or-int/2addr v2, v3

    .line 34079307
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079310
    move-result v3

    .line 34079311
    or-int/2addr v2, v3

    .line 34079312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079315
    move-result-object v3

    .line 34079316
    if-nez v2, :cond_262

    .line 34079318
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079320
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079323
    move-result-object v2

    .line 34079324
    if-ne v3, v2, :cond_25f

    .line 34079326
    goto :goto_262

    .line 34079327
    :cond_25f
    move-object/from16 v17, v7

    .line 34079329
    goto :goto_273

    .line 34079330
    :cond_262
    :goto_262
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;

    .line 34079332
    move-object v2, v6

    .line 34079333
    move-object v3, v7

    .line 34079334
    move-object v5, v11

    .line 34079335
    move-object v8, v6

    .line 34079336
    move-object v6, v1

    .line 34079337
    move-object/from16 v17, v7

    .line 34079339
    move-object v7, v14

    .line 34079340
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;-><init>(Lkotlin/jvm/functions/Function3;ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lyw6/c;Lyw6/m;)V

    .line 34079343
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079346
    move-object v3, v8

    .line 34079347
    :goto_273
    move-object v6, v3

    .line 34079348
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079353
    if-eqz v10, :cond_2a7

    .line 34079355
    const v2, 0x63935b75

    .line 34079358
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079361
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 34079363
    iget-wide v3, v1, Lyw6/c;->b:J

    .line 34079365
    iget-wide v7, v1, Lyw6/c;->c:J

    .line 34079367
    const/16 v20, 0x1

    .line 34079369
    iget-boolean v5, v1, Lyw6/c;->f:Z

    .line 34079371
    const/16 v21, 0x6000

    .line 34079373
    move-object v1, v2

    .line 34079374
    move-wide v2, v3

    .line 34079375
    move/from16 v22, v5

    .line 34079377
    move-wide v4, v7

    .line 34079378
    move-object v7, v11

    .line 34079379
    const/16 v23, 0x2

    .line 34079381
    move/from16 v8, v20

    .line 34079383
    const/16 v20, 0x1

    .line 34079385
    move/from16 v9, v22

    .line 34079387
    move-object v11, v13

    .line 34079388
    const/16 v22, 0x0

    .line 34079390
    move/from16 v12, v21

    .line 34079392
    invoke-virtual/range {v1 .. v12}, Lvw6/i;->Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V

    .line 34079395
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079398
    goto :goto_2cc

    .line 34079399
    :cond_2a7
    const/16 v20, 0x1

    .line 34079401
    const/16 v22, 0x0

    .line 34079403
    const/16 v23, 0x2

    .line 34079405
    const v2, 0x639cf5c8

    .line 34079408
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079411
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 34079413
    iget-wide v3, v1, Lyw6/c;->b:J

    .line 34079415
    iget-wide v7, v1, Lyw6/c;->c:J

    .line 34079417
    const/4 v9, 0x1

    .line 34079418
    iget-boolean v10, v1, Lyw6/c;->f:Z

    .line 34079420
    const/16 v12, 0x6000

    .line 34079422
    move-object v1, v2

    .line 34079423
    move-wide v2, v3

    .line 34079424
    move-wide v4, v7

    .line 34079425
    move-object v7, v11

    .line 34079426
    move v8, v9

    .line 34079427
    move v9, v10

    .line 34079428
    move-object v10, v13

    .line 34079429
    move v11, v12

    .line 34079430
    invoke-virtual/range {v1 .. v11}, Lvw6/i;->R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V

    .line 34079433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079436
    :goto_2cc
    move/from16 v4, v16

    .line 34079438
    move-object/from16 v22, v17

    .line 34079440
    const/4 v12, 0x0

    .line 34079441
    goto/16 :goto_1b4

    .line 34079443
    :cond_2d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079455
    move-result v1

    .line 34079456
    if-eqz v1, :cond_2f1

    .line 34079458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079461
    goto :goto_2f1

    .line 34079462
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079465
    throw v18

    .line 34079466
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079469
    throw v18

    .line 34079470
    :cond_2ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079473
    :cond_2f1
    :goto_2f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079475
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    const/4 v15, 0x2

    .line 34078737
    const/4 v12, 0x0

    .line 34078738
    if-eq v2, v15, :cond_16

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
    if-eqz v2, :cond_2ee

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v2

    .line 34078755
    const/4 v11, -0x1

    .line 34078756
    if-eqz v2, :cond_2e

    .line 34078757
    .line 34078758
    const v2, 0x3b2cae9b

    .line 34078759
    .line 34078760
    .line 34078761
    const-string v3, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxMixTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxMixTaskView.kt:346)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->a:Z

    .line 34078773
    .line 34078774
    const/16 v10, 0x3e

    .line 34078775
    .line 34078776
    if-eqz v2, :cond_3e

    .line 34078777
    .line 34078778
    const/16 v2, 0x5a

    .line 34078779
    .line 34078780
    int-to-float v2, v2

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    int-to-float v2, v10

    .line 34078783
    :goto_3f
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34078784
    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v1

    .line 34078789
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->b:Landroidx/compose/foundation/u2;

    .line 34078790
    .line 34078791
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v1

    .line 34078795
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->a:Z

    .line 34078796
    .line 34078797
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->c:Lyw6/m;

    .line 34078798
    .line 34078799
    iget v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->d:I

    .line 34078800
    .line 34078801
    iget v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->e:I

    .line 34078802
    .line 34078803
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$b;->f:Lkotlin/jvm/functions/Function3;

    .line 34078804
    .line 34078805
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078806
    .line 34078807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078808
    .line 34078809
    .line 34078810
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078811
    .line 34078812
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078813
    .line 34078814
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    .line 34078816
    .line 34078817
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078818
    .line 34078819
    invoke-static {v2, v3, v13, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v2

    .line 34078823
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-wide v3

    .line 34078827
    const/16 v17, 0x20

    .line 34078828
    .line 34078829
    ushr-long v18, v3, v17

    .line 34078830
    .line 34078831
    xor-long v3, v3, v18

    .line 34078832
    .line 34078833
    long-to-int v4, v3

    .line 34078834
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v3

    .line 34078838
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v1

    .line 34078842
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078843
    .line 34078844
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078845
    .line 34078846
    .line 34078847
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078848
    .line 34078849
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v10

    .line 34078853
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078854
    .line 34078855
    const/16 v18, 0x0

    .line 34078856
    .line 34078857
    if-eqz v10, :cond_2ea

    .line 34078858
    .line 34078859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078863
    .line 34078864
    .line 34078865
    move-result v10

    .line 34078866
    if-eqz v10, :cond_98

    .line 34078867
    .line 34078868
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078869
    .line 34078870
    .line 34078871
    goto :goto_9b

    .line 34078872
    :cond_98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078873
    .line 34078874
    .line 34078875
    :goto_9b
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078876
    .line 34078877
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078878
    .line 34078879
    invoke-static {v13, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078880
    .line 34078881
    .line 34078882
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078883
    .line 34078884
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078885
    .line 34078886
    .line 34078887
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078888
    .line 34078889
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v3

    .line 34078893
    if-nez v3, :cond_bd

    .line 34078894
    .line 34078895
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v3

    .line 34078899
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v10

    .line 34078903
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v3

    .line 34078907
    if-nez v3, :cond_cb

    .line 34078908
    .line 34078909
    :cond_bd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-object v3

    .line 34078913
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v3

    .line 34078920
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078921
    .line 34078922
    .line 34078923
    :cond_cb
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078924
    .line 34078925
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078929
    .line 34078930
    const v1, -0x332e14bb

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078934
    .line 34078935
    .line 34078936
    if-eqz v9, :cond_112

    .line 34078937
    .line 34078938
    iget-object v1, v8, Lyw6/m;->h:Ljava/util/List;

    .line 34078939
    .line 34078940
    iget v2, v8, Lyw6/m;->g:I

    .line 34078941
    .line 34078942
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v1

    .line 34078946
    check-cast v1, Lyw6/c;

    .line 34078947
    .line 34078948
    iget-wide v1, v1, Lyw6/c;->b:J

    .line 34078949
    .line 34078950
    iget-wide v3, v8, Lyw6/m;->f:J

    .line 34078951
    .line 34078952
    sub-long/2addr v1, v3

    .line 34078953
    iget-wide v3, v8, Lyw6/m;->f:J

    .line 34078954
    .line 34078955
    iget v10, v8, Lyw6/m;->g:I

    .line 34078956
    .line 34078957
    iget-object v11, v8, Lyw6/m;->h:Ljava/util/List;

    .line 34078958
    .line 34078959
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v11

    .line 34078963
    check-cast v11, Lyw6/c;

    .line 34078964
    .line 34078965
    iget-boolean v11, v11, Lyw6/c;->f:Z

    .line 34078966
    .line 34078967
    const/high16 v20, 0x30000

    .line 34078968
    .line 34078969
    const/16 v21, 0x8

    .line 34078970
    .line 34078971
    move-object/from16 v22, v5

    .line 34078972
    .line 34078973
    move v5, v10

    .line 34078974
    move-object v10, v8

    .line 34078975
    move/from16 v8, v21

    .line 34078976
    .line 34078977
    move/from16 v21, v9

    .line 34078978
    .line 34078979
    move v9, v11

    .line 34078980
    move-object v11, v10

    .line 34078981
    const/16 v14, 0x3e

    .line 34078982
    .line 34078983
    move-object v10, v13

    .line 34078984
    move-object/from16 v23, v11

    .line 34078985
    .line 34078986
    const/16 v19, -0x1

    .line 34078987
    .line 34078988
    move/from16 v11, v20

    .line 34078989
    .line 34078990
    invoke-static/range {v1 .. v11}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt;->c(JJIIIIZLandroidx/compose/runtime/Composer;I)V

    .line 34078991
    .line 34078992
    .line 34078993
    goto :goto_11c

    .line 34078994
    :cond_112
    move-object/from16 v22, v5

    .line 34078995
    .line 34078996
    move-object/from16 v23, v8

    .line 34078997
    .line 34078998
    move/from16 v21, v9

    .line 34078999
    .line 34079000
    const/16 v14, 0x3e

    .line 34079001
    .line 34079002
    const/16 v19, -0x1

    .line 34079003
    .line 34079004
    :goto_11c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v1

    .line 34079011
    int-to-float v2, v14

    .line 34079012
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v3

    .line 34079016
    const/16 v1, 0x10

    .line 34079017
    .line 34079018
    int-to-float v4, v1

    .line 34079019
    if-eqz v21, :cond_130

    .line 34079020
    .line 34079021
    const/4 v1, 0x4

    .line 34079022
    int-to-float v1, v1

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    int-to-float v1, v12

    .line 34079025
    :goto_131
    move v5, v1

    .line 34079026
    const/4 v6, 0x0

    .line 34079027
    const/4 v7, 0x0

    .line 34079028
    const/16 v8, 0xc

    .line 34079029
    .line 34079030
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079031
    .line 34079032
    .line 34079033
    move-result-object v1

    .line 34079034
    const/16 v2, 0x8

    .line 34079035
    .line 34079036
    int-to-float v2, v2

    .line 34079037
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079038
    .line 34079039
    .line 34079040
    move-result-object v2

    .line 34079041
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079042
    .line 34079043
    const/4 v4, 0x6

    .line 34079044
    invoke-static {v2, v3, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v2

    .line 34079048
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079049
    .line 34079050
    .line 34079051
    move-result-wide v3

    .line 34079052
    ushr-long v5, v3, v17

    .line 34079053
    .line 34079054
    xor-long/2addr v3, v5

    .line 34079055
    long-to-int v4, v3

    .line 34079056
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v3

    .line 34079060
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v1

    .line 34079064
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v5

    .line 34079068
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079069
    .line 34079070
    if-eqz v5, :cond_2e6

    .line 34079071
    .line 34079072
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v5

    .line 34079079
    if-eqz v5, :cond_16d

    .line 34079080
    .line 34079081
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079082
    .line 34079083
    .line 34079084
    goto :goto_170

    .line 34079085
    :cond_16d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079086
    .line 34079087
    .line 34079088
    :goto_170
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079089
    .line 34079090
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079091
    .line 34079092
    .line 34079093
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079094
    .line 34079095
    invoke-static {v13, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079096
    .line 34079097
    .line 34079098
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079099
    .line 34079100
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v3

    .line 34079104
    if-nez v3, :cond_190

    .line 34079105
    .line 34079106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v3

    .line 34079110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v5

    .line 34079114
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v3

    .line 34079118
    if-nez v3, :cond_19e

    .line 34079119
    .line 34079120
    :cond_190
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v3

    .line 34079124
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v3

    .line 34079131
    invoke-interface {v13, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079132
    .line 34079133
    .line 34079134
    :cond_19e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079135
    .line 34079136
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079137
    .line 34079138
    .line 34079139
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079140
    .line 34079141
    const v1, -0x63a223d0

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079145
    .line 34079146
    .line 34079147
    move-object/from16 v14, v23

    .line 34079148
    .line 34079149
    iget-object v1, v14, Lyw6/m;->h:Ljava/util/List;

    .line 34079150
    .line 34079151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v15

    .line 34079155
    const/4 v4, 0x0

    .line 34079156
    :goto_1b4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v1

    .line 34079160
    if-eqz v1, :cond_2d3

    .line 34079161
    .line 34079162
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v1

    .line 34079166
    add-int/lit8 v16, v4, 0x1

    .line 34079167
    .line 34079168
    if-gez v4, :cond_1c5

    .line 34079169
    .line 34079170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079171
    .line 34079172
    .line 34079173
    :cond_1c5
    check-cast v1, Lyw6/c;

    .line 34079174
    .line 34079175
    iget-object v2, v14, Lyw6/m;->v:Ljava/util/Map;

    .line 34079176
    .line 34079177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v3

    .line 34079181
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    check-cast v2, Lyw6/m0;

    .line 34079186
    .line 34079187
    if-eqz v2, :cond_1f5

    .line 34079188
    .line 34079189
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079190
    .line 34079191
    .line 34079192
    move-result-object v3

    .line 34079193
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseCanReceive:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079194
    .line 34079195
    if-eq v3, v5, :cond_1f0

    .line 34079196
    .line 34079197
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v3

    .line 34079201
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079202
    .line 34079203
    if-eq v3, v5, :cond_1f0

    .line 34079204
    .line 34079205
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v3

    .line 34079209
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;->SurpriseAbandoned:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079210
    .line 34079211
    if-ne v3, v5, :cond_1ee

    .line 34079212
    .line 34079213
    goto :goto_1f0

    .line 34079214
    :cond_1ee
    const/4 v3, 0x0

    .line 34079215
    goto :goto_1f1

    .line 34079216
    :cond_1f0
    :goto_1f0
    const/4 v3, 0x1

    .line 34079217
    :goto_1f1
    if-eqz v3, :cond_1f5

    .line 34079218
    .line 34079219
    move-object v10, v2

    .line 34079220
    goto :goto_1f7

    .line 34079221
    :cond_1f5
    move-object/from16 v10, v18

    .line 34079222
    .line 34079223
    :goto_1f7
    iget v3, v1, Lyw6/c;->a:I

    .line 34079224
    .line 34079225
    if-eqz v2, :cond_200

    .line 34079226
    .line 34079227
    invoke-virtual {v2}, Lyw6/m0;->b()Lcom/dragon/read/ug/kmp/goldcoinbox/defines/SurpriseRedpackCollectStatus;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v2

    .line 34079231
    goto :goto_202

    .line 34079232
    :cond_200
    move-object/from16 v2, v18

    .line 34079233
    .line 34079234
    :goto_202
    if-nez v2, :cond_207

    .line 34079235
    .line 34079236
    const/4 v9, 0x1

    .line 34079237
    const/4 v11, -0x1

    .line 34079238
    goto :goto_210

    .line 34079239
    :cond_207
    sget-object v5, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxMixTaskViewKt$a;->a:[I

    .line 34079240
    .line 34079241
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v2

    .line 34079245
    aget v11, v5, v2

    .line 34079246
    .line 34079247
    const/4 v9, 0x1

    .line 34079248
    :goto_210
    if-eq v11, v9, :cond_228

    .line 34079249
    .line 34079250
    const/4 v8, 0x2

    .line 34079251
    if-eq v11, v8, :cond_225

    .line 34079252
    .line 34079253
    const/4 v2, 0x3

    .line 34079254
    if-eq v11, v2, :cond_222

    .line 34079255
    .line 34079256
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Companion:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;

    .line 34079257
    .line 34079258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079259
    .line 34079260
    .line 34079261
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus$a;->a(I)Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v2

    .line 34079265
    goto :goto_22b

    .line 34079266
    :cond_222
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->Received:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079267
    .line 34079268
    goto :goto_22b

    .line 34079269
    :cond_225
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->ToBeReceived:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079270
    .line 34079271
    goto :goto_22b

    .line 34079272
    :cond_228
    const/4 v8, 0x2

    .line 34079273
    sget-object v2, Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;->NotAccumulated:Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;

    .line 34079274
    .line 34079275
    :goto_22b
    move-object v11, v2

    .line 34079276
    const v2, -0x48fade91

    .line 34079277
    .line 34079278
    .line 34079279
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079280
    .line 34079281
    .line 34079282
    move-object/from16 v7, v22

    .line 34079283
    .line 34079284
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079285
    .line 34079286
    .line 34079287
    move-result v2

    .line 34079288
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079289
    .line 34079290
    .line 34079291
    move-result v3

    .line 34079292
    or-int/2addr v2, v3

    .line 34079293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 34079294
    .line 34079295
    .line 34079296
    move-result v3

    .line 34079297
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079298
    .line 34079299
    .line 34079300
    move-result v3

    .line 34079301
    or-int/2addr v2, v3

    .line 34079302
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v3

    .line 34079306
    or-int/2addr v2, v3

    .line 34079307
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v3

    .line 34079311
    or-int/2addr v2, v3

    .line 34079312
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v3

    .line 34079316
    if-nez v2, :cond_262

    .line 34079317
    .line 34079318
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079319
    .line 34079320
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v2

    .line 34079324
    if-ne v3, v2, :cond_25f

    .line 34079325
    .line 34079326
    goto :goto_262

    .line 34079327
    :cond_25f
    move-object/from16 v17, v7

    .line 34079328
    .line 34079329
    goto :goto_273

    .line 34079330
    :cond_262
    :goto_262
    new-instance v6, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;

    .line 34079331
    .line 34079332
    move-object v2, v6

    .line 34079333
    move-object v3, v7

    .line 34079334
    move-object v5, v11

    .line 34079335
    move-object v8, v6

    .line 34079336
    move-object v6, v1

    .line 34079337
    move-object/from16 v17, v7

    .line 34079338
    .line 34079339
    move-object v7, v14

    .line 34079340
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/k3;-><init>(Lkotlin/jvm/functions/Function3;ILcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;Lyw6/c;Lyw6/m;)V

    .line 34079341
    .line 34079342
    .line 34079343
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079344
    .line 34079345
    .line 34079346
    move-object v3, v8

    .line 34079347
    :goto_273
    move-object v6, v3

    .line 34079348
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34079349
    .line 34079350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079351
    .line 34079352
    .line 34079353
    if-eqz v10, :cond_2a7

    .line 34079354
    .line 34079355
    const v2, 0x63935b75

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079359
    .line 34079360
    .line 34079361
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 34079362
    .line 34079363
    iget-wide v3, v1, Lyw6/c;->b:J

    .line 34079364
    .line 34079365
    iget-wide v7, v1, Lyw6/c;->c:J

    .line 34079366
    .line 34079367
    const/16 v20, 0x1

    .line 34079368
    .line 34079369
    iget-boolean v5, v1, Lyw6/c;->f:Z

    .line 34079370
    .line 34079371
    const/16 v21, 0x6000

    .line 34079372
    .line 34079373
    move-object v1, v2

    .line 34079374
    move-wide v2, v3

    .line 34079375
    move/from16 v22, v5

    .line 34079376
    .line 34079377
    move-wide v4, v7

    .line 34079378
    move-object v7, v11

    .line 34079379
    const/16 v23, 0x2

    .line 34079380
    .line 34079381
    move/from16 v8, v20

    .line 34079382
    .line 34079383
    const/16 v20, 0x1

    .line 34079384
    .line 34079385
    move/from16 v9, v22

    .line 34079386
    .line 34079387
    move-object v11, v13

    .line 34079388
    const/16 v22, 0x0

    .line 34079389
    .line 34079390
    move/from16 v12, v21

    .line 34079391
    .line 34079392
    invoke-virtual/range {v1 .. v12}, Lvw6/i;->Z4(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLyw6/m0;Landroidx/compose/runtime/Composer;I)V

    .line 34079393
    .line 34079394
    .line 34079395
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079396
    .line 34079397
    .line 34079398
    goto :goto_2cc

    .line 34079399
    :cond_2a7
    const/16 v20, 0x1

    .line 34079400
    .line 34079401
    const/16 v22, 0x0

    .line 34079402
    .line 34079403
    const/16 v23, 0x2

    .line 34079404
    .line 34079405
    const v2, 0x639cf5c8

    .line 34079406
    .line 34079407
    .line 34079408
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079409
    .line 34079410
    .line 34079411
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 34079412
    .line 34079413
    iget-wide v3, v1, Lyw6/c;->b:J

    .line 34079414
    .line 34079415
    iget-wide v7, v1, Lyw6/c;->c:J

    .line 34079416
    .line 34079417
    const/4 v9, 0x1

    .line 34079418
    iget-boolean v10, v1, Lyw6/c;->f:Z

    .line 34079419
    .line 34079420
    const/16 v12, 0x6000

    .line 34079421
    .line 34079422
    move-object v1, v2

    .line 34079423
    move-wide v2, v3

    .line 34079424
    move-wide v4, v7

    .line 34079425
    move-object v7, v11

    .line 34079426
    move v8, v9

    .line 34079427
    move v9, v10

    .line 34079428
    move-object v10, v13

    .line 34079429
    move v11, v12

    .line 34079430
    invoke-virtual/range {v1 .. v11}, Lvw6/i;->R7(JJLkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/goldcoinbox/defines/GoldCoinBoxVideoTaskCollectStatus;ZZLandroidx/compose/runtime/Composer;I)V

    .line 34079431
    .line 34079432
    .line 34079433
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079434
    .line 34079435
    .line 34079436
    :goto_2cc
    move/from16 v4, v16

    .line 34079437
    .line 34079438
    move-object/from16 v22, v17

    .line 34079439
    .line 34079440
    const/4 v12, 0x0

    .line 34079441
    goto/16 :goto_1b4

    .line 34079442
    .line 34079443
    :cond_2d3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079444
    .line 34079445
    .line 34079446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079447
    .line 34079448
    .line 34079449
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079450
    .line 34079451
    .line 34079452
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079453
    .line 34079454
    .line 34079455
    move-result v1

    .line 34079456
    if-eqz v1, :cond_2f1

    .line 34079457
    .line 34079458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079459
    .line 34079460
    .line 34079461
    goto :goto_2f1

    .line 34079462
    :cond_2e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079463
    .line 34079464
    .line 34079465
    throw v18

    .line 34079466
    :cond_2ea
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079467
    .line 34079468
    .line 34079469
    throw v18

    .line 34079470
    :cond_2ee
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079471
    .line 34079472
    .line 34079473
    :cond_2f1
    :goto_2f1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079474
    .line 34079475
    return-object v1
.end method


