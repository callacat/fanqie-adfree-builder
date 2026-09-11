## classes20/oo2/k0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

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
    const/4 v14, 0x1

    .line 34078737
    const/4 v4, 0x2

    .line 34078738
    const/4 v5, 0x0

    .line 34078739
    if-eq v3, v4, :cond_17

    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34078746
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_2a1

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_2f

    .line 34078758
    const v3, -0x8307556

    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v6, "com.dragon.community.kmp.widget.KmpAiResultBottomLayout.<anonymous> (KmpAiResultBottomLayout.kt:53)"

    .line 34078764
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v2, v0, Loo2/k0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078769
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078772
    move-result-object v6

    .line 34078773
    const/16 v2, 0x18

    .line 34078775
    int-to-float v15, v2

    .line 34078776
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078778
    const/16 v2, 0x10

    .line 34078780
    int-to-float v9, v2

    .line 34078781
    const/4 v8, 0x0

    .line 34078782
    iget v10, v0, Loo2/k0$a;->b:F

    .line 34078784
    const/4 v11, 0x2

    .line 34078785
    move v7, v15

    .line 34078786
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078789
    move-result-object v2

    .line 34078790
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078795
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078797
    iget-object v13, v0, Loo2/k0$a;->c:Loo2/m;

    .line 34078799
    iget-object v12, v0, Loo2/k0$a;->d:Loo2/e;

    .line 34078801
    iget-object v4, v0, Loo2/k0$a;->e:Landroidx/compose/runtime/State;

    .line 34078803
    iget-object v10, v0, Loo2/k0$a;->f:Landroidx/compose/runtime/State;

    .line 34078805
    iget-object v11, v0, Loo2/k0$a;->g:Landroidx/compose/runtime/State;

    .line 34078807
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078814
    const/16 v7, 0x30

    .line 34078816
    invoke-static {v6, v3, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078819
    move-result-object v3

    .line 34078820
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078823
    move-result-wide v6

    .line 34078824
    const/16 v8, 0x20

    .line 34078826
    ushr-long v8, v6, v8

    .line 34078828
    xor-long/2addr v6, v8

    .line 34078829
    long-to-int v7, v6

    .line 34078830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078833
    move-result-object v6

    .line 34078834
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078837
    move-result-object v2

    .line 34078838
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078843
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078845
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078848
    move-result-object v9

    .line 34078849
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078851
    if-eqz v9, :cond_29c

    .line 34078853
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078859
    move-result v9

    .line 34078860
    if-eqz v9, :cond_92

    .line 34078862
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078865
    goto :goto_95

    .line 34078866
    :cond_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078869
    :goto_95
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078871
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078873
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078876
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078878
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078881
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078886
    move-result v6

    .line 34078887
    if-nez v6, :cond_b7

    .line 34078889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    move-result-object v8

    .line 34078897
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078900
    move-result v6

    .line 34078901
    if-nez v6, :cond_c5

    .line 34078903
    :cond_b7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078906
    move-result-object v6

    .line 34078907
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078913
    move-result-object v6

    .line 34078914
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078917
    :cond_c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078919
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078922
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 34078924
    sget-object v2, Lea2/r;->a:Lea2/r;

    .line 34078926
    sget-object v3, Lea2/p;->a:Lkotlin/Lazy;

    .line 34078928
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078931
    sget-object v2, Lea2/p;->g:Lkotlin/Lazy;

    .line 34078933
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078936
    move-result-object v2

    .line 34078937
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078939
    invoke-static {v2, v1, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078942
    move-result-object v22

    .line 34078943
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078945
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078948
    move-result-object v2

    .line 34078949
    check-cast v2, Ljava/lang/Boolean;

    .line 34078951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078954
    move-result v2

    .line 34078955
    const v26, 0x3e99999a    # 0.3f

    .line 34078958
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078960
    if-eqz v2, :cond_f5

    .line 34078962
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078964
    goto :goto_f8

    .line 34078965
    :cond_f5
    const v2, 0x3e99999a    # 0.3f

    .line 34078968
    :goto_f8
    invoke-static {v8, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078971
    move-result-object v27

    .line 34078972
    const/16 v28, 0x0

    .line 34078974
    const/16 v29, 0x0

    .line 34078976
    const/16 v30, 0x0

    .line 34078978
    const/16 v31, 0x0

    .line 34078980
    const v5, 0x4c5de2

    .line 34078983
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078986
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078989
    move-result v2

    .line 34078990
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078993
    move-result-object v3

    .line 34078994
    if-nez v2, :cond_11c

    .line 34078996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079001
    move-result-object v2

    .line 34079002
    if-ne v3, v2, :cond_124

    .line 34079004
    :cond_11c
    new-instance v3, Loo2/i0;

    .line 34079006
    invoke-direct {v3, v13}, Loo2/i0;-><init>(Loo2/m;)V

    .line 34079009
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079012
    :cond_124
    move-object/from16 v32, v3

    .line 34079014
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 34079016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079019
    const/16 v33, 0xf

    .line 34079021
    const/16 v34, 0x0

    .line 34079023
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-virtual {v12, v1}, Loo2/e;->c(Landroidx/compose/runtime/Composer;)J

    .line 34079030
    move-result-wide v3

    .line 34079031
    const/16 v27, 0xe

    .line 34079033
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079036
    move-result-wide v16

    .line 34079037
    move-wide/from16 v5, v16

    .line 34079039
    const/16 v16, 0x0

    .line 34079041
    move-object/from16 v7, v16

    .line 34079043
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079045
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079048
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079050
    move-object/from16 v35, v8

    .line 34079052
    move-object/from16 v8, v16

    .line 34079054
    const/16 v16, 0x0

    .line 34079056
    move-object/from16 v36, v9

    .line 34079058
    move-object/from16 v9, v16

    .line 34079060
    const-wide/16 v16, 0x0

    .line 34079062
    move-object/from16 v28, v10

    .line 34079064
    move-object/from16 v29, v11

    .line 34079066
    move-wide/from16 v10, v16

    .line 34079068
    const/16 v16, 0x0

    .line 34079070
    move-object/from16 v37, v12

    .line 34079072
    move-object/from16 v12, v16

    .line 34079074
    move-object/from16 v38, v13

    .line 34079076
    move-object/from16 v13, v16

    .line 34079078
    const-wide/16 v16, 0x0

    .line 34079080
    move/from16 v39, v15

    .line 34079082
    move-wide/from16 v14, v16

    .line 34079084
    const/16 v16, 0x0

    .line 34079086
    const/16 v17, 0x0

    .line 34079088
    const/16 v18, 0x0

    .line 34079090
    const/16 v19, 0x0

    .line 34079092
    const/16 v20, 0x0

    .line 34079094
    const/16 v21, 0x0

    .line 34079096
    const v23, 0x30c00

    .line 34079099
    const/16 v24, 0x0

    .line 34079101
    const v25, 0x1ffd0

    .line 34079104
    move-object/from16 p1, v1

    .line 34079106
    move-object/from16 v1, v22

    .line 34079108
    move-object/from16 v22, p1

    .line 34079110
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079113
    move-object/from16 v2, v35

    .line 34079115
    move/from16 v1, v39

    .line 34079117
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079120
    move-result-object v1

    .line 34079121
    const/4 v3, 0x6

    .line 34079122
    move-object/from16 v14, p1

    .line 34079124
    invoke-static {v1, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079127
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079130
    move-result-object v1

    .line 34079131
    move-object/from16 v22, v1

    .line 34079133
    check-cast v22, Ljava/lang/String;

    .line 34079135
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34079137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079140
    sget v15, Lb1/i;->e:I

    .line 34079142
    sget v1, Lj/c2;->a:I

    .line 34079144
    move-object/from16 v1, v36

    .line 34079146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079148
    const/4 v10, 0x1

    .line 34079149
    invoke-virtual {v1, v9, v2, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079152
    move-result-object v1

    .line 34079153
    const v3, -0x2e724487

    .line 34079156
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079159
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079162
    move-result-object v3

    .line 34079163
    check-cast v3, Ljava/lang/Boolean;

    .line 34079165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079168
    move-result v3

    .line 34079169
    if-nez v3, :cond_1db

    .line 34079171
    move-object/from16 v11, v37

    .line 34079173
    invoke-virtual {v11, v14}, Loo2/e;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;

    .line 34079176
    move-result-object v3

    .line 34079177
    if-eqz v3, :cond_1dd

    .line 34079179
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34079181
    new-instance v5, Ljc2/e;

    .line 34079183
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34079185
    invoke-direct {v5, v6}, Ljc2/e;-><init>(F)V

    .line 34079188
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079191
    move-result-object v8

    .line 34079192
    if-nez v8, :cond_1de

    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    move-object/from16 v11, v37

    .line 34079197
    :cond_1dd
    :goto_1dd
    move-object v8, v2

    .line 34079198
    :cond_1de
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079201
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079204
    move-result-object v1

    .line 34079205
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34079207
    sget-object v3, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 34079209
    sget-object v4, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Fanqie:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 34079211
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079214
    move-result-object v5

    .line 34079215
    check-cast v5, Ljava/lang/Boolean;

    .line 34079217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079220
    move-result v5

    .line 34079221
    if-eqz v5, :cond_1fa

    .line 34079223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079225
    goto :goto_1fd

    .line 34079226
    :cond_1fa
    const v5, 0x3e99999a    # 0.3f

    .line 34079229
    :goto_1fd
    const/16 v7, 0xdb0

    .line 34079231
    const/4 v8, 0x0

    .line 34079232
    move-object v6, v14

    .line 34079233
    invoke-static/range {v1 .. v8}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34079236
    move-result-object v1

    .line 34079237
    const/16 v2, 0x8

    .line 34079239
    int-to-float v2, v2

    .line 34079240
    const/4 v3, 0x0

    .line 34079241
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079244
    move-result-object v1

    .line 34079245
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079248
    move-result-object v2

    .line 34079249
    check-cast v2, Ljava/lang/Boolean;

    .line 34079251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079254
    move-result v2

    .line 34079255
    if-eqz v2, :cond_21a

    .line 34079257
    goto :goto_21d

    .line 34079258
    :cond_21a
    const v9, 0x3e99999a    # 0.3f

    .line 34079261
    :goto_21d
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079264
    move-result-object v39

    .line 34079265
    const/16 v40, 0x0

    .line 34079267
    const/16 v41, 0x0

    .line 34079269
    const/16 v42, 0x0

    .line 34079271
    const/16 v43, 0x0

    .line 34079273
    const v1, 0x4c5de2

    .line 34079276
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079279
    move-object/from16 v1, v38

    .line 34079281
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079284
    move-result v2

    .line 34079285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079288
    move-result-object v3

    .line 34079289
    if-nez v2, :cond_243

    .line 34079291
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079293
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079296
    move-result-object v2

    .line 34079297
    if-ne v3, v2, :cond_24b

    .line 34079299
    :cond_243
    new-instance v3, Loo2/j0;

    .line 34079301
    invoke-direct {v3, v1}, Loo2/j0;-><init>(Loo2/m;)V

    .line 34079304
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079307
    :cond_24b
    move-object/from16 v44, v3

    .line 34079309
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 34079311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079314
    const/16 v45, 0xf

    .line 34079316
    const/16 v46, 0x0

    .line 34079318
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079321
    move-result-object v2

    .line 34079322
    invoke-virtual {v11, v14}, Loo2/e;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079325
    move-result-wide v3

    .line 34079326
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079329
    move-result-wide v5

    .line 34079330
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079332
    const/4 v7, 0x0

    .line 34079333
    const/4 v9, 0x0

    .line 34079334
    const-wide/16 v10, 0x0

    .line 34079336
    const/4 v12, 0x0

    .line 34079337
    new-instance v1, Lb1/i;

    .line 34079339
    move-object v13, v1

    .line 34079340
    invoke-direct {v1, v15}, Lb1/i;-><init>(I)V

    .line 34079343
    const-wide/16 v15, 0x0

    .line 34079345
    move-object/from16 v26, v14

    .line 34079347
    move-wide v14, v15

    .line 34079348
    const/16 v16, 0x0

    .line 34079350
    const/16 v17, 0x0

    .line 34079352
    const/16 v18, 0x0

    .line 34079354
    const/16 v19, 0x0

    .line 34079356
    const/16 v20, 0x0

    .line 34079358
    const/16 v21, 0x0

    .line 34079360
    const v23, 0x30c00

    .line 34079363
    const/16 v24, 0x0

    .line 34079365
    const v25, 0x1fdd0

    .line 34079368
    move-object/from16 v1, v22

    .line 34079370
    move-object/from16 v22, v26

    .line 34079372
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079375
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079381
    move-result v1

    .line 34079382
    if-eqz v1, :cond_2a6

    .line 34079384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079387
    goto :goto_2a6

    .line 34079388
    :cond_29c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079391
    const/4 v1, 0x0

    .line 34079392
    throw v1

    .line 34079393
    :cond_2a1
    move-object/from16 v26, v1

    .line 34079395
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079398
    :cond_2a6
    :goto_2a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079400
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

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
    const/4 v14, 0x1

    .line 34078737
    const/4 v4, 0x2

    .line 34078738
    const/4 v5, 0x0

    .line 34078739
    if-eq v3, v4, :cond_17

    .line 34078740
    .line 34078741
    const/4 v3, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v3, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v2, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v3

    .line 34078750
    if-eqz v3, :cond_2a1

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v3

    .line 34078756
    if-eqz v3, :cond_2f

    .line 34078757
    .line 34078758
    const v3, -0x8307556

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v6, "com.dragon.community.kmp.widget.KmpAiResultBottomLayout.<anonymous> (KmpAiResultBottomLayout.kt:53)"

    .line 34078763
    .line 34078764
    invoke-static {v3, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v2, v0, Loo2/k0$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078768
    .line 34078769
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v6

    .line 34078773
    const/16 v2, 0x18

    .line 34078774
    .line 34078775
    int-to-float v15, v2

    .line 34078776
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078777
    .line 34078778
    const/16 v2, 0x10

    .line 34078779
    .line 34078780
    int-to-float v9, v2

    .line 34078781
    const/4 v8, 0x0

    .line 34078782
    iget v10, v0, Loo2/k0$a;->b:F

    .line 34078783
    .line 34078784
    const/4 v11, 0x2

    .line 34078785
    move v7, v15

    .line 34078786
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v2

    .line 34078790
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078791
    .line 34078792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    .line 34078794
    .line 34078795
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078796
    .line 34078797
    iget-object v13, v0, Loo2/k0$a;->c:Loo2/m;

    .line 34078798
    .line 34078799
    iget-object v12, v0, Loo2/k0$a;->d:Loo2/e;

    .line 34078800
    .line 34078801
    iget-object v4, v0, Loo2/k0$a;->e:Landroidx/compose/runtime/State;

    .line 34078802
    .line 34078803
    iget-object v10, v0, Loo2/k0$a;->f:Landroidx/compose/runtime/State;

    .line 34078804
    .line 34078805
    iget-object v11, v0, Loo2/k0$a;->g:Landroidx/compose/runtime/State;

    .line 34078806
    .line 34078807
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078808
    .line 34078809
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078810
    .line 34078811
    .line 34078812
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078813
    .line 34078814
    const/16 v7, 0x30

    .line 34078815
    .line 34078816
    invoke-static {v6, v3, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078817
    .line 34078818
    .line 34078819
    move-result-object v3

    .line 34078820
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-wide v6

    .line 34078824
    const/16 v8, 0x20

    .line 34078825
    .line 34078826
    ushr-long v8, v6, v8

    .line 34078827
    .line 34078828
    xor-long/2addr v6, v8

    .line 34078829
    long-to-int v7, v6

    .line 34078830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v6

    .line 34078834
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078835
    .line 34078836
    .line 34078837
    move-result-object v2

    .line 34078838
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078839
    .line 34078840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078841
    .line 34078842
    .line 34078843
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078844
    .line 34078845
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v9

    .line 34078849
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34078850
    .line 34078851
    if-eqz v9, :cond_29c

    .line 34078852
    .line 34078853
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078854
    .line 34078855
    .line 34078856
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v9

    .line 34078860
    if-eqz v9, :cond_92

    .line 34078861
    .line 34078862
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078863
    .line 34078864
    .line 34078865
    goto :goto_95

    .line 34078866
    :cond_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078867
    .line 34078868
    .line 34078869
    :goto_95
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 34078870
    .line 34078871
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078872
    .line 34078873
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078874
    .line 34078875
    .line 34078876
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078877
    .line 34078878
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078879
    .line 34078880
    .line 34078881
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078882
    .line 34078883
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v6

    .line 34078887
    if-nez v6, :cond_b7

    .line 34078888
    .line 34078889
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078890
    .line 34078891
    .line 34078892
    move-result-object v6

    .line 34078893
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v8

    .line 34078897
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v6

    .line 34078901
    if-nez v6, :cond_c5

    .line 34078902
    .line 34078903
    :cond_b7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v6

    .line 34078907
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v6

    .line 34078914
    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078915
    .line 34078916
    .line 34078917
    :cond_c5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078918
    .line 34078919
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078920
    .line 34078921
    .line 34078922
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 34078923
    .line 34078924
    sget-object v2, Lea2/r;->a:Lea2/r;

    .line 34078925
    .line 34078926
    sget-object v3, Lea2/p;->a:Lkotlin/Lazy;

    .line 34078927
    .line 34078928
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078929
    .line 34078930
    .line 34078931
    sget-object v2, Lea2/p;->g:Lkotlin/Lazy;

    .line 34078932
    .line 34078933
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078934
    .line 34078935
    .line 34078936
    move-result-object v2

    .line 34078937
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34078938
    .line 34078939
    invoke-static {v2, v1, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v22

    .line 34078943
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078944
    .line 34078945
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v2

    .line 34078949
    check-cast v2, Ljava/lang/Boolean;

    .line 34078950
    .line 34078951
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v2

    .line 34078955
    const v26, 0x3e99999a    # 0.3f

    .line 34078956
    .line 34078957
    .line 34078958
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078959
    .line 34078960
    if-eqz v2, :cond_f5

    .line 34078961
    .line 34078962
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34078963
    .line 34078964
    goto :goto_f8

    .line 34078965
    :cond_f5
    const v2, 0x3e99999a    # 0.3f

    .line 34078966
    .line 34078967
    .line 34078968
    :goto_f8
    invoke-static {v8, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078969
    .line 34078970
    .line 34078971
    move-result-object v27

    .line 34078972
    const/16 v28, 0x0

    .line 34078973
    .line 34078974
    const/16 v29, 0x0

    .line 34078975
    .line 34078976
    const/16 v30, 0x0

    .line 34078977
    .line 34078978
    const/16 v31, 0x0

    .line 34078979
    .line 34078980
    const v5, 0x4c5de2

    .line 34078981
    .line 34078982
    .line 34078983
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078987
    .line 34078988
    .line 34078989
    move-result v2

    .line 34078990
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object v3

    .line 34078994
    if-nez v2, :cond_11c

    .line 34078995
    .line 34078996
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078997
    .line 34078998
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v2

    .line 34079002
    if-ne v3, v2, :cond_124

    .line 34079003
    .line 34079004
    :cond_11c
    new-instance v3, Loo2/i0;

    .line 34079005
    .line 34079006
    invoke-direct {v3, v13}, Loo2/i0;-><init>(Loo2/m;)V

    .line 34079007
    .line 34079008
    .line 34079009
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079010
    .line 34079011
    .line 34079012
    :cond_124
    move-object/from16 v32, v3

    .line 34079013
    .line 34079014
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 34079015
    .line 34079016
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079017
    .line 34079018
    .line 34079019
    const/16 v33, 0xf

    .line 34079020
    .line 34079021
    const/16 v34, 0x0

    .line 34079022
    .line 34079023
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v2

    .line 34079027
    invoke-virtual {v12, v1}, Loo2/e;->c(Landroidx/compose/runtime/Composer;)J

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-wide v3

    .line 34079031
    const/16 v27, 0xe

    .line 34079032
    .line 34079033
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079034
    .line 34079035
    .line 34079036
    move-result-wide v16

    .line 34079037
    move-wide/from16 v5, v16

    .line 34079038
    .line 34079039
    const/16 v16, 0x0

    .line 34079040
    .line 34079041
    move-object/from16 v7, v16

    .line 34079042
    .line 34079043
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079044
    .line 34079045
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079046
    .line 34079047
    .line 34079048
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079049
    .line 34079050
    move-object/from16 v35, v8

    .line 34079051
    .line 34079052
    move-object/from16 v8, v16

    .line 34079053
    .line 34079054
    const/16 v16, 0x0

    .line 34079055
    .line 34079056
    move-object/from16 v36, v9

    .line 34079057
    .line 34079058
    move-object/from16 v9, v16

    .line 34079059
    .line 34079060
    const-wide/16 v16, 0x0

    .line 34079061
    .line 34079062
    move-object/from16 v28, v10

    .line 34079063
    .line 34079064
    move-object/from16 v29, v11

    .line 34079065
    .line 34079066
    move-wide/from16 v10, v16

    .line 34079067
    .line 34079068
    const/16 v16, 0x0

    .line 34079069
    .line 34079070
    move-object/from16 v37, v12

    .line 34079071
    .line 34079072
    move-object/from16 v12, v16

    .line 34079073
    .line 34079074
    move-object/from16 v38, v13

    .line 34079075
    .line 34079076
    move-object/from16 v13, v16

    .line 34079077
    .line 34079078
    const-wide/16 v16, 0x0

    .line 34079079
    .line 34079080
    move/from16 v39, v15

    .line 34079081
    .line 34079082
    move-wide/from16 v14, v16

    .line 34079083
    .line 34079084
    const/16 v16, 0x0

    .line 34079085
    .line 34079086
    const/16 v17, 0x0

    .line 34079087
    .line 34079088
    const/16 v18, 0x0

    .line 34079089
    .line 34079090
    const/16 v19, 0x0

    .line 34079091
    .line 34079092
    const/16 v20, 0x0

    .line 34079093
    .line 34079094
    const/16 v21, 0x0

    .line 34079095
    .line 34079096
    const v23, 0x30c00

    .line 34079097
    .line 34079098
    .line 34079099
    const/16 v24, 0x0

    .line 34079100
    .line 34079101
    const v25, 0x1ffd0

    .line 34079102
    .line 34079103
    .line 34079104
    move-object/from16 p1, v1

    .line 34079105
    .line 34079106
    move-object/from16 v1, v22

    .line 34079107
    .line 34079108
    move-object/from16 v22, p1

    .line 34079109
    .line 34079110
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079111
    .line 34079112
    .line 34079113
    move-object/from16 v2, v35

    .line 34079114
    .line 34079115
    move/from16 v1, v39

    .line 34079116
    .line 34079117
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v1

    .line 34079121
    const/4 v3, 0x6

    .line 34079122
    move-object/from16 v14, p1

    .line 34079123
    .line 34079124
    invoke-static {v1, v14, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079125
    .line 34079126
    .line 34079127
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v1

    .line 34079131
    move-object/from16 v22, v1

    .line 34079132
    .line 34079133
    check-cast v22, Ljava/lang/String;

    .line 34079134
    .line 34079135
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34079136
    .line 34079137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079138
    .line 34079139
    .line 34079140
    sget v15, Lb1/i;->e:I

    .line 34079141
    .line 34079142
    sget v1, Lj/c2;->a:I

    .line 34079143
    .line 34079144
    move-object/from16 v1, v36

    .line 34079145
    .line 34079146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079147
    .line 34079148
    const/4 v10, 0x1

    .line 34079149
    invoke-virtual {v1, v9, v2, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v1

    .line 34079153
    const v3, -0x2e724487

    .line 34079154
    .line 34079155
    .line 34079156
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079157
    .line 34079158
    .line 34079159
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v3

    .line 34079163
    check-cast v3, Ljava/lang/Boolean;

    .line 34079164
    .line 34079165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v3

    .line 34079169
    if-nez v3, :cond_1db

    .line 34079170
    .line 34079171
    move-object/from16 v11, v37

    .line 34079172
    .line 34079173
    invoke-virtual {v11, v14}, Loo2/e;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/m0;

    .line 34079174
    .line 34079175
    .line 34079176
    move-result-object v3

    .line 34079177
    if-eqz v3, :cond_1dd

    .line 34079178
    .line 34079179
    iget-wide v3, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 34079180
    .line 34079181
    new-instance v5, Ljc2/e;

    .line 34079182
    .line 34079183
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34079184
    .line 34079185
    invoke-direct {v5, v6}, Ljc2/e;-><init>(F)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079189
    .line 34079190
    .line 34079191
    move-result-object v8

    .line 34079192
    if-nez v8, :cond_1de

    .line 34079193
    .line 34079194
    goto :goto_1dd

    .line 34079195
    :cond_1db
    move-object/from16 v11, v37

    .line 34079196
    .line 34079197
    :cond_1dd
    :goto_1dd
    move-object v8, v2

    .line 34079198
    :cond_1de
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-interface {v1, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v1

    .line 34079205
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34079206
    .line 34079207
    sget-object v3, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 34079208
    .line 34079209
    sget-object v4, Lcom/dragon/community/base/sdk/widget/BrandBgType;->Fanqie:Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 34079210
    .line 34079211
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v5

    .line 34079215
    check-cast v5, Ljava/lang/Boolean;

    .line 34079216
    .line 34079217
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v5

    .line 34079221
    if-eqz v5, :cond_1fa

    .line 34079222
    .line 34079223
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34079224
    .line 34079225
    goto :goto_1fd

    .line 34079226
    :cond_1fa
    const v5, 0x3e99999a    # 0.3f

    .line 34079227
    .line 34079228
    .line 34079229
    :goto_1fd
    const/16 v7, 0xdb0

    .line 34079230
    .line 34079231
    const/4 v8, 0x0

    .line 34079232
    move-object v6, v14

    .line 34079233
    invoke-static/range {v1 .. v8}, Ljc2/a;->a(Landroidx/compose/ui/Modifier;FLcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 34079234
    .line 34079235
    .line 34079236
    move-result-object v1

    .line 34079237
    const/16 v2, 0x8

    .line 34079238
    .line 34079239
    int-to-float v2, v2

    .line 34079240
    const/4 v3, 0x0

    .line 34079241
    invoke-static {v1, v3, v2, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v1

    .line 34079245
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v2

    .line 34079249
    check-cast v2, Ljava/lang/Boolean;

    .line 34079250
    .line 34079251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079252
    .line 34079253
    .line 34079254
    move-result v2

    .line 34079255
    if-eqz v2, :cond_21a

    .line 34079256
    .line 34079257
    goto :goto_21d

    .line 34079258
    :cond_21a
    const v9, 0x3e99999a    # 0.3f

    .line 34079259
    .line 34079260
    .line 34079261
    :goto_21d
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079262
    .line 34079263
    .line 34079264
    move-result-object v39

    .line 34079265
    const/16 v40, 0x0

    .line 34079266
    .line 34079267
    const/16 v41, 0x0

    .line 34079268
    .line 34079269
    const/16 v42, 0x0

    .line 34079270
    .line 34079271
    const/16 v43, 0x0

    .line 34079272
    .line 34079273
    const v1, 0x4c5de2

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079277
    .line 34079278
    .line 34079279
    move-object/from16 v1, v38

    .line 34079280
    .line 34079281
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v2

    .line 34079285
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079286
    .line 34079287
    .line 34079288
    move-result-object v3

    .line 34079289
    if-nez v2, :cond_243

    .line 34079290
    .line 34079291
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079292
    .line 34079293
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v2

    .line 34079297
    if-ne v3, v2, :cond_24b

    .line 34079298
    .line 34079299
    :cond_243
    new-instance v3, Loo2/j0;

    .line 34079300
    .line 34079301
    invoke-direct {v3, v1}, Loo2/j0;-><init>(Loo2/m;)V

    .line 34079302
    .line 34079303
    .line 34079304
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079305
    .line 34079306
    .line 34079307
    :cond_24b
    move-object/from16 v44, v3

    .line 34079308
    .line 34079309
    check-cast v44, Lkotlin/jvm/functions/Function0;

    .line 34079310
    .line 34079311
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079312
    .line 34079313
    .line 34079314
    const/16 v45, 0xf

    .line 34079315
    .line 34079316
    const/16 v46, 0x0

    .line 34079317
    .line 34079318
    invoke-static/range {v39 .. v46}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v2

    .line 34079322
    invoke-virtual {v11, v14}, Loo2/e;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-wide v3

    .line 34079326
    invoke-static/range {v27 .. v27}, Lc1/x;->e(I)J

    .line 34079327
    .line 34079328
    .line 34079329
    move-result-wide v5

    .line 34079330
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34079331
    .line 34079332
    const/4 v7, 0x0

    .line 34079333
    const/4 v9, 0x0

    .line 34079334
    const-wide/16 v10, 0x0

    .line 34079335
    .line 34079336
    const/4 v12, 0x0

    .line 34079337
    new-instance v1, Lb1/i;

    .line 34079338
    .line 34079339
    move-object v13, v1

    .line 34079340
    invoke-direct {v1, v15}, Lb1/i;-><init>(I)V

    .line 34079341
    .line 34079342
    .line 34079343
    const-wide/16 v15, 0x0

    .line 34079344
    .line 34079345
    move-object/from16 v26, v14

    .line 34079346
    .line 34079347
    move-wide v14, v15

    .line 34079348
    const/16 v16, 0x0

    .line 34079349
    .line 34079350
    const/16 v17, 0x0

    .line 34079351
    .line 34079352
    const/16 v18, 0x0

    .line 34079353
    .line 34079354
    const/16 v19, 0x0

    .line 34079355
    .line 34079356
    const/16 v20, 0x0

    .line 34079357
    .line 34079358
    const/16 v21, 0x0

    .line 34079359
    .line 34079360
    const v23, 0x30c00

    .line 34079361
    .line 34079362
    .line 34079363
    const/16 v24, 0x0

    .line 34079364
    .line 34079365
    const v25, 0x1fdd0

    .line 34079366
    .line 34079367
    .line 34079368
    move-object/from16 v1, v22

    .line 34079369
    .line 34079370
    move-object/from16 v22, v26

    .line 34079371
    .line 34079372
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079376
    .line 34079377
    .line 34079378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079379
    .line 34079380
    .line 34079381
    move-result v1

    .line 34079382
    if-eqz v1, :cond_2a6

    .line 34079383
    .line 34079384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079385
    .line 34079386
    .line 34079387
    goto :goto_2a6

    .line 34079388
    :cond_29c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079389
    .line 34079390
    .line 34079391
    const/4 v1, 0x0

    .line 34079392
    throw v1

    .line 34079393
    :cond_2a1
    move-object/from16 v26, v1

    .line 34079394
    .line 34079395
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079396
    .line 34079397
    .line 34079398
    :cond_2a6
    :goto_2a6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079399
    .line 34079400
    return-object v1
.end method


