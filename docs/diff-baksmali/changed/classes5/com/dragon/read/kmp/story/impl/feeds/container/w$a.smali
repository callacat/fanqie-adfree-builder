## classes5/com/dragon/read/kmp/story/impl/feeds/container/w$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v9, p1

    .line 34078722
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078724
    move-object/from16 v0, p2

    .line 34078726
    check-cast v0, Ljava/lang/Number;

    .line 34078728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078731
    move-result v0

    .line 34078732
    and-int/lit8 v1, v0, 0x3

    .line 34078734
    const/4 v2, 0x2

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    if-eq v1, v2, :cond_14

    .line 34078738
    const/4 v1, 0x1

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    const/4 v1, 0x0

    .line 34078741
    :goto_15
    and-int/lit8 v4, v0, 0x1

    .line 34078743
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    move-result v1

    .line 34078747
    if-eqz v1, :cond_22f

    .line 34078749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078752
    move-result v1

    .line 34078753
    if-eqz v1, :cond_2c

    .line 34078755
    const v1, -0x118c9295

    .line 34078758
    const/4 v4, -0x1

    .line 34078759
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.container.StoryLoadLayout.<anonymous> (StoryLoadLayout.kt:45)"

    .line 34078761
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    :cond_2c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078766
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078769
    move-result-object v1

    .line 34078770
    invoke-static {v1}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078773
    move-result-object v1

    .line 34078774
    move-object/from16 v10, p0

    .line 34078776
    iget-object v4, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/w$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078778
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078785
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078788
    move-result-object v6

    .line 34078789
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078792
    move-result-wide v7

    .line 34078793
    const/16 v11, 0x20

    .line 34078795
    ushr-long v12, v7, v11

    .line 34078797
    xor-long/2addr v7, v12

    .line 34078798
    long-to-int v8, v7

    .line 34078799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078802
    move-result-object v7

    .line 34078803
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078806
    move-result-object v1

    .line 34078807
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078809
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078814
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078817
    move-result-object v13

    .line 34078818
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078820
    if-eqz v13, :cond_22a

    .line 34078822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078828
    move-result v13

    .line 34078829
    if-eqz v13, :cond_73

    .line 34078831
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078834
    goto :goto_76

    .line 34078835
    :cond_73
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078838
    :goto_76
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078840
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078842
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078847
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078850
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078855
    move-result v7

    .line 34078856
    if-nez v7, :cond_98

    .line 34078858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078861
    move-result-object v7

    .line 34078862
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078865
    move-result-object v13

    .line 34078866
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078869
    move-result v7

    .line 34078870
    if-nez v7, :cond_a6

    .line 34078872
    :cond_98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    move-result-object v7

    .line 34078876
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078882
    move-result-object v7

    .line 34078883
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078886
    :cond_a6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078888
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078891
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078893
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078895
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078897
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078900
    move-result-object v7

    .line 34078901
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078904
    move-result-wide v15

    .line 34078905
    ushr-long v17, v15, v11

    .line 34078907
    xor-long v14, v15, v17

    .line 34078909
    long-to-int v8, v14

    .line 34078910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078913
    move-result-object v13

    .line 34078914
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078917
    move-result-object v6

    .line 34078918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078921
    move-result-object v14

    .line 34078922
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078924
    if-eqz v14, :cond_225

    .line 34078926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078932
    move-result v14

    .line 34078933
    if-eqz v14, :cond_db

    .line 34078935
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078938
    goto :goto_de

    .line 34078939
    :cond_db
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078942
    :goto_de
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078944
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078947
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078949
    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078952
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078957
    move-result v13

    .line 34078958
    if-nez v13, :cond_fe

    .line 34078960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078963
    move-result-object v13

    .line 34078964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078967
    move-result-object v14

    .line 34078968
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078971
    move-result v13

    .line 34078972
    if-nez v13, :cond_10c

    .line 34078974
    :cond_fe
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078977
    move-result-object v13

    .line 34078978
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078981
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078984
    move-result-object v8

    .line 34078985
    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078988
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078990
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078993
    invoke-static {v9, v3}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34078996
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34078999
    const v6, 0x6e3c21fe

    .line 34079002
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079005
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079008
    move-result-object v6

    .line 34079009
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079011
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079014
    move-result-object v7

    .line 34079015
    if-ne v6, v7, :cond_136

    .line 34079017
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/v;

    .line 34079019
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079022
    const/4 v4, 0x0

    .line 34079023
    invoke-static {v6, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079026
    move-result-object v6

    .line 34079027
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079030
    :cond_136
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34079032
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079035
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079038
    move-result-object v2

    .line 34079039
    const/16 v4, 0x36

    .line 34079041
    int-to-float v4, v4

    .line 34079042
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34079044
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079047
    move-result-object v2

    .line 34079048
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34079050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079053
    invoke-static {v9}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-interface {v4}, Lzr5/d;->D()J

    .line 34079060
    move-result-wide v7

    .line 34079061
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079064
    move-result-object v13

    .line 34079065
    const/16 v2, 0x10

    .line 34079067
    int-to-float v2, v2

    .line 34079068
    const/4 v15, 0x0

    .line 34079069
    const/16 v17, 0x0

    .line 34079071
    const/16 v18, 0xa

    .line 34079073
    move v14, v2

    .line 34079074
    move/from16 v16, v2

    .line 34079076
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079079
    move-result-object v2

    .line 34079080
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079087
    move-result-wide v7

    .line 34079088
    ushr-long v13, v7, v11

    .line 34079090
    xor-long/2addr v7, v13

    .line 34079091
    long-to-int v5, v7

    .line 34079092
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079095
    move-result-object v7

    .line 34079096
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079099
    move-result-object v2

    .line 34079100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079103
    move-result-object v8

    .line 34079104
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079106
    if-eqz v8, :cond_220

    .line 34079108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079114
    move-result v8

    .line 34079115
    if-eqz v8, :cond_191

    .line 34079117
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079120
    goto :goto_194

    .line 34079121
    :cond_191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079124
    :goto_194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079126
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079131
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079139
    move-result v7

    .line 34079140
    if-nez v7, :cond_1b4

    .line 34079142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079145
    move-result-object v7

    .line 34079146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079149
    move-result-object v8

    .line 34079150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079153
    move-result v7

    .line 34079154
    if-nez v7, :cond_1c2

    .line 34079156
    :cond_1b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079159
    move-result-object v7

    .line 34079160
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079166
    move-result-object v5

    .line 34079167
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079170
    :cond_1c2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079172
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079175
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079177
    invoke-static {v2}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079180
    move-result-object v2

    .line 34079181
    invoke-static {v2, v9, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079184
    move-result-object v2

    .line 34079185
    const/16 v3, 0x18

    .line 34079187
    int-to-float v3, v3

    .line 34079188
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079191
    move-result-object v0

    .line 34079192
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34079194
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079197
    move-result-object v11

    .line 34079198
    const/4 v12, 0x1

    .line 34079199
    const/4 v13, 0x0

    .line 34079200
    const/4 v14, 0x0

    .line 34079201
    const/4 v15, 0x0

    .line 34079202
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079205
    move-result-object v0

    .line 34079206
    move-object/from16 v16, v0

    .line 34079208
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079210
    const/16 v17, 0xe

    .line 34079212
    const/16 v18, 0x0

    .line 34079214
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079217
    move-result-object v3

    .line 34079218
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079220
    invoke-static {v9}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v1}, Lzr5/d;->f()J

    .line 34079227
    move-result-wide v4

    .line 34079228
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079231
    move-result-object v5

    .line 34079232
    const-string v1, "\u8fd4\u56de"

    .line 34079234
    const/4 v4, 0x0

    .line 34079235
    const/4 v6, 0x0

    .line 34079236
    const/16 v7, 0x30

    .line 34079238
    const/16 v8, 0xb8

    .line 34079240
    move-object v0, v2

    .line 34079241
    move-object v2, v3

    .line 34079242
    move-object v3, v4

    .line 34079243
    move-object v4, v6

    .line 34079244
    move-object v6, v9

    .line 34079245
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079257
    move-result v0

    .line 34079258
    if-eqz v0, :cond_234

    .line 34079260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079263
    goto :goto_234

    .line 34079264
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079267
    const/4 v0, 0x0

    .line 34079268
    throw v0

    .line 34079269
    :cond_225
    const/4 v0, 0x0

    .line 34079270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079273
    throw v0

    .line 34079274
    :cond_22a
    const/4 v0, 0x0

    .line 34079275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079278
    throw v0

    .line 34079279
    :cond_22f
    move-object/from16 v10, p0

    .line 34079281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079284
    :cond_234
    :goto_234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079286
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 34078720
    move-object/from16 v9, p1

    .line 34078721
    .line 34078722
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 34078723
    .line 34078724
    move-object/from16 v0, p2

    .line 34078725
    .line 34078726
    check-cast v0, Ljava/lang/Number;

    .line 34078727
    .line 34078728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34078729
    .line 34078730
    .line 34078731
    move-result v0

    .line 34078732
    and-int/lit8 v1, v0, 0x3

    .line 34078733
    .line 34078734
    const/4 v2, 0x2

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    if-eq v1, v2, :cond_14

    .line 34078737
    .line 34078738
    const/4 v1, 0x1

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    const/4 v1, 0x0

    .line 34078741
    :goto_15
    and-int/lit8 v4, v0, 0x1

    .line 34078742
    .line 34078743
    invoke-interface {v9, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078744
    .line 34078745
    .line 34078746
    move-result v1

    .line 34078747
    if-eqz v1, :cond_22f

    .line 34078748
    .line 34078749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078750
    .line 34078751
    .line 34078752
    move-result v1

    .line 34078753
    if-eqz v1, :cond_2c

    .line 34078754
    .line 34078755
    const v1, -0x118c9295

    .line 34078756
    .line 34078757
    .line 34078758
    const/4 v4, -0x1

    .line 34078759
    const-string v5, "com.dragon.read.kmp.story.impl.feeds.container.StoryLoadLayout.<anonymous> (StoryLoadLayout.kt:45)"

    .line 34078760
    .line 34078761
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078762
    .line 34078763
    .line 34078764
    :cond_2c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078765
    .line 34078766
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v1

    .line 34078770
    invoke-static {v1}, Lj/a3;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v1

    .line 34078774
    move-object/from16 v10, p0

    .line 34078775
    .line 34078776
    iget-object v4, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/w$a;->a:Lkotlin/jvm/functions/Function0;

    .line 34078777
    .line 34078778
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078779
    .line 34078780
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078781
    .line 34078782
    .line 34078783
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078784
    .line 34078785
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v6

    .line 34078789
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-wide v7

    .line 34078793
    const/16 v11, 0x20

    .line 34078794
    .line 34078795
    ushr-long v12, v7, v11

    .line 34078796
    .line 34078797
    xor-long/2addr v7, v12

    .line 34078798
    long-to-int v8, v7

    .line 34078799
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-object v7

    .line 34078803
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v1

    .line 34078807
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078808
    .line 34078809
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078813
    .line 34078814
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v13

    .line 34078818
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34078819
    .line 34078820
    if-eqz v13, :cond_22a

    .line 34078821
    .line 34078822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078823
    .line 34078824
    .line 34078825
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v13

    .line 34078829
    if-eqz v13, :cond_73

    .line 34078830
    .line 34078831
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078832
    .line 34078833
    .line 34078834
    goto :goto_76

    .line 34078835
    :cond_73
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078836
    .line 34078837
    .line 34078838
    :goto_76
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 34078839
    .line 34078840
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078841
    .line 34078842
    invoke-static {v9, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078843
    .line 34078844
    .line 34078845
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078846
    .line 34078847
    invoke-static {v9, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078848
    .line 34078849
    .line 34078850
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078851
    .line 34078852
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v7

    .line 34078856
    if-nez v7, :cond_98

    .line 34078857
    .line 34078858
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object v7

    .line 34078862
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v13

    .line 34078866
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v7

    .line 34078870
    if-nez v7, :cond_a6

    .line 34078871
    .line 34078872
    :cond_98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v7

    .line 34078876
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v7

    .line 34078883
    invoke-interface {v9, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078884
    .line 34078885
    .line 34078886
    :cond_a6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078887
    .line 34078888
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078889
    .line 34078890
    .line 34078891
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078892
    .line 34078893
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34078894
    .line 34078895
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078896
    .line 34078897
    invoke-static {v7, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078898
    .line 34078899
    .line 34078900
    move-result-object v7

    .line 34078901
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-wide v15

    .line 34078905
    ushr-long v17, v15, v11

    .line 34078906
    .line 34078907
    xor-long v14, v15, v17

    .line 34078908
    .line 34078909
    long-to-int v8, v14

    .line 34078910
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v13

    .line 34078914
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v6

    .line 34078918
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078919
    .line 34078920
    .line 34078921
    move-result-object v14

    .line 34078922
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34078923
    .line 34078924
    if-eqz v14, :cond_225

    .line 34078925
    .line 34078926
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result v14

    .line 34078933
    if-eqz v14, :cond_db

    .line 34078934
    .line 34078935
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078936
    .line 34078937
    .line 34078938
    goto :goto_de

    .line 34078939
    :cond_db
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078940
    .line 34078941
    .line 34078942
    :goto_de
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078943
    .line 34078944
    invoke-static {v9, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078945
    .line 34078946
    .line 34078947
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078948
    .line 34078949
    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078950
    .line 34078951
    .line 34078952
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078953
    .line 34078954
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v13

    .line 34078958
    if-nez v13, :cond_fe

    .line 34078959
    .line 34078960
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v13

    .line 34078964
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v14

    .line 34078968
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v13

    .line 34078972
    if-nez v13, :cond_10c

    .line 34078973
    .line 34078974
    :cond_fe
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v13

    .line 34078978
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078982
    .line 34078983
    .line 34078984
    move-result-object v8

    .line 34078985
    invoke-interface {v9, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078986
    .line 34078987
    .line 34078988
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078989
    .line 34078990
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {v9, v3}, Lwf5/q;->c(Landroidx/compose/runtime/Composer;I)V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34078997
    .line 34078998
    .line 34078999
    const v6, 0x6e3c21fe

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079006
    .line 34079007
    .line 34079008
    move-result-object v6

    .line 34079009
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079010
    .line 34079011
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v7

    .line 34079015
    if-ne v6, v7, :cond_136

    .line 34079016
    .line 34079017
    new-instance v6, Lcom/dragon/read/kmp/story/impl/feeds/container/v;

    .line 34079018
    .line 34079019
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/story/impl/feeds/container/v;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079020
    .line 34079021
    .line 34079022
    const/4 v4, 0x0

    .line 34079023
    invoke-static {v6, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v6

    .line 34079027
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079028
    .line 34079029
    .line 34079030
    :cond_136
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 34079031
    .line 34079032
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079033
    .line 34079034
    .line 34079035
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v2

    .line 34079039
    const/16 v4, 0x36

    .line 34079040
    .line 34079041
    int-to-float v4, v4

    .line 34079042
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34079043
    .line 34079044
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079045
    .line 34079046
    .line 34079047
    move-result-object v2

    .line 34079048
    sget-object v4, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 34079049
    .line 34079050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079051
    .line 34079052
    .line 34079053
    invoke-static {v9}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v4

    .line 34079057
    invoke-interface {v4}, Lzr5/d;->D()J

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-wide v7

    .line 34079061
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v13

    .line 34079065
    const/16 v2, 0x10

    .line 34079066
    .line 34079067
    int-to-float v2, v2

    .line 34079068
    const/4 v15, 0x0

    .line 34079069
    const/16 v17, 0x0

    .line 34079070
    .line 34079071
    const/16 v18, 0xa

    .line 34079072
    .line 34079073
    move v14, v2

    .line 34079074
    move/from16 v16, v2

    .line 34079075
    .line 34079076
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object v2

    .line 34079080
    invoke-static {v5, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v4

    .line 34079084
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079085
    .line 34079086
    .line 34079087
    move-result-wide v7

    .line 34079088
    ushr-long v13, v7, v11

    .line 34079089
    .line 34079090
    xor-long/2addr v7, v13

    .line 34079091
    long-to-int v5, v7

    .line 34079092
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v7

    .line 34079096
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v2

    .line 34079100
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v8

    .line 34079104
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34079105
    .line 34079106
    if-eqz v8, :cond_220

    .line 34079107
    .line 34079108
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v8

    .line 34079115
    if-eqz v8, :cond_191

    .line 34079116
    .line 34079117
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079118
    .line 34079119
    .line 34079120
    goto :goto_194

    .line 34079121
    :cond_191
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079122
    .line 34079123
    .line 34079124
    :goto_194
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079125
    .line 34079126
    invoke-static {v9, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079127
    .line 34079128
    .line 34079129
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079130
    .line 34079131
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079132
    .line 34079133
    .line 34079134
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079135
    .line 34079136
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079137
    .line 34079138
    .line 34079139
    move-result v7

    .line 34079140
    if-nez v7, :cond_1b4

    .line 34079141
    .line 34079142
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v7

    .line 34079146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v8

    .line 34079150
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079151
    .line 34079152
    .line 34079153
    move-result v7

    .line 34079154
    if-nez v7, :cond_1c2

    .line 34079155
    .line 34079156
    :cond_1b4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v7

    .line 34079160
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v5

    .line 34079167
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079168
    .line 34079169
    .line 34079170
    :cond_1c2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079171
    .line 34079172
    invoke-static {v9, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079173
    .line 34079174
    .line 34079175
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079176
    .line 34079177
    invoke-static {v2}, Lu93/u2;->m(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v2

    .line 34079181
    invoke-static {v2, v9, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v2

    .line 34079185
    const/16 v3, 0x18

    .line 34079186
    .line 34079187
    int-to-float v3, v3

    .line 34079188
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v0

    .line 34079192
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 34079193
    .line 34079194
    invoke-virtual {v1, v0, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v11

    .line 34079198
    const/4 v12, 0x1

    .line 34079199
    const/4 v13, 0x0

    .line 34079200
    const/4 v14, 0x0

    .line 34079201
    const/4 v15, 0x0

    .line 34079202
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v0

    .line 34079206
    move-object/from16 v16, v0

    .line 34079207
    .line 34079208
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 34079209
    .line 34079210
    const/16 v17, 0xe

    .line 34079211
    .line 34079212
    const/16 v18, 0x0

    .line 34079213
    .line 34079214
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v3

    .line 34079218
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079219
    .line 34079220
    invoke-static {v9}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 34079221
    .line 34079222
    .line 34079223
    move-result-object v1

    .line 34079224
    invoke-interface {v1}, Lzr5/d;->f()J

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-wide v4

    .line 34079228
    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v5

    .line 34079232
    const-string v1, "\u8fd4\u56de"

    .line 34079233
    .line 34079234
    const/4 v4, 0x0

    .line 34079235
    const/4 v6, 0x0

    .line 34079236
    const/16 v7, 0x30

    .line 34079237
    .line 34079238
    const/16 v8, 0xb8

    .line 34079239
    .line 34079240
    move-object v0, v2

    .line 34079241
    move-object v2, v3

    .line 34079242
    move-object v3, v4

    .line 34079243
    move-object v4, v6

    .line 34079244
    move-object v6, v9

    .line 34079245
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079249
    .line 34079250
    .line 34079251
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079255
    .line 34079256
    .line 34079257
    move-result v0

    .line 34079258
    if-eqz v0, :cond_234

    .line 34079259
    .line 34079260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079261
    .line 34079262
    .line 34079263
    goto :goto_234

    .line 34079264
    :cond_220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079265
    .line 34079266
    .line 34079267
    const/4 v0, 0x0

    .line 34079268
    throw v0

    .line 34079269
    :cond_225
    const/4 v0, 0x0

    .line 34079270
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079271
    .line 34079272
    .line 34079273
    throw v0

    .line 34079274
    :cond_22a
    const/4 v0, 0x0

    .line 34079275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079276
    .line 34079277
    .line 34079278
    throw v0

    .line 34079279
    :cond_22f
    move-object/from16 v10, p0

    .line 34079280
    .line 34079281
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079282
    .line 34079283
    .line 34079284
    :cond_234
    :goto_234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079285
    .line 34079286
    return-object v0
.end method


