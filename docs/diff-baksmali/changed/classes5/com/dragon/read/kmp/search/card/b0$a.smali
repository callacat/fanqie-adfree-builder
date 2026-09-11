## classes5/com/dragon/read/kmp/search/card/b0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    if-eqz v2, :cond_2e4

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, 0xf3e5463

    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.search.card.IpForumEntranceCard.<anonymous> (IpForumEntranceCard.kt:56)"

    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    const/16 v1, 0x54

    .line 34078770
    const/4 v12, 0x6

    .line 34078771
    invoke-static {v1, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078774
    move-result v1

    .line 34078775
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078778
    move-result-object v1

    .line 34078779
    const/16 v2, 0x7e

    .line 34078781
    invoke-static {v2, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078784
    move-result v2

    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078788
    move-result-object v3

    .line 34078789
    const/4 v4, 0x0

    .line 34078790
    const/4 v5, 0x0

    .line 34078791
    const/4 v6, 0x0

    .line 34078792
    const/16 v1, 0x8

    .line 34078794
    int-to-float v7, v1

    .line 34078795
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078797
    const/4 v8, 0x7

    .line 34078798
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078801
    move-result-object v1

    .line 34078802
    int-to-float v2, v12

    .line 34078803
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34078806
    move-result-object v2

    .line 34078807
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078810
    move-result-object v1

    .line 34078811
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078816
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078819
    move-result-object v2

    .line 34078820
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34078823
    move-result-wide v2

    .line 34078824
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078827
    move-result-object v16

    .line 34078828
    const/16 v17, 0x0

    .line 34078830
    const/16 v18, 0x0

    .line 34078832
    const/16 v19, 0x0

    .line 34078834
    const/16 v20, 0x0

    .line 34078836
    const v1, -0x615d173a

    .line 34078839
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078842
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/b0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078844
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078847
    move-result v1

    .line 34078848
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/b0$a;->b:Lcom/dragon/read/kmp/search/card/c0;

    .line 34078850
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078853
    move-result v2

    .line 34078854
    or-int/2addr v1, v2

    .line 34078855
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/b0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078857
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/b0$a;->b:Lcom/dragon/read/kmp/search/card/c0;

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078862
    move-result-object v4

    .line 34078863
    if-nez v1, :cond_99

    .line 34078865
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078867
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078870
    move-result-object v1

    .line 34078871
    if-ne v4, v1, :cond_a1

    .line 34078873
    :cond_99
    new-instance v4, Lcom/dragon/read/kmp/search/card/a0;

    .line 34078875
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/kmp/search/card/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/c0;)V

    .line 34078878
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078881
    :cond_a1
    move-object/from16 v21, v4

    .line 34078883
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078888
    const/16 v22, 0xf

    .line 34078890
    const/16 v23, 0x0

    .line 34078892
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078895
    move-result-object v1

    .line 34078896
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/b0$a;->b:Lcom/dragon/read/kmp/search/card/c0;

    .line 34078898
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078903
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078905
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078908
    move-result-object v3

    .line 34078909
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078912
    move-result-wide v4

    .line 34078913
    const/16 v13, 0x20

    .line 34078915
    ushr-long v6, v4, v13

    .line 34078917
    xor-long/2addr v4, v6

    .line 34078918
    long-to-int v5, v4

    .line 34078919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078922
    move-result-object v4

    .line 34078923
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078926
    move-result-object v1

    .line 34078927
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078932
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078937
    move-result-object v6

    .line 34078938
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078940
    const/4 v9, 0x0

    .line 34078941
    if-eqz v6, :cond_2de

    .line 34078943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078949
    move-result v6

    .line 34078950
    if-eqz v6, :cond_ec

    .line 34078952
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078955
    goto :goto_ef

    .line 34078956
    :cond_ec
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078959
    :goto_ef
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078963
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078968
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078971
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078976
    move-result v4

    .line 34078977
    if-nez v4, :cond_111

    .line 34078979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078986
    move-result-object v6

    .line 34078987
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078990
    move-result v4

    .line 34078991
    if-nez v4, :cond_11f

    .line 34078993
    :cond_111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078996
    move-result-object v4

    .line 34078997
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079003
    move-result-object v4

    .line 34079004
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079007
    :cond_11f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079009
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079012
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079014
    const/4 v3, 0x3

    .line 34079015
    invoke-static {v11, v9, v15, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079018
    move-result-object v3

    .line 34079019
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079021
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079024
    move-result-object v1

    .line 34079025
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079030
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079032
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079034
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079037
    move-result-object v3

    .line 34079038
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079041
    move-result-wide v4

    .line 34079042
    ushr-long v6, v4, v13

    .line 34079044
    xor-long/2addr v4, v6

    .line 34079045
    long-to-int v5, v4

    .line 34079046
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079049
    move-result-object v4

    .line 34079050
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079053
    move-result-object v1

    .line 34079054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079057
    move-result-object v6

    .line 34079058
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079060
    if-eqz v6, :cond_2d8

    .line 34079062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079068
    move-result v6

    .line 34079069
    if-eqz v6, :cond_163

    .line 34079071
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079074
    goto :goto_166

    .line 34079075
    :cond_163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079078
    :goto_166
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079080
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079083
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079085
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079088
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079093
    move-result v4

    .line 34079094
    if-nez v4, :cond_186

    .line 34079096
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079099
    move-result-object v4

    .line 34079100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079103
    move-result-object v6

    .line 34079104
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079107
    move-result v4

    .line 34079108
    if-nez v4, :cond_194

    .line 34079110
    :cond_186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079113
    move-result-object v4

    .line 34079114
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079120
    move-result-object v4

    .line 34079121
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079124
    :cond_194
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079126
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079129
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079131
    int-to-float v3, v13

    .line 34079132
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079135
    move-result-object v3

    .line 34079136
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079138
    invoke-virtual {v1, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079141
    move-result-object v1

    .line 34079142
    sget-object v3, Lm/i;->a:Lm/h;

    .line 34079144
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079147
    move-result-object v4

    .line 34079148
    iget-object v1, v2, Lcom/dragon/read/kmp/search/card/c0;->b:Ljava/lang/String;

    .line 34079150
    const v2, -0x70edd12d

    .line 34079153
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079156
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079158
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079161
    invoke-static {v14, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079164
    move-result-object v2

    .line 34079165
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079168
    move-result v2

    .line 34079169
    if-eqz v2, :cond_1ca

    .line 34079171
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079173
    invoke-static {v2}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079176
    move-result-object v2

    .line 34079177
    goto :goto_1d0

    .line 34079178
    :cond_1ca
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079180
    invoke-static {v2}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079183
    move-result-object v2

    .line 34079184
    :goto_1d0
    iput-object v2, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079189
    const/4 v2, 0x0

    .line 34079190
    const/4 v5, 0x0

    .line 34079191
    const/4 v6, 0x0

    .line 34079192
    const/4 v7, 0x0

    .line 34079193
    const/16 v16, 0x0

    .line 34079195
    const/16 v17, 0x72

    .line 34079197
    move-object v8, v14

    .line 34079198
    move-object/from16 v18, v9

    .line 34079200
    move/from16 v9, v16

    .line 34079202
    move-object v15, v10

    .line 34079203
    move/from16 v10, v17

    .line 34079205
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079208
    const/16 v5, 0xc

    .line 34079210
    int-to-float v1, v5

    .line 34079211
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079214
    move-result-object v1

    .line 34079215
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079218
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079220
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079222
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079224
    const/16 v3, 0x30

    .line 34079226
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079229
    move-result-object v1

    .line 34079230
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079233
    move-result-wide v2

    .line 34079234
    ushr-long v6, v2, v13

    .line 34079236
    xor-long/2addr v2, v6

    .line 34079237
    long-to-int v3, v2

    .line 34079238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079241
    move-result-object v2

    .line 34079242
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079245
    move-result-object v4

    .line 34079246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079249
    move-result-object v6

    .line 34079250
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079252
    if-eqz v6, :cond_2d4

    .line 34079254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079260
    move-result v6

    .line 34079261
    if-eqz v6, :cond_223

    .line 34079263
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079266
    goto :goto_226

    .line 34079267
    :cond_223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079270
    :goto_226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079272
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079277
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079285
    move-result v2

    .line 34079286
    if-nez v2, :cond_246

    .line 34079288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079295
    move-result-object v6

    .line 34079296
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079299
    move-result v2

    .line 34079300
    if-nez v2, :cond_254

    .line 34079302
    :cond_246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079305
    move-result-object v2

    .line 34079306
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079312
    move-result-object v2

    .line 34079313
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079316
    :cond_254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079318
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079321
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079323
    const-string v1, "\u66f4\u591a\u8ba8\u8bba"

    .line 34079325
    const/4 v2, 0x0

    .line 34079326
    const/4 v15, 0x0

    .line 34079327
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-interface {v3}, Lag5/k;->b()J

    .line 34079334
    move-result-wide v3

    .line 34079335
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079338
    move-result-wide v5

    .line 34079339
    const/4 v7, 0x0

    .line 34079340
    const/4 v8, 0x0

    .line 34079341
    const/4 v9, 0x0

    .line 34079342
    const-wide/16 v10, 0x0

    .line 34079344
    const/4 v13, 0x0

    .line 34079345
    move-object/from16 v26, v12

    .line 34079347
    move-object v12, v13

    .line 34079348
    const-wide/16 v16, 0x0

    .line 34079350
    move-object/from16 p1, v14

    .line 34079352
    move-wide/from16 v14, v16

    .line 34079354
    const/16 v16, 0x0

    .line 34079356
    const/16 v17, 0x0

    .line 34079358
    const/16 v18, 0x0

    .line 34079360
    const/16 v19, 0x0

    .line 34079362
    const/16 v20, 0x0

    .line 34079364
    const/16 v21, 0x0

    .line 34079366
    const/16 v23, 0xc06

    .line 34079368
    const/16 v24, 0x0

    .line 34079370
    const v25, 0x1fff2

    .line 34079373
    move-object/from16 v22, p1

    .line 34079375
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079378
    const/16 v1, 0xa

    .line 34079380
    int-to-float v1, v1

    .line 34079381
    move-object/from16 v2, v26

    .line 34079383
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079386
    move-result-object v3

    .line 34079387
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079389
    invoke-static {v1}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079392
    move-result-object v1

    .line 34079393
    move-object/from16 v10, p1

    .line 34079395
    const/4 v2, 0x0

    .line 34079396
    invoke-static {v1, v10, v2}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079399
    move-result-object v1

    .line 34079400
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079402
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079405
    move-result-object v2

    .line 34079406
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34079409
    move-result-wide v5

    .line 34079410
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079413
    move-result-object v6

    .line 34079414
    const/4 v2, 0x0

    .line 34079415
    const/4 v4, 0x0

    .line 34079416
    const/4 v5, 0x0

    .line 34079417
    const/16 v8, 0x1b0

    .line 34079419
    const/16 v9, 0xb8

    .line 34079421
    move-object v7, v10

    .line 34079422
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079437
    move-result v1

    .line 34079438
    if-eqz v1, :cond_2e8

    .line 34079440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079443
    goto :goto_2e8

    .line 34079444
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079447
    throw v18

    .line 34079448
    :cond_2d8
    move-object/from16 v18, v9

    .line 34079450
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079453
    throw v18

    .line 34079454
    :cond_2de
    move-object/from16 v18, v9

    .line 34079456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079459
    throw v18

    .line 34079460
    :cond_2e4
    move-object v10, v14

    .line 34079461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079464
    :cond_2e8
    :goto_2e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079466
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

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
    if-eqz v2, :cond_2e4

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
    const v2, 0xf3e5463

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v3, -0x1

    .line 34078761
    const-string v4, "com.dragon.read.kmp.search.card.IpForumEntranceCard.<anonymous> (IpForumEntranceCard.kt:56)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    const/16 v1, 0x54

    .line 34078769
    .line 34078770
    const/4 v12, 0x6

    .line 34078771
    invoke-static {v1, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078772
    .line 34078773
    .line 34078774
    move-result v1

    .line 34078775
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v1

    .line 34078779
    const/16 v2, 0x7e

    .line 34078780
    .line 34078781
    invoke-static {v2, v14, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v2

    .line 34078785
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078786
    .line 34078787
    .line 34078788
    move-result-object v3

    .line 34078789
    const/4 v4, 0x0

    .line 34078790
    const/4 v5, 0x0

    .line 34078791
    const/4 v6, 0x0

    .line 34078792
    const/16 v1, 0x8

    .line 34078793
    .line 34078794
    int-to-float v7, v1

    .line 34078795
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34078796
    .line 34078797
    const/4 v8, 0x7

    .line 34078798
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v1

    .line 34078802
    int-to-float v2, v12

    .line 34078803
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v2

    .line 34078807
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v1

    .line 34078811
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078812
    .line 34078813
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v2

    .line 34078820
    invoke-interface {v2}, Lag5/k;->j()J

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-wide v2

    .line 34078824
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v16

    .line 34078828
    const/16 v17, 0x0

    .line 34078829
    .line 34078830
    const/16 v18, 0x0

    .line 34078831
    .line 34078832
    const/16 v19, 0x0

    .line 34078833
    .line 34078834
    const/16 v20, 0x0

    .line 34078835
    .line 34078836
    const v1, -0x615d173a

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078840
    .line 34078841
    .line 34078842
    iget-object v1, v0, Lcom/dragon/read/kmp/search/card/b0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078843
    .line 34078844
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078845
    .line 34078846
    .line 34078847
    move-result v1

    .line 34078848
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/b0$a;->b:Lcom/dragon/read/kmp/search/card/c0;

    .line 34078849
    .line 34078850
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v2

    .line 34078854
    or-int/2addr v1, v2

    .line 34078855
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/b0$a;->a:Lkotlin/jvm/functions/Function1;

    .line 34078856
    .line 34078857
    iget-object v3, v0, Lcom/dragon/read/kmp/search/card/b0$a;->b:Lcom/dragon/read/kmp/search/card/c0;

    .line 34078858
    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v4

    .line 34078863
    if-nez v1, :cond_99

    .line 34078864
    .line 34078865
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078866
    .line 34078867
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v1

    .line 34078871
    if-ne v4, v1, :cond_a1

    .line 34078872
    .line 34078873
    :cond_99
    new-instance v4, Lcom/dragon/read/kmp/search/card/a0;

    .line 34078874
    .line 34078875
    invoke-direct {v4, v2, v3}, Lcom/dragon/read/kmp/search/card/a0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/search/card/c0;)V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078879
    .line 34078880
    .line 34078881
    :cond_a1
    move-object/from16 v21, v4

    .line 34078882
    .line 34078883
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078884
    .line 34078885
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078886
    .line 34078887
    .line 34078888
    const/16 v22, 0xf

    .line 34078889
    .line 34078890
    const/16 v23, 0x0

    .line 34078891
    .line 34078892
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    iget-object v2, v0, Lcom/dragon/read/kmp/search/card/b0$a;->b:Lcom/dragon/read/kmp/search/card/c0;

    .line 34078897
    .line 34078898
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078899
    .line 34078900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078904
    .line 34078905
    invoke-static {v3, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v3

    .line 34078909
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078910
    .line 34078911
    .line 34078912
    move-result-wide v4

    .line 34078913
    const/16 v13, 0x20

    .line 34078914
    .line 34078915
    ushr-long v6, v4, v13

    .line 34078916
    .line 34078917
    xor-long/2addr v4, v6

    .line 34078918
    long-to-int v5, v4

    .line 34078919
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v4

    .line 34078923
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v1

    .line 34078927
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078928
    .line 34078929
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078930
    .line 34078931
    .line 34078932
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078933
    .line 34078934
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v6

    .line 34078938
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34078939
    .line 34078940
    const/4 v9, 0x0

    .line 34078941
    if-eqz v6, :cond_2de

    .line 34078942
    .line 34078943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078944
    .line 34078945
    .line 34078946
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v6

    .line 34078950
    if-eqz v6, :cond_ec

    .line 34078951
    .line 34078952
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078953
    .line 34078954
    .line 34078955
    goto :goto_ef

    .line 34078956
    :cond_ec
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078957
    .line 34078958
    .line 34078959
    :goto_ef
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078960
    .line 34078961
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078962
    .line 34078963
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078964
    .line 34078965
    .line 34078966
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078967
    .line 34078968
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078969
    .line 34078970
    .line 34078971
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078972
    .line 34078973
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078974
    .line 34078975
    .line 34078976
    move-result v4

    .line 34078977
    if-nez v4, :cond_111

    .line 34078978
    .line 34078979
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v4

    .line 34078983
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v6

    .line 34078987
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078988
    .line 34078989
    .line 34078990
    move-result v4

    .line 34078991
    if-nez v4, :cond_11f

    .line 34078992
    .line 34078993
    :cond_111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078994
    .line 34078995
    .line 34078996
    move-result-object v4

    .line 34078997
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078998
    .line 34078999
    .line 34079000
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v4

    .line 34079004
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079005
    .line 34079006
    .line 34079007
    :cond_11f
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079008
    .line 34079009
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079010
    .line 34079011
    .line 34079012
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079013
    .line 34079014
    const/4 v3, 0x3

    .line 34079015
    invoke-static {v11, v9, v15, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v3

    .line 34079019
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079020
    .line 34079021
    invoke-virtual {v1, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079022
    .line 34079023
    .line 34079024
    move-result-object v1

    .line 34079025
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079026
    .line 34079027
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079028
    .line 34079029
    .line 34079030
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34079031
    .line 34079032
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34079033
    .line 34079034
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34079035
    .line 34079036
    .line 34079037
    move-result-object v3

    .line 34079038
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-wide v4

    .line 34079042
    ushr-long v6, v4, v13

    .line 34079043
    .line 34079044
    xor-long/2addr v4, v6

    .line 34079045
    long-to-int v5, v4

    .line 34079046
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v4

    .line 34079050
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v1

    .line 34079054
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v6

    .line 34079058
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079059
    .line 34079060
    if-eqz v6, :cond_2d8

    .line 34079061
    .line 34079062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079066
    .line 34079067
    .line 34079068
    move-result v6

    .line 34079069
    if-eqz v6, :cond_163

    .line 34079070
    .line 34079071
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079072
    .line 34079073
    .line 34079074
    goto :goto_166

    .line 34079075
    :cond_163
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079076
    .line 34079077
    .line 34079078
    :goto_166
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079079
    .line 34079080
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079081
    .line 34079082
    .line 34079083
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079084
    .line 34079085
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079086
    .line 34079087
    .line 34079088
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079089
    .line 34079090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v4

    .line 34079094
    if-nez v4, :cond_186

    .line 34079095
    .line 34079096
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v4

    .line 34079100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v6

    .line 34079104
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v4

    .line 34079108
    if-nez v4, :cond_194

    .line 34079109
    .line 34079110
    :cond_186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v4

    .line 34079114
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v4

    .line 34079121
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079122
    .line 34079123
    .line 34079124
    :cond_194
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079125
    .line 34079126
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079127
    .line 34079128
    .line 34079129
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34079130
    .line 34079131
    int-to-float v3, v13

    .line 34079132
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v3

    .line 34079136
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34079137
    .line 34079138
    invoke-virtual {v1, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v1

    .line 34079142
    sget-object v3, Lm/i;->a:Lm/h;

    .line 34079143
    .line 34079144
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v4

    .line 34079148
    iget-object v1, v2, Lcom/dragon/read/kmp/search/card/c0;->b:Ljava/lang/String;

    .line 34079149
    .line 34079150
    const v2, -0x70edd12d

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079154
    .line 34079155
    .line 34079156
    new-instance v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 34079157
    .line 34079158
    invoke-direct {v3}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 34079159
    .line 34079160
    .line 34079161
    invoke-static {v14, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v2

    .line 34079165
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v2

    .line 34079169
    if-eqz v2, :cond_1ca

    .line 34079170
    .line 34079171
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079172
    .line 34079173
    invoke-static {v2}, Lu93/u2;->r(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v2

    .line 34079177
    goto :goto_1d0

    .line 34079178
    :cond_1ca
    sget-object v2, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079179
    .line 34079180
    invoke-static {v2}, Lu93/u2;->s(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v2

    .line 34079184
    :goto_1d0
    iput-object v2, v3, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079185
    .line 34079186
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079187
    .line 34079188
    .line 34079189
    const/4 v2, 0x0

    .line 34079190
    const/4 v5, 0x0

    .line 34079191
    const/4 v6, 0x0

    .line 34079192
    const/4 v7, 0x0

    .line 34079193
    const/16 v16, 0x0

    .line 34079194
    .line 34079195
    const/16 v17, 0x72

    .line 34079196
    .line 34079197
    move-object v8, v14

    .line 34079198
    move-object/from16 v18, v9

    .line 34079199
    .line 34079200
    move/from16 v9, v16

    .line 34079201
    .line 34079202
    move-object v15, v10

    .line 34079203
    move/from16 v10, v17

    .line 34079204
    .line 34079205
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079206
    .line 34079207
    .line 34079208
    const/16 v5, 0xc

    .line 34079209
    .line 34079210
    int-to-float v1, v5

    .line 34079211
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    invoke-static {v1, v14, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079216
    .line 34079217
    .line 34079218
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079219
    .line 34079220
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079221
    .line 34079222
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079223
    .line 34079224
    const/16 v3, 0x30

    .line 34079225
    .line 34079226
    invoke-static {v2, v1, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v1

    .line 34079230
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-wide v2

    .line 34079234
    ushr-long v6, v2, v13

    .line 34079235
    .line 34079236
    xor-long/2addr v2, v6

    .line 34079237
    long-to-int v3, v2

    .line 34079238
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v2

    .line 34079242
    invoke-static {v14, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v4

    .line 34079246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079247
    .line 34079248
    .line 34079249
    move-result-object v6

    .line 34079250
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079251
    .line 34079252
    if-eqz v6, :cond_2d4

    .line 34079253
    .line 34079254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079255
    .line 34079256
    .line 34079257
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079258
    .line 34079259
    .line 34079260
    move-result v6

    .line 34079261
    if-eqz v6, :cond_223

    .line 34079262
    .line 34079263
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079264
    .line 34079265
    .line 34079266
    goto :goto_226

    .line 34079267
    :cond_223
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079268
    .line 34079269
    .line 34079270
    :goto_226
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079271
    .line 34079272
    invoke-static {v14, v1, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079273
    .line 34079274
    .line 34079275
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079276
    .line 34079277
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079278
    .line 34079279
    .line 34079280
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079281
    .line 34079282
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v2

    .line 34079286
    if-nez v2, :cond_246

    .line 34079287
    .line 34079288
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v2

    .line 34079292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v6

    .line 34079296
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079297
    .line 34079298
    .line 34079299
    move-result v2

    .line 34079300
    if-nez v2, :cond_254

    .line 34079301
    .line 34079302
    :cond_246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079303
    .line 34079304
    .line 34079305
    move-result-object v2

    .line 34079306
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v2

    .line 34079313
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079314
    .line 34079315
    .line 34079316
    :cond_254
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079317
    .line 34079318
    invoke-static {v14, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079319
    .line 34079320
    .line 34079321
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079322
    .line 34079323
    const-string v1, "\u66f4\u591a\u8ba8\u8bba"

    .line 34079324
    .line 34079325
    const/4 v2, 0x0

    .line 34079326
    const/4 v15, 0x0

    .line 34079327
    invoke-static {v14, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v3

    .line 34079331
    invoke-interface {v3}, Lag5/k;->b()J

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-wide v3

    .line 34079335
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079336
    .line 34079337
    .line 34079338
    move-result-wide v5

    .line 34079339
    const/4 v7, 0x0

    .line 34079340
    const/4 v8, 0x0

    .line 34079341
    const/4 v9, 0x0

    .line 34079342
    const-wide/16 v10, 0x0

    .line 34079343
    .line 34079344
    const/4 v13, 0x0

    .line 34079345
    move-object/from16 v26, v12

    .line 34079346
    .line 34079347
    move-object v12, v13

    .line 34079348
    const-wide/16 v16, 0x0

    .line 34079349
    .line 34079350
    move-object/from16 p1, v14

    .line 34079351
    .line 34079352
    move-wide/from16 v14, v16

    .line 34079353
    .line 34079354
    const/16 v16, 0x0

    .line 34079355
    .line 34079356
    const/16 v17, 0x0

    .line 34079357
    .line 34079358
    const/16 v18, 0x0

    .line 34079359
    .line 34079360
    const/16 v19, 0x0

    .line 34079361
    .line 34079362
    const/16 v20, 0x0

    .line 34079363
    .line 34079364
    const/16 v21, 0x0

    .line 34079365
    .line 34079366
    const/16 v23, 0xc06

    .line 34079367
    .line 34079368
    const/16 v24, 0x0

    .line 34079369
    .line 34079370
    const v25, 0x1fff2

    .line 34079371
    .line 34079372
    .line 34079373
    move-object/from16 v22, p1

    .line 34079374
    .line 34079375
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079376
    .line 34079377
    .line 34079378
    const/16 v1, 0xa

    .line 34079379
    .line 34079380
    int-to-float v1, v1

    .line 34079381
    move-object/from16 v2, v26

    .line 34079382
    .line 34079383
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object v3

    .line 34079387
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 34079388
    .line 34079389
    invoke-static {v1}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object v1

    .line 34079393
    move-object/from16 v10, p1

    .line 34079394
    .line 34079395
    const/4 v2, 0x0

    .line 34079396
    invoke-static {v1, v10, v2}, Lcom/dragon/read/kmp/compose/common/image/e;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v1

    .line 34079400
    sget-object v4, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34079401
    .line 34079402
    invoke-static {v10, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v2

    .line 34079406
    invoke-interface {v2}, Lag5/k;->b()J

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-wide v5

    .line 34079410
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079411
    .line 34079412
    .line 34079413
    move-result-object v6

    .line 34079414
    const/4 v2, 0x0

    .line 34079415
    const/4 v4, 0x0

    .line 34079416
    const/4 v5, 0x0

    .line 34079417
    const/16 v8, 0x1b0

    .line 34079418
    .line 34079419
    const/16 v9, 0xb8

    .line 34079420
    .line 34079421
    move-object v7, v10

    .line 34079422
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079423
    .line 34079424
    .line 34079425
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079426
    .line 34079427
    .line 34079428
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079429
    .line 34079430
    .line 34079431
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079435
    .line 34079436
    .line 34079437
    move-result v1

    .line 34079438
    if-eqz v1, :cond_2e8

    .line 34079439
    .line 34079440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079441
    .line 34079442
    .line 34079443
    goto :goto_2e8

    .line 34079444
    :cond_2d4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079445
    .line 34079446
    .line 34079447
    throw v18

    .line 34079448
    :cond_2d8
    move-object/from16 v18, v9

    .line 34079449
    .line 34079450
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079451
    .line 34079452
    .line 34079453
    throw v18

    .line 34079454
    :cond_2de
    move-object/from16 v18, v9

    .line 34079455
    .line 34079456
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079457
    .line 34079458
    .line 34079459
    throw v18

    .line 34079460
    :cond_2e4
    move-object v10, v14

    .line 34079461
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079462
    .line 34079463
    .line 34079464
    :cond_2e8
    :goto_2e8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079465
    .line 34079466
    return-object v1
.end method


