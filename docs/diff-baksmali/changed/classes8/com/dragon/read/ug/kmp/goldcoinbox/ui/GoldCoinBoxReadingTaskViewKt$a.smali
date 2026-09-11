## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    const/4 v14, 0x0

    .line 34078737
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_26c

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x6bb6cd1d

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxReadingTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxReadingTaskView.kt:171)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->a:Landroidx/compose/foundation/u2;

    .line 34078774
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078777
    move-result-object v1

    .line 34078778
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->b:Lyw6/y;

    .line 34078780
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->c:I

    .line 34078782
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->d:Lkotlin/jvm/functions/Function5;

    .line 34078784
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078789
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078791
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078798
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078801
    move-result-object v5

    .line 34078802
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078805
    move-result-wide v6

    .line 34078806
    const/16 v8, 0x20

    .line 34078808
    ushr-long v9, v6, v8

    .line 34078810
    xor-long/2addr v6, v9

    .line 34078811
    long-to-int v7, v6

    .line 34078812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078815
    move-result-object v6

    .line 34078816
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078819
    move-result-object v1

    .line 34078820
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078822
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078825
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078827
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078830
    move-result-object v10

    .line 34078831
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078833
    const/4 v11, 0x0

    .line 34078834
    if-eqz v10, :cond_268

    .line 34078836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078842
    move-result v10

    .line 34078843
    if-eqz v10, :cond_81

    .line 34078845
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078848
    goto :goto_84

    .line 34078849
    :cond_81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078852
    :goto_84
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078854
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078856
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078859
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078861
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078864
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078866
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078869
    move-result v6

    .line 34078870
    if-nez v6, :cond_a6

    .line 34078872
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078875
    move-result-object v6

    .line 34078876
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078879
    move-result-object v9

    .line 34078880
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078883
    move-result v6

    .line 34078884
    if-nez v6, :cond_b4

    .line 34078886
    :cond_a6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    move-result-object v6

    .line 34078890
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    move-result-object v6

    .line 34078897
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078900
    :cond_b4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078902
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078905
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078907
    const v1, 0x6e3c21fe

    .line 34078910
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078916
    move-result-object v1

    .line 34078917
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078919
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078922
    move-result-object v5

    .line 34078923
    if-ne v1, v5, :cond_d8

    .line 34078925
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34078928
    move-result-object v1

    .line 34078929
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078932
    move-result-object v1

    .line 34078933
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078936
    :cond_d8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34078938
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078941
    iget-object v3, v2, Lyw6/y;->i:Ljava/util/List;

    .line 34078943
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078946
    move-result-object v3

    .line 34078947
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078950
    move-result v5

    .line 34078951
    if-eqz v5, :cond_138

    .line 34078953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, Lyw6/e;

    .line 34078959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078961
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078964
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34078966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078969
    const/16 v7, 0x5f

    .line 34078971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078974
    iget v7, v5, Lyw6/e;->a:I

    .line 34078976
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078982
    move-result-object v6

    .line 34078983
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078986
    move-result-object v7

    .line 34078987
    check-cast v7, Ljava/util/Set;

    .line 34078989
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078992
    move-result v7

    .line 34078993
    if-nez v7, :cond_e3

    .line 34078995
    sget-object v16, Lzw6/c;->a:Lzw6/c;

    .line 34078997
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34078999
    iget v9, v5, Lyw6/e;->a:I

    .line 34079001
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079004
    move-result-object v19

    .line 34079005
    iget-object v5, v5, Lyw6/e;->d:Ljava/lang/String;

    .line 34079007
    const/16 v20, 0x0

    .line 34079009
    const/16 v21, 0x78

    .line 34079011
    move-object/from16 v17, v7

    .line 34079013
    move-object/from16 v18, v5

    .line 34079015
    invoke-static/range {v16 .. v21}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079018
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079021
    move-result-object v5

    .line 34079022
    check-cast v5, Ljava/util/Set;

    .line 34079024
    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34079027
    move-result-object v5

    .line 34079028
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079031
    goto :goto_e3

    .line 34079032
    :cond_138
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079034
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079037
    move-result-object v1

    .line 34079038
    const/16 v3, 0x48

    .line 34079040
    int-to-float v3, v3

    .line 34079041
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079043
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079046
    move-result-object v16

    .line 34079047
    int-to-float v12, v4

    .line 34079048
    const/16 v18, 0x0

    .line 34079050
    const/16 v19, 0x0

    .line 34079052
    const/16 v20, 0x0

    .line 34079054
    const/16 v21, 0xe

    .line 34079056
    move/from16 v17, v12

    .line 34079058
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079061
    move-result-object v1

    .line 34079062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079064
    const/4 v4, 0x6

    .line 34079065
    int-to-float v5, v4

    .line 34079066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079069
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079072
    move-result-object v3

    .line 34079073
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079080
    invoke-static {v3, v5, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079083
    move-result-object v3

    .line 34079084
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079087
    move-result-wide v4

    .line 34079088
    ushr-long v6, v4, v8

    .line 34079090
    xor-long/2addr v4, v6

    .line 34079091
    long-to-int v5, v4

    .line 34079092
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079095
    move-result-object v4

    .line 34079096
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079099
    move-result-object v1

    .line 34079100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079110
    move-result-object v7

    .line 34079111
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079113
    if-eqz v7, :cond_264

    .line 34079115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079118
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079121
    move-result v7

    .line 34079122
    if-eqz v7, :cond_198

    .line 34079124
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079127
    goto :goto_19b

    .line 34079128
    :cond_198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079131
    :goto_19b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079133
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079136
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079138
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079146
    move-result v4

    .line 34079147
    if-nez v4, :cond_1bb

    .line 34079149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079152
    move-result-object v4

    .line 34079153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079156
    move-result-object v6

    .line 34079157
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079160
    move-result v4

    .line 34079161
    if-nez v4, :cond_1c9

    .line 34079163
    :cond_1bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079166
    move-result-object v4

    .line 34079167
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079173
    move-result-object v4

    .line 34079174
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079177
    :cond_1c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079179
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079182
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079184
    const v1, -0x302da8c9

    .line 34079187
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079190
    iget-object v1, v2, Lyw6/y;->i:Ljava/util/List;

    .line 34079192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079195
    move-result-object v16

    .line 34079196
    const/4 v1, 0x0

    .line 34079197
    :goto_1dd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079200
    move-result v2

    .line 34079201
    if-eqz v2, :cond_246

    .line 34079203
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079206
    move-result-object v2

    .line 34079207
    add-int/lit8 v17, v1, 0x1

    .line 34079209
    if-gez v1, :cond_1ee

    .line 34079211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079214
    :cond_1ee
    check-cast v2, Lyw6/e;

    .line 34079216
    iget-wide v3, v2, Lyw6/e;->c:J

    .line 34079218
    iget-object v5, v2, Lyw6/e;->d:Ljava/lang/String;

    .line 34079220
    iget-boolean v6, v2, Lyw6/e;->e:Z

    .line 34079222
    iget-boolean v7, v2, Lyw6/e;->f:Z

    .line 34079224
    iget-boolean v8, v2, Lyw6/e;->h:Z

    .line 34079226
    const/4 v9, 0x0

    .line 34079227
    const/4 v10, 0x0

    .line 34079228
    const v11, -0x6815fd56

    .line 34079231
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079234
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079237
    move-result v11

    .line 34079238
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079241
    move-result v18

    .line 34079242
    or-int v11, v11, v18

    .line 34079244
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079247
    move-result v18

    .line 34079248
    or-int v11, v11, v18

    .line 34079250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079253
    move-result-object v14

    .line 34079254
    if-nez v11, :cond_220

    .line 34079256
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079258
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079261
    move-result-object v11

    .line 34079262
    if-ne v14, v11, :cond_228

    .line 34079264
    :cond_220
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;

    .line 34079266
    invoke-direct {v14, v15, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;-><init>(Lkotlin/jvm/functions/Function5;ILyw6/e;)V

    .line 34079269
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079272
    :cond_228
    move-object v11, v14

    .line 34079273
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34079275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079278
    const/4 v14, 0x0

    .line 34079279
    const/16 v18, 0x60

    .line 34079281
    move-wide v1, v3

    .line 34079282
    move-object v3, v5

    .line 34079283
    move v4, v6

    .line 34079284
    move v5, v7

    .line 34079285
    move v6, v8

    .line 34079286
    move v7, v9

    .line 34079287
    move v8, v10

    .line 34079288
    move-object v9, v11

    .line 34079289
    move-object v10, v13

    .line 34079290
    move v11, v14

    .line 34079291
    move v14, v12

    .line 34079292
    move/from16 v12, v18

    .line 34079294
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n;->a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079297
    move v12, v14

    .line 34079298
    move/from16 v1, v17

    .line 34079300
    const/4 v14, 0x0

    .line 34079301
    goto :goto_1dd

    .line 34079302
    :cond_246
    move v14, v12

    .line 34079303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079306
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079308
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079311
    move-result-object v1

    .line 34079312
    const/4 v2, 0x0

    .line 34079313
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079325
    move-result v1

    .line 34079326
    if-eqz v1, :cond_26f

    .line 34079328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079331
    goto :goto_26f

    .line 34079332
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079335
    throw v11

    .line 34079336
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079339
    throw v11

    .line 34079340
    :cond_26c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079343
    :cond_26f
    :goto_26f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079345
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

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
    const/4 v14, 0x0

    .line 34078737
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v13, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_26c

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
    const v2, -0x6bb6cd1d

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.ug.kmp.goldcoinbox.ui.goldCoinBoxReadingTaskView.<anonymous>.<anonymous>.<anonymous> (GoldCoinBoxReadingTaskView.kt:171)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v1

    .line 34078772
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->a:Landroidx/compose/foundation/u2;

    .line 34078773
    .line 34078774
    invoke-static {v1, v2}, Landroidx/compose/foundation/k2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;)Landroidx/compose/ui/Modifier;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object v1

    .line 34078778
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->b:Lyw6/y;

    .line 34078779
    .line 34078780
    iget v4, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->c:I

    .line 34078781
    .line 34078782
    iget-object v15, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/GoldCoinBoxReadingTaskViewKt$a;->d:Lkotlin/jvm/functions/Function5;

    .line 34078783
    .line 34078784
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078785
    .line 34078786
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078787
    .line 34078788
    .line 34078789
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078790
    .line 34078791
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078792
    .line 34078793
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078794
    .line 34078795
    .line 34078796
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078797
    .line 34078798
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v5

    .line 34078802
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-wide v6

    .line 34078806
    const/16 v8, 0x20

    .line 34078807
    .line 34078808
    ushr-long v9, v6, v8

    .line 34078809
    .line 34078810
    xor-long/2addr v6, v9

    .line 34078811
    long-to-int v7, v6

    .line 34078812
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v6

    .line 34078816
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v1

    .line 34078820
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078821
    .line 34078822
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    .line 34078824
    .line 34078825
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078826
    .line 34078827
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v10

    .line 34078831
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078832
    .line 34078833
    const/4 v11, 0x0

    .line 34078834
    if-eqz v10, :cond_268

    .line 34078835
    .line 34078836
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v10

    .line 34078843
    if-eqz v10, :cond_81

    .line 34078844
    .line 34078845
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078846
    .line 34078847
    .line 34078848
    goto :goto_84

    .line 34078849
    :cond_81
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078850
    .line 34078851
    .line 34078852
    :goto_84
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 34078853
    .line 34078854
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078855
    .line 34078856
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078857
    .line 34078858
    .line 34078859
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078860
    .line 34078861
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078862
    .line 34078863
    .line 34078864
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078865
    .line 34078866
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v6

    .line 34078870
    if-nez v6, :cond_a6

    .line 34078871
    .line 34078872
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v6

    .line 34078876
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v9

    .line 34078880
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    .line 34078882
    .line 34078883
    move-result v6

    .line 34078884
    if-nez v6, :cond_b4

    .line 34078885
    .line 34078886
    :cond_a6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v6

    .line 34078890
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v6

    .line 34078897
    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    .line 34078899
    .line 34078900
    :cond_b4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078901
    .line 34078902
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    .line 34078904
    .line 34078905
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078906
    .line 34078907
    const v1, 0x6e3c21fe

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object v1

    .line 34078917
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078918
    .line 34078919
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v5

    .line 34078923
    if-ne v1, v5, :cond_d8

    .line 34078924
    .line 34078925
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v1

    .line 34078929
    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v1

    .line 34078933
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078934
    .line 34078935
    .line 34078936
    :cond_d8
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 34078937
    .line 34078938
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078939
    .line 34078940
    .line 34078941
    iget-object v3, v2, Lyw6/y;->i:Ljava/util/List;

    .line 34078942
    .line 34078943
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078944
    .line 34078945
    .line 34078946
    move-result-object v3

    .line 34078947
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v5

    .line 34078951
    if-eqz v5, :cond_138

    .line 34078952
    .line 34078953
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v5

    .line 34078957
    check-cast v5, Lyw6/e;

    .line 34078958
    .line 34078959
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078962
    .line 34078963
    .line 34078964
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34078965
    .line 34078966
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078967
    .line 34078968
    .line 34078969
    const/16 v7, 0x5f

    .line 34078970
    .line 34078971
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    .line 34078974
    iget v7, v5, Lyw6/e;->a:I

    .line 34078975
    .line 34078976
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078977
    .line 34078978
    .line 34078979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v6

    .line 34078983
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v7

    .line 34078987
    check-cast v7, Ljava/util/Set;

    .line 34078988
    .line 34078989
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v7

    .line 34078993
    if-nez v7, :cond_e3

    .line 34078994
    .line 34078995
    sget-object v16, Lzw6/c;->a:Lzw6/c;

    .line 34078996
    .line 34078997
    iget-object v7, v5, Lyw6/e;->b:Ljava/lang/String;

    .line 34078998
    .line 34078999
    iget v9, v5, Lyw6/e;->a:I

    .line 34079000
    .line 34079001
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v19

    .line 34079005
    iget-object v5, v5, Lyw6/e;->d:Ljava/lang/String;

    .line 34079006
    .line 34079007
    const/16 v20, 0x0

    .line 34079008
    .line 34079009
    const/16 v21, 0x78

    .line 34079010
    .line 34079011
    move-object/from16 v17, v7

    .line 34079012
    .line 34079013
    move-object/from16 v18, v5

    .line 34079014
    .line 34079015
    invoke-static/range {v16 .. v21}, Lzw6/c;->c(Lzw6/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079019
    .line 34079020
    .line 34079021
    move-result-object v5

    .line 34079022
    check-cast v5, Ljava/util/Set;

    .line 34079023
    .line 34079024
    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v5

    .line 34079028
    invoke-interface {v1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34079029
    .line 34079030
    .line 34079031
    goto :goto_e3

    .line 34079032
    :cond_138
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079033
    .line 34079034
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v1

    .line 34079038
    const/16 v3, 0x48

    .line 34079039
    .line 34079040
    int-to-float v3, v3

    .line 34079041
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34079042
    .line 34079043
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v16

    .line 34079047
    int-to-float v12, v4

    .line 34079048
    const/16 v18, 0x0

    .line 34079049
    .line 34079050
    const/16 v19, 0x0

    .line 34079051
    .line 34079052
    const/16 v20, 0x0

    .line 34079053
    .line 34079054
    const/16 v21, 0xe

    .line 34079055
    .line 34079056
    move/from16 v17, v12

    .line 34079057
    .line 34079058
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v1

    .line 34079062
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079063
    .line 34079064
    const/4 v4, 0x6

    .line 34079065
    int-to-float v5, v4

    .line 34079066
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v3

    .line 34079073
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34079074
    .line 34079075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    .line 34079077
    .line 34079078
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34079079
    .line 34079080
    invoke-static {v3, v5, v13, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v3

    .line 34079084
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-wide v4

    .line 34079088
    ushr-long v6, v4, v8

    .line 34079089
    .line 34079090
    xor-long/2addr v4, v6

    .line 34079091
    long-to-int v5, v4

    .line 34079092
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v4

    .line 34079096
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v1

    .line 34079100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079101
    .line 34079102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079103
    .line 34079104
    .line 34079105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079106
    .line 34079107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v7

    .line 34079111
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079112
    .line 34079113
    if-eqz v7, :cond_264

    .line 34079114
    .line 34079115
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079116
    .line 34079117
    .line 34079118
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v7

    .line 34079122
    if-eqz v7, :cond_198

    .line 34079123
    .line 34079124
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079125
    .line 34079126
    .line 34079127
    goto :goto_19b

    .line 34079128
    :cond_198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079129
    .line 34079130
    .line 34079131
    :goto_19b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079132
    .line 34079133
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    .line 34079135
    .line 34079136
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079137
    .line 34079138
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079139
    .line 34079140
    .line 34079141
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079142
    .line 34079143
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079144
    .line 34079145
    .line 34079146
    move-result v4

    .line 34079147
    if-nez v4, :cond_1bb

    .line 34079148
    .line 34079149
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v4

    .line 34079153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v6

    .line 34079157
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079158
    .line 34079159
    .line 34079160
    move-result v4

    .line 34079161
    if-nez v4, :cond_1c9

    .line 34079162
    .line 34079163
    :cond_1bb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v4

    .line 34079167
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079168
    .line 34079169
    .line 34079170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v4

    .line 34079174
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079175
    .line 34079176
    .line 34079177
    :cond_1c9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079178
    .line 34079179
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079180
    .line 34079181
    .line 34079182
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079183
    .line 34079184
    const v1, -0x302da8c9

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079188
    .line 34079189
    .line 34079190
    iget-object v1, v2, Lyw6/y;->i:Ljava/util/List;

    .line 34079191
    .line 34079192
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v16

    .line 34079196
    const/4 v1, 0x0

    .line 34079197
    :goto_1dd
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v2

    .line 34079201
    if-eqz v2, :cond_246

    .line 34079202
    .line 34079203
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v2

    .line 34079207
    add-int/lit8 v17, v1, 0x1

    .line 34079208
    .line 34079209
    if-gez v1, :cond_1ee

    .line 34079210
    .line 34079211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079212
    .line 34079213
    .line 34079214
    :cond_1ee
    check-cast v2, Lyw6/e;

    .line 34079215
    .line 34079216
    iget-wide v3, v2, Lyw6/e;->c:J

    .line 34079217
    .line 34079218
    iget-object v5, v2, Lyw6/e;->d:Ljava/lang/String;

    .line 34079219
    .line 34079220
    iget-boolean v6, v2, Lyw6/e;->e:Z

    .line 34079221
    .line 34079222
    iget-boolean v7, v2, Lyw6/e;->f:Z

    .line 34079223
    .line 34079224
    iget-boolean v8, v2, Lyw6/e;->h:Z

    .line 34079225
    .line 34079226
    const/4 v9, 0x0

    .line 34079227
    const/4 v10, 0x0

    .line 34079228
    const v11, -0x6815fd56

    .line 34079229
    .line 34079230
    .line 34079231
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v11

    .line 34079238
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v18

    .line 34079242
    or-int v11, v11, v18

    .line 34079243
    .line 34079244
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079245
    .line 34079246
    .line 34079247
    move-result v18

    .line 34079248
    or-int v11, v11, v18

    .line 34079249
    .line 34079250
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079251
    .line 34079252
    .line 34079253
    move-result-object v14

    .line 34079254
    if-nez v11, :cond_220

    .line 34079255
    .line 34079256
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079257
    .line 34079258
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v11

    .line 34079262
    if-ne v14, v11, :cond_228

    .line 34079263
    .line 34079264
    :cond_220
    new-instance v14, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;

    .line 34079265
    .line 34079266
    invoke-direct {v14, v15, v1, v2}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/z4;-><init>(Lkotlin/jvm/functions/Function5;ILyw6/e;)V

    .line 34079267
    .line 34079268
    .line 34079269
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079270
    .line 34079271
    .line 34079272
    :cond_228
    move-object v11, v14

    .line 34079273
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34079274
    .line 34079275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079276
    .line 34079277
    .line 34079278
    const/4 v14, 0x0

    .line 34079279
    const/16 v18, 0x60

    .line 34079280
    .line 34079281
    move-wide v1, v3

    .line 34079282
    move-object v3, v5

    .line 34079283
    move v4, v6

    .line 34079284
    move v5, v7

    .line 34079285
    move v6, v8

    .line 34079286
    move v7, v9

    .line 34079287
    move v8, v10

    .line 34079288
    move-object v9, v11

    .line 34079289
    move-object v10, v13

    .line 34079290
    move v11, v14

    .line 34079291
    move v14, v12

    .line 34079292
    move/from16 v12, v18

    .line 34079293
    .line 34079294
    invoke-static/range {v1 .. v12}, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/component/n;->a(JLjava/lang/String;ZZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34079295
    .line 34079296
    .line 34079297
    move v12, v14

    .line 34079298
    move/from16 v1, v17

    .line 34079299
    .line 34079300
    const/4 v14, 0x0

    .line 34079301
    goto :goto_1dd

    .line 34079302
    :cond_246
    move v14, v12

    .line 34079303
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079304
    .line 34079305
    .line 34079306
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079307
    .line 34079308
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v1

    .line 34079312
    const/4 v2, 0x0

    .line 34079313
    invoke-static {v1, v13, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079320
    .line 34079321
    .line 34079322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079323
    .line 34079324
    .line 34079325
    move-result v1

    .line 34079326
    if-eqz v1, :cond_26f

    .line 34079327
    .line 34079328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079329
    .line 34079330
    .line 34079331
    goto :goto_26f

    .line 34079332
    :cond_264
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079333
    .line 34079334
    .line 34079335
    throw v11

    .line 34079336
    :cond_268
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079337
    .line 34079338
    .line 34079339
    throw v11

    .line 34079340
    :cond_26c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079341
    .line 34079342
    .line 34079343
    :cond_26f
    :goto_26f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079344
    .line 34079345
    return-object v1
.end method


