## classes5/com/dragon/read/kmp/fqdc/page/cards/l1$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    const/4 v14, 0x0

    .line 34078737
    const/4 v4, 0x2

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
    and-int/lit8 v5, v2, 0x1

    .line 34078745
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_298

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v3

    .line 34078755
    if-eqz v3, :cond_2e

    .line 34078757
    const v3, -0x774d4af7

    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.SmartLiveCard.<anonymous> (SmartLiveCard.kt:96)"

    .line 34078763
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078768
    const/4 v3, 0x4

    .line 34078769
    int-to-float v3, v3

    .line 34078770
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078775
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34078778
    move-result-object v2

    .line 34078779
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078781
    const/16 v5, 0x10

    .line 34078783
    int-to-float v12, v5

    .line 34078784
    const/16 v13, 0x9

    .line 34078786
    int-to-float v7, v13

    .line 34078787
    const/4 v8, 0x0

    .line 34078788
    const/4 v9, 0x0

    .line 34078789
    const/16 v10, 0xc

    .line 34078791
    move-object v5, v11

    .line 34078792
    move v6, v12

    .line 34078793
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078796
    move-result-object v5

    .line 34078797
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->a:Lli5/d;

    .line 34078799
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078801
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078804
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078806
    const/4 v10, 0x6

    .line 34078807
    invoke-static {v2, v15, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078810
    move-result-object v2

    .line 34078811
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078814
    move-result-wide v7

    .line 34078815
    const/16 v26, 0x20

    .line 34078817
    ushr-long v16, v7, v26

    .line 34078819
    xor-long v7, v7, v16

    .line 34078821
    long-to-int v8, v7

    .line 34078822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078825
    move-result-object v7

    .line 34078826
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078829
    move-result-object v5

    .line 34078830
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078832
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078835
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078840
    move-result-object v10

    .line 34078841
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078843
    move-object/from16 p2, v15

    .line 34078845
    const/4 v15, 0x0

    .line 34078846
    if-eqz v10, :cond_293

    .line 34078848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078854
    move-result v10

    .line 34078855
    if-eqz v10, :cond_8d

    .line 34078857
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078860
    goto :goto_90

    .line 34078861
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078864
    :goto_90
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078866
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078868
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078871
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078873
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078876
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078881
    move-result v7

    .line 34078882
    if-nez v7, :cond_b2

    .line 34078884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078887
    move-result-object v7

    .line 34078888
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078891
    move-result-object v10

    .line 34078892
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078895
    move-result v7

    .line 34078896
    if-nez v7, :cond_c0

    .line 34078898
    :cond_b2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078901
    move-result-object v7

    .line 34078902
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078908
    move-result-object v7

    .line 34078909
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078914
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078917
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34078919
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078924
    invoke-static {v1, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078927
    move-result-object v2

    .line 34078928
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078931
    move-result v2

    .line 34078932
    if-eqz v2, :cond_df

    .line 34078934
    iget-object v2, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 34078936
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o4;->d:Lcom/bytedance/kmp/reading/model/bo;

    .line 34078938
    if-eqz v2, :cond_e8

    .line 34078940
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bo;->a:Ljava/lang/String;

    .line 34078942
    goto :goto_e9

    .line 34078943
    :cond_df
    iget-object v2, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 34078945
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o4;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 34078947
    if-eqz v2, :cond_e8

    .line 34078949
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bo;->a:Ljava/lang/String;

    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    move-object v2, v15

    .line 34078953
    :goto_e9
    const v5, 0x5c4950a7

    .line 34078956
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078959
    if-nez v2, :cond_f2

    .line 34078961
    goto :goto_f7

    .line 34078962
    :cond_f2
    invoke-static {v14, v4, v1, v15, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34078965
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078967
    :goto_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078970
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078973
    move-result-object v2

    .line 34078974
    const/4 v12, 0x3

    .line 34078975
    invoke-static {v2, v15, v14, v12}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078978
    move-result-object v2

    .line 34078979
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078982
    move-result-object v5

    .line 34078983
    invoke-interface {v5}, Lag5/k;->w4()J

    .line 34078986
    move-result-wide v7

    .line 34078987
    int-to-float v5, v4

    .line 34078988
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34078991
    move-result-object v5

    .line 34078992
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078995
    move-result-object v2

    .line 34078996
    const/4 v5, 0x0

    .line 34078997
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079000
    move-result-object v2

    .line 34079001
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079003
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079006
    move-result-object v3

    .line 34079007
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079010
    move-result-wide v4

    .line 34079011
    ushr-long v7, v4, v26

    .line 34079013
    xor-long/2addr v4, v7

    .line 34079014
    long-to-int v5, v4

    .line 34079015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079018
    move-result-object v4

    .line 34079019
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079022
    move-result-object v2

    .line 34079023
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079026
    move-result-object v7

    .line 34079027
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079029
    if-eqz v7, :cond_28e

    .line 34079031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079037
    move-result v7

    .line 34079038
    if-eqz v7, :cond_144

    .line 34079040
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079043
    goto :goto_147

    .line 34079044
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079047
    :goto_147
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079049
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079052
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079054
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079057
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079062
    move-result v4

    .line 34079063
    if-nez v4, :cond_167

    .line 34079065
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079068
    move-result-object v4

    .line 34079069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    move-result-object v7

    .line 34079073
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079076
    move-result v4

    .line 34079077
    if-nez v4, :cond_175

    .line 34079079
    :cond_167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079082
    move-result-object v4

    .line 34079083
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079089
    move-result-object v4

    .line 34079090
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079093
    :cond_175
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079095
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079098
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079100
    iget-object v2, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 34079102
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o4;->e:Ljava/lang/String;

    .line 34079104
    if-nez v2, :cond_184

    .line 34079106
    const-string v2, ""

    .line 34079108
    :cond_184
    move-object/from16 v22, v2

    .line 34079110
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079112
    move-object/from16 v2, v27

    .line 34079114
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079117
    move-result-object v3

    .line 34079118
    invoke-interface {v3}, Lag5/k;->w2()J

    .line 34079121
    move-result-wide v3

    .line 34079122
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34079125
    move-result-wide v5

    .line 34079126
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079133
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 34079135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    sget v16, Lb1/u;->d:I

    .line 34079140
    const/4 v7, 0x0

    .line 34079141
    const/4 v10, 0x0

    .line 34079142
    move-object v13, v9

    .line 34079143
    move-object v9, v10

    .line 34079144
    const-wide/16 v10, 0x0

    .line 34079146
    const/16 v17, 0x0

    .line 34079148
    move-object/from16 v12, v17

    .line 34079150
    move-object/from16 v28, v13

    .line 34079152
    move-object/from16 v13, v17

    .line 34079154
    const-wide/16 v17, 0x0

    .line 34079156
    move-object/from16 v29, p2

    .line 34079158
    move-wide/from16 v14, v17

    .line 34079160
    const/16 v17, 0x0

    .line 34079162
    const/16 v18, 0x1

    .line 34079164
    const/16 v19, 0x0

    .line 34079166
    const/16 v20, 0x0

    .line 34079168
    const/16 v21, 0x0

    .line 34079170
    const v23, 0x30c30

    .line 34079173
    const/16 v24, 0xc30

    .line 34079175
    const v25, 0x1d7d0

    .line 34079178
    move-object/from16 p1, v1

    .line 34079180
    move-object/from16 v1, v22

    .line 34079182
    move-object/from16 v22, p1

    .line 34079184
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079190
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079193
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079196
    move-result-object v1

    .line 34079197
    const/4 v2, 0x0

    .line 34079198
    const/4 v3, 0x3

    .line 34079199
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34079202
    move-result-object v4

    .line 34079203
    const/4 v5, 0x0

    .line 34079204
    const/16 v1, 0x21

    .line 34079206
    int-to-float v6, v1

    .line 34079207
    const/4 v7, 0x0

    .line 34079208
    const/16 v1, 0x8

    .line 34079210
    int-to-float v8, v1

    .line 34079211
    const/4 v9, 0x5

    .line 34079212
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079215
    move-result-object v1

    .line 34079216
    sget-object v3, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 34079218
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->b:Ljava/lang/String;

    .line 34079220
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->c:Lcom/bytedance/kmp/reading/model/hd;

    .line 34079222
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->d:Ljava/lang/String;

    .line 34079224
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->e:Lcom/bytedance/kmp/reading/model/hd;

    .line 34079226
    move-object/from16 v8, p1

    .line 34079228
    move-object/from16 v9, v29

    .line 34079230
    const/4 v10, 0x6

    .line 34079231
    invoke-static {v3, v9, v8, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079238
    move-result-wide v9

    .line 34079239
    ushr-long v11, v9, v26

    .line 34079241
    xor-long/2addr v9, v11

    .line 34079242
    long-to-int v10, v9

    .line 34079243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079246
    move-result-object v9

    .line 34079247
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079250
    move-result-object v1

    .line 34079251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079254
    move-result-object v11

    .line 34079255
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079257
    if-eqz v11, :cond_28a

    .line 34079259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079265
    move-result v11

    .line 34079266
    if-eqz v11, :cond_22a

    .line 34079268
    move-object/from16 v11, v28

    .line 34079270
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079273
    goto :goto_22d

    .line 34079274
    :cond_22a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079277
    :goto_22d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079279
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079282
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079284
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079287
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079292
    move-result v9

    .line 34079293
    if-nez v9, :cond_24d

    .line 34079295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079298
    move-result-object v9

    .line 34079299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079302
    move-result-object v11

    .line 34079303
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079306
    move-result v9

    .line 34079307
    if-nez v9, :cond_25b

    .line 34079309
    :cond_24d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079312
    move-result-object v9

    .line 34079313
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079319
    move-result-object v9

    .line 34079320
    invoke-interface {v8, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079323
    :cond_25b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079325
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079328
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/m1;

    .line 34079330
    if-eqz v5, :cond_267

    .line 34079332
    iget-object v15, v5, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 34079334
    goto :goto_268

    .line 34079335
    :cond_267
    move-object v15, v2

    .line 34079336
    :goto_268
    invoke-direct {v1, v4, v15}, Lcom/dragon/read/kmp/fqdc/page/cards/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079339
    const/4 v3, 0x0

    .line 34079340
    invoke-static {v1, v8, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->a(Lcom/dragon/read/kmp/fqdc/page/cards/m1;Landroidx/compose/runtime/Composer;I)V

    .line 34079343
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/m1;

    .line 34079345
    if-eqz v7, :cond_276

    .line 34079347
    iget-object v15, v7, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 34079349
    goto :goto_277

    .line 34079350
    :cond_276
    move-object v15, v2

    .line 34079351
    :goto_277
    invoke-direct {v1, v6, v15}, Lcom/dragon/read/kmp/fqdc/page/cards/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079354
    invoke-static {v1, v8, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->a(Lcom/dragon/read/kmp/fqdc/page/cards/m1;Landroidx/compose/runtime/Composer;I)V

    .line 34079357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079363
    move-result v1

    .line 34079364
    if-eqz v1, :cond_29c

    .line 34079366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079369
    goto :goto_29c

    .line 34079370
    :cond_28a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079373
    throw v2

    .line 34079374
    :cond_28e
    move-object v2, v15

    .line 34079375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079378
    throw v2

    .line 34079379
    :cond_293
    move-object v2, v15

    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079383
    throw v2

    .line 34079384
    :cond_298
    move-object v8, v1

    .line 34079385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079388
    :cond_29c
    :goto_29c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079390
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

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
    const/4 v14, 0x0

    .line 34078737
    const/4 v4, 0x2

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
    and-int/lit8 v5, v2, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v3

    .line 34078749
    if-eqz v3, :cond_298

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
    const v3, -0x774d4af7

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v5, -0x1

    .line 34078761
    const-string v6, "com.dragon.read.kmp.fqdc.page.cards.SmartLiveCard.<anonymous> (SmartLiveCard.kt:96)"

    .line 34078762
    .line 34078763
    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078767
    .line 34078768
    const/4 v3, 0x4

    .line 34078769
    int-to-float v3, v3

    .line 34078770
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34078771
    .line 34078772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078773
    .line 34078774
    .line 34078775
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34078776
    .line 34078777
    .line 34078778
    move-result-object v2

    .line 34078779
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078780
    .line 34078781
    const/16 v5, 0x10

    .line 34078782
    .line 34078783
    int-to-float v12, v5

    .line 34078784
    const/16 v13, 0x9

    .line 34078785
    .line 34078786
    int-to-float v7, v13

    .line 34078787
    const/4 v8, 0x0

    .line 34078788
    const/4 v9, 0x0

    .line 34078789
    const/16 v10, 0xc

    .line 34078790
    .line 34078791
    move-object v5, v11

    .line 34078792
    move v6, v12

    .line 34078793
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v5

    .line 34078797
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->a:Lli5/d;

    .line 34078798
    .line 34078799
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078800
    .line 34078801
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078802
    .line 34078803
    .line 34078804
    sget-object v15, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34078805
    .line 34078806
    const/4 v10, 0x6

    .line 34078807
    invoke-static {v2, v15, v1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v2

    .line 34078811
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-wide v7

    .line 34078815
    const/16 v26, 0x20

    .line 34078816
    .line 34078817
    ushr-long v16, v7, v26

    .line 34078818
    .line 34078819
    xor-long v7, v7, v16

    .line 34078820
    .line 34078821
    long-to-int v8, v7

    .line 34078822
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v7

    .line 34078826
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v5

    .line 34078830
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078831
    .line 34078832
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    .line 34078834
    .line 34078835
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078836
    .line 34078837
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v10

    .line 34078841
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078842
    .line 34078843
    move-object/from16 p2, v15

    .line 34078844
    .line 34078845
    const/4 v15, 0x0

    .line 34078846
    if-eqz v10, :cond_293

    .line 34078847
    .line 34078848
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078852
    .line 34078853
    .line 34078854
    move-result v10

    .line 34078855
    if-eqz v10, :cond_8d

    .line 34078856
    .line 34078857
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078858
    .line 34078859
    .line 34078860
    goto :goto_90

    .line 34078861
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078862
    .line 34078863
    .line 34078864
    :goto_90
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078865
    .line 34078866
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078867
    .line 34078868
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078869
    .line 34078870
    .line 34078871
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078872
    .line 34078873
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078874
    .line 34078875
    .line 34078876
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078877
    .line 34078878
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v7

    .line 34078882
    if-nez v7, :cond_b2

    .line 34078883
    .line 34078884
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v7

    .line 34078888
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v10

    .line 34078892
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v7

    .line 34078896
    if-nez v7, :cond_c0

    .line 34078897
    .line 34078898
    :cond_b2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v7

    .line 34078902
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078903
    .line 34078904
    .line 34078905
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v7

    .line 34078909
    invoke-interface {v1, v7, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078910
    .line 34078911
    .line 34078912
    :cond_c0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078913
    .line 34078914
    invoke-static {v1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078915
    .line 34078916
    .line 34078917
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34078918
    .line 34078919
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078920
    .line 34078921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078922
    .line 34078923
    .line 34078924
    invoke-static {v1, v14}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v2

    .line 34078928
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v2

    .line 34078932
    if-eqz v2, :cond_df

    .line 34078933
    .line 34078934
    iget-object v2, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 34078935
    .line 34078936
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o4;->d:Lcom/bytedance/kmp/reading/model/bo;

    .line 34078937
    .line 34078938
    if-eqz v2, :cond_e8

    .line 34078939
    .line 34078940
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bo;->a:Ljava/lang/String;

    .line 34078941
    .line 34078942
    goto :goto_e9

    .line 34078943
    :cond_df
    iget-object v2, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 34078944
    .line 34078945
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o4;->c:Lcom/bytedance/kmp/reading/model/bo;

    .line 34078946
    .line 34078947
    if-eqz v2, :cond_e8

    .line 34078948
    .line 34078949
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/bo;->a:Ljava/lang/String;

    .line 34078950
    .line 34078951
    goto :goto_e9

    .line 34078952
    :cond_e8
    move-object v2, v15

    .line 34078953
    :goto_e9
    const v5, 0x5c4950a7

    .line 34078954
    .line 34078955
    .line 34078956
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078957
    .line 34078958
    .line 34078959
    if-nez v2, :cond_f2

    .line 34078960
    .line 34078961
    goto :goto_f7

    .line 34078962
    :cond_f2
    invoke-static {v14, v4, v1, v15, v2}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34078963
    .line 34078964
    .line 34078965
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34078966
    .line 34078967
    :goto_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078968
    .line 34078969
    .line 34078970
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v2

    .line 34078974
    const/4 v12, 0x3

    .line 34078975
    invoke-static {v2, v15, v14, v12}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v2

    .line 34078979
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-object v5

    .line 34078983
    invoke-interface {v5}, Lag5/k;->w4()J

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-wide v7

    .line 34078987
    int-to-float v5, v4

    .line 34078988
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v5

    .line 34078992
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v2

    .line 34078996
    const/4 v5, 0x0

    .line 34078997
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v2

    .line 34079001
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079002
    .line 34079003
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v3

    .line 34079007
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-wide v4

    .line 34079011
    ushr-long v7, v4, v26

    .line 34079012
    .line 34079013
    xor-long/2addr v4, v7

    .line 34079014
    long-to-int v5, v4

    .line 34079015
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v4

    .line 34079019
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079020
    .line 34079021
    .line 34079022
    move-result-object v2

    .line 34079023
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v7

    .line 34079027
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079028
    .line 34079029
    if-eqz v7, :cond_28e

    .line 34079030
    .line 34079031
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079035
    .line 34079036
    .line 34079037
    move-result v7

    .line 34079038
    if-eqz v7, :cond_144

    .line 34079039
    .line 34079040
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079041
    .line 34079042
    .line 34079043
    goto :goto_147

    .line 34079044
    :cond_144
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079045
    .line 34079046
    .line 34079047
    :goto_147
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079048
    .line 34079049
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079050
    .line 34079051
    .line 34079052
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079053
    .line 34079054
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079055
    .line 34079056
    .line 34079057
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079058
    .line 34079059
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v4

    .line 34079063
    if-nez v4, :cond_167

    .line 34079064
    .line 34079065
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v4

    .line 34079069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-object v7

    .line 34079073
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079074
    .line 34079075
    .line 34079076
    move-result v4

    .line 34079077
    if-nez v4, :cond_175

    .line 34079078
    .line 34079079
    :cond_167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object v4

    .line 34079083
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079084
    .line 34079085
    .line 34079086
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v4

    .line 34079090
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079091
    .line 34079092
    .line 34079093
    :cond_175
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079094
    .line 34079095
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079096
    .line 34079097
    .line 34079098
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079099
    .line 34079100
    iget-object v2, v6, Lli5/d;->n:Lcom/bytedance/kmp/reading/model/o4;

    .line 34079101
    .line 34079102
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/o4;->e:Ljava/lang/String;

    .line 34079103
    .line 34079104
    if-nez v2, :cond_184

    .line 34079105
    .line 34079106
    const-string v2, ""

    .line 34079107
    .line 34079108
    :cond_184
    move-object/from16 v22, v2

    .line 34079109
    .line 34079110
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079111
    .line 34079112
    move-object/from16 v2, v27

    .line 34079113
    .line 34079114
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v3

    .line 34079118
    invoke-interface {v3}, Lag5/k;->w2()J

    .line 34079119
    .line 34079120
    .line 34079121
    move-result-wide v3

    .line 34079122
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-wide v5

    .line 34079126
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079127
    .line 34079128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079129
    .line 34079130
    .line 34079131
    sget-object v8, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079132
    .line 34079133
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 34079134
    .line 34079135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    .line 34079137
    .line 34079138
    sget v16, Lb1/u;->d:I

    .line 34079139
    .line 34079140
    const/4 v7, 0x0

    .line 34079141
    const/4 v10, 0x0

    .line 34079142
    move-object v13, v9

    .line 34079143
    move-object v9, v10

    .line 34079144
    const-wide/16 v10, 0x0

    .line 34079145
    .line 34079146
    const/16 v17, 0x0

    .line 34079147
    .line 34079148
    move-object/from16 v12, v17

    .line 34079149
    .line 34079150
    move-object/from16 v28, v13

    .line 34079151
    .line 34079152
    move-object/from16 v13, v17

    .line 34079153
    .line 34079154
    const-wide/16 v17, 0x0

    .line 34079155
    .line 34079156
    move-object/from16 v29, p2

    .line 34079157
    .line 34079158
    move-wide/from16 v14, v17

    .line 34079159
    .line 34079160
    const/16 v17, 0x0

    .line 34079161
    .line 34079162
    const/16 v18, 0x1

    .line 34079163
    .line 34079164
    const/16 v19, 0x0

    .line 34079165
    .line 34079166
    const/16 v20, 0x0

    .line 34079167
    .line 34079168
    const/16 v21, 0x0

    .line 34079169
    .line 34079170
    const v23, 0x30c30

    .line 34079171
    .line 34079172
    .line 34079173
    const/16 v24, 0xc30

    .line 34079174
    .line 34079175
    const v25, 0x1d7d0

    .line 34079176
    .line 34079177
    .line 34079178
    move-object/from16 p1, v1

    .line 34079179
    .line 34079180
    move-object/from16 v1, v22

    .line 34079181
    .line 34079182
    move-object/from16 v22, p1

    .line 34079183
    .line 34079184
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079185
    .line 34079186
    .line 34079187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079191
    .line 34079192
    .line 34079193
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-object v1

    .line 34079197
    const/4 v2, 0x0

    .line 34079198
    const/4 v3, 0x3

    .line 34079199
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v4

    .line 34079203
    const/4 v5, 0x0

    .line 34079204
    const/16 v1, 0x21

    .line 34079205
    .line 34079206
    int-to-float v6, v1

    .line 34079207
    const/4 v7, 0x0

    .line 34079208
    const/16 v1, 0x8

    .line 34079209
    .line 34079210
    int-to-float v8, v1

    .line 34079211
    const/4 v9, 0x5

    .line 34079212
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v1

    .line 34079216
    sget-object v3, Landroidx/compose/foundation/layout/b;->g:Landroidx/compose/foundation/layout/b$i;

    .line 34079217
    .line 34079218
    iget-object v4, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->b:Ljava/lang/String;

    .line 34079219
    .line 34079220
    iget-object v5, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->c:Lcom/bytedance/kmp/reading/model/hd;

    .line 34079221
    .line 34079222
    iget-object v6, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->d:Ljava/lang/String;

    .line 34079223
    .line 34079224
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/page/cards/l1$a;->e:Lcom/bytedance/kmp/reading/model/hd;

    .line 34079225
    .line 34079226
    move-object/from16 v8, p1

    .line 34079227
    .line 34079228
    move-object/from16 v9, v29

    .line 34079229
    .line 34079230
    const/4 v10, 0x6

    .line 34079231
    invoke-static {v3, v9, v8, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v3

    .line 34079235
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-wide v9

    .line 34079239
    ushr-long v11, v9, v26

    .line 34079240
    .line 34079241
    xor-long/2addr v9, v11

    .line 34079242
    long-to-int v10, v9

    .line 34079243
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v9

    .line 34079247
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079248
    .line 34079249
    .line 34079250
    move-result-object v1

    .line 34079251
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079252
    .line 34079253
    .line 34079254
    move-result-object v11

    .line 34079255
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079256
    .line 34079257
    if-eqz v11, :cond_28a

    .line 34079258
    .line 34079259
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079260
    .line 34079261
    .line 34079262
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result v11

    .line 34079266
    if-eqz v11, :cond_22a

    .line 34079267
    .line 34079268
    move-object/from16 v11, v28

    .line 34079269
    .line 34079270
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079271
    .line 34079272
    .line 34079273
    goto :goto_22d

    .line 34079274
    :cond_22a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079275
    .line 34079276
    .line 34079277
    :goto_22d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079278
    .line 34079279
    invoke-static {v8, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079280
    .line 34079281
    .line 34079282
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079283
    .line 34079284
    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079285
    .line 34079286
    .line 34079287
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079288
    .line 34079289
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079290
    .line 34079291
    .line 34079292
    move-result v9

    .line 34079293
    if-nez v9, :cond_24d

    .line 34079294
    .line 34079295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v9

    .line 34079299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079300
    .line 34079301
    .line 34079302
    move-result-object v11

    .line 34079303
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079304
    .line 34079305
    .line 34079306
    move-result v9

    .line 34079307
    if-nez v9, :cond_25b

    .line 34079308
    .line 34079309
    :cond_24d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v9

    .line 34079313
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079314
    .line 34079315
    .line 34079316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079317
    .line 34079318
    .line 34079319
    move-result-object v9

    .line 34079320
    invoke-interface {v8, v9, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079321
    .line 34079322
    .line 34079323
    :cond_25b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079324
    .line 34079325
    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079326
    .line 34079327
    .line 34079328
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/m1;

    .line 34079329
    .line 34079330
    if-eqz v5, :cond_267

    .line 34079331
    .line 34079332
    iget-object v15, v5, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 34079333
    .line 34079334
    goto :goto_268

    .line 34079335
    :cond_267
    move-object v15, v2

    .line 34079336
    :goto_268
    invoke-direct {v1, v4, v15}, Lcom/dragon/read/kmp/fqdc/page/cards/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079337
    .line 34079338
    .line 34079339
    const/4 v3, 0x0

    .line 34079340
    invoke-static {v1, v8, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->a(Lcom/dragon/read/kmp/fqdc/page/cards/m1;Landroidx/compose/runtime/Composer;I)V

    .line 34079341
    .line 34079342
    .line 34079343
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/m1;

    .line 34079344
    .line 34079345
    if-eqz v7, :cond_276

    .line 34079346
    .line 34079347
    iget-object v15, v7, Lcom/bytedance/kmp/reading/model/hd;->f:Ljava/lang/String;

    .line 34079348
    .line 34079349
    goto :goto_277

    .line 34079350
    :cond_276
    move-object v15, v2

    .line 34079351
    :goto_277
    invoke-direct {v1, v6, v15}, Lcom/dragon/read/kmp/fqdc/page/cards/m1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079352
    .line 34079353
    .line 34079354
    invoke-static {v1, v8, v3}, Lcom/dragon/read/kmp/fqdc/page/cards/l1;->a(Lcom/dragon/read/kmp/fqdc/page/cards/m1;Landroidx/compose/runtime/Composer;I)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079358
    .line 34079359
    .line 34079360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v1

    .line 34079364
    if-eqz v1, :cond_29c

    .line 34079365
    .line 34079366
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079367
    .line 34079368
    .line 34079369
    goto :goto_29c

    .line 34079370
    :cond_28a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079371
    .line 34079372
    .line 34079373
    throw v2

    .line 34079374
    :cond_28e
    move-object v2, v15

    .line 34079375
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079376
    .line 34079377
    .line 34079378
    throw v2

    .line 34079379
    :cond_293
    move-object v2, v15

    .line 34079380
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079381
    .line 34079382
    .line 34079383
    throw v2

    .line 34079384
    :cond_298
    move-object v8, v1

    .line 34079385
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079386
    .line 34079387
    .line 34079388
    :cond_29c
    :goto_29c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079389
    .line 34079390
    return-object v1
.end method


