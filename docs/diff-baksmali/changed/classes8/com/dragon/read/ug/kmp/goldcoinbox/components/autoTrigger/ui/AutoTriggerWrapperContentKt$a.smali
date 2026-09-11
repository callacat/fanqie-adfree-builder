## classes8/com/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v2, p2

    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    const/4 v5, 0x2

    .line 34078738
    if-eq v3, v5, :cond_16

    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v6, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_221

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, -0x4c55ab43

    .line 34078760
    const/4 v6, -0x1

    .line 34078761
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerWrapperContent.<anonymous>.<anonymous> (AutoTriggerWrapperContent.kt:132)"

    .line 34078763
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v3

    .line 34078772
    const/16 v6, 0x12c

    .line 34078774
    const/4 v7, 0x6

    .line 34078775
    const/4 v8, 0x0

    .line 34078776
    invoke-static {v6, v4, v8, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078779
    move-result-object v6

    .line 34078780
    invoke-static {v3, v6, v5}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 34078783
    move-result-object v3

    .line 34078784
    const v5, -0x615d173a

    .line 34078787
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078790
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->a:Lc1/e;

    .line 34078792
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078795
    move-result v5

    .line 34078796
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->a:Lc1/e;

    .line 34078798
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078803
    move-result-object v9

    .line 34078804
    if-nez v5, :cond_5e

    .line 34078806
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078808
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078811
    move-result-object v5

    .line 34078812
    if-ne v9, v5, :cond_66

    .line 34078814
    :cond_5e
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;

    .line 34078816
    invoke-direct {v9, v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 34078819
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078822
    :cond_66
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078827
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078830
    move-result-object v3

    .line 34078831
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078833
    const v6, 0x4c5de2

    .line 34078836
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078839
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078841
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078844
    move-result v6

    .line 34078845
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078847
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078850
    move-result-object v9

    .line 34078851
    if-nez v6, :cond_8d

    .line 34078853
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078855
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078858
    move-result-object v6

    .line 34078859
    if-ne v9, v6, :cond_95

    .line 34078861
    :cond_8d
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$8$1$2$1;

    .line 34078863
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$8$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34078866
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078869
    :cond_95
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34078871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078874
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34078877
    move-result-object v3

    .line 34078878
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 34078880
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->e:Lqw6/a;

    .line 34078882
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078889
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078891
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078894
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078896
    invoke-static {v7, v9, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078899
    move-result-object v7

    .line 34078900
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078903
    move-result-wide v9

    .line 34078904
    const/16 v11, 0x20

    .line 34078906
    ushr-long v12, v9, v11

    .line 34078908
    xor-long/2addr v9, v12

    .line 34078909
    long-to-int v10, v9

    .line 34078910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078913
    move-result-object v9

    .line 34078914
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078917
    move-result-object v3

    .line 34078918
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078920
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078928
    move-result-object v13

    .line 34078929
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078931
    if-eqz v13, :cond_21d

    .line 34078933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078939
    move-result v13

    .line 34078940
    if-eqz v13, :cond_e2

    .line 34078942
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078945
    goto :goto_e5

    .line 34078946
    :cond_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078949
    :goto_e5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078951
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078953
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078956
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078958
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078961
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078966
    move-result v9

    .line 34078967
    if-nez v9, :cond_107

    .line 34078969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078972
    move-result-object v9

    .line 34078973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078976
    move-result-object v13

    .line 34078977
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078980
    move-result v9

    .line 34078981
    if-nez v9, :cond_115

    .line 34078983
    :cond_107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078986
    move-result-object v9

    .line 34078987
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078990
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078993
    move-result-object v9

    .line 34078994
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078997
    :cond_115
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078999
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079002
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34079004
    const/16 v3, 0x170

    .line 34079006
    int-to-float v3, v3

    .line 34079007
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34079009
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079016
    move-result-object v3

    .line 34079017
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079019
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079022
    move-result-object v9

    .line 34079023
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079026
    move-result-wide v13

    .line 34079027
    ushr-long v15, v13, v11

    .line 34079029
    xor-long/2addr v13, v15

    .line 34079030
    long-to-int v10, v13

    .line 34079031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079034
    move-result-object v13

    .line 34079035
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079038
    move-result-object v3

    .line 34079039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079042
    move-result-object v14

    .line 34079043
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079045
    if-eqz v14, :cond_219

    .line 34079047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079053
    move-result v14

    .line 34079054
    if-eqz v14, :cond_154

    .line 34079056
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079059
    goto :goto_157

    .line 34079060
    :cond_154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079063
    :goto_157
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079065
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079068
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079070
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079073
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079078
    move-result v13

    .line 34079079
    if-nez v13, :cond_177

    .line 34079081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079084
    move-result-object v13

    .line 34079085
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079088
    move-result-object v14

    .line 34079089
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079092
    move-result v13

    .line 34079093
    if-nez v13, :cond_185

    .line 34079095
    :cond_177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079098
    move-result-object v13

    .line 34079099
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079105
    move-result-object v10

    .line 34079106
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079109
    :cond_185
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079111
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079114
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079119
    move-result-object v3

    .line 34079120
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079126
    int-to-float v3, v11

    .line 34079127
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079138
    move-result-object v3

    .line 34079139
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079142
    move-result-wide v9

    .line 34079143
    ushr-long v13, v9, v11

    .line 34079145
    xor-long/2addr v9, v13

    .line 34079146
    long-to-int v5, v9

    .line 34079147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079150
    move-result-object v7

    .line 34079151
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079154
    move-result-object v2

    .line 34079155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079158
    move-result-object v9

    .line 34079159
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079161
    if-eqz v9, :cond_215

    .line 34079163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079169
    move-result v8

    .line 34079170
    if-eqz v8, :cond_1c8

    .line 34079172
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079175
    goto :goto_1cb

    .line 34079176
    :cond_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079179
    :goto_1cb
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079181
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079186
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079194
    move-result v7

    .line 34079195
    if-nez v7, :cond_1eb

    .line 34079197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079200
    move-result-object v7

    .line 34079201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079204
    move-result-object v8

    .line 34079205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079208
    move-result v7

    .line 34079209
    if-nez v7, :cond_1f9

    .line 34079211
    :cond_1eb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079214
    move-result-object v7

    .line 34079215
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079221
    move-result-object v5

    .line 34079222
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079225
    :cond_1f9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079227
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079230
    iget v2, v6, Lqw6/a;->d:I

    .line 34079232
    iget-boolean v3, v6, Lqw6/a;->e:Z

    .line 34079234
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/o;->a(IILandroidx/compose/runtime/Composer;Z)V

    .line 34079237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079246
    move-result v1

    .line 34079247
    if-eqz v1, :cond_224

    .line 34079249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079252
    goto :goto_224

    .line 34079253
    :cond_215
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079256
    throw v8

    .line 34079257
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079260
    throw v8

    .line 34079261
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079264
    throw v8

    .line 34079265
    :cond_221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079268
    :cond_224
    :goto_224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079270
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v2, p2

    .line 34078727
    .line 34078728
    check-cast v2, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v2

    .line 34078734
    and-int/lit8 v3, v2, 0x3

    .line 34078735
    .line 34078736
    const/4 v4, 0x0

    .line 34078737
    const/4 v5, 0x2

    .line 34078738
    if-eq v3, v5, :cond_16

    .line 34078739
    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v6, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_221

    .line 34078750
    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    .line 34078753
    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078756
    .line 34078757
    const v3, -0x4c55ab43

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v6, -0x1

    .line 34078761
    const-string v7, "com.dragon.read.ug.kmp.goldcoinbox.components.autoTrigger.ui.AutoTriggerWrapperContent.<anonymous>.<anonymous> (AutoTriggerWrapperContent.kt:132)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v3

    .line 34078772
    const/16 v6, 0x12c

    .line 34078773
    .line 34078774
    const/4 v7, 0x6

    .line 34078775
    const/4 v8, 0x0

    .line 34078776
    invoke-static {v6, v4, v8, v7}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v6

    .line 34078780
    invoke-static {v3, v6, v5}, Landroidx/compose/animation/j;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/q2;I)Landroidx/compose/ui/Modifier;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object v3

    .line 34078784
    const v5, -0x615d173a

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    .line 34078789
    .line 34078790
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->a:Lc1/e;

    .line 34078791
    .line 34078792
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v5

    .line 34078796
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->a:Lc1/e;

    .line 34078797
    .line 34078798
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34078799
    .line 34078800
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v9

    .line 34078804
    if-nez v5, :cond_5e

    .line 34078805
    .line 34078806
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078807
    .line 34078808
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078809
    .line 34078810
    .line 34078811
    move-result-object v5

    .line 34078812
    if-ne v9, v5, :cond_66

    .line 34078813
    .line 34078814
    :cond_5e
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;

    .line 34078815
    .line 34078816
    invoke-direct {v9, v7, v6}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/l;-><init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V

    .line 34078817
    .line 34078818
    .line 34078819
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078820
    .line 34078821
    .line 34078822
    :cond_66
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34078823
    .line 34078824
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078825
    .line 34078826
    .line 34078827
    invoke-static {v3, v9}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v3

    .line 34078831
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078832
    .line 34078833
    const v6, 0x4c5de2

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078837
    .line 34078838
    .line 34078839
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078840
    .line 34078841
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v6

    .line 34078845
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->b:Lkotlin/jvm/functions/Function0;

    .line 34078846
    .line 34078847
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v9

    .line 34078851
    if-nez v6, :cond_8d

    .line 34078852
    .line 34078853
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078854
    .line 34078855
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v6

    .line 34078859
    if-ne v9, v6, :cond_95

    .line 34078860
    .line 34078861
    :cond_8d
    new-instance v9, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$8$1$2$1;

    .line 34078862
    .line 34078863
    invoke-direct {v9, v7}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$AutoTriggerWrapperContent$8$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078867
    .line 34078868
    .line 34078869
    :cond_95
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 34078870
    .line 34078871
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078872
    .line 34078873
    .line 34078874
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v3

    .line 34078878
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->d:Lkotlin/jvm/functions/Function2;

    .line 34078879
    .line 34078880
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/AutoTriggerWrapperContentKt$a;->e:Lqw6/a;

    .line 34078881
    .line 34078882
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078883
    .line 34078884
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078885
    .line 34078886
    .line 34078887
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078888
    .line 34078889
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078890
    .line 34078891
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078892
    .line 34078893
    .line 34078894
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078895
    .line 34078896
    invoke-static {v7, v9, v1, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078897
    .line 34078898
    .line 34078899
    move-result-object v7

    .line 34078900
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-wide v9

    .line 34078904
    const/16 v11, 0x20

    .line 34078905
    .line 34078906
    ushr-long v12, v9, v11

    .line 34078907
    .line 34078908
    xor-long/2addr v9, v12

    .line 34078909
    long-to-int v10, v9

    .line 34078910
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v9

    .line 34078914
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v3

    .line 34078918
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078919
    .line 34078920
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078924
    .line 34078925
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v13

    .line 34078929
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078930
    .line 34078931
    if-eqz v13, :cond_21d

    .line 34078932
    .line 34078933
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v13

    .line 34078940
    if-eqz v13, :cond_e2

    .line 34078941
    .line 34078942
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078943
    .line 34078944
    .line 34078945
    goto :goto_e5

    .line 34078946
    :cond_e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078947
    .line 34078948
    .line 34078949
    :goto_e5
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078950
    .line 34078951
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078952
    .line 34078953
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078954
    .line 34078955
    .line 34078956
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078957
    .line 34078958
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078959
    .line 34078960
    .line 34078961
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078962
    .line 34078963
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078964
    .line 34078965
    .line 34078966
    move-result v9

    .line 34078967
    if-nez v9, :cond_107

    .line 34078968
    .line 34078969
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v9

    .line 34078973
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v13

    .line 34078977
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078978
    .line 34078979
    .line 34078980
    move-result v9

    .line 34078981
    if-nez v9, :cond_115

    .line 34078982
    .line 34078983
    :cond_107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v9

    .line 34078987
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078988
    .line 34078989
    .line 34078990
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v9

    .line 34078994
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078995
    .line 34078996
    .line 34078997
    :cond_115
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078998
    .line 34078999
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079000
    .line 34079001
    .line 34079002
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34079003
    .line 34079004
    const/16 v3, 0x170

    .line 34079005
    .line 34079006
    int-to-float v3, v3

    .line 34079007
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34079008
    .line 34079009
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079014
    .line 34079015
    .line 34079016
    move-result-object v3

    .line 34079017
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079018
    .line 34079019
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v9

    .line 34079023
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-wide v13

    .line 34079027
    ushr-long v15, v13, v11

    .line 34079028
    .line 34079029
    xor-long/2addr v13, v15

    .line 34079030
    long-to-int v10, v13

    .line 34079031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v13

    .line 34079035
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v3

    .line 34079039
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v14

    .line 34079043
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079044
    .line 34079045
    if-eqz v14, :cond_219

    .line 34079046
    .line 34079047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079048
    .line 34079049
    .line 34079050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v14

    .line 34079054
    if-eqz v14, :cond_154

    .line 34079055
    .line 34079056
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079057
    .line 34079058
    .line 34079059
    goto :goto_157

    .line 34079060
    :cond_154
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079061
    .line 34079062
    .line 34079063
    :goto_157
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079064
    .line 34079065
    invoke-static {v1, v9, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079066
    .line 34079067
    .line 34079068
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079069
    .line 34079070
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079071
    .line 34079072
    .line 34079073
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079074
    .line 34079075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079076
    .line 34079077
    .line 34079078
    move-result v13

    .line 34079079
    if-nez v13, :cond_177

    .line 34079080
    .line 34079081
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v13

    .line 34079085
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v14

    .line 34079089
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079090
    .line 34079091
    .line 34079092
    move-result v13

    .line 34079093
    if-nez v13, :cond_185

    .line 34079094
    .line 34079095
    :cond_177
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-object v13

    .line 34079099
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079100
    .line 34079101
    .line 34079102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object v10

    .line 34079106
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079107
    .line 34079108
    .line 34079109
    :cond_185
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079110
    .line 34079111
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079112
    .line 34079113
    .line 34079114
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079115
    .line 34079116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v3

    .line 34079120
    invoke-interface {v5, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079124
    .line 34079125
    .line 34079126
    int-to-float v3, v11

    .line 34079127
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v2

    .line 34079135
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v3

    .line 34079139
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-wide v9

    .line 34079143
    ushr-long v13, v9, v11

    .line 34079144
    .line 34079145
    xor-long/2addr v9, v13

    .line 34079146
    long-to-int v5, v9

    .line 34079147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v7

    .line 34079151
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v2

    .line 34079155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v9

    .line 34079159
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079160
    .line 34079161
    if-eqz v9, :cond_215

    .line 34079162
    .line 34079163
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079164
    .line 34079165
    .line 34079166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v8

    .line 34079170
    if-eqz v8, :cond_1c8

    .line 34079171
    .line 34079172
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079173
    .line 34079174
    .line 34079175
    goto :goto_1cb

    .line 34079176
    :cond_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079177
    .line 34079178
    .line 34079179
    :goto_1cb
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079180
    .line 34079181
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079182
    .line 34079183
    .line 34079184
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079185
    .line 34079186
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079187
    .line 34079188
    .line 34079189
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079190
    .line 34079191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v7

    .line 34079195
    if-nez v7, :cond_1eb

    .line 34079196
    .line 34079197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v7

    .line 34079201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v8

    .line 34079205
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v7

    .line 34079209
    if-nez v7, :cond_1f9

    .line 34079210
    .line 34079211
    :cond_1eb
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v7

    .line 34079215
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v5

    .line 34079222
    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079223
    .line 34079224
    .line 34079225
    :cond_1f9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079226
    .line 34079227
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079228
    .line 34079229
    .line 34079230
    iget v2, v6, Lqw6/a;->d:I

    .line 34079231
    .line 34079232
    iget-boolean v3, v6, Lqw6/a;->e:Z

    .line 34079233
    .line 34079234
    invoke-static {v2, v4, v1, v3}, Lcom/dragon/read/ug/kmp/goldcoinbox/components/autoTrigger/ui/o;->a(IILandroidx/compose/runtime/Composer;Z)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079238
    .line 34079239
    .line 34079240
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079241
    .line 34079242
    .line 34079243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079244
    .line 34079245
    .line 34079246
    move-result v1

    .line 34079247
    if-eqz v1, :cond_224

    .line 34079248
    .line 34079249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079250
    .line 34079251
    .line 34079252
    goto :goto_224

    .line 34079253
    :cond_215
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079254
    .line 34079255
    .line 34079256
    throw v8

    .line 34079257
    :cond_219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079258
    .line 34079259
    .line 34079260
    throw v8

    .line 34079261
    :cond_21d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079262
    .line 34079263
    .line 34079264
    throw v8

    .line 34079265
    :cond_221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079266
    .line 34079267
    .line 34079268
    :cond_224
    :goto_224
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079269
    .line 34079270
    return-object v1
.end method


