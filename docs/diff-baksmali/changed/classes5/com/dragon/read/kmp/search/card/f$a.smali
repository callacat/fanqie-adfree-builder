## classes5/com/dragon/read/kmp/search/card/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    const/4 v4, 0x2

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

    .line 34078740
    const/4 v3, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v3, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_21f

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, -0x6ae4244a

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.search.card.IpAudioBookCard.<anonymous> (IpAudioBookCard.kt:44)"

    .line 34078763
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    const/4 v3, 0x0

    .line 34078769
    const/4 v4, 0x3

    .line 34078770
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34078773
    move-result-object v6

    .line 34078774
    const/4 v7, 0x0

    .line 34078775
    const/4 v8, 0x0

    .line 34078776
    const/4 v9, 0x0

    .line 34078777
    const/4 v10, 0x0

    .line 34078778
    const v14, -0x615d173a

    .line 34078781
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078784
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078786
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078789
    move-result v11

    .line 34078790
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/f$a;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 34078792
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078795
    move-result v12

    .line 34078796
    or-int/2addr v11, v12

    .line 34078797
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078799
    iget-object v13, v0, Lcom/dragon/read/kmp/search/card/f$a;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 34078801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078804
    move-result-object v15

    .line 34078805
    if-nez v11, :cond_5f

    .line 34078807
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078809
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078812
    move-result-object v11

    .line 34078813
    if-ne v15, v11, :cond_67

    .line 34078815
    :cond_5f
    new-instance v15, Lcom/dragon/read/kmp/search/card/c;

    .line 34078817
    invoke-direct {v15, v12, v13}, Lcom/dragon/read/kmp/search/card/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/g;)V

    .line 34078820
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078823
    :cond_67
    move-object v11, v15

    .line 34078824
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34078826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078829
    const/16 v12, 0xf

    .line 34078831
    const/4 v13, 0x0

    .line 34078832
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078835
    move-result-object v6

    .line 34078836
    iget-object v7, v0, Lcom/dragon/read/kmp/search/card/f$a;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 34078838
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/f$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34078840
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078845
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078847
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078852
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078854
    invoke-static {v9, v10, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078857
    move-result-object v9

    .line 34078858
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078861
    move-result-wide v10

    .line 34078862
    const/16 v12, 0x20

    .line 34078864
    ushr-long v15, v10, v12

    .line 34078866
    xor-long/2addr v10, v15

    .line 34078867
    long-to-int v11, v10

    .line 34078868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078871
    move-result-object v10

    .line 34078872
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078875
    move-result-object v6

    .line 34078876
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078878
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078881
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078886
    move-result-object v15

    .line 34078887
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078889
    if-eqz v15, :cond_21b

    .line 34078891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078897
    move-result v15

    .line 34078898
    if-eqz v15, :cond_b8

    .line 34078900
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078903
    goto :goto_bb

    .line 34078904
    :cond_b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078907
    :goto_bb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078909
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078911
    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078914
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078916
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078919
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078924
    move-result v10

    .line 34078925
    if-nez v10, :cond_dd

    .line 34078927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078930
    move-result-object v10

    .line 34078931
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078934
    move-result-object v15

    .line 34078935
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078938
    move-result v10

    .line 34078939
    if-nez v10, :cond_eb

    .line 34078941
    :cond_dd
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078944
    move-result-object v10

    .line 34078945
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078948
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078951
    move-result-object v10

    .line 34078952
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078955
    :cond_eb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078957
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078960
    sget-object v6, Lj/x;->b:Lj/x;

    .line 34078962
    const v6, 0x6e3c21fe

    .line 34078965
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078971
    move-result-object v6

    .line 34078972
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078974
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078977
    move-result-object v10

    .line 34078978
    if-ne v6, v10, :cond_10c

    .line 34078980
    new-instance v6, Lcom/dragon/read/kmp/search/card/d;

    .line 34078982
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/card/d;-><init>()V

    .line 34078985
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078988
    :cond_10c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34078990
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078993
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078996
    move-result-object v15

    .line 34078997
    const/16 v16, 0x0

    .line 34078999
    const/16 v17, 0x0

    .line 34079001
    int-to-float v4, v4

    .line 34079002
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079004
    const/high16 v19, 0x40200000    # 2.5f

    .line 34079006
    const/16 v20, 0x3

    .line 34079008
    move/from16 v18, v4

    .line 34079010
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079013
    move-result-object v6

    .line 34079014
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079016
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079019
    move-result-object v10

    .line 34079020
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079023
    move-result-wide v15

    .line 34079024
    ushr-long v11, v15, v12

    .line 34079026
    xor-long/2addr v11, v15

    .line 34079027
    long-to-int v12, v11

    .line 34079028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079031
    move-result-object v11

    .line 34079032
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079035
    move-result-object v6

    .line 34079036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079039
    move-result-object v15

    .line 34079040
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079042
    if-eqz v15, :cond_217

    .line 34079044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079050
    move-result v3

    .line 34079051
    if-eqz v3, :cond_151

    .line 34079053
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079056
    goto :goto_154

    .line 34079057
    :cond_151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079060
    :goto_154
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079062
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079065
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079067
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079070
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079075
    move-result v10

    .line 34079076
    if-nez v10, :cond_174

    .line 34079078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079081
    move-result-object v10

    .line 34079082
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079085
    move-result-object v11

    .line 34079086
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079089
    move-result v10

    .line 34079090
    if-nez v10, :cond_182

    .line 34079092
    :cond_174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079095
    move-result-object v10

    .line 34079096
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079099
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079102
    move-result-object v10

    .line 34079103
    invoke-interface {v1, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079106
    :cond_182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079108
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079111
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079113
    iget-object v6, v7, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 34079115
    invoke-static {v6, v1, v5}, Lcom/dragon/read/kmp/search/card/y0;->a(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34079118
    sget-object v6, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34079120
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079123
    move-result-object v3

    .line 34079124
    const/high16 v6, 0x40200000    # 2.5f

    .line 34079126
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079129
    move-result-object v15

    .line 34079130
    const/16 v16, 0x0

    .line 34079132
    const/16 v17, 0x0

    .line 34079134
    const/16 v18, 0x0

    .line 34079136
    const/16 v19, 0x0

    .line 34079138
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079141
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079144
    move-result v3

    .line 34079145
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079148
    move-result v4

    .line 34079149
    or-int/2addr v3, v4

    .line 34079150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079153
    move-result-object v4

    .line 34079154
    if-nez v3, :cond_1ba

    .line 34079156
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079159
    move-result-object v3

    .line 34079160
    if-ne v4, v3, :cond_1c2

    .line 34079162
    :cond_1ba
    new-instance v4, Lcom/dragon/read/kmp/search/card/e;

    .line 34079164
    invoke-direct {v4, v8, v7}, Lcom/dragon/read/kmp/search/card/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/g;)V

    .line 34079167
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079170
    :cond_1c2
    move-object/from16 v20, v4

    .line 34079172
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34079174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079177
    const/16 v21, 0xf

    .line 34079179
    const/16 v22, 0x0

    .line 34079181
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079184
    move-result-object v3

    .line 34079185
    new-instance v4, Lcom/dragon/read/kmp/widget/c;

    .line 34079187
    iget-object v8, v7, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 34079189
    iget-object v9, v8, Lcom/dragon/read/kmp/search/card/z0;->c:Ljava/lang/String;

    .line 34079191
    const/16 v8, 0x1e

    .line 34079193
    const/4 v15, 0x6

    .line 34079194
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079197
    move-result v10

    .line 34079198
    const/16 v8, 0x14

    .line 34079200
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079203
    move-result v11

    .line 34079204
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079207
    move-result v12

    .line 34079208
    const/16 v8, 0x10

    .line 34079210
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079213
    move-result v13

    .line 34079214
    iget-boolean v14, v7, Lcom/dragon/read/kmp/search/card/g;->b:Z

    .line 34079216
    move-object v8, v4

    .line 34079217
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/widget/c;-><init>(Ljava/lang/String;FFFFZ)V

    .line 34079220
    invoke-static {v3, v4, v1, v5, v5}, Lcom/dragon/read/kmp/widget/b;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V

    .line 34079223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079226
    const/16 v3, 0x8

    .line 34079228
    int-to-float v3, v3

    .line 34079229
    sub-float/2addr v3, v6

    .line 34079230
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079233
    move-result-object v2

    .line 34079234
    invoke-static {v2, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079237
    iget-object v2, v7, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 34079239
    invoke-static {v2, v1, v5}, Lcom/dragon/read/kmp/search/card/y0;->b(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34079242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079248
    move-result v1

    .line 34079249
    if-eqz v1, :cond_222

    .line 34079251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079254
    goto :goto_222

    .line 34079255
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079258
    throw v3

    .line 34079259
    :cond_21b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079262
    throw v3

    .line 34079263
    :cond_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079266
    :cond_222
    :goto_222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079268
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

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
    const/4 v4, 0x2

    .line 34078737
    const/4 v5, 0x0

    .line 34078738
    if-eq v3, v4, :cond_16

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
    and-int/lit8 v4, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_21f

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
    const v3, -0x6ae4244a

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.search.card.IpAudioBookCard.<anonymous> (IpAudioBookCard.kt:44)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    const/4 v3, 0x0

    .line 34078769
    const/4 v4, 0x3

    .line 34078770
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v6

    .line 34078774
    const/4 v7, 0x0

    .line 34078775
    const/4 v8, 0x0

    .line 34078776
    const/4 v9, 0x0

    .line 34078777
    const/4 v10, 0x0

    .line 34078778
    const v14, -0x615d173a

    .line 34078779
    .line 34078780
    .line 34078781
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078782
    .line 34078783
    .line 34078784
    iget-object v11, v0, Lcom/dragon/read/kmp/search/card/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078785
    .line 34078786
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078787
    .line 34078788
    .line 34078789
    move-result v11

    .line 34078790
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/f$a;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 34078791
    .line 34078792
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v12

    .line 34078796
    or-int/2addr v11, v12

    .line 34078797
    iget-object v12, v0, Lcom/dragon/read/kmp/search/card/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078798
    .line 34078799
    iget-object v13, v0, Lcom/dragon/read/kmp/search/card/f$a;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 34078800
    .line 34078801
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v15

    .line 34078805
    if-nez v11, :cond_5f

    .line 34078806
    .line 34078807
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078808
    .line 34078809
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v11

    .line 34078813
    if-ne v15, v11, :cond_67

    .line 34078814
    .line 34078815
    :cond_5f
    new-instance v15, Lcom/dragon/read/kmp/search/card/c;

    .line 34078816
    .line 34078817
    invoke-direct {v15, v12, v13}, Lcom/dragon/read/kmp/search/card/c;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/g;)V

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078821
    .line 34078822
    .line 34078823
    :cond_67
    move-object v11, v15

    .line 34078824
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 34078825
    .line 34078826
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078827
    .line 34078828
    .line 34078829
    const/16 v12, 0xf

    .line 34078830
    .line 34078831
    const/4 v13, 0x0

    .line 34078832
    invoke-static/range {v6 .. v13}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v6

    .line 34078836
    iget-object v7, v0, Lcom/dragon/read/kmp/search/card/f$a;->b:Lcom/dragon/read/kmp/search/card/g;

    .line 34078837
    .line 34078838
    iget-object v8, v0, Lcom/dragon/read/kmp/search/card/f$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34078839
    .line 34078840
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078841
    .line 34078842
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078843
    .line 34078844
    .line 34078845
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078846
    .line 34078847
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078848
    .line 34078849
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078850
    .line 34078851
    .line 34078852
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078853
    .line 34078854
    invoke-static {v9, v10, v1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object v9

    .line 34078858
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-wide v10

    .line 34078862
    const/16 v12, 0x20

    .line 34078863
    .line 34078864
    ushr-long v15, v10, v12

    .line 34078865
    .line 34078866
    xor-long/2addr v10, v15

    .line 34078867
    long-to-int v11, v10

    .line 34078868
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078869
    .line 34078870
    .line 34078871
    move-result-object v10

    .line 34078872
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v6

    .line 34078876
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078877
    .line 34078878
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078879
    .line 34078880
    .line 34078881
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078882
    .line 34078883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v15

    .line 34078887
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078888
    .line 34078889
    if-eqz v15, :cond_21b

    .line 34078890
    .line 34078891
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078892
    .line 34078893
    .line 34078894
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v15

    .line 34078898
    if-eqz v15, :cond_b8

    .line 34078899
    .line 34078900
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078901
    .line 34078902
    .line 34078903
    goto :goto_bb

    .line 34078904
    :cond_b8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078905
    .line 34078906
    .line 34078907
    :goto_bb
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078908
    .line 34078909
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078910
    .line 34078911
    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    .line 34078913
    .line 34078914
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078915
    .line 34078916
    invoke-static {v1, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078917
    .line 34078918
    .line 34078919
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078920
    .line 34078921
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078922
    .line 34078923
    .line 34078924
    move-result v10

    .line 34078925
    if-nez v10, :cond_dd

    .line 34078926
    .line 34078927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v10

    .line 34078931
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v15

    .line 34078935
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v10

    .line 34078939
    if-nez v10, :cond_eb

    .line 34078940
    .line 34078941
    :cond_dd
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v10

    .line 34078945
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v10

    .line 34078952
    invoke-interface {v1, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078953
    .line 34078954
    .line 34078955
    :cond_eb
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078956
    .line 34078957
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078958
    .line 34078959
    .line 34078960
    sget-object v6, Lj/x;->b:Lj/x;

    .line 34078961
    .line 34078962
    const v6, 0x6e3c21fe

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078966
    .line 34078967
    .line 34078968
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v6

    .line 34078972
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078973
    .line 34078974
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v10

    .line 34078978
    if-ne v6, v10, :cond_10c

    .line 34078979
    .line 34078980
    new-instance v6, Lcom/dragon/read/kmp/search/card/d;

    .line 34078981
    .line 34078982
    invoke-direct {v6}, Lcom/dragon/read/kmp/search/card/d;-><init>()V

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078986
    .line 34078987
    .line 34078988
    :cond_10c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34078989
    .line 34078990
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078991
    .line 34078992
    .line 34078993
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v15

    .line 34078997
    const/16 v16, 0x0

    .line 34078998
    .line 34078999
    const/16 v17, 0x0

    .line 34079000
    .line 34079001
    int-to-float v4, v4

    .line 34079002
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 34079003
    .line 34079004
    const/high16 v19, 0x40200000    # 2.5f

    .line 34079005
    .line 34079006
    const/16 v20, 0x3

    .line 34079007
    .line 34079008
    move/from16 v18, v4

    .line 34079009
    .line 34079010
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object v6

    .line 34079014
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079015
    .line 34079016
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v10

    .line 34079020
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079021
    .line 34079022
    .line 34079023
    move-result-wide v15

    .line 34079024
    ushr-long v11, v15, v12

    .line 34079025
    .line 34079026
    xor-long/2addr v11, v15

    .line 34079027
    long-to-int v12, v11

    .line 34079028
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v11

    .line 34079032
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v6

    .line 34079036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v15

    .line 34079040
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079041
    .line 34079042
    if-eqz v15, :cond_217

    .line 34079043
    .line 34079044
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v3

    .line 34079051
    if-eqz v3, :cond_151

    .line 34079052
    .line 34079053
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079054
    .line 34079055
    .line 34079056
    goto :goto_154

    .line 34079057
    :cond_151
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079058
    .line 34079059
    .line 34079060
    :goto_154
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079061
    .line 34079062
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079063
    .line 34079064
    .line 34079065
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079066
    .line 34079067
    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079068
    .line 34079069
    .line 34079070
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079071
    .line 34079072
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079073
    .line 34079074
    .line 34079075
    move-result v10

    .line 34079076
    if-nez v10, :cond_174

    .line 34079077
    .line 34079078
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v10

    .line 34079082
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v11

    .line 34079086
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v10

    .line 34079090
    if-nez v10, :cond_182

    .line 34079091
    .line 34079092
    :cond_174
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079093
    .line 34079094
    .line 34079095
    move-result-object v10

    .line 34079096
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079097
    .line 34079098
    .line 34079099
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v10

    .line 34079103
    invoke-interface {v1, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079104
    .line 34079105
    .line 34079106
    :cond_182
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079107
    .line 34079108
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079109
    .line 34079110
    .line 34079111
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079112
    .line 34079113
    iget-object v6, v7, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 34079114
    .line 34079115
    invoke-static {v6, v1, v5}, Lcom/dragon/read/kmp/search/card/y0;->a(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34079116
    .line 34079117
    .line 34079118
    sget-object v6, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 34079119
    .line 34079120
    invoke-virtual {v3, v2, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v3

    .line 34079124
    const/high16 v6, 0x40200000    # 2.5f

    .line 34079125
    .line 34079126
    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v15

    .line 34079130
    const/16 v16, 0x0

    .line 34079131
    .line 34079132
    const/16 v17, 0x0

    .line 34079133
    .line 34079134
    const/16 v18, 0x0

    .line 34079135
    .line 34079136
    const/16 v19, 0x0

    .line 34079137
    .line 34079138
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v3

    .line 34079145
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079146
    .line 34079147
    .line 34079148
    move-result v4

    .line 34079149
    or-int/2addr v3, v4

    .line 34079150
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v4

    .line 34079154
    if-nez v3, :cond_1ba

    .line 34079155
    .line 34079156
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v3

    .line 34079160
    if-ne v4, v3, :cond_1c2

    .line 34079161
    .line 34079162
    :cond_1ba
    new-instance v4, Lcom/dragon/read/kmp/search/card/e;

    .line 34079163
    .line 34079164
    invoke-direct {v4, v8, v7}, Lcom/dragon/read/kmp/search/card/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/g;)V

    .line 34079165
    .line 34079166
    .line 34079167
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079168
    .line 34079169
    .line 34079170
    :cond_1c2
    move-object/from16 v20, v4

    .line 34079171
    .line 34079172
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34079173
    .line 34079174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079175
    .line 34079176
    .line 34079177
    const/16 v21, 0xf

    .line 34079178
    .line 34079179
    const/16 v22, 0x0

    .line 34079180
    .line 34079181
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v3

    .line 34079185
    new-instance v4, Lcom/dragon/read/kmp/widget/c;

    .line 34079186
    .line 34079187
    iget-object v8, v7, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 34079188
    .line 34079189
    iget-object v9, v8, Lcom/dragon/read/kmp/search/card/z0;->c:Ljava/lang/String;

    .line 34079190
    .line 34079191
    const/16 v8, 0x1e

    .line 34079192
    .line 34079193
    const/4 v15, 0x6

    .line 34079194
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079195
    .line 34079196
    .line 34079197
    move-result v10

    .line 34079198
    const/16 v8, 0x14

    .line 34079199
    .line 34079200
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079201
    .line 34079202
    .line 34079203
    move-result v11

    .line 34079204
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v12

    .line 34079208
    const/16 v8, 0x10

    .line 34079209
    .line 34079210
    invoke-static {v8, v1, v15}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34079211
    .line 34079212
    .line 34079213
    move-result v13

    .line 34079214
    iget-boolean v14, v7, Lcom/dragon/read/kmp/search/card/g;->b:Z

    .line 34079215
    .line 34079216
    move-object v8, v4

    .line 34079217
    invoke-direct/range {v8 .. v14}, Lcom/dragon/read/kmp/widget/c;-><init>(Ljava/lang/String;FFFFZ)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-static {v3, v4, v1, v5, v5}, Lcom/dragon/read/kmp/widget/b;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/c;Landroidx/compose/runtime/Composer;II)V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079224
    .line 34079225
    .line 34079226
    const/16 v3, 0x8

    .line 34079227
    .line 34079228
    int-to-float v3, v3

    .line 34079229
    sub-float/2addr v3, v6

    .line 34079230
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v2

    .line 34079234
    invoke-static {v2, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079235
    .line 34079236
    .line 34079237
    iget-object v2, v7, Lcom/dragon/read/kmp/search/card/g;->a:Lcom/dragon/read/kmp/search/card/z0;

    .line 34079238
    .line 34079239
    invoke-static {v2, v1, v5}, Lcom/dragon/read/kmp/search/card/y0;->b(Lcom/dragon/read/kmp/search/card/z0;Landroidx/compose/runtime/Composer;I)V

    .line 34079240
    .line 34079241
    .line 34079242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v1

    .line 34079249
    if-eqz v1, :cond_222

    .line 34079250
    .line 34079251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079252
    .line 34079253
    .line 34079254
    goto :goto_222

    .line 34079255
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079256
    .line 34079257
    .line 34079258
    throw v3

    .line 34079259
    :cond_21b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079260
    .line 34079261
    .line 34079262
    throw v3

    .line 34079263
    :cond_21f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079264
    .line 34079265
    .line 34079266
    :cond_222
    :goto_222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079267
    .line 34079268
    return-object v1
.end method


