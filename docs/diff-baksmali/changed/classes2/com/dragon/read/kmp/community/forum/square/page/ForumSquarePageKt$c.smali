## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v7, p1

    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x0

    .line 34078738
    const/4 v9, 0x1

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_237

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    const/4 v3, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078759
    const v2, 0x41c68914

    .line 34078762
    const-string v4, "com.dragon.read.kmp.community.forum.square.page.ForumSquarePage.<anonymous> (ForumSquarePage.kt:108)"

    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v11, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->a:Lsc5/d;

    .line 34078769
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->b:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 34078771
    iget-object v13, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 34078773
    iget-object v12, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->c:Lkotlin/jvm/functions/Function1;

    .line 34078775
    sget v1, Lcom/dragon/read/kmp/community/forum/square/search/b0;->a:I

    .line 34078777
    const-string v1, ""

    .line 34078779
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078782
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078785
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078788
    const v1, -0x755369a3

    .line 34078791
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078797
    move-result v2

    .line 34078798
    if-eqz v2, :cond_55

    .line 34078800
    const-string v2, "com.dragon.read.kmp.community.forum.square.search.rememberForumSquareSearchLayout (ForumSquareSearchLayout.kt:494)"

    .line 34078802
    invoke-static {v1, v8, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078805
    :cond_55
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 34078807
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 34078809
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078812
    sget-object v2, Lny3/x7;->l:Lkotlin/Lazy;

    .line 34078814
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078817
    move-result-object v2

    .line 34078818
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078820
    invoke-static {v2, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078823
    move-result-object v14

    .line 34078824
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078827
    sget-object v2, Lny3/x7;->b:Lkotlin/Lazy;

    .line 34078829
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078832
    move-result-object v2

    .line 34078833
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078835
    invoke-static {v2, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078838
    move-result-object v16

    .line 34078839
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078842
    sget-object v1, Lny3/x7;->j:Lkotlin/Lazy;

    .line 34078844
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078847
    move-result-object v1

    .line 34078848
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078850
    invoke-static {v1, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078853
    move-result-object v17

    .line 34078854
    const v1, 0x4c5de2

    .line 34078857
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078860
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078863
    move-result v2

    .line 34078864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078867
    move-result-object v3

    .line 34078868
    if-nez v2, :cond_9e

    .line 34078870
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078872
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078875
    move-result-object v2

    .line 34078876
    if-ne v3, v2, :cond_a9

    .line 34078878
    :cond_9e
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 34078880
    move-object v10, v3

    .line 34078881
    move-object/from16 v15, v16

    .line 34078883
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;-><init>(Lsc5/d;Lkotlin/jvm/functions/Function1;Ltc5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078886
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078889
    :cond_a9
    move-object v10, v3

    .line 34078890
    check-cast v10, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 34078892
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078895
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078898
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078901
    move-result v1

    .line 34078902
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078905
    move-result-object v2

    .line 34078906
    if-nez v1, :cond_c4

    .line 34078908
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078910
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078913
    move-result-object v1

    .line 34078914
    if-ne v2, v1, :cond_cc

    .line 34078916
    :cond_c4
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/search/v;

    .line 34078918
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/forum/square/search/v;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 34078921
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078924
    :cond_cc
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078929
    invoke-static {v10, v2, v7, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34078932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078935
    move-result v1

    .line 34078936
    if-eqz v1, :cond_dd

    .line 34078938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078941
    :cond_dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078944
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078946
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078949
    move-result-object v1

    .line 34078950
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078955
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078958
    move-result-object v2

    .line 34078959
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34078962
    move-result-wide v2

    .line 34078963
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078966
    move-result-object v1

    .line 34078967
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->a:Lsc5/d;

    .line 34078969
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->d:Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078971
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->c:Lkotlin/jvm/functions/Function1;

    .line 34078973
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078978
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078980
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078983
    move-result-object v5

    .line 34078984
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078987
    move-result-wide v12

    .line 34078988
    const/16 v14, 0x20

    .line 34078990
    ushr-long v15, v12, v14

    .line 34078992
    xor-long/2addr v12, v15

    .line 34078993
    long-to-int v6, v12

    .line 34078994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078997
    move-result-object v12

    .line 34078998
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079001
    move-result-object v1

    .line 34079002
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079004
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079007
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079009
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079012
    move-result-object v15

    .line 34079013
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079015
    const/4 v14, 0x0

    .line 34079016
    if-eqz v15, :cond_233

    .line 34079018
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079021
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079024
    move-result v15

    .line 34079025
    if-eqz v15, :cond_137

    .line 34079027
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079030
    goto :goto_13a

    .line 34079031
    :cond_137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079034
    :goto_13a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34079036
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079038
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079041
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079043
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079046
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079051
    move-result v12

    .line 34079052
    if-nez v12, :cond_15c

    .line 34079054
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079057
    move-result-object v12

    .line 34079058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079061
    move-result-object v15

    .line 34079062
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079065
    move-result v12

    .line 34079066
    if-nez v12, :cond_16a

    .line 34079068
    :cond_15c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079071
    move-result-object v12

    .line 34079072
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079078
    move-result-object v6

    .line 34079079
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079082
    :cond_16a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079084
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079087
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079089
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/i0;

    .line 34079091
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/forum/square/page/i0;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 34079094
    const v5, 0x1ebf6afc

    .line 34079097
    invoke-static {v5, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079100
    move-result-object v5

    .line 34079101
    const/16 v6, 0xc00

    .line 34079103
    move-object v1, v2

    .line 34079104
    move-object v2, v3

    .line 34079105
    move-object v3, v4

    .line 34079106
    move-object v4, v5

    .line 34079107
    move-object v5, v7

    .line 34079108
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->d(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079111
    const v1, 0x8a4540d

    .line 34079114
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079117
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 34079120
    move-result-object v1

    .line 34079121
    instance-of v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 34079123
    xor-int/2addr v1, v9

    .line 34079124
    if-eqz v1, :cond_223

    .line 34079126
    sget-object v15, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079128
    const/16 v16, 0x0

    .line 34079130
    const/16 v1, 0x30

    .line 34079132
    int-to-float v1, v1

    .line 34079133
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079135
    const/16 v18, 0x0

    .line 34079137
    const/16 v19, 0x0

    .line 34079139
    const/16 v20, 0xd

    .line 34079141
    move/from16 v17, v1

    .line 34079143
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079150
    move-result-object v2

    .line 34079151
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34079154
    move-result-wide v2

    .line 34079155
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079158
    move-result-object v1

    .line 34079159
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079162
    move-result-object v2

    .line 34079163
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079166
    move-result-wide v3

    .line 34079167
    const/16 v5, 0x20

    .line 34079169
    ushr-long v5, v3, v5

    .line 34079171
    xor-long/2addr v3, v5

    .line 34079172
    long-to-int v4, v3

    .line 34079173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079176
    move-result-object v3

    .line 34079177
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079180
    move-result-object v1

    .line 34079181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079184
    move-result-object v5

    .line 34079185
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079187
    if-eqz v5, :cond_21f

    .line 34079189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079195
    move-result v5

    .line 34079196
    if-eqz v5, :cond_1e2

    .line 34079198
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079201
    goto :goto_1e5

    .line 34079202
    :cond_1e2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079205
    :goto_1e5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079207
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079212
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079220
    move-result v3

    .line 34079221
    if-nez v3, :cond_205

    .line 34079223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079226
    move-result-object v3

    .line 34079227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079230
    move-result-object v5

    .line 34079231
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079234
    move-result v3

    .line 34079235
    if-nez v3, :cond_213

    .line 34079237
    :cond_205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079240
    move-result-object v3

    .line 34079241
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079247
    move-result-object v3

    .line 34079248
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079251
    :cond_213
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079253
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079256
    invoke-virtual {v10, v8, v9, v7, v14}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079262
    goto :goto_223

    .line 34079263
    :cond_21f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079266
    throw v14

    .line 34079267
    :cond_223
    :goto_223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079276
    move-result v1

    .line 34079277
    if-eqz v1, :cond_23a

    .line 34079279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079282
    goto :goto_23a

    .line 34079283
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079286
    throw v14

    .line 34079287
    :cond_237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079290
    :cond_23a
    :goto_23a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079292
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
    move-object/from16 v7, p1

    .line 34078723
    .line 34078724
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v8, 0x0

    .line 34078738
    const/4 v9, 0x1

    .line 34078739
    if-eq v2, v3, :cond_17

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
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_237

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    const/4 v3, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078758
    .line 34078759
    const v2, 0x41c68914

    .line 34078760
    .line 34078761
    .line 34078762
    const-string v4, "com.dragon.read.kmp.community.forum.square.page.ForumSquarePage.<anonymous> (ForumSquarePage.kt:108)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v11, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->a:Lsc5/d;

    .line 34078768
    .line 34078769
    iget-object v1, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->b:Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 34078770
    .line 34078771
    iget-object v13, v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->d:Ltc5/a;

    .line 34078772
    .line 34078773
    iget-object v12, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->c:Lkotlin/jvm/functions/Function1;

    .line 34078774
    .line 34078775
    sget v1, Lcom/dragon/read/kmp/community/forum/square/search/b0;->a:I

    .line 34078776
    .line 34078777
    const-string v1, ""

    .line 34078778
    .line 34078779
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078783
    .line 34078784
    .line 34078785
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078786
    .line 34078787
    .line 34078788
    const v1, -0x755369a3

    .line 34078789
    .line 34078790
    .line 34078791
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078792
    .line 34078793
    .line 34078794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v2

    .line 34078798
    if-eqz v2, :cond_55

    .line 34078799
    .line 34078800
    const-string v2, "com.dragon.read.kmp.community.forum.square.search.rememberForumSquareSearchLayout (ForumSquareSearchLayout.kt:494)"

    .line 34078801
    .line 34078802
    invoke-static {v1, v8, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078803
    .line 34078804
    .line 34078805
    :cond_55
    sget-object v1, Lny3/z7;->a:Lny3/z7;

    .line 34078806
    .line 34078807
    sget-object v2, Lny3/x7;->a:Lkotlin/Lazy;

    .line 34078808
    .line 34078809
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v2, Lny3/x7;->l:Lkotlin/Lazy;

    .line 34078813
    .line 34078814
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v2

    .line 34078818
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078819
    .line 34078820
    invoke-static {v2, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v14

    .line 34078824
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078825
    .line 34078826
    .line 34078827
    sget-object v2, Lny3/x7;->b:Lkotlin/Lazy;

    .line 34078828
    .line 34078829
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v2

    .line 34078833
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078834
    .line 34078835
    invoke-static {v2, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v16

    .line 34078839
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078840
    .line 34078841
    .line 34078842
    sget-object v1, Lny3/x7;->j:Lkotlin/Lazy;

    .line 34078843
    .line 34078844
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-object v1

    .line 34078848
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078849
    .line 34078850
    invoke-static {v1, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v17

    .line 34078854
    const v1, 0x4c5de2

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v2

    .line 34078864
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v3

    .line 34078868
    if-nez v2, :cond_9e

    .line 34078869
    .line 34078870
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078871
    .line 34078872
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078873
    .line 34078874
    .line 34078875
    move-result-object v2

    .line 34078876
    if-ne v3, v2, :cond_a9

    .line 34078877
    .line 34078878
    :cond_9e
    new-instance v3, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 34078879
    .line 34078880
    move-object v10, v3

    .line 34078881
    move-object/from16 v15, v16

    .line 34078882
    .line 34078883
    invoke-direct/range {v10 .. v17}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;-><init>(Lsc5/d;Lkotlin/jvm/functions/Function1;Ltc5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078887
    .line 34078888
    .line 34078889
    :cond_a9
    move-object v10, v3

    .line 34078890
    check-cast v10, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 34078891
    .line 34078892
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078893
    .line 34078894
    .line 34078895
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078896
    .line 34078897
    .line 34078898
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v1

    .line 34078902
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v2

    .line 34078906
    if-nez v1, :cond_c4

    .line 34078907
    .line 34078908
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078909
    .line 34078910
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v1

    .line 34078914
    if-ne v2, v1, :cond_cc

    .line 34078915
    .line 34078916
    :cond_c4
    new-instance v2, Lcom/dragon/read/kmp/community/forum/square/search/v;

    .line 34078917
    .line 34078918
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/forum/square/search/v;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 34078919
    .line 34078920
    .line 34078921
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078922
    .line 34078923
    .line 34078924
    :cond_cc
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34078925
    .line 34078926
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078927
    .line 34078928
    .line 34078929
    invoke-static {v10, v2, v7, v8}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078933
    .line 34078934
    .line 34078935
    move-result v1

    .line 34078936
    if-eqz v1, :cond_dd

    .line 34078937
    .line 34078938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34078939
    .line 34078940
    .line 34078941
    :cond_dd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078942
    .line 34078943
    .line 34078944
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078945
    .line 34078946
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v1

    .line 34078950
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078951
    .line 34078952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v2

    .line 34078959
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-wide v2

    .line 34078963
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v1

    .line 34078967
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->a:Lsc5/d;

    .line 34078968
    .line 34078969
    iget-object v3, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->d:Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 34078970
    .line 34078971
    iget-object v4, v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;->c:Lkotlin/jvm/functions/Function1;

    .line 34078972
    .line 34078973
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078974
    .line 34078975
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078976
    .line 34078977
    .line 34078978
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078979
    .line 34078980
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v5

    .line 34078984
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078985
    .line 34078986
    .line 34078987
    move-result-wide v12

    .line 34078988
    const/16 v14, 0x20

    .line 34078989
    .line 34078990
    ushr-long v15, v12, v14

    .line 34078991
    .line 34078992
    xor-long/2addr v12, v15

    .line 34078993
    long-to-int v6, v12

    .line 34078994
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v12

    .line 34078998
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v1

    .line 34079002
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34079003
    .line 34079004
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079005
    .line 34079006
    .line 34079007
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34079008
    .line 34079009
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v15

    .line 34079013
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34079014
    .line 34079015
    const/4 v14, 0x0

    .line 34079016
    if-eqz v15, :cond_233

    .line 34079017
    .line 34079018
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v15

    .line 34079025
    if-eqz v15, :cond_137

    .line 34079026
    .line 34079027
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_13a

    .line 34079031
    :cond_137
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079032
    .line 34079033
    .line 34079034
    :goto_13a
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34079035
    .line 34079036
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079037
    .line 34079038
    invoke-static {v7, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079039
    .line 34079040
    .line 34079041
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079042
    .line 34079043
    invoke-static {v7, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079044
    .line 34079045
    .line 34079046
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079047
    .line 34079048
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v12

    .line 34079052
    if-nez v12, :cond_15c

    .line 34079053
    .line 34079054
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v12

    .line 34079058
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079059
    .line 34079060
    .line 34079061
    move-result-object v15

    .line 34079062
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v12

    .line 34079066
    if-nez v12, :cond_16a

    .line 34079067
    .line 34079068
    :cond_15c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v12

    .line 34079072
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079073
    .line 34079074
    .line 34079075
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079076
    .line 34079077
    .line 34079078
    move-result-object v6

    .line 34079079
    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079080
    .line 34079081
    .line 34079082
    :cond_16a
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079083
    .line 34079084
    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079085
    .line 34079086
    .line 34079087
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079088
    .line 34079089
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/i0;

    .line 34079090
    .line 34079091
    invoke-direct {v1, v10}, Lcom/dragon/read/kmp/community/forum/square/page/i0;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 34079092
    .line 34079093
    .line 34079094
    const v5, 0x1ebf6afc

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-static {v5, v1, v7}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v5

    .line 34079101
    const/16 v6, 0xc00

    .line 34079102
    .line 34079103
    move-object v1, v2

    .line 34079104
    move-object v2, v3

    .line 34079105
    move-object v3, v4

    .line 34079106
    move-object v4, v5

    .line 34079107
    move-object v5, v7

    .line 34079108
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->d(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079109
    .line 34079110
    .line 34079111
    const v1, 0x8a4540d

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-virtual {v10}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v1

    .line 34079121
    instance-of v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 34079122
    .line 34079123
    xor-int/2addr v1, v9

    .line 34079124
    if-eqz v1, :cond_223

    .line 34079125
    .line 34079126
    sget-object v15, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34079127
    .line 34079128
    const/16 v16, 0x0

    .line 34079129
    .line 34079130
    const/16 v1, 0x30

    .line 34079131
    .line 34079132
    int-to-float v1, v1

    .line 34079133
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34079134
    .line 34079135
    const/16 v18, 0x0

    .line 34079136
    .line 34079137
    const/16 v19, 0x0

    .line 34079138
    .line 34079139
    const/16 v20, 0xd

    .line 34079140
    .line 34079141
    move/from16 v17, v1

    .line 34079142
    .line 34079143
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v1

    .line 34079147
    invoke-static {v7, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v2

    .line 34079151
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-wide v2

    .line 34079155
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34079156
    .line 34079157
    .line 34079158
    move-result-object v1

    .line 34079159
    invoke-static {v11, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v2

    .line 34079163
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-wide v3

    .line 34079167
    const/16 v5, 0x20

    .line 34079168
    .line 34079169
    ushr-long v5, v3, v5

    .line 34079170
    .line 34079171
    xor-long/2addr v3, v5

    .line 34079172
    long-to-int v4, v3

    .line 34079173
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v3

    .line 34079177
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v1

    .line 34079181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v5

    .line 34079185
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079186
    .line 34079187
    if-eqz v5, :cond_21f

    .line 34079188
    .line 34079189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v5

    .line 34079196
    if-eqz v5, :cond_1e2

    .line 34079197
    .line 34079198
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079199
    .line 34079200
    .line 34079201
    goto :goto_1e5

    .line 34079202
    :cond_1e2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079203
    .line 34079204
    .line 34079205
    :goto_1e5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079206
    .line 34079207
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079208
    .line 34079209
    .line 34079210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079211
    .line 34079212
    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079213
    .line 34079214
    .line 34079215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079216
    .line 34079217
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v3

    .line 34079221
    if-nez v3, :cond_205

    .line 34079222
    .line 34079223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v3

    .line 34079227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v5

    .line 34079231
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v3

    .line 34079235
    if-nez v3, :cond_213

    .line 34079236
    .line 34079237
    :cond_205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v3

    .line 34079241
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079245
    .line 34079246
    .line 34079247
    move-result-object v3

    .line 34079248
    invoke-interface {v7, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079252
    .line 34079253
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-virtual {v10, v8, v9, v7, v14}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079257
    .line 34079258
    .line 34079259
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079260
    .line 34079261
    .line 34079262
    goto :goto_223

    .line 34079263
    :cond_21f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079264
    .line 34079265
    .line 34079266
    throw v14

    .line 34079267
    :cond_223
    :goto_223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079274
    .line 34079275
    .line 34079276
    move-result v1

    .line 34079277
    if-eqz v1, :cond_23a

    .line 34079278
    .line 34079279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079280
    .line 34079281
    .line 34079282
    goto :goto_23a

    .line 34079283
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079284
    .line 34079285
    .line 34079286
    throw v14

    .line 34079287
    :cond_237
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079288
    .line 34079289
    .line 34079290
    :cond_23a
    :goto_23a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079291
    .line 34079292
    return-object v1
.end method


