## classes19/o0.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x5eb9b0d0

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v15

    .line 34078731
    const/4 v14, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078739
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_26b

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    const/4 v13, -0x1

    .line 34078750
    if-eqz v2, :cond_25

    .line 34078752
    const-string v2, "ParallelWoldSubInfoIntroduction (ParallelWoldSubInfoIntroduction.kt:24)"

    .line 34078754
    invoke-static {v1, v0, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_25f

    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078773
    if-eqz v2, :cond_3f

    .line 34078775
    move-object v2, v3

    .line 34078776
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078778
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078781
    move-result-object v2

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078785
    :goto_41
    move-object v6, v2

    .line 34078786
    const-class v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 34078788
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v15

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 34078801
    const v3, 0x6e3c21fe

    .line 34078804
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078810
    move-result-object v3

    .line 34078811
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078813
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078816
    move-result-object v4

    .line 34078817
    if-ne v3, v4, :cond_68

    .line 34078819
    iget-object v3, v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078821
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078824
    :cond_68
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078829
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078831
    sget-object v4, Lz55/k;->a:Lz55/k;

    .line 34078833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078836
    sget v5, Lz55/k;->b:F

    .line 34078838
    const/4 v6, 0x0

    .line 34078839
    const/4 v7, 0x0

    .line 34078840
    const/4 v8, 0x0

    .line 34078841
    const/16 v9, 0xe

    .line 34078843
    move-object v4, v2

    .line 34078844
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078847
    move-result-object v4

    .line 34078848
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078853
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078855
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078862
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078865
    move-result-object v5

    .line 34078866
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078869
    move-result-wide v6

    .line 34078870
    const/16 v8, 0x20

    .line 34078872
    ushr-long v9, v6, v8

    .line 34078874
    xor-long/2addr v6, v9

    .line 34078875
    long-to-int v7, v6

    .line 34078876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078879
    move-result-object v6

    .line 34078880
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078883
    move-result-object v4

    .line 34078884
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078894
    move-result-object v10

    .line 34078895
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078897
    const/4 v11, 0x0

    .line 34078898
    if-eqz v10, :cond_25b

    .line 34078900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078906
    move-result v10

    .line 34078907
    if-eqz v10, :cond_c1

    .line 34078909
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078912
    goto :goto_c4

    .line 34078913
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078916
    :goto_c4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078918
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078920
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078923
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078925
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078928
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078933
    move-result v6

    .line 34078934
    if-nez v6, :cond_e6

    .line 34078936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078939
    move-result-object v6

    .line 34078940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078943
    move-result-object v10

    .line 34078944
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078947
    move-result v6

    .line 34078948
    if-nez v6, :cond_f4

    .line 34078950
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078953
    move-result-object v6

    .line 34078954
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078964
    :cond_f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078966
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078969
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34078971
    const/16 v4, 0xa

    .line 34078973
    int-to-float v4, v4

    .line 34078974
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078976
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078979
    move-result-object v2

    .line 34078980
    invoke-static {v2, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078983
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078985
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078987
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078989
    const/16 v6, 0x30

    .line 34078991
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078994
    move-result-object v2

    .line 34078995
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078998
    move-result-wide v5

    .line 34078999
    ushr-long v7, v5, v8

    .line 34079001
    xor-long/2addr v5, v7

    .line 34079002
    long-to-int v6, v5

    .line 34079003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079006
    move-result-object v5

    .line 34079007
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079010
    move-result-object v4

    .line 34079011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079014
    move-result-object v7

    .line 34079015
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079017
    if-eqz v7, :cond_257

    .line 34079019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079025
    move-result v7

    .line 34079026
    if-eqz v7, :cond_138

    .line 34079028
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079031
    goto :goto_13b

    .line 34079032
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079035
    :goto_13b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079037
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079040
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079042
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079045
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079050
    move-result v5

    .line 34079051
    if-nez v5, :cond_15b

    .line 34079053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079056
    move-result-object v5

    .line 34079057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079060
    move-result-object v7

    .line 34079061
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079064
    move-result v5

    .line 34079065
    if-nez v5, :cond_169

    .line 34079067
    :cond_15b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    move-result-object v5

    .line 34079071
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079077
    move-result-object v5

    .line 34079078
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079081
    :cond_169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079083
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079086
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079088
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079091
    move-result-object v2

    .line 34079092
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 34079094
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->d:Landroidx/compose/runtime/MutableState;

    .line 34079096
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079099
    move-result-object v2

    .line 34079100
    move-object v3, v2

    .line 34079101
    check-cast v3, Ljava/lang/String;

    .line 34079103
    const-string v2, "\u00b7"

    .line 34079105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079108
    move-result-object v4

    .line 34079109
    const/4 v5, 0x0

    .line 34079110
    const/4 v6, 0x0

    .line 34079111
    const/4 v7, 0x6

    .line 34079112
    const/4 v8, 0x0

    .line 34079113
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079116
    move-result-object v27

    .line 34079117
    const v2, 0x24c8b979

    .line 34079120
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079123
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079126
    move-result-object v28

    .line 34079127
    const/4 v11, 0x0

    .line 34079128
    :goto_198
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 34079131
    move-result v2

    .line 34079132
    if-eqz v2, :cond_236

    .line 34079134
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079137
    move-result-object v2

    .line 34079138
    add-int/lit8 v29, v11, 0x1

    .line 34079140
    if-gez v11, :cond_1a9

    .line 34079142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079145
    :cond_1a9
    check-cast v2, Ljava/lang/String;

    .line 34079147
    const/4 v3, 0x0

    .line 34079148
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079153
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079156
    move-result-object v4

    .line 34079157
    invoke-interface {v4}, Lag5/k;->K()J

    .line 34079160
    move-result-wide v4

    .line 34079161
    const/16 v6, 0xc

    .line 34079163
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079166
    move-result-wide v6

    .line 34079167
    const/4 v8, 0x0

    .line 34079168
    const/4 v9, 0x0

    .line 34079169
    const/4 v10, 0x0

    .line 34079170
    const-wide/16 v16, 0x0

    .line 34079172
    move v1, v11

    .line 34079173
    move-wide/from16 v11, v16

    .line 34079175
    const/16 v16, 0x0

    .line 34079177
    const/16 v30, -0x1

    .line 34079179
    move-object/from16 v13, v16

    .line 34079181
    move-object/from16 v14, v16

    .line 34079183
    const-wide/16 v16, 0x0

    .line 34079185
    move-object/from16 v31, v15

    .line 34079187
    move-wide/from16 v15, v16

    .line 34079189
    const/16 v17, 0x0

    .line 34079191
    const/16 v18, 0x0

    .line 34079193
    const/16 v19, 0x0

    .line 34079195
    const/16 v20, 0x0

    .line 34079197
    const/16 v21, 0x0

    .line 34079199
    const/16 v22, 0x0

    .line 34079201
    const/16 v24, 0xc00

    .line 34079203
    const/16 v25, 0x0

    .line 34079205
    const v26, 0x1fff2

    .line 34079208
    move-object/from16 v23, v31

    .line 34079210
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079213
    const v2, 0x24c8d4aa

    .line 34079216
    move-object/from16 v3, v31

    .line 34079218
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079221
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 34079224
    move-result v2

    .line 34079225
    add-int/lit8 v2, v2, -0x1

    .line 34079227
    if-ge v1, v2, :cond_229

    .line 34079229
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079231
    const/4 v2, 0x4

    .line 34079232
    int-to-float v2, v2

    .line 34079233
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079236
    move-result-object v4

    .line 34079237
    const/4 v5, 0x6

    .line 34079238
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079241
    const/4 v4, 0x2

    .line 34079242
    int-to-float v4, v4

    .line 34079243
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079246
    move-result-object v4

    .line 34079247
    const/4 v6, 0x0

    .line 34079248
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079251
    move-result-object v7

    .line 34079252
    invoke-interface {v7}, Lag5/k;->K()J

    .line 34079255
    move-result-wide v7

    .line 34079256
    sget-object v9, Lm/i;->a:Lm/h;

    .line 34079258
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079261
    move-result-object v4

    .line 34079262
    invoke-static {v4, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079265
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079268
    move-result-object v1

    .line 34079269
    invoke-static {v1, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079272
    goto :goto_22b

    .line 34079273
    :cond_229
    const/4 v5, 0x6

    .line 34079274
    const/4 v6, 0x0

    .line 34079275
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079278
    move-object v15, v3

    .line 34079279
    move/from16 v11, v29

    .line 34079281
    const/4 v1, 0x6

    .line 34079282
    const/4 v13, -0x1

    .line 34079283
    const/4 v14, 0x0

    .line 34079284
    goto/16 :goto_198

    .line 34079286
    :cond_236
    move-object v3, v15

    .line 34079287
    const/4 v5, 0x6

    .line 34079288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079294
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079296
    const/16 v2, 0x1c

    .line 34079298
    int-to-float v2, v2

    .line 34079299
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079302
    move-result-object v1

    .line 34079303
    invoke-static {v1, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079312
    move-result v1

    .line 34079313
    if-eqz v1, :cond_26f

    .line 34079315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079318
    goto :goto_26f

    .line 34079319
    :cond_257
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079322
    throw v11

    .line 34079323
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079326
    throw v11

    .line 34079327
    :cond_25f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079329
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079334
    move-result-object v1

    .line 34079335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079338
    throw v0

    .line 34079339
    :cond_26b
    move-object v3, v15

    .line 34079340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079343
    :cond_26f
    :goto_26f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079346
    move-result-object v1

    .line 34079347
    if-eqz v1, :cond_27d

    .line 34079349
    new-instance v2, Ln0;

    .line 34079351
    invoke-direct {v2, v0}, Ln0;-><init>(I)V

    .line 34079354
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079357
    :cond_27d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x5eb9b0d0

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
    const/4 v14, 0x0

    .line 34078732
    if-eqz v0, :cond_10

    .line 34078733
    .line 34078734
    const/4 v2, 0x1

    .line 34078735
    goto :goto_11

    .line 34078736
    :cond_10
    const/4 v2, 0x0

    .line 34078737
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34078738
    .line 34078739
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_26b

    .line 34078744
    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    const/4 v13, -0x1

    .line 34078750
    if-eqz v2, :cond_25

    .line 34078751
    .line 34078752
    const-string v2, "ParallelWoldSubInfoIntroduction (ParallelWoldSubInfoIntroduction.kt:24)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v13, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078758
    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078760
    .line 34078761
    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v15, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_25f

    .line 34078768
    .line 34078769
    const/4 v4, 0x0

    .line 34078770
    const/4 v5, 0x0

    .line 34078771
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078772
    .line 34078773
    if-eqz v2, :cond_3f

    .line 34078774
    .line 34078775
    move-object v2, v3

    .line 34078776
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 34078777
    .line 34078778
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-object v2

    .line 34078782
    goto :goto_41

    .line 34078783
    :cond_3f
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 34078784
    .line 34078785
    :goto_41
    move-object v6, v2

    .line 34078786
    const-class v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 34078787
    .line 34078788
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v15

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 34078800
    .line 34078801
    const v3, 0x6e3c21fe

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v3

    .line 34078811
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078812
    .line 34078813
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v4

    .line 34078817
    if-ne v3, v4, :cond_68

    .line 34078818
    .line 34078819
    iget-object v3, v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 34078820
    .line 34078821
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078822
    .line 34078823
    .line 34078824
    :cond_68
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 34078825
    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078827
    .line 34078828
    .line 34078829
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078830
    .line 34078831
    sget-object v4, Lz55/k;->a:Lz55/k;

    .line 34078832
    .line 34078833
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078834
    .line 34078835
    .line 34078836
    sget v5, Lz55/k;->b:F

    .line 34078837
    .line 34078838
    const/4 v6, 0x0

    .line 34078839
    const/4 v7, 0x0

    .line 34078840
    const/4 v8, 0x0

    .line 34078841
    const/16 v9, 0xe

    .line 34078842
    .line 34078843
    move-object v4, v2

    .line 34078844
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v4

    .line 34078848
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078849
    .line 34078850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078851
    .line 34078852
    .line 34078853
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078854
    .line 34078855
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078856
    .line 34078857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078861
    .line 34078862
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v5

    .line 34078866
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-wide v6

    .line 34078870
    const/16 v8, 0x20

    .line 34078871
    .line 34078872
    ushr-long v9, v6, v8

    .line 34078873
    .line 34078874
    xor-long/2addr v6, v9

    .line 34078875
    long-to-int v7, v6

    .line 34078876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v6

    .line 34078880
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v4

    .line 34078884
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078885
    .line 34078886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    .line 34078888
    .line 34078889
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078890
    .line 34078891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v10

    .line 34078895
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078896
    .line 34078897
    const/4 v11, 0x0

    .line 34078898
    if-eqz v10, :cond_25b

    .line 34078899
    .line 34078900
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078901
    .line 34078902
    .line 34078903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078904
    .line 34078905
    .line 34078906
    move-result v10

    .line 34078907
    if-eqz v10, :cond_c1

    .line 34078908
    .line 34078909
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078910
    .line 34078911
    .line 34078912
    goto :goto_c4

    .line 34078913
    :cond_c1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078914
    .line 34078915
    .line 34078916
    :goto_c4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078917
    .line 34078918
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078919
    .line 34078920
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078921
    .line 34078922
    .line 34078923
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078924
    .line 34078925
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078926
    .line 34078927
    .line 34078928
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078929
    .line 34078930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v6

    .line 34078934
    if-nez v6, :cond_e6

    .line 34078935
    .line 34078936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v6

    .line 34078940
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v10

    .line 34078944
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v6

    .line 34078948
    if-nez v6, :cond_f4

    .line 34078949
    .line 34078950
    :cond_e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object v6

    .line 34078954
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078955
    .line 34078956
    .line 34078957
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078958
    .line 34078959
    .line 34078960
    move-result-object v6

    .line 34078961
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078962
    .line 34078963
    .line 34078964
    :cond_f4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078965
    .line 34078966
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078967
    .line 34078968
    .line 34078969
    sget-object v4, Lj/x;->b:Lj/x;

    .line 34078970
    .line 34078971
    const/16 v4, 0xa

    .line 34078972
    .line 34078973
    int-to-float v4, v4

    .line 34078974
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078975
    .line 34078976
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v2

    .line 34078980
    invoke-static {v2, v15, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34078981
    .line 34078982
    .line 34078983
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078984
    .line 34078985
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078986
    .line 34078987
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078988
    .line 34078989
    const/16 v6, 0x30

    .line 34078990
    .line 34078991
    invoke-static {v5, v2, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v2

    .line 34078995
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-wide v5

    .line 34078999
    ushr-long v7, v5, v8

    .line 34079000
    .line 34079001
    xor-long/2addr v5, v7

    .line 34079002
    long-to-int v6, v5

    .line 34079003
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v5

    .line 34079007
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v4

    .line 34079011
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v7

    .line 34079015
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079016
    .line 34079017
    if-eqz v7, :cond_257

    .line 34079018
    .line 34079019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079020
    .line 34079021
    .line 34079022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v7

    .line 34079026
    if-eqz v7, :cond_138

    .line 34079027
    .line 34079028
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079029
    .line 34079030
    .line 34079031
    goto :goto_13b

    .line 34079032
    :cond_138
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079033
    .line 34079034
    .line 34079035
    :goto_13b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079036
    .line 34079037
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079038
    .line 34079039
    .line 34079040
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079041
    .line 34079042
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079043
    .line 34079044
    .line 34079045
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079046
    .line 34079047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v5

    .line 34079051
    if-nez v5, :cond_15b

    .line 34079052
    .line 34079053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v5

    .line 34079057
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v7

    .line 34079061
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079062
    .line 34079063
    .line 34079064
    move-result v5

    .line 34079065
    if-nez v5, :cond_169

    .line 34079066
    .line 34079067
    :cond_15b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v5

    .line 34079071
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079075
    .line 34079076
    .line 34079077
    move-result-object v5

    .line 34079078
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079079
    .line 34079080
    .line 34079081
    :cond_169
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079082
    .line 34079083
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079084
    .line 34079085
    .line 34079086
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34079087
    .line 34079088
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v2

    .line 34079092
    check-cast v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;

    .line 34079093
    .line 34079094
    iget-object v2, v2, Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/o;->d:Landroidx/compose/runtime/MutableState;

    .line 34079095
    .line 34079096
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v2

    .line 34079100
    move-object v3, v2

    .line 34079101
    check-cast v3, Ljava/lang/String;

    .line 34079102
    .line 34079103
    const-string v2, "\u00b7"

    .line 34079104
    .line 34079105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v4

    .line 34079109
    const/4 v5, 0x0

    .line 34079110
    const/4 v6, 0x0

    .line 34079111
    const/4 v7, 0x6

    .line 34079112
    const/4 v8, 0x0

    .line 34079113
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34079114
    .line 34079115
    .line 34079116
    move-result-object v27

    .line 34079117
    const v2, 0x24c8b979

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v28

    .line 34079127
    const/4 v11, 0x0

    .line 34079128
    :goto_198
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v2

    .line 34079132
    if-eqz v2, :cond_236

    .line 34079133
    .line 34079134
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v2

    .line 34079138
    add-int/lit8 v29, v11, 0x1

    .line 34079139
    .line 34079140
    if-gez v11, :cond_1a9

    .line 34079141
    .line 34079142
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34079143
    .line 34079144
    .line 34079145
    :cond_1a9
    check-cast v2, Ljava/lang/String;

    .line 34079146
    .line 34079147
    const/4 v3, 0x0

    .line 34079148
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34079149
    .line 34079150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079154
    .line 34079155
    .line 34079156
    move-result-object v4

    .line 34079157
    invoke-interface {v4}, Lag5/k;->K()J

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-wide v4

    .line 34079161
    const/16 v6, 0xc

    .line 34079162
    .line 34079163
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-wide v6

    .line 34079167
    const/4 v8, 0x0

    .line 34079168
    const/4 v9, 0x0

    .line 34079169
    const/4 v10, 0x0

    .line 34079170
    const-wide/16 v16, 0x0

    .line 34079171
    .line 34079172
    move v1, v11

    .line 34079173
    move-wide/from16 v11, v16

    .line 34079174
    .line 34079175
    const/16 v16, 0x0

    .line 34079176
    .line 34079177
    const/16 v30, -0x1

    .line 34079178
    .line 34079179
    move-object/from16 v13, v16

    .line 34079180
    .line 34079181
    move-object/from16 v14, v16

    .line 34079182
    .line 34079183
    const-wide/16 v16, 0x0

    .line 34079184
    .line 34079185
    move-object/from16 v31, v15

    .line 34079186
    .line 34079187
    move-wide/from16 v15, v16

    .line 34079188
    .line 34079189
    const/16 v17, 0x0

    .line 34079190
    .line 34079191
    const/16 v18, 0x0

    .line 34079192
    .line 34079193
    const/16 v19, 0x0

    .line 34079194
    .line 34079195
    const/16 v20, 0x0

    .line 34079196
    .line 34079197
    const/16 v21, 0x0

    .line 34079198
    .line 34079199
    const/16 v22, 0x0

    .line 34079200
    .line 34079201
    const/16 v24, 0xc00

    .line 34079202
    .line 34079203
    const/16 v25, 0x0

    .line 34079204
    .line 34079205
    const v26, 0x1fff2

    .line 34079206
    .line 34079207
    .line 34079208
    move-object/from16 v23, v31

    .line 34079209
    .line 34079210
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079211
    .line 34079212
    .line 34079213
    const v2, 0x24c8d4aa

    .line 34079214
    .line 34079215
    .line 34079216
    move-object/from16 v3, v31

    .line 34079217
    .line 34079218
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 34079222
    .line 34079223
    .line 34079224
    move-result v2

    .line 34079225
    add-int/lit8 v2, v2, -0x1

    .line 34079226
    .line 34079227
    if-ge v1, v2, :cond_229

    .line 34079228
    .line 34079229
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079230
    .line 34079231
    const/4 v2, 0x4

    .line 34079232
    int-to-float v2, v2

    .line 34079233
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v4

    .line 34079237
    const/4 v5, 0x6

    .line 34079238
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079239
    .line 34079240
    .line 34079241
    const/4 v4, 0x2

    .line 34079242
    int-to-float v4, v4

    .line 34079243
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v4

    .line 34079247
    const/4 v6, 0x0

    .line 34079248
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v7

    .line 34079252
    invoke-interface {v7}, Lag5/k;->K()J

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-wide v7

    .line 34079256
    sget-object v9, Lm/i;->a:Lm/h;

    .line 34079257
    .line 34079258
    invoke-static {v4, v7, v8, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v4

    .line 34079262
    invoke-static {v4, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v1

    .line 34079269
    invoke-static {v1, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079270
    .line 34079271
    .line 34079272
    goto :goto_22b

    .line 34079273
    :cond_229
    const/4 v5, 0x6

    .line 34079274
    const/4 v6, 0x0

    .line 34079275
    :goto_22b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079276
    .line 34079277
    .line 34079278
    move-object v15, v3

    .line 34079279
    move/from16 v11, v29

    .line 34079280
    .line 34079281
    const/4 v1, 0x6

    .line 34079282
    const/4 v13, -0x1

    .line 34079283
    const/4 v14, 0x0

    .line 34079284
    goto/16 :goto_198

    .line 34079285
    .line 34079286
    :cond_236
    move-object v3, v15

    .line 34079287
    const/4 v5, 0x6

    .line 34079288
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079292
    .line 34079293
    .line 34079294
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079295
    .line 34079296
    const/16 v2, 0x1c

    .line 34079297
    .line 34079298
    int-to-float v2, v2

    .line 34079299
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v1

    .line 34079303
    invoke-static {v1, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079304
    .line 34079305
    .line 34079306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v1

    .line 34079313
    if-eqz v1, :cond_26f

    .line 34079314
    .line 34079315
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079316
    .line 34079317
    .line 34079318
    goto :goto_26f

    .line 34079319
    :cond_257
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079320
    .line 34079321
    .line 34079322
    throw v11

    .line 34079323
    :cond_25b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079324
    .line 34079325
    .line 34079326
    throw v11

    .line 34079327
    :cond_25f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079328
    .line 34079329
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079330
    .line 34079331
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v1

    .line 34079335
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079336
    .line 34079337
    .line 34079338
    throw v0

    .line 34079339
    :cond_26b
    move-object v3, v15

    .line 34079340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079341
    .line 34079342
    .line 34079343
    :cond_26f
    :goto_26f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079344
    .line 34079345
    .line 34079346
    move-result-object v1

    .line 34079347
    if-eqz v1, :cond_27d

    .line 34079348
    .line 34079349
    new-instance v2, Ln0;

    .line 34079350
    .line 34079351
    invoke-direct {v2, v0}, Ln0;-><init>(I)V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079355
    .line 34079356
    .line 34079357
    :cond_27d
    return-void
.end method


