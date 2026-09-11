## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0xa10a1f7    # 6.96381E-33f

    .line 34078725
    move-object/from16 v2, p0

    .line 34078727
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078730
    move-result-object v12

    .line 34078731
    const/4 v10, 0x0

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_314

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.StoryBottomContainer (StoryBottomContainer.kt:45)"

    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    sget-object v1, La3/b;->a:La3/b;

    .line 34078759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078762
    const/4 v1, 0x6

    .line 34078763
    invoke-static {v12, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_308

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
    const-class v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34078788
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078791
    move-result-object v2

    .line 34078792
    const/4 v8, 0x0

    .line 34078793
    const/4 v9, 0x0

    .line 34078794
    move-object v7, v12

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34078801
    const v3, 0x6e3c21fe

    .line 34078804
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078810
    move-result-object v4

    .line 34078811
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078813
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078816
    move-result-object v6

    .line 34078817
    if-ne v4, v6, :cond_6b

    .line 34078819
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078821
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34078824
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078827
    :cond_6b
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078832
    invoke-virtual {v4, v12, v10}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34078835
    invoke-virtual {v4, v12, v10}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34078838
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078840
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078843
    move-result-object v2

    .line 34078844
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078849
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078851
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078854
    move-result-object v6

    .line 34078855
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078858
    move-result-wide v7

    .line 34078859
    const/16 v9, 0x20

    .line 34078861
    ushr-long v14, v7, v9

    .line 34078863
    xor-long/2addr v7, v14

    .line 34078864
    long-to-int v8, v7

    .line 34078865
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078868
    move-result-object v7

    .line 34078869
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078872
    move-result-object v2

    .line 34078873
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078875
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078883
    move-result-object v14

    .line 34078884
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078886
    const/4 v15, 0x0

    .line 34078887
    if-eqz v14, :cond_304

    .line 34078889
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078895
    move-result v14

    .line 34078896
    if-eqz v14, :cond_b6

    .line 34078898
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078901
    goto :goto_b9

    .line 34078902
    :cond_b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078905
    :goto_b9
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34078907
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078909
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078914
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078917
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078922
    move-result v7

    .line 34078923
    if-nez v7, :cond_db

    .line 34078925
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078928
    move-result-object v7

    .line 34078929
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078932
    move-result-object v14

    .line 34078933
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078936
    move-result v7

    .line 34078937
    if-nez v7, :cond_e9

    .line 34078939
    :cond_db
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078942
    move-result-object v7

    .line 34078943
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078949
    move-result-object v7

    .line 34078950
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078953
    :cond_e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078955
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078958
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078960
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078963
    move-result-object v6

    .line 34078964
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34078966
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34078969
    move-result-object v2

    .line 34078970
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078975
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078977
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078979
    invoke-static {v6, v7, v12, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078982
    move-result-object v7

    .line 34078983
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078986
    move-result-wide v16

    .line 34078987
    ushr-long v18, v16, v9

    .line 34078989
    move-object v8, v4

    .line 34078990
    xor-long v3, v16, v18

    .line 34078992
    long-to-int v4, v3

    .line 34078993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078996
    move-result-object v3

    .line 34078997
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079004
    move-result-object v14

    .line 34079005
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079007
    if-eqz v14, :cond_300

    .line 34079009
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079012
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079015
    move-result v14

    .line 34079016
    if-eqz v14, :cond_12e

    .line 34079018
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079021
    goto :goto_131

    .line 34079022
    :cond_12e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079025
    :goto_131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079027
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079030
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079032
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079035
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079040
    move-result v7

    .line 34079041
    if-nez v7, :cond_151

    .line 34079043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079046
    move-result-object v7

    .line 34079047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079050
    move-result-object v14

    .line 34079051
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079054
    move-result v7

    .line 34079055
    if-nez v7, :cond_15f

    .line 34079057
    :cond_151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079060
    move-result-object v7

    .line 34079061
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079067
    move-result-object v4

    .line 34079068
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079071
    :cond_15f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079073
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079076
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079078
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079081
    move-result-object v3

    .line 34079082
    sget-object v4, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 34079084
    const/16 v7, 0x30

    .line 34079086
    invoke-static {v6, v4, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079089
    move-result-object v6

    .line 34079090
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079093
    move-result-wide v16

    .line 34079094
    ushr-long v18, v16, v9

    .line 34079096
    move-object v7, v2

    .line 34079097
    xor-long v1, v16, v18

    .line 34079099
    long-to-int v2, v1

    .line 34079100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079103
    move-result-object v1

    .line 34079104
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079107
    move-result-object v3

    .line 34079108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079111
    move-result-object v9

    .line 34079112
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079114
    if-eqz v9, :cond_2fc

    .line 34079116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079122
    move-result v9

    .line 34079123
    if-eqz v9, :cond_199

    .line 34079125
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079128
    goto :goto_19c

    .line 34079129
    :cond_199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079132
    :goto_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079134
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079137
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079139
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079147
    move-result v6

    .line 34079148
    if-nez v6, :cond_1bc

    .line 34079150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079153
    move-result-object v6

    .line 34079154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    move-result-object v9

    .line 34079158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079161
    move-result v6

    .line 34079162
    if-nez v6, :cond_1ca

    .line 34079164
    :cond_1bc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079167
    move-result-object v6

    .line 34079168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079178
    :cond_1ca
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079180
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079183
    invoke-virtual {v7, v13, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079186
    move-result-object v16

    .line 34079187
    const/16 v17, 0x0

    .line 34079189
    const/16 v18, 0x0

    .line 34079191
    const/16 v19, 0x0

    .line 34079193
    const/16 v1, 0x14

    .line 34079195
    int-to-float v1, v1

    .line 34079196
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079198
    const/16 v21, 0x7

    .line 34079200
    move/from16 v20, v1

    .line 34079202
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079205
    move-result-object v1

    .line 34079206
    invoke-static {v10, v10, v12, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079212
    const v1, 0x6e3c21fe

    .line 34079215
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079221
    move-result-object v1

    .line 34079222
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079225
    move-result-object v2

    .line 34079226
    if-ne v1, v2, :cond_208

    .line 34079228
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/h;

    .line 34079230
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 34079233
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34079236
    move-result-object v1

    .line 34079237
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079240
    :cond_208
    check-cast v1, Landroidx/compose/runtime/State;

    .line 34079242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079245
    const v2, 0x6e3c21fe

    .line 34079248
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079254
    move-result-object v2

    .line 34079255
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079258
    move-result-object v3

    .line 34079259
    if-ne v2, v3, :cond_229

    .line 34079261
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/i;

    .line 34079263
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 34079266
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079273
    :cond_229
    check-cast v2, Landroidx/compose/runtime/State;

    .line 34079275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079278
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079281
    move-result-object v3

    .line 34079282
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079284
    invoke-virtual {v7, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079287
    move-result-object v4

    .line 34079288
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079291
    move-result-object v1

    .line 34079292
    check-cast v1, Ljava/lang/Boolean;

    .line 34079294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079297
    move-result v3

    .line 34079298
    const/16 v1, 0x12c

    .line 34079300
    const/4 v6, 0x6

    .line 34079301
    invoke-static {v1, v10, v15, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079304
    move-result-object v9

    .line 34079305
    const v6, 0x6e3c21fe

    .line 34079308
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079314
    move-result-object v6

    .line 34079315
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079318
    move-result-object v11

    .line 34079319
    if-ne v6, v11, :cond_261

    .line 34079321
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 34079323
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 34079326
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079329
    :cond_261
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079334
    invoke-static {v9, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34079337
    move-result-object v6

    .line 34079338
    const/4 v9, 0x6

    .line 34079339
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079342
    move-result-object v11

    .line 34079343
    const/4 v14, 0x2

    .line 34079344
    invoke-static {v11, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34079347
    move-result-object v11

    .line 34079348
    invoke-virtual {v6, v11}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079351
    move-result-object v6

    .line 34079352
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079355
    move-result-object v11

    .line 34079356
    const/16 v14, 0xa

    .line 34079358
    invoke-static {v11, v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 34079361
    move-result-object v11

    .line 34079362
    invoke-virtual {v6, v11}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079365
    move-result-object v6

    .line 34079366
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079369
    move-result-object v11

    .line 34079370
    const v9, 0x6e3c21fe

    .line 34079373
    const/4 v14, 0x2

    .line 34079374
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079377
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079380
    move-result-object v9

    .line 34079381
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079384
    move-result-object v5

    .line 34079385
    if-ne v9, v5, :cond_2a3

    .line 34079387
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 34079389
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 34079392
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079395
    :cond_2a3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079397
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079400
    invoke-static {v11, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34079403
    move-result-object v5

    .line 34079404
    const/4 v9, 0x6

    .line 34079405
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079408
    move-result-object v11

    .line 34079409
    invoke-static {v11, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34079412
    move-result-object v11

    .line 34079413
    invoke-virtual {v5, v11}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079416
    move-result-object v5

    .line 34079417
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079420
    move-result-object v1

    .line 34079421
    const/16 v9, 0xa

    .line 34079423
    invoke-static {v1, v15, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 34079426
    move-result-object v1

    .line 34079427
    invoke-virtual {v5, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079430
    move-result-object v1

    .line 34079431
    const/4 v9, 0x0

    .line 34079432
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;

    .line 34079434
    invoke-direct {v5, v8, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Landroidx/compose/runtime/State;)V

    .line 34079437
    const v2, -0x3c7bb85d

    .line 34079440
    invoke-static {v2, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079443
    move-result-object v8

    .line 34079444
    const v10, 0x180006

    .line 34079447
    const/16 v11, 0x10

    .line 34079449
    move-object v2, v7

    .line 34079450
    move-object v5, v6

    .line 34079451
    move-object v6, v1

    .line 34079452
    move-object v7, v9

    .line 34079453
    move-object v9, v12

    .line 34079454
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079457
    const/16 v1, 0x18

    .line 34079459
    int-to-float v1, v1

    .line 34079460
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079463
    move-result-object v1

    .line 34079464
    const/4 v2, 0x6

    .line 34079465
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079468
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079477
    move-result v1

    .line 34079478
    if-eqz v1, :cond_317

    .line 34079480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079483
    goto :goto_317

    .line 34079484
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079487
    throw v15

    .line 34079488
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079491
    throw v15

    .line 34079492
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079495
    throw v15

    .line 34079496
    :cond_308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079498
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079500
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079503
    move-result-object v1

    .line 34079504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079507
    throw v0

    .line 34079508
    :cond_314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079511
    :cond_317
    :goto_317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079514
    move-result-object v1

    .line 34079515
    if-eqz v1, :cond_325

    .line 34079517
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/j;

    .line 34079519
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/j;-><init>(I)V

    .line 34079522
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079525
    :cond_325
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0xa10a1f7    # 6.96381E-33f

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
    move-result-object v12

    .line 34078731
    const/4 v10, 0x0

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078740
    .line 34078741
    .line 34078742
    move-result v2

    .line 34078743
    if-eqz v2, :cond_314

    .line 34078744
    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078750
    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.StoryBottomContainer (StoryBottomContainer.kt:45)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

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
    invoke-static {v12, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v3

    .line 34078767
    if-eqz v3, :cond_308

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
    const-class v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

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
    move-object v7, v12

    .line 34078795
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v2

    .line 34078799
    check-cast v2, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 34078800
    .line 34078801
    const v3, 0x6e3c21fe

    .line 34078802
    .line 34078803
    .line 34078804
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v4

    .line 34078811
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078812
    .line 34078813
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v6

    .line 34078817
    if-ne v4, v6, :cond_6b

    .line 34078818
    .line 34078819
    new-instance v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078820
    .line 34078821
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078825
    .line 34078826
    .line 34078827
    :cond_6b
    check-cast v4, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;

    .line 34078828
    .line 34078829
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078830
    .line 34078831
    .line 34078832
    invoke-virtual {v4, v12, v10}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->b(Landroidx/compose/runtime/Composer;I)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-virtual {v4, v12, v10}, Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;->a(Landroidx/compose/runtime/Composer;I)V

    .line 34078836
    .line 34078837
    .line 34078838
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078839
    .line 34078840
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078841
    .line 34078842
    .line 34078843
    move-result-object v2

    .line 34078844
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078845
    .line 34078846
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078847
    .line 34078848
    .line 34078849
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078850
    .line 34078851
    invoke-static {v6, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v6

    .line 34078855
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-wide v7

    .line 34078859
    const/16 v9, 0x20

    .line 34078860
    .line 34078861
    ushr-long v14, v7, v9

    .line 34078862
    .line 34078863
    xor-long/2addr v7, v14

    .line 34078864
    long-to-int v8, v7

    .line 34078865
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v7

    .line 34078869
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v2

    .line 34078873
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078874
    .line 34078875
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    .line 34078877
    .line 34078878
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078879
    .line 34078880
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v14

    .line 34078884
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078885
    .line 34078886
    const/4 v15, 0x0

    .line 34078887
    if-eqz v14, :cond_304

    .line 34078888
    .line 34078889
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078890
    .line 34078891
    .line 34078892
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v14

    .line 34078896
    if-eqz v14, :cond_b6

    .line 34078897
    .line 34078898
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078899
    .line 34078900
    .line 34078901
    goto :goto_b9

    .line 34078902
    :cond_b6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078903
    .line 34078904
    .line 34078905
    :goto_b9
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34078906
    .line 34078907
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078908
    .line 34078909
    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078910
    .line 34078911
    .line 34078912
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078913
    .line 34078914
    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078915
    .line 34078916
    .line 34078917
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078918
    .line 34078919
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v7

    .line 34078923
    if-nez v7, :cond_db

    .line 34078924
    .line 34078925
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v7

    .line 34078929
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v14

    .line 34078933
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078934
    .line 34078935
    .line 34078936
    move-result v7

    .line 34078937
    if-nez v7, :cond_e9

    .line 34078938
    .line 34078939
    :cond_db
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v7

    .line 34078943
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v7

    .line 34078950
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078951
    .line 34078952
    .line 34078953
    :cond_e9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078954
    .line 34078955
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078956
    .line 34078957
    .line 34078958
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078959
    .line 34078960
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v6

    .line 34078964
    sget-object v7, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34078965
    .line 34078966
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v2

    .line 34078970
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078971
    .line 34078972
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078973
    .line 34078974
    .line 34078975
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078976
    .line 34078977
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078978
    .line 34078979
    invoke-static {v6, v7, v12, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v7

    .line 34078983
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-wide v16

    .line 34078987
    ushr-long v18, v16, v9

    .line 34078988
    .line 34078989
    move-object v8, v4

    .line 34078990
    xor-long v3, v16, v18

    .line 34078991
    .line 34078992
    long-to-int v4, v3

    .line 34078993
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v3

    .line 34078997
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v2

    .line 34079001
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v14

    .line 34079005
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34079006
    .line 34079007
    if-eqz v14, :cond_300

    .line 34079008
    .line 34079009
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079013
    .line 34079014
    .line 34079015
    move-result v14

    .line 34079016
    if-eqz v14, :cond_12e

    .line 34079017
    .line 34079018
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079019
    .line 34079020
    .line 34079021
    goto :goto_131

    .line 34079022
    :cond_12e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079023
    .line 34079024
    .line 34079025
    :goto_131
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079026
    .line 34079027
    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079028
    .line 34079029
    .line 34079030
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079031
    .line 34079032
    invoke-static {v12, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079033
    .line 34079034
    .line 34079035
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079036
    .line 34079037
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v7

    .line 34079041
    if-nez v7, :cond_151

    .line 34079042
    .line 34079043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v7

    .line 34079047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v14

    .line 34079051
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v7

    .line 34079055
    if-nez v7, :cond_15f

    .line 34079056
    .line 34079057
    :cond_151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v7

    .line 34079061
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079062
    .line 34079063
    .line 34079064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v4

    .line 34079068
    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079069
    .line 34079070
    .line 34079071
    :cond_15f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079072
    .line 34079073
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079074
    .line 34079075
    .line 34079076
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34079077
    .line 34079078
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v3

    .line 34079082
    sget-object v4, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 34079083
    .line 34079084
    const/16 v7, 0x30

    .line 34079085
    .line 34079086
    invoke-static {v6, v4, v12, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v6

    .line 34079090
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-wide v16

    .line 34079094
    ushr-long v18, v16, v9

    .line 34079095
    .line 34079096
    move-object v7, v2

    .line 34079097
    xor-long v1, v16, v18

    .line 34079098
    .line 34079099
    long-to-int v2, v1

    .line 34079100
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v1

    .line 34079104
    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v3

    .line 34079108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079109
    .line 34079110
    .line 34079111
    move-result-object v9

    .line 34079112
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34079113
    .line 34079114
    if-eqz v9, :cond_2fc

    .line 34079115
    .line 34079116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079117
    .line 34079118
    .line 34079119
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v9

    .line 34079123
    if-eqz v9, :cond_199

    .line 34079124
    .line 34079125
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079126
    .line 34079127
    .line 34079128
    goto :goto_19c

    .line 34079129
    :cond_199
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079130
    .line 34079131
    .line 34079132
    :goto_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079133
    .line 34079134
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079135
    .line 34079136
    .line 34079137
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079138
    .line 34079139
    invoke-static {v12, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079140
    .line 34079141
    .line 34079142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079143
    .line 34079144
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v6

    .line 34079148
    if-nez v6, :cond_1bc

    .line 34079149
    .line 34079150
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v6

    .line 34079154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v9

    .line 34079158
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v6

    .line 34079162
    if-nez v6, :cond_1ca

    .line 34079163
    .line 34079164
    :cond_1bc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v6

    .line 34079168
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v2

    .line 34079175
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079176
    .line 34079177
    .line 34079178
    :cond_1ca
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079179
    .line 34079180
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {v7, v13, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v16

    .line 34079187
    const/16 v17, 0x0

    .line 34079188
    .line 34079189
    const/16 v18, 0x0

    .line 34079190
    .line 34079191
    const/16 v19, 0x0

    .line 34079192
    .line 34079193
    const/16 v1, 0x14

    .line 34079194
    .line 34079195
    int-to-float v1, v1

    .line 34079196
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079197
    .line 34079198
    const/16 v21, 0x7

    .line 34079199
    .line 34079200
    move/from16 v20, v1

    .line 34079201
    .line 34079202
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v1

    .line 34079206
    invoke-static {v10, v10, v12, v1}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/g;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079210
    .line 34079211
    .line 34079212
    const v1, 0x6e3c21fe

    .line 34079213
    .line 34079214
    .line 34079215
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079216
    .line 34079217
    .line 34079218
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v1

    .line 34079222
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v2

    .line 34079226
    if-ne v1, v2, :cond_208

    .line 34079227
    .line 34079228
    new-instance v1, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/h;

    .line 34079229
    .line 34079230
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/h;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 34079231
    .line 34079232
    .line 34079233
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v1

    .line 34079237
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079238
    .line 34079239
    .line 34079240
    :cond_208
    check-cast v1, Landroidx/compose/runtime/State;

    .line 34079241
    .line 34079242
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079243
    .line 34079244
    .line 34079245
    const v2, 0x6e3c21fe

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v2

    .line 34079255
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v3

    .line 34079259
    if-ne v2, v3, :cond_229

    .line 34079260
    .line 34079261
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/i;

    .line 34079262
    .line 34079263
    invoke-direct {v2, v8}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/i;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;)V

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 34079267
    .line 34079268
    .line 34079269
    move-result-object v2

    .line 34079270
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079271
    .line 34079272
    .line 34079273
    :cond_229
    check-cast v2, Landroidx/compose/runtime/State;

    .line 34079274
    .line 34079275
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v3

    .line 34079282
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079283
    .line 34079284
    invoke-virtual {v7, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object v4

    .line 34079288
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v1

    .line 34079292
    check-cast v1, Ljava/lang/Boolean;

    .line 34079293
    .line 34079294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v3

    .line 34079298
    const/16 v1, 0x12c

    .line 34079299
    .line 34079300
    const/4 v6, 0x6

    .line 34079301
    invoke-static {v1, v10, v15, v6}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-object v9

    .line 34079305
    const v6, 0x6e3c21fe

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object v6

    .line 34079315
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079316
    .line 34079317
    .line 34079318
    move-result-object v11

    .line 34079319
    if-ne v6, v11, :cond_261

    .line 34079320
    .line 34079321
    new-instance v6, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 34079322
    .line 34079323
    invoke-direct {v6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079327
    .line 34079328
    .line 34079329
    :cond_261
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079330
    .line 34079331
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079332
    .line 34079333
    .line 34079334
    invoke-static {v9, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 34079335
    .line 34079336
    .line 34079337
    move-result-object v6

    .line 34079338
    const/4 v9, 0x6

    .line 34079339
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079340
    .line 34079341
    .line 34079342
    move-result-object v11

    .line 34079343
    const/4 v14, 0x2

    .line 34079344
    invoke-static {v11, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 34079345
    .line 34079346
    .line 34079347
    move-result-object v11

    .line 34079348
    invoke-virtual {v6, v11}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079349
    .line 34079350
    .line 34079351
    move-result-object v6

    .line 34079352
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v11

    .line 34079356
    const/16 v14, 0xa

    .line 34079357
    .line 34079358
    invoke-static {v11, v15, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v11

    .line 34079362
    invoke-virtual {v6, v11}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v6

    .line 34079366
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object v11

    .line 34079370
    const v9, 0x6e3c21fe

    .line 34079371
    .line 34079372
    .line 34079373
    const/4 v14, 0x2

    .line 34079374
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079375
    .line 34079376
    .line 34079377
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v9

    .line 34079381
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v5

    .line 34079385
    if-ne v9, v5, :cond_2a3

    .line 34079386
    .line 34079387
    new-instance v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 34079388
    .line 34079389
    invoke-direct {v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 34079390
    .line 34079391
    .line 34079392
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079393
    .line 34079394
    .line 34079395
    :cond_2a3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 34079396
    .line 34079397
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079398
    .line 34079399
    .line 34079400
    invoke-static {v11, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 34079401
    .line 34079402
    .line 34079403
    move-result-object v5

    .line 34079404
    const/4 v9, 0x6

    .line 34079405
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079406
    .line 34079407
    .line 34079408
    move-result-object v11

    .line 34079409
    invoke-static {v11, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 34079410
    .line 34079411
    .line 34079412
    move-result-object v11

    .line 34079413
    invoke-virtual {v5, v11}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v5

    .line 34079417
    invoke-static {v1, v10, v15, v9}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v1

    .line 34079421
    const/16 v9, 0xa

    .line 34079422
    .line 34079423
    invoke-static {v1, v15, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v1

    .line 34079427
    invoke-virtual {v5, v1}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 34079428
    .line 34079429
    .line 34079430
    move-result-object v1

    .line 34079431
    const/4 v9, 0x0

    .line 34079432
    new-instance v5, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;

    .line 34079433
    .line 34079434
    invoke-direct {v5, v8, v2}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/l$a;-><init>(Lcom/dragon/read/kmp/story/impl/feeds/guide/KmpNextStoryBottomGuideHelper;Landroidx/compose/runtime/State;)V

    .line 34079435
    .line 34079436
    .line 34079437
    const v2, -0x3c7bb85d

    .line 34079438
    .line 34079439
    .line 34079440
    invoke-static {v2, v5, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079441
    .line 34079442
    .line 34079443
    move-result-object v8

    .line 34079444
    const v10, 0x180006

    .line 34079445
    .line 34079446
    .line 34079447
    const/16 v11, 0x10

    .line 34079448
    .line 34079449
    move-object v2, v7

    .line 34079450
    move-object v5, v6

    .line 34079451
    move-object v6, v1

    .line 34079452
    move-object v7, v9

    .line 34079453
    move-object v9, v12

    .line 34079454
    invoke-static/range {v2 .. v11}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34079455
    .line 34079456
    .line 34079457
    const/16 v1, 0x18

    .line 34079458
    .line 34079459
    int-to-float v1, v1

    .line 34079460
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v1

    .line 34079464
    const/4 v2, 0x6

    .line 34079465
    invoke-static {v1, v12, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079466
    .line 34079467
    .line 34079468
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079469
    .line 34079470
    .line 34079471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079472
    .line 34079473
    .line 34079474
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079475
    .line 34079476
    .line 34079477
    move-result v1

    .line 34079478
    if-eqz v1, :cond_317

    .line 34079479
    .line 34079480
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079481
    .line 34079482
    .line 34079483
    goto :goto_317

    .line 34079484
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079485
    .line 34079486
    .line 34079487
    throw v15

    .line 34079488
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079489
    .line 34079490
    .line 34079491
    throw v15

    .line 34079492
    :cond_304
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079493
    .line 34079494
    .line 34079495
    throw v15

    .line 34079496
    :cond_308
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079497
    .line 34079498
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 34079499
    .line 34079500
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34079501
    .line 34079502
    .line 34079503
    move-result-object v1

    .line 34079504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079505
    .line 34079506
    .line 34079507
    throw v0

    .line 34079508
    :cond_314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079509
    .line 34079510
    .line 34079511
    :cond_317
    :goto_317
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079512
    .line 34079513
    .line 34079514
    move-result-object v1

    .line 34079515
    if-eqz v1, :cond_325

    .line 34079516
    .line 34079517
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/j;

    .line 34079518
    .line 34079519
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/j;-><init>(I)V

    .line 34079520
    .line 34079521
    .line 34079522
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079523
    .line 34079524
    .line 34079525
    :cond_325
    return-void
.end method


