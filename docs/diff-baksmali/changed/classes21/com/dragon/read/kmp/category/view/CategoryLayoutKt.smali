## classes21/com/dragon/read/kmp/category/view/CategoryLayoutKt.smali
# added=0 removed=0 changed=6

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x4bf55957    # 3.2158382E7f

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v12, 0x1

    .line 34078732
    const/4 v14, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078740
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_3db

    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.category.view.CategoryLayout (CategoryLayout.kt:100)"

    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_3cf

    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078774
    if-eqz v1, :cond_40

    .line 34078776
    move-object v1, v3

    .line 34078777
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078779
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078782
    move-result-object v1

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078786
    :goto_42
    move-object v6, v1

    .line 34078787
    const-class v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v15

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078799
    move-result-object v1

    .line 34078800
    check-cast v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 34078802
    iget-object v2, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078804
    const/4 v13, 0x0

    .line 34078805
    invoke-static {v2, v13, v15, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078808
    move-result-object v2

    .line 34078809
    iget v3, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 34078811
    const v11, 0x4c5de2

    .line 34078814
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078817
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078820
    move-result v4

    .line 34078821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078824
    move-result-object v5

    .line 34078825
    if-nez v4, :cond_73

    .line 34078827
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078829
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078832
    move-result-object v4

    .line 34078833
    if-ne v5, v4, :cond_7b

    .line 34078835
    :cond_73
    new-instance v5, Lcom/dragon/read/kmp/category/view/h0;

    .line 34078837
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/category/view/h0;-><init>(Landroidx/compose/runtime/State;)V

    .line 34078840
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078843
    :cond_7b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34078845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078848
    const/4 v4, 0x2

    .line 34078849
    invoke-static {v3, v14, v4, v15, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 34078852
    move-result-object v10

    .line 34078853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078856
    move-result-object v3

    .line 34078857
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078859
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078862
    move-result-object v4

    .line 34078863
    if-ne v3, v4, :cond_9a

    .line 34078865
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34078867
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078870
    move-result-object v3

    .line 34078871
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078874
    :cond_9a
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 34078876
    const v9, 0x6e3c21fe

    .line 34078879
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078885
    move-result-object v4

    .line 34078886
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078889
    move-result-object v5

    .line 34078890
    if-ne v4, v5, :cond_b4

    .line 34078892
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$b;

    .line 34078894
    invoke-direct {v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$b;-><init>()V

    .line 34078897
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078900
    :cond_b4
    move-object v8, v4

    .line 34078901
    check-cast v8, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$b;

    .line 34078903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078906
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078908
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078911
    move-result-object v4

    .line 34078912
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078917
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078920
    move-result-object v5

    .line 34078921
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 34078924
    move-result-wide v5

    .line 34078925
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078928
    move-result-object v17

    .line 34078929
    const/16 v18, 0x0

    .line 34078931
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078936
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34078939
    move-result v19

    .line 34078940
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078942
    const/16 v20, 0x0

    .line 34078944
    const/16 v21, 0x0

    .line 34078946
    const/16 v22, 0xd

    .line 34078948
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078951
    move-result-object v4

    .line 34078952
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078957
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078959
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078964
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078966
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078969
    move-result-object v5

    .line 34078970
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078973
    move-result-wide v6

    .line 34078974
    const/16 v17, 0x20

    .line 34078976
    ushr-long v18, v6, v17

    .line 34078978
    xor-long v6, v6, v18

    .line 34078980
    long-to-int v7, v6

    .line 34078981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078984
    move-result-object v6

    .line 34078985
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078988
    move-result-object v4

    .line 34078989
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078991
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078994
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078999
    move-result-object v11

    .line 34079000
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079002
    if-eqz v11, :cond_3ca

    .line 34079004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079010
    move-result v11

    .line 34079011
    if-eqz v11, :cond_129

    .line 34079013
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079016
    goto :goto_12c

    .line 34079017
    :cond_129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079020
    :goto_12c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34079022
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079024
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079027
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079029
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079037
    move-result v6

    .line 34079038
    if-nez v6, :cond_14e

    .line 34079040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079043
    move-result-object v6

    .line 34079044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079047
    move-result-object v11

    .line 34079048
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079051
    move-result v6

    .line 34079052
    if-nez v6, :cond_15c

    .line 34079054
    :cond_14e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079057
    move-result-object v6

    .line 34079058
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079064
    move-result-object v6

    .line 34079065
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079068
    :cond_15c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079070
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079073
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34079075
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079078
    move-result-object v4

    .line 34079079
    const/16 v5, 0x30

    .line 34079081
    int-to-float v5, v5

    .line 34079082
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079085
    move-result-object v4

    .line 34079086
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079088
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079091
    move-result-object v5

    .line 34079092
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079095
    move-result-wide v6

    .line 34079096
    ushr-long v19, v6, v17

    .line 34079098
    xor-long v6, v6, v19

    .line 34079100
    long-to-int v7, v6

    .line 34079101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079104
    move-result-object v6

    .line 34079105
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079112
    move-result-object v11

    .line 34079113
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079115
    if-eqz v11, :cond_3c5

    .line 34079117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079123
    move-result v11

    .line 34079124
    if-eqz v11, :cond_19a

    .line 34079126
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079129
    goto :goto_19d

    .line 34079130
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079133
    :goto_19d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079135
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079140
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079148
    move-result v6

    .line 34079149
    if-nez v6, :cond_1bd

    .line 34079151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079154
    move-result-object v6

    .line 34079155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079158
    move-result-object v9

    .line 34079159
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079162
    move-result v6

    .line 34079163
    if-nez v6, :cond_1cb

    .line 34079165
    :cond_1bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079168
    move-result-object v6

    .line 34079169
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079175
    move-result-object v6

    .line 34079176
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079179
    :cond_1cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079181
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079184
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079186
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079189
    move-result-object v4

    .line 34079190
    invoke-interface {v4}, Lag5/k;->W4()J

    .line 34079193
    move-result-wide v4

    .line 34079194
    const/16 v6, 0x14

    .line 34079196
    int-to-float v6, v6

    .line 34079197
    sget-object v30, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079199
    iget-object v7, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 34079201
    iget v7, v7, Lv95/a;->e:I

    .line 34079203
    if-nez v7, :cond_1e7

    .line 34079205
    const/4 v7, 0x1

    .line 34079206
    goto :goto_1e8

    .line 34079207
    :cond_1e7
    const/4 v7, 0x0

    .line 34079208
    :goto_1e8
    const/16 v9, 0x28

    .line 34079210
    if-eqz v7, :cond_1ee

    .line 34079212
    int-to-float v7, v14

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    int-to-float v7, v9

    .line 34079215
    :goto_1ef
    move/from16 v25, v7

    .line 34079217
    const/16 v26, 0x0

    .line 34079219
    int-to-float v7, v9

    .line 34079220
    const/16 v28, 0x0

    .line 34079222
    const/16 v29, 0xa

    .line 34079224
    move-object/from16 v24, v30

    .line 34079226
    move/from16 v27, v7

    .line 34079228
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079231
    move-result-object v7

    .line 34079232
    const/4 v9, 0x0

    .line 34079233
    new-instance v12, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$a;

    .line 34079235
    invoke-direct {v12, v10, v2, v1, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$a;-><init>(Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34079238
    const v2, 0x179358f3

    .line 34079241
    invoke-static {v2, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079244
    move-result-object v12

    .line 34079245
    const v19, 0x30030

    .line 34079248
    const/16 v20, 0x18

    .line 34079250
    const/16 v21, 0x0

    .line 34079252
    move-object v2, v7

    .line 34079253
    move v3, v6

    .line 34079254
    move v6, v9

    .line 34079255
    move/from16 v7, v21

    .line 34079257
    move-object v9, v8

    .line 34079258
    move-object v8, v12

    .line 34079259
    move-object v12, v9

    .line 34079260
    const v13, 0x6e3c21fe

    .line 34079263
    move-object v9, v15

    .line 34079264
    move-object/from16 v31, v10

    .line 34079266
    move/from16 v10, v19

    .line 34079268
    move-object v14, v11

    .line 34079269
    move/from16 v11, v20

    .line 34079271
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079274
    const v2, 0x1a3ac766

    .line 34079277
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079280
    iget-object v2, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 34079282
    iget v2, v2, Lv95/a;->e:I

    .line 34079284
    if-nez v2, :cond_239

    .line 34079286
    const/16 v17, 0x1

    .line 34079288
    goto :goto_23b

    .line 34079289
    :cond_239
    const/16 v17, 0x0

    .line 34079291
    :goto_23b
    const/16 v11, 0x10

    .line 34079293
    const/16 v10, 0x18

    .line 34079295
    if-nez v17, :cond_2b0

    .line 34079297
    int-to-float v2, v11

    .line 34079298
    const/16 v19, 0x0

    .line 34079300
    const/16 v20, 0x0

    .line 34079302
    const/16 v21, 0x0

    .line 34079304
    const/16 v22, 0xe

    .line 34079306
    move-object/from16 v17, v23

    .line 34079308
    move/from16 v18, v2

    .line 34079310
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079313
    move-result-object v2

    .line 34079314
    int-to-float v3, v10

    .line 34079315
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079318
    move-result-object v2

    .line 34079319
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34079321
    invoke-virtual {v14, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079324
    move-result-object v32

    .line 34079325
    const/16 v33, 0x1

    .line 34079327
    const/16 v34, 0x0

    .line 34079329
    const/16 v35, 0x0

    .line 34079331
    const/16 v36, 0x0

    .line 34079333
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079339
    move-result-object v2

    .line 34079340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079343
    move-result-object v3

    .line 34079344
    if-ne v2, v3, :cond_27a

    .line 34079346
    new-instance v2, Lcom/dragon/read/kmp/category/view/j0;

    .line 34079348
    invoke-direct {v2}, Lcom/dragon/read/kmp/category/view/j0;-><init>()V

    .line 34079351
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079354
    :cond_27a
    move-object/from16 v37, v2

    .line 34079356
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34079358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079361
    const/16 v38, 0xe

    .line 34079363
    const/16 v39, 0x0

    .line 34079365
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079368
    move-result-object v4

    .line 34079369
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079371
    invoke-static {v2}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079374
    move-result-object v2

    .line 34079375
    const/4 v3, 0x0

    .line 34079376
    invoke-static {v2, v15, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079379
    move-result-object v2

    .line 34079380
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079382
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079385
    move-result-object v6

    .line 34079386
    invoke-interface {v6}, Lag5/k;->f()J

    .line 34079389
    move-result-wide v6

    .line 34079390
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079393
    move-result-object v7

    .line 34079394
    const-string/jumbo v3, "\u8fd4\u56de\u952e"

    .line 34079397
    const/4 v5, 0x0

    .line 34079398
    const/4 v6, 0x0

    .line 34079399
    const/16 v9, 0x30

    .line 34079401
    const/16 v13, 0xb8

    .line 34079403
    move-object v8, v15

    .line 34079404
    move v10, v13

    .line 34079405
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079408
    :cond_2b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079411
    const v2, 0x1a3b1014

    .line 34079414
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079417
    iget-object v2, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 34079419
    iget-object v2, v2, Lv95/a;->a:Ljava/lang/String;

    .line 34079421
    const-string v3, "search_gold_banner"

    .line 34079423
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079426
    move-result v2

    .line 34079427
    if-nez v2, :cond_343

    .line 34079429
    const/16 v18, 0x0

    .line 34079431
    const/16 v19, 0x0

    .line 34079433
    int-to-float v2, v11

    .line 34079434
    const/16 v21, 0x0

    .line 34079436
    const/16 v22, 0xb

    .line 34079438
    move-object/from16 v17, v23

    .line 34079440
    move/from16 v20, v2

    .line 34079442
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079445
    move-result-object v2

    .line 34079446
    const/16 v3, 0x18

    .line 34079448
    int-to-float v3, v3

    .line 34079449
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079452
    move-result-object v2

    .line 34079453
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34079455
    invoke-virtual {v14, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079458
    move-result-object v4

    .line 34079459
    const/4 v5, 0x1

    .line 34079460
    const/4 v6, 0x0

    .line 34079461
    const/4 v7, 0x0

    .line 34079462
    const/4 v8, 0x0

    .line 34079463
    const v13, 0x4c5de2

    .line 34079466
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079469
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079472
    move-result v2

    .line 34079473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079476
    move-result-object v3

    .line 34079477
    if-nez v2, :cond_2fd

    .line 34079479
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079482
    move-result-object v2

    .line 34079483
    if-ne v3, v2, :cond_305

    .line 34079485
    :cond_2fd
    new-instance v3, Lcom/dragon/read/kmp/category/view/k0;

    .line 34079487
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/category/view/k0;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 34079490
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079493
    :cond_305
    move-object v9, v3

    .line 34079494
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34079496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079499
    const/16 v10, 0xe

    .line 34079501
    const/4 v11, 0x0

    .line 34079502
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079505
    move-result-object v4

    .line 34079506
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079508
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 34079510
    const/4 v2, 0x0

    .line 34079511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079514
    sget-object v1, Lu93/u2;->E:Lkotlin/Lazy;

    .line 34079516
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079519
    move-result-object v1

    .line 34079520
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079522
    invoke-static {v1, v15, v2}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079525
    move-result-object v1

    .line 34079526
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079528
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079531
    move-result-object v5

    .line 34079532
    invoke-interface {v5}, Lag5/k;->f()J

    .line 34079535
    move-result-wide v5

    .line 34079536
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079539
    move-result-object v7

    .line 34079540
    const-string/jumbo v3, "\u641c\u7d22\u952e"

    .line 34079543
    const/4 v5, 0x0

    .line 34079544
    const/4 v6, 0x0

    .line 34079545
    const/16 v9, 0x30

    .line 34079547
    const/16 v10, 0xb8

    .line 34079549
    move-object v2, v1

    .line 34079550
    move-object v8, v15

    .line 34079551
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079554
    goto :goto_346

    .line 34079555
    :cond_343
    const v13, 0x4c5de2

    .line 34079558
    :goto_346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079564
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 34079567
    move-result v1

    .line 34079568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079571
    move-result-object v1

    .line 34079572
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079575
    move-object/from16 v3, v31

    .line 34079577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079580
    move-result v2

    .line 34079581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079584
    move-result-object v4

    .line 34079585
    if-nez v2, :cond_369

    .line 34079587
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079590
    move-result-object v2

    .line 34079591
    if-ne v4, v2, :cond_372

    .line 34079593
    :cond_369
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$CategoryLayout$1$2$1;

    .line 34079595
    const/4 v2, 0x0

    .line 34079596
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$CategoryLayout$1$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 34079599
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079602
    :cond_372
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079607
    const/4 v2, 0x0

    .line 34079608
    invoke-static {v1, v4, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079611
    const/16 v25, 0x0

    .line 34079613
    const/16 v1, 0x8

    .line 34079615
    int-to-float v1, v1

    .line 34079616
    const/16 v27, 0x0

    .line 34079618
    const/16 v28, 0x0

    .line 34079620
    const/16 v29, 0xd

    .line 34079622
    move-object/from16 v24, v30

    .line 34079624
    move/from16 v26, v1

    .line 34079626
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079629
    move-result-object v1

    .line 34079630
    const/4 v4, 0x0

    .line 34079631
    invoke-static {v1, v12, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34079634
    move-result-object v1

    .line 34079635
    const/4 v4, 0x0

    .line 34079636
    const/4 v5, 0x0

    .line 34079637
    const/4 v6, 0x5

    .line 34079638
    const/4 v7, 0x0

    .line 34079639
    const/4 v8, 0x0

    .line 34079640
    const/4 v9, 0x0

    .line 34079641
    const/4 v10, 0x0

    .line 34079642
    const/4 v11, 0x0

    .line 34079643
    const/4 v12, 0x0

    .line 34079644
    const/4 v13, 0x0

    .line 34079645
    sget-object v14, Lcom/dragon/read/kmp/category/view/c1;->a:Lcom/dragon/read/kmp/category/view/c1;

    .line 34079647
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079650
    sget-object v14, Lcom/dragon/read/kmp/category/view/c1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079652
    const/16 v16, 0x6000

    .line 34079654
    const/16 v17, 0x180

    .line 34079656
    const/16 v18, 0xfec

    .line 34079658
    move-object v2, v3

    .line 34079659
    move-object/from16 v40, v3

    .line 34079661
    move-object v3, v1

    .line 34079662
    move-object v1, v15

    .line 34079663
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34079666
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079669
    move-object/from16 v2, v40

    .line 34079671
    const/4 v3, 0x0

    .line 34079672
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 34079675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079678
    move-result v2

    .line 34079679
    if-eqz v2, :cond_3df

    .line 34079681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079684
    goto :goto_3df

    .line 34079685
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079688
    const/4 v0, 0x0

    .line 34079689
    throw v0

    .line 34079690
    :cond_3ca
    move-object v0, v13

    .line 34079691
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079694
    throw v0

    .line 34079695
    :cond_3cf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079697
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079702
    move-result-object v1

    .line 34079703
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079706
    throw v0

    .line 34079707
    :cond_3db
    move-object v1, v15

    .line 34079708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079711
    :cond_3df
    :goto_3df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079714
    move-result-object v1

    .line 34079715
    if-eqz v1, :cond_3ed

    .line 34079717
    new-instance v2, Lcom/dragon/read/kmp/category/view/l0;

    .line 34079719
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/category/view/l0;-><init>(I)V

    .line 34079722
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079725
    :cond_3ed
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 43

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x4bf55957    # 3.2158382E7f

    .line 34078723
    .line 34078724
    .line 34078725
    move-object/from16 v2, p0

    .line 34078726
    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v12, 0x1

    .line 34078732
    const/4 v14, 0x0

    .line 34078733
    if-eqz v0, :cond_11

    .line 34078734
    .line 34078735
    const/4 v2, 0x1

    .line 34078736
    goto :goto_12

    .line 34078737
    :cond_11
    const/4 v2, 0x0

    .line 34078738
    :goto_12
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    .line 34078740
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v2

    .line 34078744
    if-eqz v2, :cond_3db

    .line 34078745
    .line 34078746
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_26

    .line 34078751
    .line 34078752
    const/4 v2, -0x1

    .line 34078753
    const-string v3, "com.dragon.read.kmp.category.view.CategoryLayout (CategoryLayout.kt:100)"

    .line 34078754
    .line 34078755
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078756
    .line 34078757
    .line 34078758
    :cond_26
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    .line 34078760
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    .line 34078762
    .line 34078763
    const/4 v1, 0x6

    .line 34078764
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078765
    .line 34078766
    .line 34078767
    move-result-object v3

    .line 34078768
    if-eqz v3, :cond_3cf

    .line 34078769
    .line 34078770
    const/4 v4, 0x0

    .line 34078771
    const/4 v5, 0x0

    .line 34078772
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    .line 34078774
    if-eqz v1, :cond_40

    .line 34078775
    .line 34078776
    move-object v1, v3

    .line 34078777
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    .line 34078779
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    goto :goto_42

    .line 34078784
    :cond_40
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    .line 34078786
    :goto_42
    move-object v6, v1

    .line 34078787
    const-class v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 34078788
    .line 34078789
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v2

    .line 34078793
    const/4 v8, 0x0

    .line 34078794
    const/4 v9, 0x0

    .line 34078795
    move-object v7, v15

    .line 34078796
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v1

    .line 34078800
    check-cast v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 34078801
    .line 34078802
    iget-object v2, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078803
    .line 34078804
    const/4 v13, 0x0

    .line 34078805
    invoke-static {v2, v13, v15, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v2

    .line 34078809
    iget v3, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->h:I

    .line 34078810
    .line 34078811
    const v11, 0x4c5de2

    .line 34078812
    .line 34078813
    .line 34078814
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078818
    .line 34078819
    .line 34078820
    move-result v4

    .line 34078821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v5

    .line 34078825
    if-nez v4, :cond_73

    .line 34078826
    .line 34078827
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078828
    .line 34078829
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v4

    .line 34078833
    if-ne v5, v4, :cond_7b

    .line 34078834
    .line 34078835
    :cond_73
    new-instance v5, Lcom/dragon/read/kmp/category/view/h0;

    .line 34078836
    .line 34078837
    invoke-direct {v5, v2}, Lcom/dragon/read/kmp/category/view/h0;-><init>(Landroidx/compose/runtime/State;)V

    .line 34078838
    .line 34078839
    .line 34078840
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078841
    .line 34078842
    .line 34078843
    :cond_7b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34078844
    .line 34078845
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078846
    .line 34078847
    .line 34078848
    const/4 v4, 0x2

    .line 34078849
    invoke-static {v3, v14, v4, v15, v5}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v10

    .line 34078853
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078854
    .line 34078855
    .line 34078856
    move-result-object v3

    .line 34078857
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078858
    .line 34078859
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v4

    .line 34078863
    if-ne v3, v4, :cond_9a

    .line 34078864
    .line 34078865
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 34078866
    .line 34078867
    invoke-static {v3, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v3

    .line 34078871
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078872
    .line 34078873
    .line 34078874
    :cond_9a
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 34078875
    .line 34078876
    const v9, 0x6e3c21fe

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078880
    .line 34078881
    .line 34078882
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v4

    .line 34078886
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v5

    .line 34078890
    if-ne v4, v5, :cond_b4

    .line 34078891
    .line 34078892
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$b;

    .line 34078893
    .line 34078894
    invoke-direct {v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$b;-><init>()V

    .line 34078895
    .line 34078896
    .line 34078897
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078898
    .line 34078899
    .line 34078900
    :cond_b4
    move-object v8, v4

    .line 34078901
    check-cast v8, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$b;

    .line 34078902
    .line 34078903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078904
    .line 34078905
    .line 34078906
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078907
    .line 34078908
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v4

    .line 34078912
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 34078913
    .line 34078914
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078915
    .line 34078916
    .line 34078917
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object v5

    .line 34078921
    invoke-interface {v5}, Lag5/k;->W4()J

    .line 34078922
    .line 34078923
    .line 34078924
    move-result-wide v5

    .line 34078925
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v17

    .line 34078929
    const/16 v18, 0x0

    .line 34078930
    .line 34078931
    sget-object v4, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 34078932
    .line 34078933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v19

    .line 34078940
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078941
    .line 34078942
    const/16 v20, 0x0

    .line 34078943
    .line 34078944
    const/16 v21, 0x0

    .line 34078945
    .line 34078946
    const/16 v22, 0xd

    .line 34078947
    .line 34078948
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v4

    .line 34078952
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078953
    .line 34078954
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078955
    .line 34078956
    .line 34078957
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078958
    .line 34078959
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078960
    .line 34078961
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078962
    .line 34078963
    .line 34078964
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078965
    .line 34078966
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v5

    .line 34078970
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-wide v6

    .line 34078974
    const/16 v17, 0x20

    .line 34078975
    .line 34078976
    ushr-long v18, v6, v17

    .line 34078977
    .line 34078978
    xor-long v6, v6, v18

    .line 34078979
    .line 34078980
    long-to-int v7, v6

    .line 34078981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v6

    .line 34078985
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v4

    .line 34078989
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078990
    .line 34078991
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078992
    .line 34078993
    .line 34078994
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078995
    .line 34078996
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078997
    .line 34078998
    .line 34078999
    move-result-object v11

    .line 34079000
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079001
    .line 34079002
    if-eqz v11, :cond_3ca

    .line 34079003
    .line 34079004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079008
    .line 34079009
    .line 34079010
    move-result v11

    .line 34079011
    if-eqz v11, :cond_129

    .line 34079012
    .line 34079013
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079014
    .line 34079015
    .line 34079016
    goto :goto_12c

    .line 34079017
    :cond_129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079018
    .line 34079019
    .line 34079020
    :goto_12c
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34079021
    .line 34079022
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079023
    .line 34079024
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079025
    .line 34079026
    .line 34079027
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079028
    .line 34079029
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079030
    .line 34079031
    .line 34079032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079033
    .line 34079034
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v6

    .line 34079038
    if-nez v6, :cond_14e

    .line 34079039
    .line 34079040
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079041
    .line 34079042
    .line 34079043
    move-result-object v6

    .line 34079044
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v11

    .line 34079048
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v6

    .line 34079052
    if-nez v6, :cond_15c

    .line 34079053
    .line 34079054
    :cond_14e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v6

    .line 34079058
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079059
    .line 34079060
    .line 34079061
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v6

    .line 34079065
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079066
    .line 34079067
    .line 34079068
    :cond_15c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079069
    .line 34079070
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079071
    .line 34079072
    .line 34079073
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34079074
    .line 34079075
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v4

    .line 34079079
    const/16 v5, 0x30

    .line 34079080
    .line 34079081
    int-to-float v5, v5

    .line 34079082
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v4

    .line 34079086
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079087
    .line 34079088
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v5

    .line 34079092
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-wide v6

    .line 34079096
    ushr-long v19, v6, v17

    .line 34079097
    .line 34079098
    xor-long v6, v6, v19

    .line 34079099
    .line 34079100
    long-to-int v7, v6

    .line 34079101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v6

    .line 34079105
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v4

    .line 34079109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079110
    .line 34079111
    .line 34079112
    move-result-object v11

    .line 34079113
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079114
    .line 34079115
    if-eqz v11, :cond_3c5

    .line 34079116
    .line 34079117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v11

    .line 34079124
    if-eqz v11, :cond_19a

    .line 34079125
    .line 34079126
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079127
    .line 34079128
    .line 34079129
    goto :goto_19d

    .line 34079130
    :cond_19a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079131
    .line 34079132
    .line 34079133
    :goto_19d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079134
    .line 34079135
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079136
    .line 34079137
    .line 34079138
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079139
    .line 34079140
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079141
    .line 34079142
    .line 34079143
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079144
    .line 34079145
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v6

    .line 34079149
    if-nez v6, :cond_1bd

    .line 34079150
    .line 34079151
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v6

    .line 34079155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v9

    .line 34079159
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v6

    .line 34079163
    if-nez v6, :cond_1cb

    .line 34079164
    .line 34079165
    :cond_1bd
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v6

    .line 34079169
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079170
    .line 34079171
    .line 34079172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079173
    .line 34079174
    .line 34079175
    move-result-object v6

    .line 34079176
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079177
    .line 34079178
    .line 34079179
    :cond_1cb
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079180
    .line 34079181
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079182
    .line 34079183
    .line 34079184
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079185
    .line 34079186
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v4

    .line 34079190
    invoke-interface {v4}, Lag5/k;->W4()J

    .line 34079191
    .line 34079192
    .line 34079193
    move-result-wide v4

    .line 34079194
    const/16 v6, 0x14

    .line 34079195
    .line 34079196
    int-to-float v6, v6

    .line 34079197
    sget-object v30, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079198
    .line 34079199
    iget-object v7, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 34079200
    .line 34079201
    iget v7, v7, Lv95/a;->e:I

    .line 34079202
    .line 34079203
    if-nez v7, :cond_1e7

    .line 34079204
    .line 34079205
    const/4 v7, 0x1

    .line 34079206
    goto :goto_1e8

    .line 34079207
    :cond_1e7
    const/4 v7, 0x0

    .line 34079208
    :goto_1e8
    const/16 v9, 0x28

    .line 34079209
    .line 34079210
    if-eqz v7, :cond_1ee

    .line 34079211
    .line 34079212
    int-to-float v7, v14

    .line 34079213
    goto :goto_1ef

    .line 34079214
    :cond_1ee
    int-to-float v7, v9

    .line 34079215
    :goto_1ef
    move/from16 v25, v7

    .line 34079216
    .line 34079217
    const/16 v26, 0x0

    .line 34079218
    .line 34079219
    int-to-float v7, v9

    .line 34079220
    const/16 v28, 0x0

    .line 34079221
    .line 34079222
    const/16 v29, 0xa

    .line 34079223
    .line 34079224
    move-object/from16 v24, v30

    .line 34079225
    .line 34079226
    move/from16 v27, v7

    .line 34079227
    .line 34079228
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v7

    .line 34079232
    const/4 v9, 0x0

    .line 34079233
    new-instance v12, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$a;

    .line 34079234
    .line 34079235
    invoke-direct {v12, v10, v2, v1, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$a;-><init>(Landroidx/compose/foundation/pager/e;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34079236
    .line 34079237
    .line 34079238
    const v2, 0x179358f3

    .line 34079239
    .line 34079240
    .line 34079241
    invoke-static {v2, v12, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v12

    .line 34079245
    const v19, 0x30030

    .line 34079246
    .line 34079247
    .line 34079248
    const/16 v20, 0x18

    .line 34079249
    .line 34079250
    const/16 v21, 0x0

    .line 34079251
    .line 34079252
    move-object v2, v7

    .line 34079253
    move v3, v6

    .line 34079254
    move v6, v9

    .line 34079255
    move/from16 v7, v21

    .line 34079256
    .line 34079257
    move-object v9, v8

    .line 34079258
    move-object v8, v12

    .line 34079259
    move-object v12, v9

    .line 34079260
    const v13, 0x6e3c21fe

    .line 34079261
    .line 34079262
    .line 34079263
    move-object v9, v15

    .line 34079264
    move-object/from16 v31, v10

    .line 34079265
    .line 34079266
    move/from16 v10, v19

    .line 34079267
    .line 34079268
    move-object v14, v11

    .line 34079269
    move/from16 v11, v20

    .line 34079270
    .line 34079271
    invoke-static/range {v2 .. v11}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 34079272
    .line 34079273
    .line 34079274
    const v2, 0x1a3ac766

    .line 34079275
    .line 34079276
    .line 34079277
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079278
    .line 34079279
    .line 34079280
    iget-object v2, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 34079281
    .line 34079282
    iget v2, v2, Lv95/a;->e:I

    .line 34079283
    .line 34079284
    if-nez v2, :cond_239

    .line 34079285
    .line 34079286
    const/16 v17, 0x1

    .line 34079287
    .line 34079288
    goto :goto_23b

    .line 34079289
    :cond_239
    const/16 v17, 0x0

    .line 34079290
    .line 34079291
    :goto_23b
    const/16 v11, 0x10

    .line 34079292
    .line 34079293
    const/16 v10, 0x18

    .line 34079294
    .line 34079295
    if-nez v17, :cond_2b0

    .line 34079296
    .line 34079297
    int-to-float v2, v11

    .line 34079298
    const/16 v19, 0x0

    .line 34079299
    .line 34079300
    const/16 v20, 0x0

    .line 34079301
    .line 34079302
    const/16 v21, 0x0

    .line 34079303
    .line 34079304
    const/16 v22, 0xe

    .line 34079305
    .line 34079306
    move-object/from16 v17, v23

    .line 34079307
    .line 34079308
    move/from16 v18, v2

    .line 34079309
    .line 34079310
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079311
    .line 34079312
    .line 34079313
    move-result-object v2

    .line 34079314
    int-to-float v3, v10

    .line 34079315
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v2

    .line 34079319
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34079320
    .line 34079321
    invoke-virtual {v14, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079322
    .line 34079323
    .line 34079324
    move-result-object v32

    .line 34079325
    const/16 v33, 0x1

    .line 34079326
    .line 34079327
    const/16 v34, 0x0

    .line 34079328
    .line 34079329
    const/16 v35, 0x0

    .line 34079330
    .line 34079331
    const/16 v36, 0x0

    .line 34079332
    .line 34079333
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079334
    .line 34079335
    .line 34079336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079337
    .line 34079338
    .line 34079339
    move-result-object v2

    .line 34079340
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v3

    .line 34079344
    if-ne v2, v3, :cond_27a

    .line 34079345
    .line 34079346
    new-instance v2, Lcom/dragon/read/kmp/category/view/j0;

    .line 34079347
    .line 34079348
    invoke-direct {v2}, Lcom/dragon/read/kmp/category/view/j0;-><init>()V

    .line 34079349
    .line 34079350
    .line 34079351
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079352
    .line 34079353
    .line 34079354
    :cond_27a
    move-object/from16 v37, v2

    .line 34079355
    .line 34079356
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34079357
    .line 34079358
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079359
    .line 34079360
    .line 34079361
    const/16 v38, 0xe

    .line 34079362
    .line 34079363
    const/16 v39, 0x0

    .line 34079364
    .line 34079365
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v4

    .line 34079369
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079370
    .line 34079371
    invoke-static {v2}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079372
    .line 34079373
    .line 34079374
    move-result-object v2

    .line 34079375
    const/4 v3, 0x0

    .line 34079376
    invoke-static {v2, v15, v3}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079377
    .line 34079378
    .line 34079379
    move-result-object v2

    .line 34079380
    sget-object v5, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079381
    .line 34079382
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v6

    .line 34079386
    invoke-interface {v6}, Lag5/k;->f()J

    .line 34079387
    .line 34079388
    .line 34079389
    move-result-wide v6

    .line 34079390
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079391
    .line 34079392
    .line 34079393
    move-result-object v7

    .line 34079394
    const-string/jumbo v3, "\u8fd4\u56de\u952e"

    .line 34079395
    .line 34079396
    .line 34079397
    const/4 v5, 0x0

    .line 34079398
    const/4 v6, 0x0

    .line 34079399
    const/16 v9, 0x30

    .line 34079400
    .line 34079401
    const/16 v13, 0xb8

    .line 34079402
    .line 34079403
    move-object v8, v15

    .line 34079404
    move v10, v13

    .line 34079405
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079406
    .line 34079407
    .line 34079408
    :cond_2b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079409
    .line 34079410
    .line 34079411
    const v2, 0x1a3b1014

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079415
    .line 34079416
    .line 34079417
    iget-object v2, v1, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->a:Lv95/a;

    .line 34079418
    .line 34079419
    iget-object v2, v2, Lv95/a;->a:Ljava/lang/String;

    .line 34079420
    .line 34079421
    const-string v3, "search_gold_banner"

    .line 34079422
    .line 34079423
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079424
    .line 34079425
    .line 34079426
    move-result v2

    .line 34079427
    if-nez v2, :cond_343

    .line 34079428
    .line 34079429
    const/16 v18, 0x0

    .line 34079430
    .line 34079431
    const/16 v19, 0x0

    .line 34079432
    .line 34079433
    int-to-float v2, v11

    .line 34079434
    const/16 v21, 0x0

    .line 34079435
    .line 34079436
    const/16 v22, 0xb

    .line 34079437
    .line 34079438
    move-object/from16 v17, v23

    .line 34079439
    .line 34079440
    move/from16 v20, v2

    .line 34079441
    .line 34079442
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v2

    .line 34079446
    const/16 v3, 0x18

    .line 34079447
    .line 34079448
    int-to-float v3, v3

    .line 34079449
    invoke-static {v2, v3, v3}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v2

    .line 34079453
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 34079454
    .line 34079455
    invoke-virtual {v14, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079456
    .line 34079457
    .line 34079458
    move-result-object v4

    .line 34079459
    const/4 v5, 0x1

    .line 34079460
    const/4 v6, 0x0

    .line 34079461
    const/4 v7, 0x0

    .line 34079462
    const/4 v8, 0x0

    .line 34079463
    const v13, 0x4c5de2

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079467
    .line 34079468
    .line 34079469
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079470
    .line 34079471
    .line 34079472
    move-result v2

    .line 34079473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v3

    .line 34079477
    if-nez v2, :cond_2fd

    .line 34079478
    .line 34079479
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079480
    .line 34079481
    .line 34079482
    move-result-object v2

    .line 34079483
    if-ne v3, v2, :cond_305

    .line 34079484
    .line 34079485
    :cond_2fd
    new-instance v3, Lcom/dragon/read/kmp/category/view/k0;

    .line 34079486
    .line 34079487
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/category/view/k0;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;)V

    .line 34079488
    .line 34079489
    .line 34079490
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079491
    .line 34079492
    .line 34079493
    :cond_305
    move-object v9, v3

    .line 34079494
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34079495
    .line 34079496
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079497
    .line 34079498
    .line 34079499
    const/16 v10, 0xe

    .line 34079500
    .line 34079501
    const/4 v11, 0x0

    .line 34079502
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079503
    .line 34079504
    .line 34079505
    move-result-object v4

    .line 34079506
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079507
    .line 34079508
    sget-object v2, Lu93/u2;->a:Lkotlin/Lazy;

    .line 34079509
    .line 34079510
    const/4 v2, 0x0

    .line 34079511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079512
    .line 34079513
    .line 34079514
    sget-object v1, Lu93/u2;->E:Lkotlin/Lazy;

    .line 34079515
    .line 34079516
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079517
    .line 34079518
    .line 34079519
    move-result-object v1

    .line 34079520
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079521
    .line 34079522
    invoke-static {v1, v15, v2}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-object v1

    .line 34079526
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079527
    .line 34079528
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v5

    .line 34079532
    invoke-interface {v5}, Lag5/k;->f()J

    .line 34079533
    .line 34079534
    .line 34079535
    move-result-wide v5

    .line 34079536
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079537
    .line 34079538
    .line 34079539
    move-result-object v7

    .line 34079540
    const-string/jumbo v3, "\u641c\u7d22\u952e"

    .line 34079541
    .line 34079542
    .line 34079543
    const/4 v5, 0x0

    .line 34079544
    const/4 v6, 0x0

    .line 34079545
    const/16 v9, 0x30

    .line 34079546
    .line 34079547
    const/16 v10, 0xb8

    .line 34079548
    .line 34079549
    move-object v2, v1

    .line 34079550
    move-object v8, v15

    .line 34079551
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079552
    .line 34079553
    .line 34079554
    goto :goto_346

    .line 34079555
    :cond_343
    const v13, 0x4c5de2

    .line 34079556
    .line 34079557
    .line 34079558
    :goto_346
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079559
    .line 34079560
    .line 34079561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079562
    .line 34079563
    .line 34079564
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 34079565
    .line 34079566
    .line 34079567
    move-result v1

    .line 34079568
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079569
    .line 34079570
    .line 34079571
    move-result-object v1

    .line 34079572
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079573
    .line 34079574
    .line 34079575
    move-object/from16 v3, v31

    .line 34079576
    .line 34079577
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079578
    .line 34079579
    .line 34079580
    move-result v2

    .line 34079581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079582
    .line 34079583
    .line 34079584
    move-result-object v4

    .line 34079585
    if-nez v2, :cond_369

    .line 34079586
    .line 34079587
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079588
    .line 34079589
    .line 34079590
    move-result-object v2

    .line 34079591
    if-ne v4, v2, :cond_372

    .line 34079592
    .line 34079593
    :cond_369
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$CategoryLayout$1$2$1;

    .line 34079594
    .line 34079595
    const/4 v2, 0x0

    .line 34079596
    invoke-direct {v4, v3, v2}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$CategoryLayout$1$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 34079597
    .line 34079598
    .line 34079599
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079600
    .line 34079601
    .line 34079602
    :cond_372
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079603
    .line 34079604
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079605
    .line 34079606
    .line 34079607
    const/4 v2, 0x0

    .line 34079608
    invoke-static {v1, v4, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079609
    .line 34079610
    .line 34079611
    const/16 v25, 0x0

    .line 34079612
    .line 34079613
    const/16 v1, 0x8

    .line 34079614
    .line 34079615
    int-to-float v1, v1

    .line 34079616
    const/16 v27, 0x0

    .line 34079617
    .line 34079618
    const/16 v28, 0x0

    .line 34079619
    .line 34079620
    const/16 v29, 0xd

    .line 34079621
    .line 34079622
    move-object/from16 v24, v30

    .line 34079623
    .line 34079624
    move/from16 v26, v1

    .line 34079625
    .line 34079626
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079627
    .line 34079628
    .line 34079629
    move-result-object v1

    .line 34079630
    const/4 v4, 0x0

    .line 34079631
    invoke-static {v1, v12, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34079632
    .line 34079633
    .line 34079634
    move-result-object v1

    .line 34079635
    const/4 v4, 0x0

    .line 34079636
    const/4 v5, 0x0

    .line 34079637
    const/4 v6, 0x5

    .line 34079638
    const/4 v7, 0x0

    .line 34079639
    const/4 v8, 0x0

    .line 34079640
    const/4 v9, 0x0

    .line 34079641
    const/4 v10, 0x0

    .line 34079642
    const/4 v11, 0x0

    .line 34079643
    const/4 v12, 0x0

    .line 34079644
    const/4 v13, 0x0

    .line 34079645
    sget-object v14, Lcom/dragon/read/kmp/category/view/c1;->a:Lcom/dragon/read/kmp/category/view/c1;

    .line 34079646
    .line 34079647
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079648
    .line 34079649
    .line 34079650
    sget-object v14, Lcom/dragon/read/kmp/category/view/c1;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079651
    .line 34079652
    const/16 v16, 0x6000

    .line 34079653
    .line 34079654
    const/16 v17, 0x180

    .line 34079655
    .line 34079656
    const/16 v18, 0xfec

    .line 34079657
    .line 34079658
    move-object v2, v3

    .line 34079659
    move-object/from16 v40, v3

    .line 34079660
    .line 34079661
    move-object v3, v1

    .line 34079662
    move-object v1, v15

    .line 34079663
    invoke-static/range {v2 .. v18}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34079664
    .line 34079665
    .line 34079666
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079667
    .line 34079668
    .line 34079669
    move-object/from16 v2, v40

    .line 34079670
    .line 34079671
    const/4 v3, 0x0

    .line 34079672
    invoke-static {v2, v1, v3}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 34079673
    .line 34079674
    .line 34079675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079676
    .line 34079677
    .line 34079678
    move-result v2

    .line 34079679
    if-eqz v2, :cond_3df

    .line 34079680
    .line 34079681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079682
    .line 34079683
    .line 34079684
    goto :goto_3df

    .line 34079685
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079686
    .line 34079687
    .line 34079688
    const/4 v0, 0x0

    .line 34079689
    throw v0

    .line 34079690
    :cond_3ca
    move-object v0, v13

    .line 34079691
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079692
    .line 34079693
    .line 34079694
    throw v0

    .line 34079695
    :cond_3cf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079696
    .line 34079697
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079698
    .line 34079699
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079700
    .line 34079701
    .line 34079702
    move-result-object v1

    .line 34079703
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079704
    .line 34079705
    .line 34079706
    throw v0

    .line 34079707
    :cond_3db
    move-object v1, v15

    .line 34079708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079709
    .line 34079710
    .line 34079711
    :cond_3df
    :goto_3df
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079712
    .line 34079713
    .line 34079714
    move-result-object v1

    .line 34079715
    if-eqz v1, :cond_3ed

    .line 34079716
    .line 34079717
    new-instance v2, Lcom/dragon/read/kmp/category/view/l0;

    .line 34079718
    .line 34079719
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/category/view/l0;-><init>(I)V

    .line 34079720
    .line 34079721
    .line 34079722
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079723
    .line 34079724
    .line 34079725
    :cond_3ed
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, -0x52b23fcc

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    const/4 v9, 0x4

    .line 50724875
    if-nez v1, :cond_19

    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    move v10, v1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move v10, p2

    .line 50724890
    :goto_1a
    and-int/lit8 v1, v10, 0x3

    .line 50724892
    const/4 v11, 0x0

    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    if-eq v1, v2, :cond_22

    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v2, v10, 0x1

    .line 50724901
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_e2

    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_37

    .line 50724913
    const/4 v1, -0x1

    .line 50724914
    const-string v2, "com.dragon.read.kmp.category.view.EffectCategoryLayout (CategoryLayout.kt:216)"

    .line 50724916
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    :cond_37
    sget-object v0, La3/b;->a:La3/b;

    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724924
    const/4 v0, 0x6

    .line 50724925
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724928
    move-result-object v2

    .line 50724929
    if-eqz v2, :cond_d6

    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724935
    if-eqz v0, :cond_51

    .line 50724937
    move-object v0, v2

    .line 50724938
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724940
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724943
    move-result-object v0

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724947
    :goto_53
    move-object v5, v0

    .line 50724948
    const-class v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724953
    move-result-object v1

    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    const/4 v8, 0x0

    .line 50724956
    move-object v6, p1

    .line 50724957
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724960
    move-result-object v0

    .line 50724961
    check-cast v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50724963
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50724966
    move-result v1

    .line 50724967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    move-result-object v1

    .line 50724971
    const v2, -0x615d173a

    .line 50724974
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724977
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724980
    move-result v2

    .line 50724981
    and-int/lit8 v3, v10, 0xe

    .line 50724983
    if-ne v3, v9, :cond_7b

    .line 50724985
    const/4 v4, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v4, 0x0

    .line 50724988
    :goto_7c
    or-int/2addr v2, v4

    .line 50724989
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724992
    move-result-object v4

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    if-nez v2, :cond_8c

    .line 50724996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725001
    move-result-object v2

    .line 50725002
    if-ne v4, v2, :cond_94

    .line 50725004
    :cond_8c
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$1$1;

    .line 50725006
    invoke-direct {v4, v0, p0, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$1$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 50725009
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725012
    :cond_94
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725014
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725017
    invoke-static {v1, v4, p1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725020
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 50725023
    move-result v0

    .line 50725024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725027
    move-result-object v0

    .line 50725028
    const v1, 0x4c5de2

    .line 50725031
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725034
    if-ne v3, v9, :cond_ad

    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v12, 0x0

    .line 50725038
    :goto_ae
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725041
    move-result-object v1

    .line 50725042
    if-nez v12, :cond_bc

    .line 50725044
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725046
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725049
    move-result-object v2

    .line 50725050
    if-ne v1, v2, :cond_c4

    .line 50725052
    :cond_bc
    new-instance v1, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$2$1;

    .line 50725054
    invoke-direct {v1, p0, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 50725057
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725060
    :cond_c4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725062
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725065
    invoke-static {v0, v1, p1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725071
    move-result v0

    .line 50725072
    if-eqz v0, :cond_e5

    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725077
    goto :goto_e5

    .line 50725078
    :cond_d6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725080
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725082
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725085
    move-result-object p1

    .line 50725086
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725089
    throw p0

    .line 50725090
    :cond_e2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725093
    :cond_e5
    :goto_e5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725096
    move-result-object p1

    .line 50725097
    if-eqz p1, :cond_f3

    .line 50725099
    new-instance v0, Lcom/dragon/read/kmp/category/view/n0;

    .line 50725101
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/category/view/n0;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50725104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725107
    :cond_f3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50724864
    const v0, -0x52b23fcc

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x2

    .line 50724874
    const/4 v9, 0x4

    .line 50724875
    if-nez v1, :cond_19

    .line 50724876
    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    move v10, v1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    move v10, p2

    .line 50724890
    :goto_1a
    and-int/lit8 v1, v10, 0x3

    .line 50724891
    .line 50724892
    const/4 v11, 0x0

    .line 50724893
    const/4 v12, 0x1

    .line 50724894
    if-eq v1, v2, :cond_22

    .line 50724895
    .line 50724896
    const/4 v1, 0x1

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    const/4 v1, 0x0

    .line 50724899
    :goto_23
    and-int/lit8 v2, v10, 0x1

    .line 50724900
    .line 50724901
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v1

    .line 50724905
    if-eqz v1, :cond_e2

    .line 50724906
    .line 50724907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v1

    .line 50724911
    if-eqz v1, :cond_37

    .line 50724912
    .line 50724913
    const/4 v1, -0x1

    .line 50724914
    const-string v2, "com.dragon.read.kmp.category.view.EffectCategoryLayout (CategoryLayout.kt:216)"

    .line 50724915
    .line 50724916
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    :cond_37
    sget-object v0, La3/b;->a:La3/b;

    .line 50724920
    .line 50724921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724922
    .line 50724923
    .line 50724924
    const/4 v0, 0x6

    .line 50724925
    invoke-static {p1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v2

    .line 50724929
    if-eqz v2, :cond_d6

    .line 50724930
    .line 50724931
    const/4 v3, 0x0

    .line 50724932
    const/4 v4, 0x0

    .line 50724933
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724934
    .line 50724935
    if-eqz v0, :cond_51

    .line 50724936
    .line 50724937
    move-object v0, v2

    .line 50724938
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724939
    .line 50724940
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    goto :goto_53

    .line 50724945
    :cond_51
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724946
    .line 50724947
    :goto_53
    move-object v5, v0

    .line 50724948
    const-class v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50724949
    .line 50724950
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    const/4 v8, 0x0

    .line 50724956
    move-object v6, p1

    .line 50724957
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v0

    .line 50724961
    check-cast v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50724962
    .line 50724963
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v1

    .line 50724967
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v1

    .line 50724971
    const v2, -0x615d173a

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724978
    .line 50724979
    .line 50724980
    move-result v2

    .line 50724981
    and-int/lit8 v3, v10, 0xe

    .line 50724982
    .line 50724983
    if-ne v3, v9, :cond_7b

    .line 50724984
    .line 50724985
    const/4 v4, 0x1

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    const/4 v4, 0x0

    .line 50724988
    :goto_7c
    or-int/2addr v2, v4

    .line 50724989
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v4

    .line 50724993
    const/4 v5, 0x0

    .line 50724994
    if-nez v2, :cond_8c

    .line 50724995
    .line 50724996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724997
    .line 50724998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object v2

    .line 50725002
    if-ne v4, v2, :cond_94

    .line 50725003
    .line 50725004
    :cond_8c
    new-instance v4, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$1$1;

    .line 50725005
    .line 50725006
    invoke-direct {v4, v0, p0, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$1$1;-><init>(Lcom/dragon/read/kmp/category/model/CategoryViewModel;Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 50725013
    .line 50725014
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725015
    .line 50725016
    .line 50725017
    invoke-static {v1, v4, p1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->a()Z

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v0

    .line 50725024
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object v0

    .line 50725028
    const v1, 0x4c5de2

    .line 50725029
    .line 50725030
    .line 50725031
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725032
    .line 50725033
    .line 50725034
    if-ne v3, v9, :cond_ad

    .line 50725035
    .line 50725036
    goto :goto_ae

    .line 50725037
    :cond_ad
    const/4 v12, 0x0

    .line 50725038
    :goto_ae
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v1

    .line 50725042
    if-nez v12, :cond_bc

    .line 50725043
    .line 50725044
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725045
    .line 50725046
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object v2

    .line 50725050
    if-ne v1, v2, :cond_c4

    .line 50725051
    .line 50725052
    :cond_bc
    new-instance v1, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$2$1;

    .line 50725053
    .line 50725054
    invoke-direct {v1, p0, v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$EffectCategoryLayout$2$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50725061
    .line 50725062
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {v0, v1, p1, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725069
    .line 50725070
    .line 50725071
    move-result v0

    .line 50725072
    if-eqz v0, :cond_e5

    .line 50725073
    .line 50725074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725075
    .line 50725076
    .line 50725077
    goto :goto_e5

    .line 50725078
    :cond_d6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725079
    .line 50725080
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725081
    .line 50725082
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p1

    .line 50725086
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725087
    .line 50725088
    .line 50725089
    throw p0

    .line 50725090
    :cond_e2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725091
    .line 50725092
    .line 50725093
    :cond_e5
    :goto_e5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725094
    .line 50725095
    .line 50725096
    move-result-object p1

    .line 50725097
    if-eqz p1, :cond_f3

    .line 50725098
    .line 50725099
    new-instance v0, Lcom/dragon/read/kmp/category/view/n0;

    .line 50725100
    .line 50725101
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/category/view/n0;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725105
    .line 50725106
    .line 50725107
    :cond_f3
    return-void
.end method


.method public static final c(ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ILandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50855936
    move/from16 v6, p0

    .line 50855938
    move/from16 v7, p2

    .line 50855940
    const v0, 0x255b08a2

    .line 50855943
    move-object/from16 v1, p1

    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v1, v7, 0x6

    .line 50855951
    const/4 v2, 0x2

    .line 50855952
    if-nez v1, :cond_1e

    .line 50855954
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50855957
    move-result v1

    .line 50855958
    if-eqz v1, :cond_1a

    .line 50855960
    const/4 v1, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v1, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v1, v7

    .line 50855964
    move v4, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v4, v7

    .line 50855967
    :goto_1f
    and-int/lit8 v1, v4, 0x3

    .line 50855969
    const/4 v3, 0x0

    .line 50855970
    const/4 v15, 0x1

    .line 50855971
    if-eq v1, v2, :cond_27

    .line 50855973
    const/4 v1, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v1, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v8, v4, 0x1

    .line 50855978
    invoke-interface {v5, v1, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v1

    .line 50855982
    if-eqz v1, :cond_28b

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v1

    .line 50855988
    if-eqz v1, :cond_3c

    .line 50855990
    const/4 v1, -0x1

    .line 50855991
    const-string v8, "com.dragon.read.kmp.category.view.TabPage (CategoryLayout.kt:240)"

    .line 50855993
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    sget-object v0, La3/b;->a:La3/b;

    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856001
    const/4 v0, 0x6

    .line 50856002
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856005
    move-result-object v9

    .line 50856006
    if-eqz v9, :cond_27f

    .line 50856008
    const/4 v10, 0x0

    .line 50856009
    const/4 v11, 0x0

    .line 50856010
    instance-of v0, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856012
    if-eqz v0, :cond_56

    .line 50856014
    move-object v0, v9

    .line 50856015
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856017
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856020
    move-result-object v0

    .line 50856021
    goto :goto_58

    .line 50856022
    :cond_56
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856024
    :goto_58
    move-object v12, v0

    .line 50856025
    const-class v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856027
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856030
    move-result-object v8

    .line 50856031
    const/4 v14, 0x0

    .line 50856032
    const/4 v0, 0x0

    .line 50856033
    move-object v13, v5

    .line 50856034
    const/4 v1, 0x1

    .line 50856035
    move v15, v0

    .line 50856036
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856039
    move-result-object v0

    .line 50856040
    check-cast v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856042
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856045
    move-result-object v0

    .line 50856046
    const/4 v8, 0x0

    .line 50856047
    invoke-static {v0, v8, v5, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856050
    move-result-object v9

    .line 50856051
    const/4 v10, 0x3

    .line 50856052
    invoke-static {v3, v3, v3, v10, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856055
    move-result-object v11

    .line 50856056
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856059
    move-result-object v0

    .line 50856060
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856062
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 50856064
    const v12, 0x4c5de2

    .line 50856067
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856070
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856073
    move-result v0

    .line 50856074
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856077
    move-result-object v12

    .line 50856078
    if-nez v0, :cond_98

    .line 50856080
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856082
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856085
    move-result-object v0

    .line 50856086
    if-ne v12, v0, :cond_a7

    .line 50856088
    :cond_98
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856091
    move-result-object v0

    .line 50856092
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856094
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 50856096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856099
    move-result-object v12

    .line 50856100
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856103
    :cond_a7
    check-cast v12, Ljava/lang/Number;

    .line 50856105
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856108
    move-result v12

    .line 50856109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    const v0, 0x6e3c21fe

    .line 50856115
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856121
    move-result-object v0

    .line 50856122
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856124
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856127
    move-result-object v13

    .line 50856128
    if-ne v0, v13, :cond_cb

    .line 50856130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856132
    invoke-static {v0, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856135
    move-result-object v0

    .line 50856136
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856139
    :cond_cb
    move-object v13, v0

    .line 50856140
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50856142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856145
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856147
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856150
    move-result-object v0

    .line 50856151
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856158
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856161
    move-result-object v2

    .line 50856162
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856165
    move-result-wide v15

    .line 50856166
    const/16 v17, 0x20

    .line 50856168
    ushr-long v18, v15, v17

    .line 50856170
    move-object/from16 v20, v11

    .line 50856172
    xor-long v10, v15, v18

    .line 50856174
    long-to-int v11, v10

    .line 50856175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856178
    move-result-object v10

    .line 50856179
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856182
    move-result-object v0

    .line 50856183
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856188
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856193
    move-result-object v1

    .line 50856194
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50856196
    if-eqz v1, :cond_27b

    .line 50856198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856204
    move-result v1

    .line 50856205
    if-eqz v1, :cond_113

    .line 50856207
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856210
    goto :goto_116

    .line 50856211
    :cond_113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856214
    :goto_116
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856216
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856218
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856221
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856223
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856231
    move-result v2

    .line 50856232
    if-nez v2, :cond_138

    .line 50856234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856237
    move-result-object v2

    .line 50856238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    move-result-object v10

    .line 50856242
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856245
    move-result v2

    .line 50856246
    if-nez v2, :cond_146

    .line 50856248
    :cond_138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856251
    move-result-object v2

    .line 50856252
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    move-result-object v2

    .line 50856259
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856262
    :cond_146
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856264
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856267
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856269
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856271
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856276
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856278
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856280
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856283
    move-result-object v1

    .line 50856284
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856287
    move-result-wide v2

    .line 50856288
    ushr-long v10, v2, v17

    .line 50856290
    xor-long/2addr v2, v10

    .line 50856291
    long-to-int v3, v2

    .line 50856292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856295
    move-result-object v2

    .line 50856296
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856299
    move-result-object v0

    .line 50856300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856303
    move-result-object v10

    .line 50856304
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856306
    if-eqz v10, :cond_277

    .line 50856308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856314
    move-result v8

    .line 50856315
    if-eqz v8, :cond_181

    .line 50856317
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856320
    goto :goto_184

    .line 50856321
    :cond_181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856324
    :goto_184
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856326
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856329
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856331
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856334
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856339
    move-result v2

    .line 50856340
    if-nez v2, :cond_1a4

    .line 50856342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856345
    move-result-object v2

    .line 50856346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856349
    move-result-object v8

    .line 50856350
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856353
    move-result v2

    .line 50856354
    if-nez v2, :cond_1b2

    .line 50856356
    :cond_1a4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856359
    move-result-object v2

    .line 50856360
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856366
    move-result-object v2

    .line 50856367
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856370
    :cond_1b2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856372
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856375
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856377
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856380
    move-result-object v0

    .line 50856381
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856383
    iget-object v2, v0, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 50856385
    and-int/lit8 v10, v4, 0xe

    .line 50856387
    move/from16 v0, p0

    .line 50856389
    const/4 v11, 0x1

    .line 50856390
    move-object/from16 v1, v20

    .line 50856392
    move v3, v12

    .line 50856393
    move v12, v4

    .line 50856394
    move-object v4, v5

    .line 50856395
    move-object v15, v5

    .line 50856396
    move v5, v10

    .line 50856397
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->d(ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;ILandroidx/compose/runtime/Composer;I)V

    .line 50856400
    sget v0, Lj/c2;->a:I

    .line 50856402
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856404
    invoke-virtual {v8, v0, v14, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856407
    move-result-object v0

    .line 50856408
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856411
    move-result-object v1

    .line 50856412
    check-cast v1, Lcom/dragon/read/kmp/category/model/b;

    .line 50856414
    iget-object v3, v1, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 50856416
    const/4 v1, 0x3

    .line 50856417
    shl-int/lit8 v1, v12, 0x3

    .line 50856419
    and-int/lit8 v5, v1, 0x70

    .line 50856421
    move/from16 v1, p0

    .line 50856423
    move-object/from16 v2, v20

    .line 50856425
    move-object v4, v15

    .line 50856426
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->e(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V

    .line 50856429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856432
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856435
    move-result-object v0

    .line 50856436
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856438
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856440
    invoke-static {v0}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 50856443
    move-result v0

    .line 50856444
    if-nez v0, :cond_238

    .line 50856446
    const v0, 0x3bd47e3c

    .line 50856449
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856452
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856455
    move-result-object v0

    .line 50856456
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856458
    iget-object v8, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856460
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856463
    move-result-object v0

    .line 50856464
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856466
    iget-object v9, v0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 50856468
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856473
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856475
    const/4 v12, 0x0

    .line 50856476
    sget-object v0, Lcom/dragon/read/kmp/category/view/c1;->a:Lcom/dragon/read/kmp/category/view/c1;

    .line 50856478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856481
    sget-object v13, Lcom/dragon/read/kmp/category/view/c1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856483
    const/4 v14, 0x0

    .line 50856484
    const/4 v0, 0x0

    .line 50856485
    const/16 v16, 0x0

    .line 50856487
    const/16 v17, 0x0

    .line 50856489
    const/16 v19, 0x6180

    .line 50856491
    const/16 v20, 0x1e8

    .line 50856493
    move-object v1, v15

    .line 50856494
    move-object v15, v0

    .line 50856495
    move-object/from16 v18, v1

    .line 50856497
    invoke-static/range {v8 .. v20}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856503
    goto :goto_26a

    .line 50856504
    :cond_238
    move-object v1, v15

    .line 50856505
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856508
    move-result-object v0

    .line 50856509
    check-cast v0, Ljava/lang/Boolean;

    .line 50856511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856514
    move-result v0

    .line 50856515
    if-nez v0, :cond_261

    .line 50856517
    const v0, -0x1f1a0546

    .line 50856520
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856525
    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856528
    sget-object v0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 50856530
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856533
    move-result-object v0

    .line 50856534
    check-cast v0, Lmv0/d;

    .line 50856536
    if-eqz v0, :cond_25d

    .line 50856538
    invoke-interface {v0}, Lmv0/d;->a()V

    .line 50856541
    :cond_25d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856544
    goto :goto_26a

    .line 50856545
    :cond_261
    const v0, 0x3bdb087a

    .line 50856548
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856554
    :goto_26a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856560
    move-result v0

    .line 50856561
    if-eqz v0, :cond_28f

    .line 50856563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856566
    goto :goto_28f

    .line 50856567
    :cond_277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856570
    throw v8

    .line 50856571
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856574
    throw v8

    .line 50856575
    :cond_27f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856577
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856582
    move-result-object v1

    .line 50856583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856586
    throw v0

    .line 50856587
    :cond_28b
    move-object v1, v5

    .line 50856588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856591
    :cond_28f
    :goto_28f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856594
    move-result-object v0

    .line 50856595
    if-eqz v0, :cond_29d

    .line 50856597
    new-instance v1, Lcom/dragon/read/kmp/category/view/m0;

    .line 50856599
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/category/view/m0;-><init>(II)V

    .line 50856602
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856605
    :cond_29d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 50855936
    move/from16 v6, p0

    .line 50855937
    .line 50855938
    move/from16 v7, p2

    .line 50855939
    .line 50855940
    const v0, 0x255b08a2

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v1, p1

    .line 50855944
    .line 50855945
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v1, v7, 0x6

    .line 50855950
    .line 50855951
    const/4 v2, 0x2

    .line 50855952
    if-nez v1, :cond_1e

    .line 50855953
    .line 50855954
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v1

    .line 50855958
    if-eqz v1, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v1, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v1, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v1, v7

    .line 50855964
    move v4, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v4, v7

    .line 50855967
    :goto_1f
    and-int/lit8 v1, v4, 0x3

    .line 50855968
    .line 50855969
    const/4 v3, 0x0

    .line 50855970
    const/4 v15, 0x1

    .line 50855971
    if-eq v1, v2, :cond_27

    .line 50855972
    .line 50855973
    const/4 v1, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v1, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v8, v4, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v5, v1, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v1

    .line 50855982
    if-eqz v1, :cond_28b

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v1

    .line 50855988
    if-eqz v1, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v1, -0x1

    .line 50855991
    const-string v8, "com.dragon.read.kmp.category.view.TabPage (CategoryLayout.kt:240)"

    .line 50855992
    .line 50855993
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    sget-object v0, La3/b;->a:La3/b;

    .line 50855997
    .line 50855998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855999
    .line 50856000
    .line 50856001
    const/4 v0, 0x6

    .line 50856002
    invoke-static {v5, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v9

    .line 50856006
    if-eqz v9, :cond_27f

    .line 50856007
    .line 50856008
    const/4 v10, 0x0

    .line 50856009
    const/4 v11, 0x0

    .line 50856010
    instance-of v0, v9, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856011
    .line 50856012
    if-eqz v0, :cond_56

    .line 50856013
    .line 50856014
    move-object v0, v9

    .line 50856015
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50856016
    .line 50856017
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v0

    .line 50856021
    goto :goto_58

    .line 50856022
    :cond_56
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50856023
    .line 50856024
    :goto_58
    move-object v12, v0

    .line 50856025
    const-class v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856026
    .line 50856027
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v8

    .line 50856031
    const/4 v14, 0x0

    .line 50856032
    const/4 v0, 0x0

    .line 50856033
    move-object v13, v5

    .line 50856034
    const/4 v1, 0x1

    .line 50856035
    move v15, v0

    .line 50856036
    invoke-static/range {v8 .. v15}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856037
    .line 50856038
    .line 50856039
    move-result-object v0

    .line 50856040
    check-cast v0, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 50856041
    .line 50856042
    invoke-virtual {v0, v6}, Lcom/dragon/read/kmp/category/model/CategoryViewModel;->o1(I)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v0

    .line 50856046
    const/4 v8, 0x0

    .line 50856047
    invoke-static {v0, v8, v5, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856048
    .line 50856049
    .line 50856050
    move-result-object v9

    .line 50856051
    const/4 v10, 0x3

    .line 50856052
    invoke-static {v3, v3, v3, v10, v5}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v11

    .line 50856056
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856057
    .line 50856058
    .line 50856059
    move-result-object v0

    .line 50856060
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856061
    .line 50856062
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 50856063
    .line 50856064
    const v12, 0x4c5de2

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50856071
    .line 50856072
    .line 50856073
    move-result v0

    .line 50856074
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v12

    .line 50856078
    if-nez v0, :cond_98

    .line 50856079
    .line 50856080
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856081
    .line 50856082
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856083
    .line 50856084
    .line 50856085
    move-result-object v0

    .line 50856086
    if-ne v12, v0, :cond_a7

    .line 50856087
    .line 50856088
    :cond_98
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v0

    .line 50856092
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856093
    .line 50856094
    iget v0, v0, Lcom/dragon/read/kmp/category/model/b;->c:I

    .line 50856095
    .line 50856096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856097
    .line 50856098
    .line 50856099
    move-result-object v12

    .line 50856100
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856101
    .line 50856102
    .line 50856103
    :cond_a7
    check-cast v12, Ljava/lang/Number;

    .line 50856104
    .line 50856105
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v12

    .line 50856109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856110
    .line 50856111
    .line 50856112
    const v0, 0x6e3c21fe

    .line 50856113
    .line 50856114
    .line 50856115
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856116
    .line 50856117
    .line 50856118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856119
    .line 50856120
    .line 50856121
    move-result-object v0

    .line 50856122
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856123
    .line 50856124
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object v13

    .line 50856128
    if-ne v0, v13, :cond_cb

    .line 50856129
    .line 50856130
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856131
    .line 50856132
    invoke-static {v0, v8, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v0

    .line 50856136
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856137
    .line 50856138
    .line 50856139
    :cond_cb
    move-object v13, v0

    .line 50856140
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 50856141
    .line 50856142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856143
    .line 50856144
    .line 50856145
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856146
    .line 50856147
    invoke-static {v14}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v0

    .line 50856151
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856152
    .line 50856153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856157
    .line 50856158
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v2

    .line 50856162
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-wide v15

    .line 50856166
    const/16 v17, 0x20

    .line 50856167
    .line 50856168
    ushr-long v18, v15, v17

    .line 50856169
    .line 50856170
    move-object/from16 v20, v11

    .line 50856171
    .line 50856172
    xor-long v10, v15, v18

    .line 50856173
    .line 50856174
    long-to-int v11, v10

    .line 50856175
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v10

    .line 50856179
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object v0

    .line 50856183
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856184
    .line 50856185
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856186
    .line 50856187
    .line 50856188
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856189
    .line 50856190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50856195
    .line 50856196
    if-eqz v1, :cond_27b

    .line 50856197
    .line 50856198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856199
    .line 50856200
    .line 50856201
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v1

    .line 50856205
    if-eqz v1, :cond_113

    .line 50856206
    .line 50856207
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856208
    .line 50856209
    .line 50856210
    goto :goto_116

    .line 50856211
    :cond_113
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856212
    .line 50856213
    .line 50856214
    :goto_116
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50856215
    .line 50856216
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856217
    .line 50856218
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    .line 50856220
    .line 50856221
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856222
    .line 50856223
    invoke-static {v5, v10, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856227
    .line 50856228
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v2

    .line 50856232
    if-nez v2, :cond_138

    .line 50856233
    .line 50856234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v2

    .line 50856238
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v10

    .line 50856242
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856243
    .line 50856244
    .line 50856245
    move-result v2

    .line 50856246
    if-nez v2, :cond_146

    .line 50856247
    .line 50856248
    :cond_138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v2

    .line 50856252
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v2

    .line 50856259
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856260
    .line 50856261
    .line 50856262
    :cond_146
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856263
    .line 50856264
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856265
    .line 50856266
    .line 50856267
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856268
    .line 50856269
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856270
    .line 50856271
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856272
    .line 50856273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856274
    .line 50856275
    .line 50856276
    sget-object v1, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856277
    .line 50856278
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856279
    .line 50856280
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856281
    .line 50856282
    .line 50856283
    move-result-object v1

    .line 50856284
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856285
    .line 50856286
    .line 50856287
    move-result-wide v2

    .line 50856288
    ushr-long v10, v2, v17

    .line 50856289
    .line 50856290
    xor-long/2addr v2, v10

    .line 50856291
    long-to-int v3, v2

    .line 50856292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856293
    .line 50856294
    .line 50856295
    move-result-object v2

    .line 50856296
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v0

    .line 50856300
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v10

    .line 50856304
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856305
    .line 50856306
    if-eqz v10, :cond_277

    .line 50856307
    .line 50856308
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856312
    .line 50856313
    .line 50856314
    move-result v8

    .line 50856315
    if-eqz v8, :cond_181

    .line 50856316
    .line 50856317
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856318
    .line 50856319
    .line 50856320
    goto :goto_184

    .line 50856321
    :cond_181
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856322
    .line 50856323
    .line 50856324
    :goto_184
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856325
    .line 50856326
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856327
    .line 50856328
    .line 50856329
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856330
    .line 50856331
    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856332
    .line 50856333
    .line 50856334
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856335
    .line 50856336
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856337
    .line 50856338
    .line 50856339
    move-result v2

    .line 50856340
    if-nez v2, :cond_1a4

    .line 50856341
    .line 50856342
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v2

    .line 50856346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v8

    .line 50856350
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856351
    .line 50856352
    .line 50856353
    move-result v2

    .line 50856354
    if-nez v2, :cond_1b2

    .line 50856355
    .line 50856356
    :cond_1a4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v2

    .line 50856360
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v2

    .line 50856367
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856368
    .line 50856369
    .line 50856370
    :cond_1b2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856371
    .line 50856372
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856373
    .line 50856374
    .line 50856375
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856376
    .line 50856377
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856378
    .line 50856379
    .line 50856380
    move-result-object v0

    .line 50856381
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856382
    .line 50856383
    iget-object v2, v0, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 50856384
    .line 50856385
    and-int/lit8 v10, v4, 0xe

    .line 50856386
    .line 50856387
    move/from16 v0, p0

    .line 50856388
    .line 50856389
    const/4 v11, 0x1

    .line 50856390
    move-object/from16 v1, v20

    .line 50856391
    .line 50856392
    move v3, v12

    .line 50856393
    move v12, v4

    .line 50856394
    move-object v4, v5

    .line 50856395
    move-object v15, v5

    .line 50856396
    move v5, v10

    .line 50856397
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->d(ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;ILandroidx/compose/runtime/Composer;I)V

    .line 50856398
    .line 50856399
    .line 50856400
    sget v0, Lj/c2;->a:I

    .line 50856401
    .line 50856402
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50856403
    .line 50856404
    invoke-virtual {v8, v0, v14, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v0

    .line 50856408
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object v1

    .line 50856412
    check-cast v1, Lcom/dragon/read/kmp/category/model/b;

    .line 50856413
    .line 50856414
    iget-object v3, v1, Lcom/dragon/read/kmp/category/model/b;->f:Lnk5/a1;

    .line 50856415
    .line 50856416
    const/4 v1, 0x3

    .line 50856417
    shl-int/lit8 v1, v12, 0x3

    .line 50856418
    .line 50856419
    and-int/lit8 v5, v1, 0x70

    .line 50856420
    .line 50856421
    move/from16 v1, p0

    .line 50856422
    .line 50856423
    move-object/from16 v2, v20

    .line 50856424
    .line 50856425
    move-object v4, v15

    .line 50856426
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->e(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V

    .line 50856427
    .line 50856428
    .line 50856429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856430
    .line 50856431
    .line 50856432
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856433
    .line 50856434
    .line 50856435
    move-result-object v0

    .line 50856436
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856437
    .line 50856438
    iget-object v0, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856439
    .line 50856440
    invoke-static {v0}, Lwf5/c;->a(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;)Z

    .line 50856441
    .line 50856442
    .line 50856443
    move-result v0

    .line 50856444
    if-nez v0, :cond_238

    .line 50856445
    .line 50856446
    const v0, 0x3bd47e3c

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v0

    .line 50856456
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856457
    .line 50856458
    iget-object v8, v0, Lcom/dragon/read/kmp/category/model/b;->a:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 50856459
    .line 50856460
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v0

    .line 50856464
    check-cast v0, Lcom/dragon/read/kmp/category/model/b;

    .line 50856465
    .line 50856466
    iget-object v9, v0, Lcom/dragon/read/kmp/category/model/b;->b:Lwf5/b;

    .line 50856467
    .line 50856468
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50856469
    .line 50856470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856471
    .line 50856472
    .line 50856473
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50856474
    .line 50856475
    const/4 v12, 0x0

    .line 50856476
    sget-object v0, Lcom/dragon/read/kmp/category/view/c1;->a:Lcom/dragon/read/kmp/category/view/c1;

    .line 50856477
    .line 50856478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856479
    .line 50856480
    .line 50856481
    sget-object v13, Lcom/dragon/read/kmp/category/view/c1;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856482
    .line 50856483
    const/4 v14, 0x0

    .line 50856484
    const/4 v0, 0x0

    .line 50856485
    const/16 v16, 0x0

    .line 50856486
    .line 50856487
    const/16 v17, 0x0

    .line 50856488
    .line 50856489
    const/16 v19, 0x6180

    .line 50856490
    .line 50856491
    const/16 v20, 0x1e8

    .line 50856492
    .line 50856493
    move-object v1, v15

    .line 50856494
    move-object v15, v0

    .line 50856495
    move-object/from16 v18, v1

    .line 50856496
    .line 50856497
    invoke-static/range {v8 .. v20}, Lwf5/k;->e(Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Lwf5/b;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856498
    .line 50856499
    .line 50856500
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856501
    .line 50856502
    .line 50856503
    goto :goto_26a

    .line 50856504
    :cond_238
    move-object v1, v15

    .line 50856505
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50856506
    .line 50856507
    .line 50856508
    move-result-object v0

    .line 50856509
    check-cast v0, Ljava/lang/Boolean;

    .line 50856510
    .line 50856511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856512
    .line 50856513
    .line 50856514
    move-result v0

    .line 50856515
    if-nez v0, :cond_261

    .line 50856516
    .line 50856517
    const v0, -0x1f1a0546

    .line 50856518
    .line 50856519
    .line 50856520
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856521
    .line 50856522
    .line 50856523
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856524
    .line 50856525
    invoke-interface {v13, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50856526
    .line 50856527
    .line 50856528
    sget-object v0, Lcom/bytedance/kmp/performance/KPerfViewWrapperKt;->b:Landroidx/compose/runtime/x4;

    .line 50856529
    .line 50856530
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v0

    .line 50856534
    check-cast v0, Lmv0/d;

    .line 50856535
    .line 50856536
    if-eqz v0, :cond_25d

    .line 50856537
    .line 50856538
    invoke-interface {v0}, Lmv0/d;->a()V

    .line 50856539
    .line 50856540
    .line 50856541
    :cond_25d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856542
    .line 50856543
    .line 50856544
    goto :goto_26a

    .line 50856545
    :cond_261
    const v0, 0x3bdb087a

    .line 50856546
    .line 50856547
    .line 50856548
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856552
    .line 50856553
    .line 50856554
    :goto_26a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856555
    .line 50856556
    .line 50856557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856558
    .line 50856559
    .line 50856560
    move-result v0

    .line 50856561
    if-eqz v0, :cond_28f

    .line 50856562
    .line 50856563
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856564
    .line 50856565
    .line 50856566
    goto :goto_28f

    .line 50856567
    :cond_277
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856568
    .line 50856569
    .line 50856570
    throw v8

    .line 50856571
    :cond_27b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856572
    .line 50856573
    .line 50856574
    throw v8

    .line 50856575
    :cond_27f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50856576
    .line 50856577
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50856578
    .line 50856579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856580
    .line 50856581
    .line 50856582
    move-result-object v1

    .line 50856583
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50856584
    .line 50856585
    .line 50856586
    throw v0

    .line 50856587
    :cond_28b
    move-object v1, v5

    .line 50856588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856589
    .line 50856590
    .line 50856591
    :cond_28f
    :goto_28f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856592
    .line 50856593
    .line 50856594
    move-result-object v0

    .line 50856595
    if-eqz v0, :cond_29d

    .line 50856596
    .line 50856597
    new-instance v1, Lcom/dragon/read/kmp/category/view/m0;

    .line 50856598
    .line 50856599
    invoke-direct {v1, v6, v7}, Lcom/dragon/read/kmp/category/view/m0;-><init>(II)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856603
    .line 50856604
    .line 50856605
    :cond_29d
    return-void
.end method


.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;ILandroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lnk5/a1<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v5, p5

    .line 101122050
    const v0, -0x493253a0

    .line 101122053
    move-object/from16 v1, p4

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v5, 0x6

    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-nez v2, :cond_1d

    .line 101122064
    move/from16 v2, p0

    .line 101122066
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122069
    move-result v4

    .line 101122070
    if-eqz v4, :cond_1a

    .line 101122072
    const/4 v4, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v4, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v4, v5

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move/from16 v2, p0

    .line 101122079
    move v4, v5

    .line 101122080
    :goto_20
    and-int/lit8 v6, v5, 0x30

    .line 101122082
    move-object/from16 v15, p1

    .line 101122084
    if-nez v6, :cond_32

    .line 101122086
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122089
    move-result v6

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    const/16 v6, 0x20

    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v6, 0x10

    .line 101122097
    :goto_31
    or-int/2addr v4, v6

    .line 101122098
    :cond_32
    and-int/lit16 v6, v5, 0x180

    .line 101122100
    const/16 v13, 0x100

    .line 101122102
    move-object/from16 v12, p2

    .line 101122104
    if-nez v6, :cond_46

    .line 101122106
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122109
    move-result v6

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122112
    const/16 v6, 0x100

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v6, 0x80

    .line 101122117
    :goto_45
    or-int/2addr v4, v6

    .line 101122118
    :cond_46
    and-int/lit16 v6, v5, 0xc00

    .line 101122120
    const/16 v11, 0x800

    .line 101122122
    move/from16 v10, p3

    .line 101122124
    if-nez v6, :cond_5a

    .line 101122126
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122129
    move-result v6

    .line 101122130
    if-eqz v6, :cond_57

    .line 101122132
    const/16 v6, 0x800

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v6, 0x400

    .line 101122137
    :goto_59
    or-int/2addr v4, v6

    .line 101122138
    :cond_5a
    and-int/lit16 v6, v4, 0x493

    .line 101122140
    const/16 v7, 0x492

    .line 101122142
    const/16 v16, 0x0

    .line 101122144
    const/16 v17, 0x1

    .line 101122146
    if-eq v6, v7, :cond_66

    .line 101122148
    const/4 v6, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v6, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v7, v4, 0x1

    .line 101122153
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v6

    .line 101122157
    if-eqz v6, :cond_19b

    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122162
    move-result v6

    .line 101122163
    if-eqz v6, :cond_7b

    .line 101122165
    const/4 v6, -0x1

    .line 101122166
    const-string v7, "com.dragon.read.kmp.category.view.TabPageLeftCell (CategoryLayout.kt:282)"

    .line 101122168
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122171
    :cond_7b
    sget-object v0, La3/b;->a:La3/b;

    .line 101122173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122176
    const/4 v0, 0x6

    .line 101122177
    invoke-static {v1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122180
    move-result-object v7

    .line 101122181
    if-eqz v7, :cond_18f

    .line 101122183
    const/4 v8, 0x0

    .line 101122184
    const/4 v9, 0x0

    .line 101122185
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122187
    if-eqz v0, :cond_95

    .line 101122189
    move-object v0, v7

    .line 101122190
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122192
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122195
    move-result-object v0

    .line 101122196
    goto :goto_97

    .line 101122197
    :cond_95
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122199
    :goto_97
    const-class v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122201
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122204
    move-result-object v6

    .line 101122205
    const/16 v18, 0x0

    .line 101122207
    const/16 v19, 0x0

    .line 101122209
    move-object v10, v0

    .line 101122210
    const/16 v0, 0x800

    .line 101122212
    move-object v11, v1

    .line 101122213
    move/from16 v12, v18

    .line 101122215
    const/16 v0, 0x100

    .line 101122217
    move/from16 v13, v19

    .line 101122219
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122222
    move-result-object v6

    .line 101122223
    move-object v12, v6

    .line 101122224
    check-cast v12, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122226
    const v6, 0x6e3c21fe

    .line 101122229
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122235
    move-result-object v6

    .line 101122236
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122238
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122241
    move-result-object v7

    .line 101122242
    if-ne v6, v7, :cond_cf

    .line 101122244
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122246
    new-instance v7, Lnk5/h1;

    .line 101122248
    invoke-direct {v7, v6}, Lnk5/h1;-><init>(Ljava/lang/Object;)V

    .line 101122251
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122254
    move-object v6, v7

    .line 101122255
    :cond_cf
    move-object v11, v6

    .line 101122256
    check-cast v11, Lnk5/h1;

    .line 101122258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122261
    and-int/lit8 v10, v4, 0xe

    .line 101122263
    and-int/lit8 v9, v4, 0x70

    .line 101122265
    or-int v6, v10, v9

    .line 101122267
    sget v7, Lnk5/h1;->b:I

    .line 101122269
    shl-int/lit8 v7, v7, 0x9

    .line 101122271
    or-int v19, v6, v7

    .line 101122273
    move/from16 v6, p0

    .line 101122275
    move-object/from16 v7, p1

    .line 101122277
    move-object v8, v12

    .line 101122278
    move/from16 v20, v9

    .line 101122280
    move-object v9, v11

    .line 101122281
    move v14, v10

    .line 101122282
    move-object v10, v1

    .line 101122283
    move-object/from16 v21, v11

    .line 101122285
    move/from16 v11, v19

    .line 101122287
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->f(ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;Landroidx/compose/runtime/Composer;I)V

    .line 101122290
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122292
    const/16 v7, 0x58

    .line 101122294
    int-to-float v7, v7

    .line 101122295
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122297
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122304
    move-result-object v19

    .line 101122305
    const/16 v22, 0x0

    .line 101122307
    const/16 v23, 0x0

    .line 101122309
    const/16 v24, 0x0

    .line 101122311
    const/16 v25, 0x0

    .line 101122313
    const/16 v26, 0x0

    .line 101122315
    const/16 v27, 0x0

    .line 101122317
    const/16 v28, 0x0

    .line 101122319
    const/16 v29, 0x0

    .line 101122321
    const v6, -0x48fade91

    .line 101122324
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122327
    and-int/lit16 v6, v4, 0x380

    .line 101122329
    if-ne v6, v0, :cond_11d

    .line 101122331
    const/4 v0, 0x1

    .line 101122332
    goto :goto_11e

    .line 101122333
    :cond_11d
    const/4 v0, 0x0

    .line 101122334
    :goto_11e
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122337
    move-result v6

    .line 101122338
    or-int/2addr v0, v6

    .line 101122339
    if-ne v14, v3, :cond_127

    .line 101122341
    const/4 v3, 0x1

    .line 101122342
    goto :goto_128

    .line 101122343
    :cond_127
    const/4 v3, 0x0

    .line 101122344
    :goto_128
    or-int/2addr v0, v3

    .line 101122345
    move-object/from16 v3, v21

    .line 101122347
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122350
    move-result v6

    .line 101122351
    or-int/2addr v0, v6

    .line 101122352
    move/from16 v6, v20

    .line 101122354
    const/16 v7, 0x20

    .line 101122356
    if-ne v6, v7, :cond_138

    .line 101122358
    const/4 v6, 0x1

    .line 101122359
    goto :goto_139

    .line 101122360
    :cond_138
    const/4 v6, 0x0

    .line 101122361
    :goto_139
    or-int/2addr v0, v6

    .line 101122362
    and-int/lit16 v4, v4, 0x1c00

    .line 101122364
    const/16 v6, 0x800

    .line 101122366
    if-ne v4, v6, :cond_142

    .line 101122368
    const/16 v16, 0x1

    .line 101122370
    :cond_142
    or-int v0, v0, v16

    .line 101122372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122375
    move-result-object v4

    .line 101122376
    if-nez v0, :cond_150

    .line 101122378
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122381
    move-result-object v0

    .line 101122382
    if-ne v4, v0, :cond_163

    .line 101122384
    :cond_150
    new-instance v4, Lcom/dragon/read/kmp/category/view/o0;

    .line 101122386
    move-object v6, v4

    .line 101122387
    move-object/from16 v7, p2

    .line 101122389
    move-object v8, v12

    .line 101122390
    move/from16 v9, p0

    .line 101122392
    move-object v10, v3

    .line 101122393
    move-object/from16 v11, p1

    .line 101122395
    move/from16 v12, p3

    .line 101122397
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/category/view/o0;-><init>(Lnk5/a1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILnk5/h1;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122400
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122403
    :cond_163
    move-object v0, v4

    .line 101122404
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122409
    const/16 v17, 0x6

    .line 101122411
    const/16 v18, 0x1fe

    .line 101122413
    move-object/from16 v6, v19

    .line 101122415
    move-object/from16 v7, v22

    .line 101122417
    move-object/from16 v8, v23

    .line 101122419
    move/from16 v9, v24

    .line 101122421
    move-object/from16 v10, v25

    .line 101122423
    move-object/from16 v11, v26

    .line 101122425
    move-object/from16 v12, v27

    .line 101122427
    move/from16 v13, v28

    .line 101122429
    move-object/from16 v14, v29

    .line 101122431
    move-object v15, v0

    .line 101122432
    move-object/from16 v16, v1

    .line 101122434
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122440
    move-result v0

    .line 101122441
    if-eqz v0, :cond_19e

    .line 101122443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122446
    goto :goto_19e

    .line 101122447
    :cond_18f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122449
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122454
    move-result-object v1

    .line 101122455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122458
    throw v0

    .line 101122459
    :cond_19b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122462
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122465
    move-result-object v6

    .line 101122466
    if-eqz v6, :cond_1b7

    .line 101122468
    new-instance v7, Lcom/dragon/read/kmp/category/view/p0;

    .line 101122470
    move-object v0, v7

    .line 101122471
    move/from16 v1, p0

    .line 101122473
    move-object/from16 v2, p1

    .line 101122475
    move-object/from16 v3, p2

    .line 101122477
    move/from16 v4, p3

    .line 101122479
    move/from16 v5, p5

    .line 101122481
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/p0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;II)V

    .line 101122484
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122487
    :cond_1b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;ILandroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lnk5/a1<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v5, p5

    .line 101122049
    .line 101122050
    const v0, -0x493253a0

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p4

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v5, 0x6

    .line 101122060
    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-nez v2, :cond_1d

    .line 101122063
    .line 101122064
    move/from16 v2, p0

    .line 101122065
    .line 101122066
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v4

    .line 101122070
    if-eqz v4, :cond_1a

    .line 101122071
    .line 101122072
    const/4 v4, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v4, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v4, v5

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move/from16 v2, p0

    .line 101122078
    .line 101122079
    move v4, v5

    .line 101122080
    :goto_20
    and-int/lit8 v6, v5, 0x30

    .line 101122081
    .line 101122082
    move-object/from16 v15, p1

    .line 101122083
    .line 101122084
    if-nez v6, :cond_32

    .line 101122085
    .line 101122086
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v6

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    const/16 v6, 0x20

    .line 101122093
    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v6, 0x10

    .line 101122096
    .line 101122097
    :goto_31
    or-int/2addr v4, v6

    .line 101122098
    :cond_32
    and-int/lit16 v6, v5, 0x180

    .line 101122099
    .line 101122100
    const/16 v13, 0x100

    .line 101122101
    .line 101122102
    move-object/from16 v12, p2

    .line 101122103
    .line 101122104
    if-nez v6, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v6

    .line 101122110
    if-eqz v6, :cond_43

    .line 101122111
    .line 101122112
    const/16 v6, 0x100

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v6, 0x80

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v4, v6

    .line 101122118
    :cond_46
    and-int/lit16 v6, v5, 0xc00

    .line 101122119
    .line 101122120
    const/16 v11, 0x800

    .line 101122121
    .line 101122122
    move/from16 v10, p3

    .line 101122123
    .line 101122124
    if-nez v6, :cond_5a

    .line 101122125
    .line 101122126
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v6

    .line 101122130
    if-eqz v6, :cond_57

    .line 101122131
    .line 101122132
    const/16 v6, 0x800

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v6, 0x400

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v4, v6

    .line 101122138
    :cond_5a
    and-int/lit16 v6, v4, 0x493

    .line 101122139
    .line 101122140
    const/16 v7, 0x492

    .line 101122141
    .line 101122142
    const/16 v16, 0x0

    .line 101122143
    .line 101122144
    const/16 v17, 0x1

    .line 101122145
    .line 101122146
    if-eq v6, v7, :cond_66

    .line 101122147
    .line 101122148
    const/4 v6, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v6, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v7, v4, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v6

    .line 101122157
    if-eqz v6, :cond_19b

    .line 101122158
    .line 101122159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v6

    .line 101122163
    if-eqz v6, :cond_7b

    .line 101122164
    .line 101122165
    const/4 v6, -0x1

    .line 101122166
    const-string v7, "com.dragon.read.kmp.category.view.TabPageLeftCell (CategoryLayout.kt:282)"

    .line 101122167
    .line 101122168
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122169
    .line 101122170
    .line 101122171
    :cond_7b
    sget-object v0, La3/b;->a:La3/b;

    .line 101122172
    .line 101122173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122174
    .line 101122175
    .line 101122176
    const/4 v0, 0x6

    .line 101122177
    invoke-static {v1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122178
    .line 101122179
    .line 101122180
    move-result-object v7

    .line 101122181
    if-eqz v7, :cond_18f

    .line 101122182
    .line 101122183
    const/4 v8, 0x0

    .line 101122184
    const/4 v9, 0x0

    .line 101122185
    instance-of v0, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122186
    .line 101122187
    if-eqz v0, :cond_95

    .line 101122188
    .line 101122189
    move-object v0, v7

    .line 101122190
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122191
    .line 101122192
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object v0

    .line 101122196
    goto :goto_97

    .line 101122197
    :cond_95
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122198
    .line 101122199
    :goto_97
    const-class v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122200
    .line 101122201
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v6

    .line 101122205
    const/16 v18, 0x0

    .line 101122206
    .line 101122207
    const/16 v19, 0x0

    .line 101122208
    .line 101122209
    move-object v10, v0

    .line 101122210
    const/16 v0, 0x800

    .line 101122211
    .line 101122212
    move-object v11, v1

    .line 101122213
    move/from16 v12, v18

    .line 101122214
    .line 101122215
    const/16 v0, 0x100

    .line 101122216
    .line 101122217
    move/from16 v13, v19

    .line 101122218
    .line 101122219
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v6

    .line 101122223
    move-object v12, v6

    .line 101122224
    check-cast v12, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122225
    .line 101122226
    const v6, 0x6e3c21fe

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122230
    .line 101122231
    .line 101122232
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v6

    .line 101122236
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122237
    .line 101122238
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v7

    .line 101122242
    if-ne v6, v7, :cond_cf

    .line 101122243
    .line 101122244
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122245
    .line 101122246
    new-instance v7, Lnk5/h1;

    .line 101122247
    .line 101122248
    invoke-direct {v7, v6}, Lnk5/h1;-><init>(Ljava/lang/Object;)V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122252
    .line 101122253
    .line 101122254
    move-object v6, v7

    .line 101122255
    :cond_cf
    move-object v11, v6

    .line 101122256
    check-cast v11, Lnk5/h1;

    .line 101122257
    .line 101122258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122259
    .line 101122260
    .line 101122261
    and-int/lit8 v10, v4, 0xe

    .line 101122262
    .line 101122263
    and-int/lit8 v9, v4, 0x70

    .line 101122264
    .line 101122265
    or-int v6, v10, v9

    .line 101122266
    .line 101122267
    sget v7, Lnk5/h1;->b:I

    .line 101122268
    .line 101122269
    shl-int/lit8 v7, v7, 0x9

    .line 101122270
    .line 101122271
    or-int v19, v6, v7

    .line 101122272
    .line 101122273
    move/from16 v6, p0

    .line 101122274
    .line 101122275
    move-object/from16 v7, p1

    .line 101122276
    .line 101122277
    move-object v8, v12

    .line 101122278
    move/from16 v20, v9

    .line 101122279
    .line 101122280
    move-object v9, v11

    .line 101122281
    move v14, v10

    .line 101122282
    move-object v10, v1

    .line 101122283
    move-object/from16 v21, v11

    .line 101122284
    .line 101122285
    move/from16 v11, v19

    .line 101122286
    .line 101122287
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt;->f(ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;Landroidx/compose/runtime/Composer;I)V

    .line 101122288
    .line 101122289
    .line 101122290
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122291
    .line 101122292
    const/16 v7, 0x58

    .line 101122293
    .line 101122294
    int-to-float v7, v7

    .line 101122295
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122296
    .line 101122297
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v6

    .line 101122301
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v19

    .line 101122305
    const/16 v22, 0x0

    .line 101122306
    .line 101122307
    const/16 v23, 0x0

    .line 101122308
    .line 101122309
    const/16 v24, 0x0

    .line 101122310
    .line 101122311
    const/16 v25, 0x0

    .line 101122312
    .line 101122313
    const/16 v26, 0x0

    .line 101122314
    .line 101122315
    const/16 v27, 0x0

    .line 101122316
    .line 101122317
    const/16 v28, 0x0

    .line 101122318
    .line 101122319
    const/16 v29, 0x0

    .line 101122320
    .line 101122321
    const v6, -0x48fade91

    .line 101122322
    .line 101122323
    .line 101122324
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122325
    .line 101122326
    .line 101122327
    and-int/lit16 v6, v4, 0x380

    .line 101122328
    .line 101122329
    if-ne v6, v0, :cond_11d

    .line 101122330
    .line 101122331
    const/4 v0, 0x1

    .line 101122332
    goto :goto_11e

    .line 101122333
    :cond_11d
    const/4 v0, 0x0

    .line 101122334
    :goto_11e
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122335
    .line 101122336
    .line 101122337
    move-result v6

    .line 101122338
    or-int/2addr v0, v6

    .line 101122339
    if-ne v14, v3, :cond_127

    .line 101122340
    .line 101122341
    const/4 v3, 0x1

    .line 101122342
    goto :goto_128

    .line 101122343
    :cond_127
    const/4 v3, 0x0

    .line 101122344
    :goto_128
    or-int/2addr v0, v3

    .line 101122345
    move-object/from16 v3, v21

    .line 101122346
    .line 101122347
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v6

    .line 101122351
    or-int/2addr v0, v6

    .line 101122352
    move/from16 v6, v20

    .line 101122353
    .line 101122354
    const/16 v7, 0x20

    .line 101122355
    .line 101122356
    if-ne v6, v7, :cond_138

    .line 101122357
    .line 101122358
    const/4 v6, 0x1

    .line 101122359
    goto :goto_139

    .line 101122360
    :cond_138
    const/4 v6, 0x0

    .line 101122361
    :goto_139
    or-int/2addr v0, v6

    .line 101122362
    and-int/lit16 v4, v4, 0x1c00

    .line 101122363
    .line 101122364
    const/16 v6, 0x800

    .line 101122365
    .line 101122366
    if-ne v4, v6, :cond_142

    .line 101122367
    .line 101122368
    const/16 v16, 0x1

    .line 101122369
    .line 101122370
    :cond_142
    or-int v0, v0, v16

    .line 101122371
    .line 101122372
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122373
    .line 101122374
    .line 101122375
    move-result-object v4

    .line 101122376
    if-nez v0, :cond_150

    .line 101122377
    .line 101122378
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object v0

    .line 101122382
    if-ne v4, v0, :cond_163

    .line 101122383
    .line 101122384
    :cond_150
    new-instance v4, Lcom/dragon/read/kmp/category/view/o0;

    .line 101122385
    .line 101122386
    move-object v6, v4

    .line 101122387
    move-object/from16 v7, p2

    .line 101122388
    .line 101122389
    move-object v8, v12

    .line 101122390
    move/from16 v9, p0

    .line 101122391
    .line 101122392
    move-object v10, v3

    .line 101122393
    move-object/from16 v11, p1

    .line 101122394
    .line 101122395
    move/from16 v12, p3

    .line 101122396
    .line 101122397
    invoke-direct/range {v6 .. v12}, Lcom/dragon/read/kmp/category/view/o0;-><init>(Lnk5/a1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILnk5/h1;Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 101122398
    .line 101122399
    .line 101122400
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122401
    .line 101122402
    .line 101122403
    :cond_163
    move-object v0, v4

    .line 101122404
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122405
    .line 101122406
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122407
    .line 101122408
    .line 101122409
    const/16 v17, 0x6

    .line 101122410
    .line 101122411
    const/16 v18, 0x1fe

    .line 101122412
    .line 101122413
    move-object/from16 v6, v19

    .line 101122414
    .line 101122415
    move-object/from16 v7, v22

    .line 101122416
    .line 101122417
    move-object/from16 v8, v23

    .line 101122418
    .line 101122419
    move/from16 v9, v24

    .line 101122420
    .line 101122421
    move-object/from16 v10, v25

    .line 101122422
    .line 101122423
    move-object/from16 v11, v26

    .line 101122424
    .line 101122425
    move-object/from16 v12, v27

    .line 101122426
    .line 101122427
    move/from16 v13, v28

    .line 101122428
    .line 101122429
    move-object/from16 v14, v29

    .line 101122430
    .line 101122431
    move-object v15, v0

    .line 101122432
    move-object/from16 v16, v1

    .line 101122433
    .line 101122434
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122435
    .line 101122436
    .line 101122437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122438
    .line 101122439
    .line 101122440
    move-result v0

    .line 101122441
    if-eqz v0, :cond_19e

    .line 101122442
    .line 101122443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122444
    .line 101122445
    .line 101122446
    goto :goto_19e

    .line 101122447
    :cond_18f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122448
    .line 101122449
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122450
    .line 101122451
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-object v1

    .line 101122455
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122456
    .line 101122457
    .line 101122458
    throw v0

    .line 101122459
    :cond_19b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122460
    .line 101122461
    .line 101122462
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v6

    .line 101122466
    if-eqz v6, :cond_1b7

    .line 101122467
    .line 101122468
    new-instance v7, Lcom/dragon/read/kmp/category/view/p0;

    .line 101122469
    .line 101122470
    move-object v0, v7

    .line 101122471
    move/from16 v1, p0

    .line 101122472
    .line 101122473
    move-object/from16 v2, p1

    .line 101122474
    .line 101122475
    move-object/from16 v3, p2

    .line 101122476
    .line 101122477
    move/from16 v4, p3

    .line 101122478
    .line 101122479
    move/from16 v5, p5

    .line 101122480
    .line 101122481
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/p0;-><init>(ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;II)V

    .line 101122482
    .line 101122483
    .line 101122484
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122485
    .line 101122486
    .line 101122487
    :cond_1b7
    return-void
.end method


.method public static final e(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lnk5/a1<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v4, p3

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const v0, 0x11a0754

    .line 101122057
    move-object/from16 v1, p4

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v3, v5, 0x6

    .line 101122065
    if-nez v3, :cond_20

    .line 101122067
    move-object/from16 v3, p0

    .line 101122069
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v3, p0

    .line 101122082
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122085
    const/16 v13, 0x20

    .line 101122087
    if-nez v7, :cond_35

    .line 101122089
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122092
    move-result v7

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122095
    const/16 v7, 0x20

    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v7, 0x10

    .line 101122100
    :goto_34
    or-int/2addr v6, v7

    .line 101122101
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101122103
    move-object/from16 v12, p2

    .line 101122105
    if-nez v7, :cond_47

    .line 101122107
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122113
    const/16 v7, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v6, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122121
    const/16 v11, 0x800

    .line 101122123
    if-nez v7, :cond_59

    .line 101122125
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v7

    .line 101122129
    if-eqz v7, :cond_56

    .line 101122131
    const/16 v7, 0x800

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v7, 0x400

    .line 101122136
    :goto_58
    or-int/2addr v6, v7

    .line 101122137
    :cond_59
    move v10, v6

    .line 101122138
    and-int/lit16 v6, v10, 0x493

    .line 101122140
    const/16 v7, 0x492

    .line 101122142
    const/16 v16, 0x1

    .line 101122144
    const/4 v9, 0x0

    .line 101122145
    if-eq v6, v7, :cond_65

    .line 101122147
    const/4 v6, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v6, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v7, v10, 0x1

    .line 101122152
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v6

    .line 101122156
    if-eqz v6, :cond_1c4

    .line 101122158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122161
    move-result v6

    .line 101122162
    if-eqz v6, :cond_7a

    .line 101122164
    const/4 v6, -0x1

    .line 101122165
    const-string v7, "com.dragon.read.kmp.category.view.TabPageRightContent (CategoryLayout.kt:343)"

    .line 101122167
    invoke-static {v0, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122170
    :cond_7a
    sget-object v0, La3/b;->a:La3/b;

    .line 101122172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122175
    const/4 v0, 0x6

    .line 101122176
    invoke-static {v1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122179
    move-result-object v7

    .line 101122180
    if-eqz v7, :cond_1b8

    .line 101122182
    const/4 v8, 0x0

    .line 101122183
    const/4 v0, 0x0

    .line 101122184
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122186
    if-eqz v6, :cond_94

    .line 101122188
    move-object v6, v7

    .line 101122189
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122191
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122194
    move-result-object v6

    .line 101122195
    goto :goto_96

    .line 101122196
    :cond_94
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122198
    :goto_96
    move-object/from16 v17, v6

    .line 101122200
    const-class v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122202
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122205
    move-result-object v6

    .line 101122206
    const/16 v18, 0x0

    .line 101122208
    const/16 v19, 0x0

    .line 101122210
    const/4 v14, 0x0

    .line 101122211
    move-object v9, v0

    .line 101122212
    move v0, v10

    .line 101122213
    move-object/from16 v10, v17

    .line 101122215
    move-object v11, v1

    .line 101122216
    move/from16 v12, v18

    .line 101122218
    const/16 v15, 0x20

    .line 101122220
    move/from16 v13, v19

    .line 101122222
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122225
    move-result-object v6

    .line 101122226
    check-cast v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122228
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122231
    move-result-object v7

    .line 101122232
    const/16 v8, 0xc

    .line 101122234
    int-to-float v8, v8

    .line 101122235
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122237
    int-to-float v9, v14

    .line 101122238
    invoke-static {v8, v8, v9, v9}, Lm/i;->c(FFFF)Lm/h;

    .line 101122241
    move-result-object v8

    .line 101122242
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122245
    move-result-object v7

    .line 101122246
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122254
    move-result-object v8

    .line 101122255
    invoke-interface {v8}, Lag5/k;->z()J

    .line 101122258
    move-result-wide v8

    .line 101122259
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122262
    move-result-object v7

    .line 101122263
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122268
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122270
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122273
    move-result-object v8

    .line 101122274
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122277
    move-result-wide v9

    .line 101122278
    ushr-long v11, v9, v15

    .line 101122280
    xor-long/2addr v9, v11

    .line 101122281
    long-to-int v10, v9

    .line 101122282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122285
    move-result-object v9

    .line 101122286
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122289
    move-result-object v7

    .line 101122290
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122295
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122300
    move-result-object v12

    .line 101122301
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122303
    if-eqz v12, :cond_1b3

    .line 101122305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122311
    move-result v12

    .line 101122312
    if-eqz v12, :cond_10e

    .line 101122314
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122317
    goto :goto_111

    .line 101122318
    :cond_10e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122321
    :goto_111
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122325
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122330
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122333
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122338
    move-result v9

    .line 101122339
    if-nez v9, :cond_133

    .line 101122341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122344
    move-result-object v9

    .line 101122345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122348
    move-result-object v11

    .line 101122349
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122352
    move-result v9

    .line 101122353
    if-nez v9, :cond_141

    .line 101122355
    :cond_133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122358
    move-result-object v9

    .line 101122359
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122365
    move-result-object v9

    .line 101122366
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122369
    :cond_141
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122371
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122374
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122376
    const/4 v7, 0x0

    .line 101122377
    const/16 v8, 0x10

    .line 101122379
    int-to-float v8, v8

    .line 101122380
    const/4 v9, 0x0

    .line 101122381
    const/4 v10, 0x2

    .line 101122382
    invoke-static {v8, v9, v8, v8, v10}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101122385
    move-result-object v8

    .line 101122386
    const/4 v9, 0x0

    .line 101122387
    const/4 v10, 0x0

    .line 101122388
    const/4 v11, 0x0

    .line 101122389
    const/4 v12, 0x0

    .line 101122390
    const/16 v17, 0x0

    .line 101122392
    const v13, -0x6815fd56

    .line 101122395
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122398
    and-int/lit16 v13, v0, 0x1c00

    .line 101122400
    const/16 v14, 0x800

    .line 101122402
    if-ne v13, v14, :cond_166

    .line 101122404
    const/4 v13, 0x1

    .line 101122405
    goto :goto_167

    .line 101122406
    :cond_166
    const/4 v13, 0x0

    .line 101122407
    :goto_167
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122410
    move-result v14

    .line 101122411
    or-int/2addr v13, v14

    .line 101122412
    and-int/lit8 v14, v0, 0x70

    .line 101122414
    if-ne v14, v15, :cond_171

    .line 101122416
    goto :goto_173

    .line 101122417
    :cond_171
    const/16 v16, 0x0

    .line 101122419
    :goto_173
    or-int v13, v13, v16

    .line 101122421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122424
    move-result-object v14

    .line 101122425
    if-nez v13, :cond_183

    .line 101122427
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122429
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122432
    move-result-object v13

    .line 101122433
    if-ne v14, v13, :cond_18b

    .line 101122435
    :cond_183
    new-instance v14, Lcom/dragon/read/kmp/category/view/q0;

    .line 101122437
    invoke-direct {v14, v4, v6, v2}, Lcom/dragon/read/kmp/category/view/q0;-><init>(Lnk5/a1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;I)V

    .line 101122440
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122443
    :cond_18b
    move-object v15, v14

    .line 101122444
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101122446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122449
    shr-int/lit8 v0, v0, 0x3

    .line 101122451
    and-int/lit8 v0, v0, 0x70

    .line 101122453
    or-int/lit16 v0, v0, 0x180

    .line 101122455
    const/16 v18, 0x1f9

    .line 101122457
    const/4 v13, 0x0

    .line 101122458
    move-object v6, v7

    .line 101122459
    move-object/from16 v7, p2

    .line 101122461
    move-object/from16 v14, v17

    .line 101122463
    move-object/from16 v16, v1

    .line 101122465
    move/from16 v17, v0

    .line 101122467
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122476
    move-result v0

    .line 101122477
    if-eqz v0, :cond_1c7

    .line 101122479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122482
    goto :goto_1c7

    .line 101122483
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122486
    const/4 v0, 0x0

    .line 101122487
    throw v0

    .line 101122488
    :cond_1b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122490
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122495
    move-result-object v1

    .line 101122496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122499
    throw v0

    .line 101122500
    :cond_1c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122503
    :cond_1c7
    :goto_1c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122506
    move-result-object v6

    .line 101122507
    if-eqz v6, :cond_1e0

    .line 101122509
    new-instance v7, Lcom/dragon/read/kmp/category/view/r0;

    .line 101122511
    move-object v0, v7

    .line 101122512
    move-object/from16 v1, p0

    .line 101122514
    move/from16 v2, p1

    .line 101122516
    move-object/from16 v3, p2

    .line 101122518
    move-object/from16 v4, p3

    .line 101122520
    move/from16 v5, p5

    .line 101122522
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/r0;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;I)V

    .line 101122525
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122528
    :cond_1e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lnk5/a1<",
            "Lcom/dragon/read/kmp/category/model/a;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v4, p3

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    const v0, 0x11a0754

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p4

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v3, v5, 0x6

    .line 101122064
    .line 101122065
    if-nez v3, :cond_20

    .line 101122066
    .line 101122067
    move-object/from16 v3, p0

    .line 101122068
    .line 101122069
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v6

    .line 101122073
    if-eqz v6, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v6, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v6, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v6, v5

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v3, p0

    .line 101122081
    .line 101122082
    move v6, v5

    .line 101122083
    :goto_23
    and-int/lit8 v7, v5, 0x30

    .line 101122084
    .line 101122085
    const/16 v13, 0x20

    .line 101122086
    .line 101122087
    if-nez v7, :cond_35

    .line 101122088
    .line 101122089
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122090
    .line 101122091
    .line 101122092
    move-result v7

    .line 101122093
    if-eqz v7, :cond_32

    .line 101122094
    .line 101122095
    const/16 v7, 0x20

    .line 101122096
    .line 101122097
    goto :goto_34

    .line 101122098
    :cond_32
    const/16 v7, 0x10

    .line 101122099
    .line 101122100
    :goto_34
    or-int/2addr v6, v7

    .line 101122101
    :cond_35
    and-int/lit16 v7, v5, 0x180

    .line 101122102
    .line 101122103
    move-object/from16 v12, p2

    .line 101122104
    .line 101122105
    if-nez v7, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v7

    .line 101122111
    if-eqz v7, :cond_44

    .line 101122112
    .line 101122113
    const/16 v7, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v7, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v6, v7

    .line 101122119
    :cond_47
    and-int/lit16 v7, v5, 0xc00

    .line 101122120
    .line 101122121
    const/16 v11, 0x800

    .line 101122122
    .line 101122123
    if-nez v7, :cond_59

    .line 101122124
    .line 101122125
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v7

    .line 101122129
    if-eqz v7, :cond_56

    .line 101122130
    .line 101122131
    const/16 v7, 0x800

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v7, 0x400

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v6, v7

    .line 101122137
    :cond_59
    move v10, v6

    .line 101122138
    and-int/lit16 v6, v10, 0x493

    .line 101122139
    .line 101122140
    const/16 v7, 0x492

    .line 101122141
    .line 101122142
    const/16 v16, 0x1

    .line 101122143
    .line 101122144
    const/4 v9, 0x0

    .line 101122145
    if-eq v6, v7, :cond_65

    .line 101122146
    .line 101122147
    const/4 v6, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v6, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v7, v10, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v6

    .line 101122156
    if-eqz v6, :cond_1c4

    .line 101122157
    .line 101122158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v6

    .line 101122162
    if-eqz v6, :cond_7a

    .line 101122163
    .line 101122164
    const/4 v6, -0x1

    .line 101122165
    const-string v7, "com.dragon.read.kmp.category.view.TabPageRightContent (CategoryLayout.kt:343)"

    .line 101122166
    .line 101122167
    invoke-static {v0, v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122168
    .line 101122169
    .line 101122170
    :cond_7a
    sget-object v0, La3/b;->a:La3/b;

    .line 101122171
    .line 101122172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122173
    .line 101122174
    .line 101122175
    const/4 v0, 0x6

    .line 101122176
    invoke-static {v1, v0}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v7

    .line 101122180
    if-eqz v7, :cond_1b8

    .line 101122181
    .line 101122182
    const/4 v8, 0x0

    .line 101122183
    const/4 v0, 0x0

    .line 101122184
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122185
    .line 101122186
    if-eqz v6, :cond_94

    .line 101122187
    .line 101122188
    move-object v6, v7

    .line 101122189
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 101122190
    .line 101122191
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v6

    .line 101122195
    goto :goto_96

    .line 101122196
    :cond_94
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 101122197
    .line 101122198
    :goto_96
    move-object/from16 v17, v6

    .line 101122199
    .line 101122200
    const-class v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122201
    .line 101122202
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v6

    .line 101122206
    const/16 v18, 0x0

    .line 101122207
    .line 101122208
    const/16 v19, 0x0

    .line 101122209
    .line 101122210
    const/4 v14, 0x0

    .line 101122211
    move-object v9, v0

    .line 101122212
    move v0, v10

    .line 101122213
    move-object/from16 v10, v17

    .line 101122214
    .line 101122215
    move-object v11, v1

    .line 101122216
    move/from16 v12, v18

    .line 101122217
    .line 101122218
    const/16 v15, 0x20

    .line 101122219
    .line 101122220
    move/from16 v13, v19

    .line 101122221
    .line 101122222
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v6

    .line 101122226
    check-cast v6, Lcom/dragon/read/kmp/category/model/CategoryViewModel;

    .line 101122227
    .line 101122228
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v7

    .line 101122232
    const/16 v8, 0xc

    .line 101122233
    .line 101122234
    int-to-float v8, v8

    .line 101122235
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122236
    .line 101122237
    int-to-float v9, v14

    .line 101122238
    invoke-static {v8, v8, v9, v9}, Lm/i;->c(FFFF)Lm/h;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v8

    .line 101122242
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-object v7

    .line 101122246
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122247
    .line 101122248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v8

    .line 101122255
    invoke-interface {v8}, Lag5/k;->z()J

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-wide v8

    .line 101122259
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v7

    .line 101122263
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122264
    .line 101122265
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122266
    .line 101122267
    .line 101122268
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122269
    .line 101122270
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v8

    .line 101122274
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122275
    .line 101122276
    .line 101122277
    move-result-wide v9

    .line 101122278
    ushr-long v11, v9, v15

    .line 101122279
    .line 101122280
    xor-long/2addr v9, v11

    .line 101122281
    long-to-int v10, v9

    .line 101122282
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v9

    .line 101122286
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-object v7

    .line 101122290
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122291
    .line 101122292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122296
    .line 101122297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v12

    .line 101122301
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122302
    .line 101122303
    if-eqz v12, :cond_1b3

    .line 101122304
    .line 101122305
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122306
    .line 101122307
    .line 101122308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122309
    .line 101122310
    .line 101122311
    move-result v12

    .line 101122312
    if-eqz v12, :cond_10e

    .line 101122313
    .line 101122314
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122315
    .line 101122316
    .line 101122317
    goto :goto_111

    .line 101122318
    :cond_10e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122319
    .line 101122320
    .line 101122321
    :goto_111
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122322
    .line 101122323
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122324
    .line 101122325
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    .line 101122327
    .line 101122328
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122329
    .line 101122330
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122331
    .line 101122332
    .line 101122333
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122334
    .line 101122335
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122336
    .line 101122337
    .line 101122338
    move-result v9

    .line 101122339
    if-nez v9, :cond_133

    .line 101122340
    .line 101122341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v9

    .line 101122345
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122346
    .line 101122347
    .line 101122348
    move-result-object v11

    .line 101122349
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122350
    .line 101122351
    .line 101122352
    move-result v9

    .line 101122353
    if-nez v9, :cond_141

    .line 101122354
    .line 101122355
    :cond_133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v9

    .line 101122359
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v9

    .line 101122366
    invoke-interface {v1, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    .line 101122368
    .line 101122369
    :cond_141
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122370
    .line 101122371
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122372
    .line 101122373
    .line 101122374
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122375
    .line 101122376
    const/4 v7, 0x0

    .line 101122377
    const/16 v8, 0x10

    .line 101122378
    .line 101122379
    int-to-float v8, v8

    .line 101122380
    const/4 v9, 0x0

    .line 101122381
    const/4 v10, 0x2

    .line 101122382
    invoke-static {v8, v9, v8, v8, v10}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v8

    .line 101122386
    const/4 v9, 0x0

    .line 101122387
    const/4 v10, 0x0

    .line 101122388
    const/4 v11, 0x0

    .line 101122389
    const/4 v12, 0x0

    .line 101122390
    const/16 v17, 0x0

    .line 101122391
    .line 101122392
    const v13, -0x6815fd56

    .line 101122393
    .line 101122394
    .line 101122395
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122396
    .line 101122397
    .line 101122398
    and-int/lit16 v13, v0, 0x1c00

    .line 101122399
    .line 101122400
    const/16 v14, 0x800

    .line 101122401
    .line 101122402
    if-ne v13, v14, :cond_166

    .line 101122403
    .line 101122404
    const/4 v13, 0x1

    .line 101122405
    goto :goto_167

    .line 101122406
    :cond_166
    const/4 v13, 0x0

    .line 101122407
    :goto_167
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122408
    .line 101122409
    .line 101122410
    move-result v14

    .line 101122411
    or-int/2addr v13, v14

    .line 101122412
    and-int/lit8 v14, v0, 0x70

    .line 101122413
    .line 101122414
    if-ne v14, v15, :cond_171

    .line 101122415
    .line 101122416
    goto :goto_173

    .line 101122417
    :cond_171
    const/16 v16, 0x0

    .line 101122418
    .line 101122419
    :goto_173
    or-int v13, v13, v16

    .line 101122420
    .line 101122421
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v14

    .line 101122425
    if-nez v13, :cond_183

    .line 101122426
    .line 101122427
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122428
    .line 101122429
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122430
    .line 101122431
    .line 101122432
    move-result-object v13

    .line 101122433
    if-ne v14, v13, :cond_18b

    .line 101122434
    .line 101122435
    :cond_183
    new-instance v14, Lcom/dragon/read/kmp/category/view/q0;

    .line 101122436
    .line 101122437
    invoke-direct {v14, v4, v6, v2}, Lcom/dragon/read/kmp/category/view/q0;-><init>(Lnk5/a1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;I)V

    .line 101122438
    .line 101122439
    .line 101122440
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122441
    .line 101122442
    .line 101122443
    :cond_18b
    move-object v15, v14

    .line 101122444
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 101122445
    .line 101122446
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122447
    .line 101122448
    .line 101122449
    shr-int/lit8 v0, v0, 0x3

    .line 101122450
    .line 101122451
    and-int/lit8 v0, v0, 0x70

    .line 101122452
    .line 101122453
    or-int/lit16 v0, v0, 0x180

    .line 101122454
    .line 101122455
    const/16 v18, 0x1f9

    .line 101122456
    .line 101122457
    const/4 v13, 0x0

    .line 101122458
    move-object v6, v7

    .line 101122459
    move-object/from16 v7, p2

    .line 101122460
    .line 101122461
    move-object/from16 v14, v17

    .line 101122462
    .line 101122463
    move-object/from16 v16, v1

    .line 101122464
    .line 101122465
    move/from16 v17, v0

    .line 101122466
    .line 101122467
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122468
    .line 101122469
    .line 101122470
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122471
    .line 101122472
    .line 101122473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122474
    .line 101122475
    .line 101122476
    move-result v0

    .line 101122477
    if-eqz v0, :cond_1c7

    .line 101122478
    .line 101122479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122480
    .line 101122481
    .line 101122482
    goto :goto_1c7

    .line 101122483
    :cond_1b3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122484
    .line 101122485
    .line 101122486
    const/4 v0, 0x0

    .line 101122487
    throw v0

    .line 101122488
    :cond_1b8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122489
    .line 101122490
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 101122491
    .line 101122492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101122493
    .line 101122494
    .line 101122495
    move-result-object v1

    .line 101122496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122497
    .line 101122498
    .line 101122499
    throw v0

    .line 101122500
    :cond_1c4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122501
    .line 101122502
    .line 101122503
    :cond_1c7
    :goto_1c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122504
    .line 101122505
    .line 101122506
    move-result-object v6

    .line 101122507
    if-eqz v6, :cond_1e0

    .line 101122508
    .line 101122509
    new-instance v7, Lcom/dragon/read/kmp/category/view/r0;

    .line 101122510
    .line 101122511
    move-object v0, v7

    .line 101122512
    move-object/from16 v1, p0

    .line 101122513
    .line 101122514
    move/from16 v2, p1

    .line 101122515
    .line 101122516
    move-object/from16 v3, p2

    .line 101122517
    .line 101122518
    move-object/from16 v4, p3

    .line 101122519
    .line 101122520
    move/from16 v5, p5

    .line 101122521
    .line 101122522
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/r0;-><init>(Landroidx/compose/ui/Modifier;ILandroidx/compose/foundation/lazy/LazyListState;Lnk5/a1;I)V

    .line 101122523
    .line 101122524
    .line 101122525
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122526
    .line 101122527
    .line 101122528
    :cond_1e0
    return-void
.end method


.method public static final f(ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/category/model/CategoryViewModel;",
            "Lnk5/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p1

    .line 101122050
    move-object/from16 v7, p2

    .line 101122052
    move-object/from16 v8, p3

    .line 101122054
    move/from16 v9, p5

    .line 101122056
    const v0, -0x2cb0f982

    .line 101122059
    move-object/from16 v1, p4

    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v10

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122067
    const/4 v2, 0x4

    .line 101122068
    move/from16 v11, p0

    .line 101122070
    if-nez v1, :cond_23

    .line 101122072
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v9

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v9

    .line 101122084
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 101122086
    const/16 v12, 0x20

    .line 101122088
    if-nez v3, :cond_36

    .line 101122090
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122093
    move-result v3

    .line 101122094
    if-eqz v3, :cond_33

    .line 101122096
    const/16 v3, 0x20

    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v3, 0x10

    .line 101122101
    :goto_35
    or-int/2addr v1, v3

    .line 101122102
    :cond_36
    and-int/lit16 v3, v9, 0x180

    .line 101122104
    if-nez v3, :cond_46

    .line 101122106
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v3

    .line 101122110
    if-eqz v3, :cond_43

    .line 101122112
    const/16 v3, 0x100

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v3, 0x80

    .line 101122117
    :goto_45
    or-int/2addr v1, v3

    .line 101122118
    :cond_46
    and-int/lit16 v3, v9, 0xc00

    .line 101122120
    const/16 v13, 0x800

    .line 101122122
    if-nez v3, :cond_61

    .line 101122124
    and-int/lit16 v3, v9, 0x1000

    .line 101122126
    if-nez v3, :cond_55

    .line 101122128
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v3

    .line 101122132
    goto :goto_59

    .line 101122133
    :cond_55
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    move-result v3

    .line 101122137
    :goto_59
    if-eqz v3, :cond_5e

    .line 101122139
    const/16 v3, 0x800

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v3, 0x400

    .line 101122144
    :goto_60
    or-int/2addr v1, v3

    .line 101122145
    :cond_61
    move v14, v1

    .line 101122146
    and-int/lit16 v1, v14, 0x493

    .line 101122148
    const/16 v3, 0x492

    .line 101122150
    if-eq v1, v3, :cond_6a

    .line 101122152
    const/4 v1, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v1, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v3, v14, 0x1

    .line 101122157
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v1

    .line 101122161
    if-eqz v1, :cond_166

    .line 101122163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    move-result v1

    .line 101122167
    if-eqz v1, :cond_7f

    .line 101122169
    const/4 v1, -0x1

    .line 101122170
    const-string v3, "com.dragon.read.kmp.category.view.TabPageScrollEffect (CategoryLayout.kt:468)"

    .line 101122172
    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    :cond_7f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122177
    const v0, -0x48fade91

    .line 101122180
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122183
    and-int/lit8 v3, v14, 0x70

    .line 101122185
    if-ne v3, v12, :cond_8d

    .line 101122187
    const/4 v0, 0x1

    .line 101122188
    goto :goto_8e

    .line 101122189
    :cond_8d
    const/4 v0, 0x0

    .line 101122190
    :goto_8e
    and-int/lit16 v1, v14, 0x1c00

    .line 101122192
    if-eq v1, v13, :cond_9f

    .line 101122194
    and-int/lit16 v5, v14, 0x1000

    .line 101122196
    if-eqz v5, :cond_9d

    .line 101122198
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122201
    move-result v5

    .line 101122202
    if-eqz v5, :cond_9d

    .line 101122204
    goto :goto_9f

    .line 101122205
    :cond_9d
    const/4 v5, 0x0

    .line 101122206
    goto :goto_a0

    .line 101122207
    :cond_9f
    :goto_9f
    const/4 v5, 0x1

    .line 101122208
    :goto_a0
    or-int/2addr v0, v5

    .line 101122209
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122212
    move-result v5

    .line 101122213
    or-int/2addr v0, v5

    .line 101122214
    and-int/lit8 v5, v14, 0xe

    .line 101122216
    if-ne v5, v2, :cond_ac

    .line 101122218
    const/4 v2, 0x1

    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    const/4 v2, 0x0

    .line 101122221
    :goto_ad
    or-int/2addr v0, v2

    .line 101122222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122225
    move-result-object v2

    .line 101122226
    if-nez v0, :cond_c1

    .line 101122228
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122230
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122233
    move-result-object v0

    .line 101122234
    if-ne v2, v0, :cond_bd

    .line 101122236
    goto :goto_c1

    .line 101122237
    :cond_bd
    move v15, v1

    .line 101122238
    move v13, v3

    .line 101122239
    move-object v12, v4

    .line 101122240
    goto :goto_dc

    .line 101122241
    :cond_c1
    :goto_c1
    new-instance v5, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1;

    .line 101122243
    const/16 v16, 0x0

    .line 101122245
    move-object v0, v5

    .line 101122246
    move v2, v1

    .line 101122247
    move-object/from16 v1, p1

    .line 101122249
    move v15, v2

    .line 101122250
    move-object/from16 v2, p3

    .line 101122252
    move v13, v3

    .line 101122253
    move-object/from16 v3, p2

    .line 101122255
    move-object v12, v4

    .line 101122256
    move/from16 v4, p0

    .line 101122258
    move-object v7, v5

    .line 101122259
    move-object/from16 v5, v16

    .line 101122261
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lnk5/h1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlin/coroutines/Continuation;)V

    .line 101122264
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122267
    move-object v2, v7

    .line 101122268
    :goto_dc
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122273
    const/4 v0, 0x6

    .line 101122274
    invoke-static {v12, v2, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122279
    const v2, -0x615d173a

    .line 101122282
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122285
    const/16 v2, 0x20

    .line 101122287
    if-ne v13, v2, :cond_f5

    .line 101122289
    const/16 v2, 0x800

    .line 101122291
    const/4 v5, 0x1

    .line 101122292
    goto :goto_f8

    .line 101122293
    :cond_f5
    const/16 v2, 0x800

    .line 101122295
    const/4 v5, 0x0

    .line 101122296
    :goto_f8
    if-eq v15, v2, :cond_107

    .line 101122298
    and-int/lit16 v2, v14, 0x1000

    .line 101122300
    if-eqz v2, :cond_105

    .line 101122302
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122305
    move-result v2

    .line 101122306
    if-eqz v2, :cond_105

    .line 101122308
    goto :goto_107

    .line 101122309
    :cond_105
    const/4 v2, 0x0

    .line 101122310
    goto :goto_108

    .line 101122311
    :cond_107
    :goto_107
    const/4 v2, 0x1

    .line 101122312
    :goto_108
    or-int/2addr v2, v5

    .line 101122313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122316
    move-result-object v3

    .line 101122317
    const/4 v4, 0x0

    .line 101122318
    if-nez v2, :cond_118

    .line 101122320
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122322
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122325
    move-result-object v2

    .line 101122326
    if-ne v3, v2, :cond_120

    .line 101122328
    :cond_118
    new-instance v3, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1;

    .line 101122330
    invoke-direct {v3, v6, v8, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lnk5/h1;Lkotlin/coroutines/Continuation;)V

    .line 101122333
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122336
    :cond_120
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101122338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122341
    invoke-static {v1, v3, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122344
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 101122347
    move-result v0

    .line 101122348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122351
    move-result-object v0

    .line 101122352
    const v1, 0x4c5de2

    .line 101122355
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122358
    const/16 v1, 0x20

    .line 101122360
    if-ne v13, v1, :cond_13c

    .line 101122362
    const/4 v15, 0x1

    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    const/4 v15, 0x0

    .line 101122365
    :goto_13d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122368
    move-result-object v1

    .line 101122369
    if-nez v15, :cond_14b

    .line 101122371
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122373
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122376
    move-result-object v2

    .line 101122377
    if-ne v1, v2, :cond_153

    .line 101122379
    :cond_14b
    new-instance v1, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$3$1;

    .line 101122381
    invoke-direct {v1, v6, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101122384
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122387
    :cond_153
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122389
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122392
    const/4 v2, 0x0

    .line 101122393
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122399
    move-result v0

    .line 101122400
    if-eqz v0, :cond_169

    .line 101122402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122405
    goto :goto_169

    .line 101122406
    :cond_166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122409
    :cond_169
    :goto_169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122412
    move-result-object v7

    .line 101122413
    if-eqz v7, :cond_182

    .line 101122415
    new-instance v10, Lcom/dragon/read/kmp/category/view/i0;

    .line 101122417
    move-object v0, v10

    .line 101122418
    move/from16 v1, p0

    .line 101122420
    move/from16 v2, p5

    .line 101122422
    move-object/from16 v3, p1

    .line 101122424
    move-object/from16 v4, p2

    .line 101122426
    move-object/from16 v5, p3

    .line 101122428
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/i0;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;)V

    .line 101122431
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122434
    :cond_182
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/dragon/read/kmp/category/model/CategoryViewModel;",
            "Lnk5/h1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v6, p1

    .line 101122049
    .line 101122050
    move-object/from16 v7, p2

    .line 101122051
    .line 101122052
    move-object/from16 v8, p3

    .line 101122053
    .line 101122054
    move/from16 v9, p5

    .line 101122055
    .line 101122056
    const v0, -0x2cb0f982

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v1, p4

    .line 101122060
    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v10

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122066
    .line 101122067
    const/4 v2, 0x4

    .line 101122068
    move/from16 v11, p0

    .line 101122069
    .line 101122070
    if-nez v1, :cond_23

    .line 101122071
    .line 101122072
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122073
    .line 101122074
    .line 101122075
    move-result v1

    .line 101122076
    if-eqz v1, :cond_20

    .line 101122077
    .line 101122078
    const/4 v1, 0x4

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    const/4 v1, 0x2

    .line 101122081
    :goto_21
    or-int/2addr v1, v9

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move v1, v9

    .line 101122084
    :goto_24
    and-int/lit8 v3, v9, 0x30

    .line 101122085
    .line 101122086
    const/16 v12, 0x20

    .line 101122087
    .line 101122088
    if-nez v3, :cond_36

    .line 101122089
    .line 101122090
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122091
    .line 101122092
    .line 101122093
    move-result v3

    .line 101122094
    if-eqz v3, :cond_33

    .line 101122095
    .line 101122096
    const/16 v3, 0x20

    .line 101122097
    .line 101122098
    goto :goto_35

    .line 101122099
    :cond_33
    const/16 v3, 0x10

    .line 101122100
    .line 101122101
    :goto_35
    or-int/2addr v1, v3

    .line 101122102
    :cond_36
    and-int/lit16 v3, v9, 0x180

    .line 101122103
    .line 101122104
    if-nez v3, :cond_46

    .line 101122105
    .line 101122106
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v3

    .line 101122110
    if-eqz v3, :cond_43

    .line 101122111
    .line 101122112
    const/16 v3, 0x100

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v3, 0x80

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v1, v3

    .line 101122118
    :cond_46
    and-int/lit16 v3, v9, 0xc00

    .line 101122119
    .line 101122120
    const/16 v13, 0x800

    .line 101122121
    .line 101122122
    if-nez v3, :cond_61

    .line 101122123
    .line 101122124
    and-int/lit16 v3, v9, 0x1000

    .line 101122125
    .line 101122126
    if-nez v3, :cond_55

    .line 101122127
    .line 101122128
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v3

    .line 101122132
    goto :goto_59

    .line 101122133
    :cond_55
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v3

    .line 101122137
    :goto_59
    if-eqz v3, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v3, 0x800

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v3, 0x400

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v1, v3

    .line 101122145
    :cond_61
    move v14, v1

    .line 101122146
    and-int/lit16 v1, v14, 0x493

    .line 101122147
    .line 101122148
    const/16 v3, 0x492

    .line 101122149
    .line 101122150
    if-eq v1, v3, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v1, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v1, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v3, v14, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v1

    .line 101122161
    if-eqz v1, :cond_166

    .line 101122162
    .line 101122163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122164
    .line 101122165
    .line 101122166
    move-result v1

    .line 101122167
    if-eqz v1, :cond_7f

    .line 101122168
    .line 101122169
    const/4 v1, -0x1

    .line 101122170
    const-string v3, "com.dragon.read.kmp.category.view.TabPageScrollEffect (CategoryLayout.kt:468)"

    .line 101122171
    .line 101122172
    invoke-static {v0, v14, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122173
    .line 101122174
    .line 101122175
    :cond_7f
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122176
    .line 101122177
    const v0, -0x48fade91

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122181
    .line 101122182
    .line 101122183
    and-int/lit8 v3, v14, 0x70

    .line 101122184
    .line 101122185
    if-ne v3, v12, :cond_8d

    .line 101122186
    .line 101122187
    const/4 v0, 0x1

    .line 101122188
    goto :goto_8e

    .line 101122189
    :cond_8d
    const/4 v0, 0x0

    .line 101122190
    :goto_8e
    and-int/lit16 v1, v14, 0x1c00

    .line 101122191
    .line 101122192
    if-eq v1, v13, :cond_9f

    .line 101122193
    .line 101122194
    and-int/lit16 v5, v14, 0x1000

    .line 101122195
    .line 101122196
    if-eqz v5, :cond_9d

    .line 101122197
    .line 101122198
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122199
    .line 101122200
    .line 101122201
    move-result v5

    .line 101122202
    if-eqz v5, :cond_9d

    .line 101122203
    .line 101122204
    goto :goto_9f

    .line 101122205
    :cond_9d
    const/4 v5, 0x0

    .line 101122206
    goto :goto_a0

    .line 101122207
    :cond_9f
    :goto_9f
    const/4 v5, 0x1

    .line 101122208
    :goto_a0
    or-int/2addr v0, v5

    .line 101122209
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122210
    .line 101122211
    .line 101122212
    move-result v5

    .line 101122213
    or-int/2addr v0, v5

    .line 101122214
    and-int/lit8 v5, v14, 0xe

    .line 101122215
    .line 101122216
    if-ne v5, v2, :cond_ac

    .line 101122217
    .line 101122218
    const/4 v2, 0x1

    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    const/4 v2, 0x0

    .line 101122221
    :goto_ad
    or-int/2addr v0, v2

    .line 101122222
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v2

    .line 101122226
    if-nez v0, :cond_c1

    .line 101122227
    .line 101122228
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122229
    .line 101122230
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v0

    .line 101122234
    if-ne v2, v0, :cond_bd

    .line 101122235
    .line 101122236
    goto :goto_c1

    .line 101122237
    :cond_bd
    move v15, v1

    .line 101122238
    move v13, v3

    .line 101122239
    move-object v12, v4

    .line 101122240
    goto :goto_dc

    .line 101122241
    :cond_c1
    :goto_c1
    new-instance v5, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1;

    .line 101122242
    .line 101122243
    const/16 v16, 0x0

    .line 101122244
    .line 101122245
    move-object v0, v5

    .line 101122246
    move v2, v1

    .line 101122247
    move-object/from16 v1, p1

    .line 101122248
    .line 101122249
    move v15, v2

    .line 101122250
    move-object/from16 v2, p3

    .line 101122251
    .line 101122252
    move v13, v3

    .line 101122253
    move-object/from16 v3, p2

    .line 101122254
    .line 101122255
    move-object v12, v4

    .line 101122256
    move/from16 v4, p0

    .line 101122257
    .line 101122258
    move-object v7, v5

    .line 101122259
    move-object/from16 v5, v16

    .line 101122260
    .line 101122261
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lnk5/h1;Lcom/dragon/read/kmp/category/model/CategoryViewModel;ILkotlin/coroutines/Continuation;)V

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    .line 101122266
    .line 101122267
    move-object v2, v7

    .line 101122268
    :goto_dc
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122269
    .line 101122270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122271
    .line 101122272
    .line 101122273
    const/4 v0, 0x6

    .line 101122274
    invoke-static {v12, v2, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122275
    .line 101122276
    .line 101122277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122278
    .line 101122279
    const v2, -0x615d173a

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122283
    .line 101122284
    .line 101122285
    const/16 v2, 0x20

    .line 101122286
    .line 101122287
    if-ne v13, v2, :cond_f5

    .line 101122288
    .line 101122289
    const/16 v2, 0x800

    .line 101122290
    .line 101122291
    const/4 v5, 0x1

    .line 101122292
    goto :goto_f8

    .line 101122293
    :cond_f5
    const/16 v2, 0x800

    .line 101122294
    .line 101122295
    const/4 v5, 0x0

    .line 101122296
    :goto_f8
    if-eq v15, v2, :cond_107

    .line 101122297
    .line 101122298
    and-int/lit16 v2, v14, 0x1000

    .line 101122299
    .line 101122300
    if-eqz v2, :cond_105

    .line 101122301
    .line 101122302
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122303
    .line 101122304
    .line 101122305
    move-result v2

    .line 101122306
    if-eqz v2, :cond_105

    .line 101122307
    .line 101122308
    goto :goto_107

    .line 101122309
    :cond_105
    const/4 v2, 0x0

    .line 101122310
    goto :goto_108

    .line 101122311
    :cond_107
    :goto_107
    const/4 v2, 0x1

    .line 101122312
    :goto_108
    or-int/2addr v2, v5

    .line 101122313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v3

    .line 101122317
    const/4 v4, 0x0

    .line 101122318
    if-nez v2, :cond_118

    .line 101122319
    .line 101122320
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122321
    .line 101122322
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v2

    .line 101122326
    if-ne v3, v2, :cond_120

    .line 101122327
    .line 101122328
    :cond_118
    new-instance v3, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1;

    .line 101122329
    .line 101122330
    invoke-direct {v3, v6, v8, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lnk5/h1;Lkotlin/coroutines/Continuation;)V

    .line 101122331
    .line 101122332
    .line 101122333
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101122337
    .line 101122338
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122339
    .line 101122340
    .line 101122341
    invoke-static {v1, v3, v10, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122342
    .line 101122343
    .line 101122344
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 101122345
    .line 101122346
    .line 101122347
    move-result v0

    .line 101122348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v0

    .line 101122352
    const v1, 0x4c5de2

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122356
    .line 101122357
    .line 101122358
    const/16 v1, 0x20

    .line 101122359
    .line 101122360
    if-ne v13, v1, :cond_13c

    .line 101122361
    .line 101122362
    const/4 v15, 0x1

    .line 101122363
    goto :goto_13d

    .line 101122364
    :cond_13c
    const/4 v15, 0x0

    .line 101122365
    :goto_13d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v1

    .line 101122369
    if-nez v15, :cond_14b

    .line 101122370
    .line 101122371
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122372
    .line 101122373
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122374
    .line 101122375
    .line 101122376
    move-result-object v2

    .line 101122377
    if-ne v1, v2, :cond_153

    .line 101122378
    .line 101122379
    :cond_14b
    new-instance v1, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$3$1;

    .line 101122380
    .line 101122381
    invoke-direct {v1, v6, v4}, Lcom/dragon/read/kmp/category/view/CategoryLayoutKt$TabPageScrollEffect$3$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122385
    .line 101122386
    .line 101122387
    :cond_153
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 101122388
    .line 101122389
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122390
    .line 101122391
    .line 101122392
    const/4 v2, 0x0

    .line 101122393
    invoke-static {v0, v1, v10, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122394
    .line 101122395
    .line 101122396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122397
    .line 101122398
    .line 101122399
    move-result v0

    .line 101122400
    if-eqz v0, :cond_169

    .line 101122401
    .line 101122402
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122403
    .line 101122404
    .line 101122405
    goto :goto_169

    .line 101122406
    :cond_166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122407
    .line 101122408
    .line 101122409
    :cond_169
    :goto_169
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122410
    .line 101122411
    .line 101122412
    move-result-object v7

    .line 101122413
    if-eqz v7, :cond_182

    .line 101122414
    .line 101122415
    new-instance v10, Lcom/dragon/read/kmp/category/view/i0;

    .line 101122416
    .line 101122417
    move-object v0, v10

    .line 101122418
    move/from16 v1, p0

    .line 101122419
    .line 101122420
    move/from16 v2, p5

    .line 101122421
    .line 101122422
    move-object/from16 v3, p1

    .line 101122423
    .line 101122424
    move-object/from16 v4, p2

    .line 101122425
    .line 101122426
    move-object/from16 v5, p3

    .line 101122427
    .line 101122428
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/category/view/i0;-><init>(IILandroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/category/model/CategoryViewModel;Lnk5/h1;)V

    .line 101122429
    .line 101122430
    .line 101122431
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122432
    .line 101122433
    .line 101122434
    :cond_182
    return-void
.end method


