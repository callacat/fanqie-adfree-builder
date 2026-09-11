## classes5/com/dragon/read/kmp/reader/bookcover/epub/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_35e

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x6cc0ba3e

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.reader.bookcover.epub.FirstBookCoverKmpView.<anonymous>.<anonymous>.<anonymous> (FirstBookCoverKmpView.kt:136)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 34078768
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 34078770
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078773
    move-result-object v1

    .line 34078774
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34078776
    iget-wide v9, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078778
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 34078780
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 34078782
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078785
    move-result-object v1

    .line 34078786
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34078788
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078790
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078792
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078795
    move-result-object v1

    .line 34078796
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078799
    move-result-object v1

    .line 34078800
    invoke-static {v1, v14, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078803
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34078805
    invoke-static {v1, v14, v15}, Lfn5/c;->a(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 34078808
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078810
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078817
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->d:Len5/c;

    .line 34078819
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 34078821
    iget-wide v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->g:J

    .line 34078823
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->e:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 34078825
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078827
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078830
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078832
    const/16 v15, 0x30

    .line 34078834
    invoke-static {v8, v2, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078837
    move-result-object v2

    .line 34078838
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078841
    move-result-wide v15

    .line 34078842
    const/16 v26, 0x20

    .line 34078844
    ushr-long v17, v15, v26

    .line 34078846
    move-wide/from16 v19, v12

    .line 34078848
    xor-long v12, v15, v17

    .line 34078850
    long-to-int v8, v12

    .line 34078851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078854
    move-result-object v12

    .line 34078855
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078858
    move-result-object v1

    .line 34078859
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078861
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078864
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078869
    move-result-object v13

    .line 34078870
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078872
    const/16 v27, 0x0

    .line 34078874
    if-eqz v13, :cond_35a

    .line 34078876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078882
    move-result v13

    .line 34078883
    if-eqz v13, :cond_a9

    .line 34078885
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078888
    goto :goto_ac

    .line 34078889
    :cond_a9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078892
    :goto_ac
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078894
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078896
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078899
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078901
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078904
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078909
    move-result v12

    .line 34078910
    if-nez v12, :cond_ce

    .line 34078912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078915
    move-result-object v12

    .line 34078916
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078919
    move-result-object v13

    .line 34078920
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078923
    move-result v12

    .line 34078924
    if-nez v12, :cond_dc

    .line 34078926
    :cond_ce
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078929
    move-result-object v12

    .line 34078930
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078933
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078936
    move-result-object v8

    .line 34078937
    invoke-interface {v14, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078940
    :cond_dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078942
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078945
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078947
    iget v1, v7, Len5/c;->h:F

    .line 34078949
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078952
    move-result-object v1

    .line 34078953
    const/4 v2, 0x0

    .line 34078954
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078957
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 34078959
    invoke-static {v3, v4}, Lc1/l;->b(J)F

    .line 34078962
    move-result v2

    .line 34078963
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078966
    move-result-object v2

    .line 34078967
    invoke-static {v3, v4}, Lc1/l;->a(J)F

    .line 34078970
    move-result v3

    .line 34078971
    const/16 v4, 0x14

    .line 34078973
    int-to-float v4, v4

    .line 34078974
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078976
    add-float/2addr v3, v4

    .line 34078977
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078980
    move-result-object v2

    .line 34078981
    const/high16 v3, 0x3f2e0000    # 0.6796875f

    .line 34078983
    const/4 v4, 0x0

    .line 34078984
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078987
    move-result-object v2

    .line 34078988
    const v8, 0x4c5de2

    .line 34078991
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078994
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078997
    move-result v3

    .line 34078998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079001
    move-result-object v4

    .line 34079002
    if-nez v3, :cond_124

    .line 34079004
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079006
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079009
    move-result-object v3

    .line 34079010
    if-ne v4, v3, :cond_12c

    .line 34079012
    :cond_124
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/p0;

    .line 34079014
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/p0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 34079017
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079020
    :cond_12c
    move-object v3, v4

    .line 34079021
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079023
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079026
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079029
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079032
    move-result v4

    .line 34079033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079036
    move-result-object v12

    .line 34079037
    if-nez v4, :cond_147

    .line 34079039
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079041
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079044
    move-result-object v4

    .line 34079045
    if-ne v12, v4, :cond_14f

    .line 34079047
    :cond_147
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/q0;

    .line 34079049
    invoke-direct {v12, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/q0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 34079052
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079055
    :cond_14f
    move-object v4, v12

    .line 34079056
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079058
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079061
    const/4 v12, 0x0

    .line 34079062
    const/4 v13, 0x0

    .line 34079063
    move-object/from16 v28, v5

    .line 34079065
    move-object v5, v14

    .line 34079066
    move-object v8, v6

    .line 34079067
    move v6, v12

    .line 34079068
    move-object v12, v7

    .line 34079069
    move v7, v13

    .line 34079070
    invoke-static/range {v1 .. v7}, Lfn5/o0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079073
    const/4 v1, 0x0

    .line 34079074
    invoke-static {v14, v1}, Lfn5/u;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079077
    iget v2, v12, Len5/c;->u:F

    .line 34079079
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079082
    move-result-object v2

    .line 34079083
    invoke-static {v2, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079086
    iget-object v1, v8, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 34079088
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079091
    move-result v1

    .line 34079092
    if-eqz v1, :cond_18a

    .line 34079094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079099
    iget-object v2, v8, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 34079101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079104
    const-string v2, " \u8457"

    .line 34079106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079112
    move-result-object v1

    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    const-string v1, ""

    .line 34079116
    :goto_18c
    const/16 v2, 0x10

    .line 34079118
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079121
    move-result-wide v5

    .line 34079122
    const/high16 v2, 0x3f400000    # 0.75f

    .line 34079124
    const/16 v3, 0xe

    .line 34079126
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34079129
    move-result-wide v3

    .line 34079130
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34079132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079135
    sget v7, Lb1/i;->e:I

    .line 34079137
    const v2, 0x3f19999a    # 0.6f

    .line 34079140
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079143
    move-result-object v29

    .line 34079144
    iget-object v2, v8, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 34079146
    if-eqz v2, :cond_1b5

    .line 34079148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079151
    move-result v2

    .line 34079152
    if-nez v2, :cond_1b3

    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    const/4 v2, 0x0

    .line 34079156
    goto :goto_1b6

    .line 34079157
    :cond_1b5
    :goto_1b5
    const/4 v2, 0x1

    .line 34079158
    :goto_1b6
    const/4 v9, 0x1

    .line 34079159
    xor-int/lit8 v30, v2, 0x1

    .line 34079161
    const/16 v31, 0x0

    .line 34079163
    const/16 v32, 0x0

    .line 34079165
    const/16 v33, 0x0

    .line 34079167
    const v2, 0x4c5de2

    .line 34079170
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079173
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079176
    move-result v2

    .line 34079177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079180
    move-result-object v9

    .line 34079181
    if-nez v2, :cond_1d7

    .line 34079183
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079185
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079188
    move-result-object v2

    .line 34079189
    if-ne v9, v2, :cond_1df

    .line 34079191
    :cond_1d7
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/r0;

    .line 34079193
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/reader/bookcover/epub/r0;-><init>(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 34079196
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079199
    :cond_1df
    move-object/from16 v34, v9

    .line 34079201
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 34079203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079206
    const/16 v35, 0xe

    .line 34079208
    const/16 v36, 0x0

    .line 34079210
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079213
    move-result-object v2

    .line 34079214
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34079216
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34079218
    const/4 v13, 0x0

    .line 34079219
    invoke-static {v14, v13, v8}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34079222
    move-result-object v8

    .line 34079223
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079226
    move-result-object v8

    .line 34079227
    move-object v9, v8

    .line 34079228
    check-cast v9, Landroidx/compose/ui/text/font/p;

    .line 34079230
    const/4 v8, 0x0

    .line 34079231
    const-wide/16 v16, 0x0

    .line 34079233
    move-object/from16 v37, v11

    .line 34079235
    move-wide/from16 v10, v16

    .line 34079237
    const/16 v16, 0x0

    .line 34079239
    move-object/from16 v38, v12

    .line 34079241
    move-wide/from16 v29, v19

    .line 34079243
    move-object/from16 v12, v16

    .line 34079245
    new-instance v8, Lb1/i;

    .line 34079247
    const/16 v16, 0x0

    .line 34079249
    move-object v13, v8

    .line 34079250
    invoke-direct {v8, v7}, Lb1/i;-><init>(I)V

    .line 34079253
    const-wide/16 v7, 0x0

    .line 34079255
    move-object/from16 p2, v14

    .line 34079257
    move-object/from16 v39, v15

    .line 34079259
    move-wide v14, v7

    .line 34079260
    const/16 v16, 0x0

    .line 34079262
    const/16 v17, 0x0

    .line 34079264
    const/16 v18, 0x0

    .line 34079266
    const/16 v19, 0x0

    .line 34079268
    const/16 v20, 0x0

    .line 34079270
    const/16 v21, 0x0

    .line 34079272
    const/16 v23, 0xc00

    .line 34079274
    const/16 v24, 0x0

    .line 34079276
    const v25, 0x1fdb0

    .line 34079279
    const/4 v7, 0x0

    .line 34079280
    move-object/from16 v22, p2

    .line 34079282
    const/4 v8, 0x0

    .line 34079283
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079286
    move-object/from16 v1, v38

    .line 34079288
    iget v2, v1, Len5/c;->i:F

    .line 34079290
    move-object/from16 v8, v37

    .line 34079292
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079295
    move-result-object v2

    .line 34079296
    move-object/from16 v9, p2

    .line 34079298
    const/4 v10, 0x0

    .line 34079299
    invoke-static {v2, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079302
    move-object/from16 v2, v28

    .line 34079304
    invoke-static {v2, v9, v10}, Lcom/dragon/read/kmp/reader/bookcover/epub/n0;->a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V

    .line 34079307
    iget v1, v1, Len5/c;->j:F

    .line 34079309
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-static {v1, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079316
    invoke-static {v2, v9, v10}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V

    .line 34079319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079322
    sget v1, Lrs5/c;->a:I

    .line 34079324
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34079327
    move-result-object v1

    .line 34079328
    const v2, -0x3f79b1a6

    .line 34079331
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079334
    const/16 v2, 0xc

    .line 34079336
    if-nez v1, :cond_26d

    .line 34079338
    move-object/from16 v3, v27

    .line 34079340
    goto :goto_28d

    .line 34079341
    :cond_26d
    sget-object v3, Ls65/b;->a:Ls65/b;

    .line 34079343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079346
    invoke-static {v1}, Ls65/b;->c(Landroid/content/Context;)I

    .line 34079349
    move-result v1

    .line 34079350
    const v3, -0x3f79a330

    .line 34079353
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079356
    if-lez v1, :cond_284

    .line 34079358
    int-to-float v1, v1

    .line 34079359
    invoke-static {v1, v9}, Ls65/b;->h(FLandroidx/compose/runtime/Composer;)F

    .line 34079362
    move-result v1

    .line 34079363
    goto :goto_285

    .line 34079364
    :cond_284
    int-to-float v1, v2

    .line 34079365
    :goto_285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079368
    new-instance v3, Lc1/i;

    .line 34079370
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 34079373
    :goto_28d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079376
    if-eqz v3, :cond_295

    .line 34079378
    iget v1, v3, Lc1/i;->a:F

    .line 34079380
    goto :goto_296

    .line 34079381
    :cond_295
    int-to-float v1, v2

    .line 34079382
    :goto_296
    move v6, v1

    .line 34079383
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34079385
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34079387
    invoke-interface {v1, v8, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079390
    move-result-object v2

    .line 34079391
    const/4 v3, 0x0

    .line 34079392
    const/4 v4, 0x0

    .line 34079393
    const/4 v5, 0x0

    .line 34079394
    const/4 v7, 0x7

    .line 34079395
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079398
    move-result-object v1

    .line 34079399
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079401
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079404
    move-result-object v2

    .line 34079405
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079408
    move-result-wide v3

    .line 34079409
    ushr-long v5, v3, v26

    .line 34079411
    xor-long/2addr v3, v5

    .line 34079412
    long-to-int v4, v3

    .line 34079413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079416
    move-result-object v3

    .line 34079417
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079420
    move-result-object v1

    .line 34079421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079424
    move-result-object v5

    .line 34079425
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079427
    if-eqz v5, :cond_356

    .line 34079429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079435
    move-result v5

    .line 34079436
    if-eqz v5, :cond_2d4

    .line 34079438
    move-object/from16 v5, v39

    .line 34079440
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079443
    goto :goto_2d7

    .line 34079444
    :cond_2d4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079447
    :goto_2d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079449
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079452
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079454
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079457
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079462
    move-result v3

    .line 34079463
    if-nez v3, :cond_2f7

    .line 34079465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079468
    move-result-object v3

    .line 34079469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079472
    move-result-object v5

    .line 34079473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079476
    move-result v3

    .line 34079477
    if-nez v3, :cond_305

    .line 34079479
    :cond_2f7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079482
    move-result-object v3

    .line 34079483
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079489
    move-result-object v3

    .line 34079490
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079493
    :cond_305
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079495
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079498
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079500
    invoke-static {v9, v10}, Lfn5/y0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079506
    const v1, -0x3f796f7d

    .line 34079509
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079512
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->c:Z

    .line 34079514
    if-eqz v1, :cond_32e

    .line 34079516
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34079518
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34079520
    invoke-interface {v1, v8, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079523
    move-result-object v6

    .line 34079524
    const/4 v7, 0x0

    .line 34079525
    const/16 v1, 0x180

    .line 34079527
    const/4 v2, 0x0

    .line 34079528
    move-wide/from16 v3, v29

    .line 34079530
    move-object v5, v9

    .line 34079531
    invoke-static/range {v1 .. v7}, Lfn5/v0;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 34079534
    :cond_32e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079537
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34079539
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079541
    invoke-interface {v1, v8, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079544
    move-result-object v11

    .line 34079545
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->d:Len5/c;

    .line 34079547
    iget v14, v1, Len5/c;->k:F

    .line 34079549
    iget v13, v1, Len5/c;->l:F

    .line 34079551
    const/4 v12, 0x0

    .line 34079552
    const/4 v15, 0x0

    .line 34079553
    const/16 v16, 0x9

    .line 34079555
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079558
    move-result-object v1

    .line 34079559
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->e:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 34079561
    invoke-static {v1, v2, v9, v10, v10}, Lfn5/s0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 34079564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079567
    move-result v1

    .line 34079568
    if-eqz v1, :cond_362

    .line 34079570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079573
    goto :goto_362

    .line 34079574
    :cond_356
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079577
    throw v27

    .line 34079578
    :cond_35a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079581
    throw v27

    .line 34079582
    :cond_35e
    move-object v9, v14

    .line 34079583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079586
    :cond_362
    :goto_362
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079588
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v15, 0x0

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
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_35e

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
    const v2, -0x6cc0ba3e

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.reader.bookcover.epub.FirstBookCoverKmpView.<anonymous>.<anonymous>.<anonymous> (FirstBookCoverKmpView.kt:136)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 34078767
    .line 34078768
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->d:Landroidx/compose/runtime/MutableState;

    .line 34078769
    .line 34078770
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v1

    .line 34078774
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34078775
    .line 34078776
    iget-wide v9, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078777
    .line 34078778
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->a:Lcom/dragon/read/kmp/reader/state/b;

    .line 34078779
    .line 34078780
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/state/b;->f:Landroidx/compose/runtime/MutableState;

    .line 34078781
    .line 34078782
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v1

    .line 34078786
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 34078787
    .line 34078788
    iget-wide v12, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34078789
    .line 34078790
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078791
    .line 34078792
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078793
    .line 34078794
    .line 34078795
    move-result-object v1

    .line 34078796
    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    invoke-static {v1, v14, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078801
    .line 34078802
    .line 34078803
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34078804
    .line 34078805
    invoke-static {v1, v14, v15}, Lfn5/c;->a(Lj/o;Landroidx/compose/runtime/Composer;I)V

    .line 34078806
    .line 34078807
    .line 34078808
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078809
    .line 34078810
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078811
    .line 34078812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34078816
    .line 34078817
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->d:Len5/c;

    .line 34078818
    .line 34078819
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->f:Lcom/dragon/read/kmp/reader/state/a;

    .line 34078820
    .line 34078821
    iget-wide v3, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->g:J

    .line 34078822
    .line 34078823
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->e:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 34078824
    .line 34078825
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078826
    .line 34078827
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078828
    .line 34078829
    .line 34078830
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078831
    .line 34078832
    const/16 v15, 0x30

    .line 34078833
    .line 34078834
    invoke-static {v8, v2, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v2

    .line 34078838
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-wide v15

    .line 34078842
    const/16 v26, 0x20

    .line 34078843
    .line 34078844
    ushr-long v17, v15, v26

    .line 34078845
    .line 34078846
    move-wide/from16 v19, v12

    .line 34078847
    .line 34078848
    xor-long v12, v15, v17

    .line 34078849
    .line 34078850
    long-to-int v8, v12

    .line 34078851
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v12

    .line 34078855
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v1

    .line 34078859
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078860
    .line 34078861
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078862
    .line 34078863
    .line 34078864
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078865
    .line 34078866
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v13

    .line 34078870
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078871
    .line 34078872
    const/16 v27, 0x0

    .line 34078873
    .line 34078874
    if-eqz v13, :cond_35a

    .line 34078875
    .line 34078876
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v13

    .line 34078883
    if-eqz v13, :cond_a9

    .line 34078884
    .line 34078885
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto :goto_ac

    .line 34078889
    :cond_a9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078890
    .line 34078891
    .line 34078892
    :goto_ac
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078893
    .line 34078894
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078895
    .line 34078896
    invoke-static {v14, v2, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078897
    .line 34078898
    .line 34078899
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078900
    .line 34078901
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078902
    .line 34078903
    .line 34078904
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078905
    .line 34078906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078907
    .line 34078908
    .line 34078909
    move-result v12

    .line 34078910
    if-nez v12, :cond_ce

    .line 34078911
    .line 34078912
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078913
    .line 34078914
    .line 34078915
    move-result-object v12

    .line 34078916
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v13

    .line 34078920
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v12

    .line 34078924
    if-nez v12, :cond_dc

    .line 34078925
    .line 34078926
    :cond_ce
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v12

    .line 34078930
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078931
    .line 34078932
    .line 34078933
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v8

    .line 34078937
    invoke-interface {v14, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078938
    .line 34078939
    .line 34078940
    :cond_dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078941
    .line 34078942
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078943
    .line 34078944
    .line 34078945
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078946
    .line 34078947
    iget v1, v7, Len5/c;->h:F

    .line 34078948
    .line 34078949
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v1

    .line 34078953
    const/4 v2, 0x0

    .line 34078954
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078955
    .line 34078956
    .line 34078957
    iget-object v1, v6, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 34078958
    .line 34078959
    invoke-static {v3, v4}, Lc1/l;->b(J)F

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v2

    .line 34078963
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    invoke-static {v3, v4}, Lc1/l;->a(J)F

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v3

    .line 34078971
    const/16 v4, 0x14

    .line 34078972
    .line 34078973
    int-to-float v4, v4

    .line 34078974
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078975
    .line 34078976
    add-float/2addr v3, v4

    .line 34078977
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v2

    .line 34078981
    const/high16 v3, 0x3f2e0000    # 0.6796875f

    .line 34078982
    .line 34078983
    const/4 v4, 0x0

    .line 34078984
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-object v2

    .line 34078988
    const v8, 0x4c5de2

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v3

    .line 34078998
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v4

    .line 34079002
    if-nez v3, :cond_124

    .line 34079003
    .line 34079004
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079005
    .line 34079006
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v3

    .line 34079010
    if-ne v4, v3, :cond_12c

    .line 34079011
    .line 34079012
    :cond_124
    new-instance v4, Lcom/dragon/read/kmp/reader/bookcover/epub/p0;

    .line 34079013
    .line 34079014
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/p0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079018
    .line 34079019
    .line 34079020
    :cond_12c
    move-object v3, v4

    .line 34079021
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34079022
    .line 34079023
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079024
    .line 34079025
    .line 34079026
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079027
    .line 34079028
    .line 34079029
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v4

    .line 34079033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-object v12

    .line 34079037
    if-nez v4, :cond_147

    .line 34079038
    .line 34079039
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079040
    .line 34079041
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v4

    .line 34079045
    if-ne v12, v4, :cond_14f

    .line 34079046
    .line 34079047
    :cond_147
    new-instance v12, Lcom/dragon/read/kmp/reader/bookcover/epub/q0;

    .line 34079048
    .line 34079049
    invoke-direct {v12, v5}, Lcom/dragon/read/kmp/reader/bookcover/epub/q0;-><init>(Lcom/dragon/read/kmp/reader/bookcover/epub/e;)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079053
    .line 34079054
    .line 34079055
    :cond_14f
    move-object v4, v12

    .line 34079056
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34079057
    .line 34079058
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079059
    .line 34079060
    .line 34079061
    const/4 v12, 0x0

    .line 34079062
    const/4 v13, 0x0

    .line 34079063
    move-object/from16 v28, v5

    .line 34079064
    .line 34079065
    move-object v5, v14

    .line 34079066
    move-object v8, v6

    .line 34079067
    move v6, v12

    .line 34079068
    move-object v12, v7

    .line 34079069
    move v7, v13

    .line 34079070
    invoke-static/range {v1 .. v7}, Lfn5/o0;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34079071
    .line 34079072
    .line 34079073
    const/4 v1, 0x0

    .line 34079074
    invoke-static {v14, v1}, Lfn5/u;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079075
    .line 34079076
    .line 34079077
    iget v2, v12, Len5/c;->u:F

    .line 34079078
    .line 34079079
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v2

    .line 34079083
    invoke-static {v2, v14, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079084
    .line 34079085
    .line 34079086
    iget-object v1, v8, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 34079087
    .line 34079088
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079089
    .line 34079090
    .line 34079091
    move-result v1

    .line 34079092
    if-eqz v1, :cond_18a

    .line 34079093
    .line 34079094
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079097
    .line 34079098
    .line 34079099
    iget-object v2, v8, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 34079100
    .line 34079101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079102
    .line 34079103
    .line 34079104
    const-string v2, " \u8457"

    .line 34079105
    .line 34079106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v1

    .line 34079113
    goto :goto_18c

    .line 34079114
    :cond_18a
    const-string v1, ""

    .line 34079115
    .line 34079116
    :goto_18c
    const/16 v2, 0x10

    .line 34079117
    .line 34079118
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-wide v5

    .line 34079122
    const/high16 v2, 0x3f400000    # 0.75f

    .line 34079123
    .line 34079124
    const/16 v3, 0xe

    .line 34079125
    .line 34079126
    invoke-static {v9, v10, v2, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-wide v3

    .line 34079130
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 34079131
    .line 34079132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079133
    .line 34079134
    .line 34079135
    sget v7, Lb1/i;->e:I

    .line 34079136
    .line 34079137
    const v2, 0x3f19999a    # 0.6f

    .line 34079138
    .line 34079139
    .line 34079140
    invoke-static {v11, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v29

    .line 34079144
    iget-object v2, v8, Lcom/dragon/read/kmp/reader/state/a;->c:Ljava/lang/String;

    .line 34079145
    .line 34079146
    if-eqz v2, :cond_1b5

    .line 34079147
    .line 34079148
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079149
    .line 34079150
    .line 34079151
    move-result v2

    .line 34079152
    if-nez v2, :cond_1b3

    .line 34079153
    .line 34079154
    goto :goto_1b5

    .line 34079155
    :cond_1b3
    const/4 v2, 0x0

    .line 34079156
    goto :goto_1b6

    .line 34079157
    :cond_1b5
    :goto_1b5
    const/4 v2, 0x1

    .line 34079158
    :goto_1b6
    const/4 v9, 0x1

    .line 34079159
    xor-int/lit8 v30, v2, 0x1

    .line 34079160
    .line 34079161
    const/16 v31, 0x0

    .line 34079162
    .line 34079163
    const/16 v32, 0x0

    .line 34079164
    .line 34079165
    const/16 v33, 0x0

    .line 34079166
    .line 34079167
    const v2, 0x4c5de2

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079174
    .line 34079175
    .line 34079176
    move-result v2

    .line 34079177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v9

    .line 34079181
    if-nez v2, :cond_1d7

    .line 34079182
    .line 34079183
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079184
    .line 34079185
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079186
    .line 34079187
    .line 34079188
    move-result-object v2

    .line 34079189
    if-ne v9, v2, :cond_1df

    .line 34079190
    .line 34079191
    :cond_1d7
    new-instance v9, Lcom/dragon/read/kmp/reader/bookcover/epub/r0;

    .line 34079192
    .line 34079193
    invoke-direct {v9, v8}, Lcom/dragon/read/kmp/reader/bookcover/epub/r0;-><init>(Lcom/dragon/read/kmp/reader/state/a;)V

    .line 34079194
    .line 34079195
    .line 34079196
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079197
    .line 34079198
    .line 34079199
    :cond_1df
    move-object/from16 v34, v9

    .line 34079200
    .line 34079201
    check-cast v34, Lkotlin/jvm/functions/Function0;

    .line 34079202
    .line 34079203
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079204
    .line 34079205
    .line 34079206
    const/16 v35, 0xe

    .line 34079207
    .line 34079208
    const/16 v36, 0x0

    .line 34079209
    .line 34079210
    invoke-static/range {v29 .. v36}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v2

    .line 34079214
    sget-object v8, Lcom/dragon/read/kmp/reader/font/Font;->FZShengShiKaiShuS_DB_GB:Lcom/dragon/read/kmp/reader/font/Font;

    .line 34079215
    .line 34079216
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 34079217
    .line 34079218
    const/4 v13, 0x0

    .line 34079219
    invoke-static {v14, v13, v8}, Lcom/dragon/read/kmp/service/f2;->a(Landroidx/compose/runtime/Composer;ILjava/lang/String;)Landroidx/compose/runtime/MutableState;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v8

    .line 34079223
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v8

    .line 34079227
    move-object v9, v8

    .line 34079228
    check-cast v9, Landroidx/compose/ui/text/font/p;

    .line 34079229
    .line 34079230
    const/4 v8, 0x0

    .line 34079231
    const-wide/16 v16, 0x0

    .line 34079232
    .line 34079233
    move-object/from16 v37, v11

    .line 34079234
    .line 34079235
    move-wide/from16 v10, v16

    .line 34079236
    .line 34079237
    const/16 v16, 0x0

    .line 34079238
    .line 34079239
    move-object/from16 v38, v12

    .line 34079240
    .line 34079241
    move-wide/from16 v29, v19

    .line 34079242
    .line 34079243
    move-object/from16 v12, v16

    .line 34079244
    .line 34079245
    new-instance v8, Lb1/i;

    .line 34079246
    .line 34079247
    const/16 v16, 0x0

    .line 34079248
    .line 34079249
    move-object v13, v8

    .line 34079250
    invoke-direct {v8, v7}, Lb1/i;-><init>(I)V

    .line 34079251
    .line 34079252
    .line 34079253
    const-wide/16 v7, 0x0

    .line 34079254
    .line 34079255
    move-object/from16 p2, v14

    .line 34079256
    .line 34079257
    move-object/from16 v39, v15

    .line 34079258
    .line 34079259
    move-wide v14, v7

    .line 34079260
    const/16 v16, 0x0

    .line 34079261
    .line 34079262
    const/16 v17, 0x0

    .line 34079263
    .line 34079264
    const/16 v18, 0x0

    .line 34079265
    .line 34079266
    const/16 v19, 0x0

    .line 34079267
    .line 34079268
    const/16 v20, 0x0

    .line 34079269
    .line 34079270
    const/16 v21, 0x0

    .line 34079271
    .line 34079272
    const/16 v23, 0xc00

    .line 34079273
    .line 34079274
    const/16 v24, 0x0

    .line 34079275
    .line 34079276
    const v25, 0x1fdb0

    .line 34079277
    .line 34079278
    .line 34079279
    const/4 v7, 0x0

    .line 34079280
    move-object/from16 v22, p2

    .line 34079281
    .line 34079282
    const/4 v8, 0x0

    .line 34079283
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079284
    .line 34079285
    .line 34079286
    move-object/from16 v1, v38

    .line 34079287
    .line 34079288
    iget v2, v1, Len5/c;->i:F

    .line 34079289
    .line 34079290
    move-object/from16 v8, v37

    .line 34079291
    .line 34079292
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v2

    .line 34079296
    move-object/from16 v9, p2

    .line 34079297
    .line 34079298
    const/4 v10, 0x0

    .line 34079299
    invoke-static {v2, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079300
    .line 34079301
    .line 34079302
    move-object/from16 v2, v28

    .line 34079303
    .line 34079304
    invoke-static {v2, v9, v10}, Lcom/dragon/read/kmp/reader/bookcover/epub/n0;->a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V

    .line 34079305
    .line 34079306
    .line 34079307
    iget v1, v1, Len5/c;->j:F

    .line 34079308
    .line 34079309
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v1

    .line 34079313
    invoke-static {v1, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-static {v2, v9, v10}, Lcom/dragon/read/kmp/reader/bookcover/epub/u;->a(Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;I)V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079320
    .line 34079321
    .line 34079322
    sget v1, Lrs5/c;->a:I

    .line 34079323
    .line 34079324
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v1

    .line 34079328
    const v2, -0x3f79b1a6

    .line 34079329
    .line 34079330
    .line 34079331
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079332
    .line 34079333
    .line 34079334
    const/16 v2, 0xc

    .line 34079335
    .line 34079336
    if-nez v1, :cond_26d

    .line 34079337
    .line 34079338
    move-object/from16 v3, v27

    .line 34079339
    .line 34079340
    goto :goto_28d

    .line 34079341
    :cond_26d
    sget-object v3, Ls65/b;->a:Ls65/b;

    .line 34079342
    .line 34079343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-static {v1}, Ls65/b;->c(Landroid/content/Context;)I

    .line 34079347
    .line 34079348
    .line 34079349
    move-result v1

    .line 34079350
    const v3, -0x3f79a330

    .line 34079351
    .line 34079352
    .line 34079353
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079354
    .line 34079355
    .line 34079356
    if-lez v1, :cond_284

    .line 34079357
    .line 34079358
    int-to-float v1, v1

    .line 34079359
    invoke-static {v1, v9}, Ls65/b;->h(FLandroidx/compose/runtime/Composer;)F

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v1

    .line 34079363
    goto :goto_285

    .line 34079364
    :cond_284
    int-to-float v1, v2

    .line 34079365
    :goto_285
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079366
    .line 34079367
    .line 34079368
    new-instance v3, Lc1/i;

    .line 34079369
    .line 34079370
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 34079371
    .line 34079372
    .line 34079373
    :goto_28d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079374
    .line 34079375
    .line 34079376
    if-eqz v3, :cond_295

    .line 34079377
    .line 34079378
    iget v1, v3, Lc1/i;->a:F

    .line 34079379
    .line 34079380
    goto :goto_296

    .line 34079381
    :cond_295
    int-to-float v1, v2

    .line 34079382
    :goto_296
    move v6, v1

    .line 34079383
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34079384
    .line 34079385
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34079386
    .line 34079387
    invoke-interface {v1, v8, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079388
    .line 34079389
    .line 34079390
    move-result-object v2

    .line 34079391
    const/4 v3, 0x0

    .line 34079392
    const/4 v4, 0x0

    .line 34079393
    const/4 v5, 0x0

    .line 34079394
    const/4 v7, 0x7

    .line 34079395
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v1

    .line 34079399
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079400
    .line 34079401
    invoke-static {v2, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079402
    .line 34079403
    .line 34079404
    move-result-object v2

    .line 34079405
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-wide v3

    .line 34079409
    ushr-long v5, v3, v26

    .line 34079410
    .line 34079411
    xor-long/2addr v3, v5

    .line 34079412
    long-to-int v4, v3

    .line 34079413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v3

    .line 34079417
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v1

    .line 34079421
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079422
    .line 34079423
    .line 34079424
    move-result-object v5

    .line 34079425
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079426
    .line 34079427
    if-eqz v5, :cond_356

    .line 34079428
    .line 34079429
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079433
    .line 34079434
    .line 34079435
    move-result v5

    .line 34079436
    if-eqz v5, :cond_2d4

    .line 34079437
    .line 34079438
    move-object/from16 v5, v39

    .line 34079439
    .line 34079440
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079441
    .line 34079442
    .line 34079443
    goto :goto_2d7

    .line 34079444
    :cond_2d4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079445
    .line 34079446
    .line 34079447
    :goto_2d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079448
    .line 34079449
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079450
    .line 34079451
    .line 34079452
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079453
    .line 34079454
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079455
    .line 34079456
    .line 34079457
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079458
    .line 34079459
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079460
    .line 34079461
    .line 34079462
    move-result v3

    .line 34079463
    if-nez v3, :cond_2f7

    .line 34079464
    .line 34079465
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079466
    .line 34079467
    .line 34079468
    move-result-object v3

    .line 34079469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-object v5

    .line 34079473
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079474
    .line 34079475
    .line 34079476
    move-result v3

    .line 34079477
    if-nez v3, :cond_305

    .line 34079478
    .line 34079479
    :cond_2f7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v3

    .line 34079483
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079484
    .line 34079485
    .line 34079486
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079487
    .line 34079488
    .line 34079489
    move-result-object v3

    .line 34079490
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079491
    .line 34079492
    .line 34079493
    :cond_305
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079494
    .line 34079495
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079496
    .line 34079497
    .line 34079498
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079499
    .line 34079500
    invoke-static {v9, v10}, Lfn5/y0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079504
    .line 34079505
    .line 34079506
    const v1, -0x3f796f7d

    .line 34079507
    .line 34079508
    .line 34079509
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079510
    .line 34079511
    .line 34079512
    iget-boolean v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->c:Z

    .line 34079513
    .line 34079514
    if-eqz v1, :cond_32e

    .line 34079515
    .line 34079516
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34079517
    .line 34079518
    sget-object v2, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34079519
    .line 34079520
    invoke-interface {v1, v8, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079521
    .line 34079522
    .line 34079523
    move-result-object v6

    .line 34079524
    const/4 v7, 0x0

    .line 34079525
    const/16 v1, 0x180

    .line 34079526
    .line 34079527
    const/4 v2, 0x0

    .line 34079528
    move-wide/from16 v3, v29

    .line 34079529
    .line 34079530
    move-object v5, v9

    .line 34079531
    invoke-static/range {v1 .. v7}, Lfn5/v0;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 34079532
    .line 34079533
    .line 34079534
    :cond_32e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079535
    .line 34079536
    .line 34079537
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->b:Lj/s;

    .line 34079538
    .line 34079539
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34079540
    .line 34079541
    invoke-interface {v1, v8, v2}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079542
    .line 34079543
    .line 34079544
    move-result-object v11

    .line 34079545
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->d:Len5/c;

    .line 34079546
    .line 34079547
    iget v14, v1, Len5/c;->k:F

    .line 34079548
    .line 34079549
    iget v13, v1, Len5/c;->l:F

    .line 34079550
    .line 34079551
    const/4 v12, 0x0

    .line 34079552
    const/4 v15, 0x0

    .line 34079553
    const/16 v16, 0x9

    .line 34079554
    .line 34079555
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079556
    .line 34079557
    .line 34079558
    move-result-object v1

    .line 34079559
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/bookcover/epub/s0;->e:Lcom/dragon/read/kmp/reader/bookcover/epub/e;

    .line 34079560
    .line 34079561
    invoke-static {v1, v2, v9, v10, v10}, Lfn5/s0;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/reader/bookcover/epub/e;Landroidx/compose/runtime/Composer;II)V

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079565
    .line 34079566
    .line 34079567
    move-result v1

    .line 34079568
    if-eqz v1, :cond_362

    .line 34079569
    .line 34079570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079571
    .line 34079572
    .line 34079573
    goto :goto_362

    .line 34079574
    :cond_356
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079575
    .line 34079576
    .line 34079577
    throw v27

    .line 34079578
    :cond_35a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079579
    .line 34079580
    .line 34079581
    throw v27

    .line 34079582
    :cond_35e
    move-object v9, v14

    .line 34079583
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079584
    .line 34079585
    .line 34079586
    :cond_362
    :goto_362
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079587
    .line 34079588
    return-object v1
.end method


