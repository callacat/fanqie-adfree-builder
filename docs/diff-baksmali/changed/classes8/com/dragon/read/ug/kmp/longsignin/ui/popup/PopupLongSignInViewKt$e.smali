## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v15, p1

    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34078737
    const/4 v11, 0x0

    .line 34078738
    if-eq v2, v4, :cond_16

    .line 34078740
    const/4 v2, 0x1

    .line 34078741
    goto :goto_17

    .line 34078742
    :cond_16
    const/4 v2, 0x0

    .line 34078743
    :goto_17
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_325

    .line 34078751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078754
    move-result v2

    .line 34078755
    if-eqz v2, :cond_2e

    .line 34078757
    const v2, -0x65d51bad

    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.ug.kmp.longsignin.ui.popup.PopupNewStyleLayout.<anonymous> (PopupLongSignInView.kt:304)"

    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078768
    sget v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->a:F

    .line 34078770
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078773
    move-result-object v1

    .line 34078774
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->a:F

    .line 34078776
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078779
    move-result-object v1

    .line 34078780
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078787
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->a:F

    .line 34078789
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078791
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->c:Lnx6/v;

    .line 34078793
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->d:Lnx6/d;

    .line 34078795
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->e:Lnx6/e;

    .line 34078797
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->f:Ljava/lang/String;

    .line 34078799
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->g:Ljava/lang/String;

    .line 34078801
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->h:Lnx6/v;

    .line 34078803
    move-object/from16 v16, v10

    .line 34078805
    iget v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->i:I

    .line 34078807
    move/from16 v17, v10

    .line 34078809
    iget v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->j:I

    .line 34078811
    move/from16 v18, v10

    .line 34078813
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->k:Ljava/lang/Integer;

    .line 34078815
    move-object/from16 v19, v10

    .line 34078817
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->l:Ljava/lang/Integer;

    .line 34078819
    move-object/from16 v20, v10

    .line 34078821
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->m:Llx6/d;

    .line 34078823
    move-object/from16 v21, v10

    .line 34078825
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->n:Ljava/lang/String;

    .line 34078827
    move-object/from16 v22, v10

    .line 34078829
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->o:Lkotlin/jvm/functions/Function0;

    .line 34078831
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078834
    move-result-object v2

    .line 34078835
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078838
    move-result-wide v23

    .line 34078839
    const/16 v25, 0x20

    .line 34078841
    ushr-long v26, v23, v25

    .line 34078843
    move-object/from16 p2, v4

    .line 34078845
    xor-long v3, v23, v26

    .line 34078847
    long-to-int v4, v3

    .line 34078848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078851
    move-result-object v3

    .line 34078852
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078855
    move-result-object v1

    .line 34078856
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078858
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078861
    move-object/from16 v23, v10

    .line 34078863
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078868
    move-result-object v11

    .line 34078869
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078871
    const/16 v26, 0x0

    .line 34078873
    if-eqz v11, :cond_321

    .line 34078875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078881
    move-result v11

    .line 34078882
    if-eqz v11, :cond_a8

    .line 34078884
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078887
    goto :goto_ab

    .line 34078888
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078891
    :goto_ab
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078893
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078895
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078900
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078908
    move-result v3

    .line 34078909
    if-nez v3, :cond_cd

    .line 34078911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078918
    move-result-object v11

    .line 34078919
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078922
    move-result v3

    .line 34078923
    if-nez v3, :cond_db

    .line 34078925
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078928
    move-result-object v3

    .line 34078929
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078935
    move-result-object v3

    .line 34078936
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078939
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078941
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078944
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078946
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34078948
    invoke-virtual {v11, v12, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078955
    move-result-object v1

    .line 34078956
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078959
    move-result-object v1

    .line 34078960
    const/16 v2, 0x8

    .line 34078962
    int-to-float v3, v2

    .line 34078963
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078965
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34078968
    move-result-object v2

    .line 34078969
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078972
    move-result-object v1

    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078977
    move-result-object v1

    .line 34078978
    move-object/from16 v27, v9

    .line 34078980
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078982
    const/4 v2, 0x0

    .line 34078983
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078986
    move-result-object v0

    .line 34078987
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078990
    move-result-wide v29

    .line 34078991
    ushr-long v31, v29, v25

    .line 34078993
    move/from16 v33, v3

    .line 34078995
    xor-long v2, v29, v31

    .line 34078997
    long-to-int v3, v2

    .line 34078998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079001
    move-result-object v2

    .line 34079002
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079005
    move-result-object v1

    .line 34079006
    move-object/from16 v29, v6

    .line 34079008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079011
    move-result-object v6

    .line 34079012
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079014
    if-eqz v6, :cond_31d

    .line 34079016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079022
    move-result v6

    .line 34079023
    if-eqz v6, :cond_135

    .line 34079025
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079032
    :goto_138
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079034
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079037
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079039
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079042
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079047
    move-result v2

    .line 34079048
    if-nez v2, :cond_158

    .line 34079050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079053
    move-result-object v2

    .line 34079054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079057
    move-result-object v6

    .line 34079058
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079061
    move-result v2

    .line 34079062
    if-nez v2, :cond_166

    .line 34079064
    :cond_158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079067
    move-result-object v2

    .line 34079068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079074
    move-result-object v2

    .line 34079075
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079078
    :cond_166
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079080
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079083
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079086
    move-result-object v0

    .line 34079087
    const/4 v1, 0x0

    .line 34079088
    invoke-static {v1, v1, v15, v0, v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079094
    move-object/from16 v0, p2

    .line 34079096
    invoke-static {v0, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079099
    move-result-object v0

    .line 34079100
    const/4 v2, 0x0

    .line 34079101
    invoke-virtual {v11, v12, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079104
    move-result-object v1

    .line 34079105
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079108
    move-result-object v1

    .line 34079109
    const/16 v3, 0x8a

    .line 34079111
    int-to-float v3, v3

    .line 34079112
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079115
    move-result-object v1

    .line 34079116
    const/16 v3, -0x18

    .line 34079118
    int-to-float v3, v3

    .line 34079119
    const/4 v5, 0x0

    .line 34079120
    const/4 v6, 0x1

    .line 34079121
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079124
    move-result-object v1

    .line 34079125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079127
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079130
    move-result-object v3

    .line 34079131
    const/4 v5, 0x0

    .line 34079132
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34079134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079137
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34079139
    const/16 v28, 0x0

    .line 34079141
    const/16 v30, 0x0

    .line 34079143
    const/16 v31, 0x6030

    .line 34079145
    const/16 v32, 0x68

    .line 34079147
    move-object v1, v0

    .line 34079148
    move/from16 v0, v33

    .line 34079150
    move-object/from16 v34, v4

    .line 34079152
    move-object v4, v5

    .line 34079153
    move-object v5, v6

    .line 34079154
    move/from16 v6, v28

    .line 34079156
    move-object/from16 v35, v7

    .line 34079158
    move-object/from16 v7, v30

    .line 34079160
    move-object/from16 v36, v8

    .line 34079162
    move-object v8, v15

    .line 34079163
    move-object/from16 v38, v9

    .line 34079165
    move-object/from16 v37, v27

    .line 34079167
    move/from16 v9, v31

    .line 34079169
    move-object/from16 v40, v10

    .line 34079171
    move/from16 p1, v13

    .line 34079173
    move-object/from16 v13, v16

    .line 34079175
    move/from16 v27, v18

    .line 34079177
    move-object/from16 v28, v19

    .line 34079179
    move-object/from16 v30, v20

    .line 34079181
    move-object/from16 v31, v21

    .line 34079183
    move-object/from16 v33, v22

    .line 34079185
    move-object/from16 v39, v23

    .line 34079187
    move/from16 v23, v17

    .line 34079189
    move/from16 v10, v32

    .line 34079191
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079194
    const/high16 v1, 0x40000000    # 2.0f

    .line 34079196
    if-nez v13, :cond_208

    .line 34079198
    const v2, 0x31ae86f2

    .line 34079201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079204
    move-object/from16 v2, v34

    .line 34079206
    invoke-virtual {v11, v12, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079209
    move-result-object v2

    .line 34079210
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079213
    move-result-object v2

    .line 34079214
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079217
    move-result-object v2

    .line 34079218
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 34079221
    move-result-object v0

    .line 34079222
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079229
    move-result-object v0

    .line 34079230
    const/4 v1, 0x0

    .line 34079231
    invoke-static {v1, v1, v15, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079237
    move-object v0, v15

    .line 34079238
    goto/16 :goto_30c

    .line 34079240
    :cond_208
    move-object/from16 v2, v34

    .line 34079242
    const v0, 0x31b4aa9f

    .line 34079245
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079248
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->B(Lnx6/v;)Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 34079251
    move-result-object v0

    .line 34079252
    move-object/from16 v4, v36

    .line 34079254
    move-object/from16 v3, v37

    .line 34079256
    invoke-static {v13, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->E(Lnx6/v;Lnx6/d;Lnx6/e;)Z

    .line 34079259
    move-result v5

    .line 34079260
    invoke-static {v13, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->D(Lnx6/v;Lnx6/d;Lnx6/e;)Ljava/lang/String;

    .line 34079263
    move-result-object v6

    .line 34079264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079267
    move-result-object v7

    .line 34079268
    const v8, -0x48fade91

    .line 34079271
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079274
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079277
    move-result v8

    .line 34079278
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079281
    move-result v9

    .line 34079282
    or-int/2addr v8, v9

    .line 34079283
    move-object/from16 v9, v35

    .line 34079285
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079288
    move-result v10

    .line 34079289
    or-int/2addr v8, v10

    .line 34079290
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079293
    move-result v10

    .line 34079294
    or-int/2addr v8, v10

    .line 34079295
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079298
    move-result v10

    .line 34079299
    or-int/2addr v8, v10

    .line 34079300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079303
    move-result-object v10

    .line 34079304
    if-nez v8, :cond_252

    .line 34079306
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079308
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079311
    move-result-object v8

    .line 34079312
    if-ne v10, v8, :cond_268

    .line 34079314
    :cond_252
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupNewStyleLayout$1$1$2$1;

    .line 34079316
    const/16 v22, 0x0

    .line 34079318
    move-object/from16 v16, v10

    .line 34079320
    move/from16 v17, v5

    .line 34079322
    move-object/from16 v18, v13

    .line 34079324
    move-object/from16 v19, v9

    .line 34079326
    move-object/from16 v20, v4

    .line 34079328
    move-object/from16 v21, v0

    .line 34079330
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupNewStyleLayout$1$1$2$1;-><init>(ZLnx6/v;Ljava/lang/String;Lnx6/e;Lcom/dragon/read/ug/kmp/common/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 34079333
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079336
    :cond_268
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079341
    const/4 v5, 0x0

    .line 34079342
    invoke-static {v6, v7, v10, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079345
    invoke-virtual {v11, v12, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079348
    move-result-object v2

    .line 34079349
    move/from16 v6, p1

    .line 34079351
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079354
    move-result-object v2

    .line 34079355
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079358
    move-result-object v2

    .line 34079359
    invoke-static {v2, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079362
    move-result-object v1

    .line 34079363
    move-object/from16 v2, v38

    .line 34079365
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079368
    move-result-object v2

    .line 34079369
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079372
    move-result-wide v5

    .line 34079373
    ushr-long v7, v5, v25

    .line 34079375
    xor-long/2addr v5, v7

    .line 34079376
    long-to-int v6, v5

    .line 34079377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079380
    move-result-object v5

    .line 34079381
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079384
    move-result-object v1

    .line 34079385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079388
    move-result-object v7

    .line 34079389
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079391
    if-eqz v7, :cond_319

    .line 34079393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079399
    move-result v7

    .line 34079400
    if-eqz v7, :cond_2b0

    .line 34079402
    move-object/from16 v7, v40

    .line 34079404
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079407
    goto :goto_2b3

    .line 34079408
    :cond_2b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079411
    :goto_2b3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079413
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079418
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079426
    move-result v5

    .line 34079427
    if-nez v5, :cond_2d3

    .line 34079429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079432
    move-result-object v5

    .line 34079433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079436
    move-result-object v7

    .line 34079437
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079440
    move-result v5

    .line 34079441
    if-nez v5, :cond_2e1

    .line 34079443
    :cond_2d3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079446
    move-result-object v5

    .line 34079447
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079453
    move-result-object v5

    .line 34079454
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079457
    :cond_2e1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079459
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079462
    if-nez v29, :cond_2ea

    .line 34079464
    move-object v2, v13

    .line 34079465
    goto :goto_2ec

    .line 34079466
    :cond_2ea
    move-object/from16 v2, v29

    .line 34079468
    :goto_2ec
    const/4 v14, 0x0

    .line 34079469
    const/16 v16, 0x0

    .line 34079471
    move-object v1, v13

    .line 34079472
    move/from16 v5, v23

    .line 34079474
    move/from16 v6, v27

    .line 34079476
    move-object/from16 v7, v28

    .line 34079478
    move-object/from16 v8, v30

    .line 34079480
    move-object/from16 v9, v31

    .line 34079482
    move-object/from16 v10, v33

    .line 34079484
    move-object/from16 v11, v39

    .line 34079486
    move-object v12, v0

    .line 34079487
    move-object v13, v15

    .line 34079488
    move-object v0, v15

    .line 34079489
    move/from16 v15, v16

    .line 34079491
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->f(Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079497
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079500
    :goto_30c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079506
    move-result v0

    .line 34079507
    if-eqz v0, :cond_329

    .line 34079509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079512
    goto :goto_329

    .line 34079513
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079516
    throw v26

    .line 34079517
    :cond_31d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079520
    throw v26

    .line 34079521
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079524
    throw v26

    .line 34079525
    :cond_325
    move-object v0, v15

    .line 34079526
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079529
    :cond_329
    :goto_329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079531
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v15, p1

    .line 34078723
    .line 34078724
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x2

    .line 34078737
    const/4 v11, 0x0

    .line 34078738
    if-eq v2, v4, :cond_16

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
    and-int/lit8 v4, v1, 0x1

    .line 34078744
    .line 34078745
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_325

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
    const v2, -0x65d51bad

    .line 34078758
    .line 34078759
    .line 34078760
    const/4 v4, -0x1

    .line 34078761
    const-string v5, "com.dragon.read.ug.kmp.longsignin.ui.popup.PopupNewStyleLayout.<anonymous> (PopupLongSignInView.kt:304)"

    .line 34078762
    .line 34078763
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078764
    .line 34078765
    .line 34078766
    :cond_2e
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078767
    .line 34078768
    sget v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->a:F

    .line 34078769
    .line 34078770
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v1

    .line 34078774
    iget v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->a:F

    .line 34078775
    .line 34078776
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v1

    .line 34078780
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078781
    .line 34078782
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    .line 34078784
    .line 34078785
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34078786
    .line 34078787
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->a:F

    .line 34078788
    .line 34078789
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078790
    .line 34078791
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->c:Lnx6/v;

    .line 34078792
    .line 34078793
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->d:Lnx6/d;

    .line 34078794
    .line 34078795
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->e:Lnx6/e;

    .line 34078796
    .line 34078797
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->f:Ljava/lang/String;

    .line 34078798
    .line 34078799
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->g:Ljava/lang/String;

    .line 34078800
    .line 34078801
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->h:Lnx6/v;

    .line 34078802
    .line 34078803
    move-object/from16 v16, v10

    .line 34078804
    .line 34078805
    iget v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->i:I

    .line 34078806
    .line 34078807
    move/from16 v17, v10

    .line 34078808
    .line 34078809
    iget v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->j:I

    .line 34078810
    .line 34078811
    move/from16 v18, v10

    .line 34078812
    .line 34078813
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->k:Ljava/lang/Integer;

    .line 34078814
    .line 34078815
    move-object/from16 v19, v10

    .line 34078816
    .line 34078817
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->l:Ljava/lang/Integer;

    .line 34078818
    .line 34078819
    move-object/from16 v20, v10

    .line 34078820
    .line 34078821
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->m:Llx6/d;

    .line 34078822
    .line 34078823
    move-object/from16 v21, v10

    .line 34078824
    .line 34078825
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->n:Ljava/lang/String;

    .line 34078826
    .line 34078827
    move-object/from16 v22, v10

    .line 34078828
    .line 34078829
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$e;->o:Lkotlin/jvm/functions/Function0;

    .line 34078830
    .line 34078831
    invoke-static {v2, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v2

    .line 34078835
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-wide v23

    .line 34078839
    const/16 v25, 0x20

    .line 34078840
    .line 34078841
    ushr-long v26, v23, v25

    .line 34078842
    .line 34078843
    move-object/from16 p2, v4

    .line 34078844
    .line 34078845
    xor-long v3, v23, v26

    .line 34078846
    .line 34078847
    long-to-int v4, v3

    .line 34078848
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078849
    .line 34078850
    .line 34078851
    move-result-object v3

    .line 34078852
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078853
    .line 34078854
    .line 34078855
    move-result-object v1

    .line 34078856
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078857
    .line 34078858
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078859
    .line 34078860
    .line 34078861
    move-object/from16 v23, v10

    .line 34078862
    .line 34078863
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078864
    .line 34078865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078866
    .line 34078867
    .line 34078868
    move-result-object v11

    .line 34078869
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34078870
    .line 34078871
    const/16 v26, 0x0

    .line 34078872
    .line 34078873
    if-eqz v11, :cond_321

    .line 34078874
    .line 34078875
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v11

    .line 34078882
    if-eqz v11, :cond_a8

    .line 34078883
    .line 34078884
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078885
    .line 34078886
    .line 34078887
    goto :goto_ab

    .line 34078888
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078889
    .line 34078890
    .line 34078891
    :goto_ab
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 34078892
    .line 34078893
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078894
    .line 34078895
    invoke-static {v15, v2, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078899
    .line 34078900
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078904
    .line 34078905
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v3

    .line 34078909
    if-nez v3, :cond_cd

    .line 34078910
    .line 34078911
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078912
    .line 34078913
    .line 34078914
    move-result-object v3

    .line 34078915
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v11

    .line 34078919
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v3

    .line 34078923
    if-nez v3, :cond_db

    .line 34078924
    .line 34078925
    :cond_cd
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v3

    .line 34078929
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078930
    .line 34078931
    .line 34078932
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v3

    .line 34078936
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078937
    .line 34078938
    .line 34078939
    :cond_db
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078940
    .line 34078941
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078942
    .line 34078943
    .line 34078944
    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078945
    .line 34078946
    sget-object v4, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 34078947
    .line 34078948
    invoke-virtual {v11, v12, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v1

    .line 34078952
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078953
    .line 34078954
    .line 34078955
    move-result-object v1

    .line 34078956
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v1

    .line 34078960
    const/16 v2, 0x8

    .line 34078961
    .line 34078962
    int-to-float v3, v2

    .line 34078963
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34078964
    .line 34078965
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v2

    .line 34078969
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v1

    .line 34078973
    const/4 v2, 0x0

    .line 34078974
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-object v1

    .line 34078978
    move-object/from16 v27, v9

    .line 34078979
    .line 34078980
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078981
    .line 34078982
    const/4 v2, 0x0

    .line 34078983
    invoke-static {v9, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078984
    .line 34078985
    .line 34078986
    move-result-object v0

    .line 34078987
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-wide v29

    .line 34078991
    ushr-long v31, v29, v25

    .line 34078992
    .line 34078993
    move/from16 v33, v3

    .line 34078994
    .line 34078995
    xor-long v2, v29, v31

    .line 34078996
    .line 34078997
    long-to-int v3, v2

    .line 34078998
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v2

    .line 34079002
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v1

    .line 34079006
    move-object/from16 v29, v6

    .line 34079007
    .line 34079008
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v6

    .line 34079012
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079013
    .line 34079014
    if-eqz v6, :cond_31d

    .line 34079015
    .line 34079016
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079017
    .line 34079018
    .line 34079019
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v6

    .line 34079023
    if-eqz v6, :cond_135

    .line 34079024
    .line 34079025
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079026
    .line 34079027
    .line 34079028
    goto :goto_138

    .line 34079029
    :cond_135
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079030
    .line 34079031
    .line 34079032
    :goto_138
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079033
    .line 34079034
    invoke-static {v15, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079035
    .line 34079036
    .line 34079037
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079038
    .line 34079039
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079040
    .line 34079041
    .line 34079042
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079043
    .line 34079044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v2

    .line 34079048
    if-nez v2, :cond_158

    .line 34079049
    .line 34079050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079051
    .line 34079052
    .line 34079053
    move-result-object v2

    .line 34079054
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v6

    .line 34079058
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v2

    .line 34079062
    if-nez v2, :cond_166

    .line 34079063
    .line 34079064
    :cond_158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079065
    .line 34079066
    .line 34079067
    move-result-object v2

    .line 34079068
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079069
    .line 34079070
    .line 34079071
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v2

    .line 34079075
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079076
    .line 34079077
    .line 34079078
    :cond_166
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079079
    .line 34079080
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079081
    .line 34079082
    .line 34079083
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v0

    .line 34079087
    const/4 v1, 0x0

    .line 34079088
    invoke-static {v1, v1, v15, v0, v5}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079092
    .line 34079093
    .line 34079094
    move-object/from16 v0, p2

    .line 34079095
    .line 34079096
    invoke-static {v0, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v0

    .line 34079100
    const/4 v2, 0x0

    .line 34079101
    invoke-virtual {v11, v12, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v1

    .line 34079105
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v1

    .line 34079109
    const/16 v3, 0x8a

    .line 34079110
    .line 34079111
    int-to-float v3, v3

    .line 34079112
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v1

    .line 34079116
    const/16 v3, -0x18

    .line 34079117
    .line 34079118
    int-to-float v3, v3

    .line 34079119
    const/4 v5, 0x0

    .line 34079120
    const/4 v6, 0x1

    .line 34079121
    invoke-static {v1, v5, v3, v6}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079122
    .line 34079123
    .line 34079124
    move-result-object v1

    .line 34079125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079126
    .line 34079127
    invoke-static {v1, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v3

    .line 34079131
    const/4 v5, 0x0

    .line 34079132
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 34079133
    .line 34079134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079135
    .line 34079136
    .line 34079137
    sget-object v6, Landroidx/compose/ui/layout/e$a;->h:Landroidx/compose/ui/layout/e$a$b;

    .line 34079138
    .line 34079139
    const/16 v28, 0x0

    .line 34079140
    .line 34079141
    const/16 v30, 0x0

    .line 34079142
    .line 34079143
    const/16 v31, 0x6030

    .line 34079144
    .line 34079145
    const/16 v32, 0x68

    .line 34079146
    .line 34079147
    move-object v1, v0

    .line 34079148
    move/from16 v0, v33

    .line 34079149
    .line 34079150
    move-object/from16 v34, v4

    .line 34079151
    .line 34079152
    move-object v4, v5

    .line 34079153
    move-object v5, v6

    .line 34079154
    move/from16 v6, v28

    .line 34079155
    .line 34079156
    move-object/from16 v35, v7

    .line 34079157
    .line 34079158
    move-object/from16 v7, v30

    .line 34079159
    .line 34079160
    move-object/from16 v36, v8

    .line 34079161
    .line 34079162
    move-object v8, v15

    .line 34079163
    move-object/from16 v38, v9

    .line 34079164
    .line 34079165
    move-object/from16 v37, v27

    .line 34079166
    .line 34079167
    move/from16 v9, v31

    .line 34079168
    .line 34079169
    move-object/from16 v40, v10

    .line 34079170
    .line 34079171
    move/from16 p1, v13

    .line 34079172
    .line 34079173
    move-object/from16 v13, v16

    .line 34079174
    .line 34079175
    move/from16 v27, v18

    .line 34079176
    .line 34079177
    move-object/from16 v28, v19

    .line 34079178
    .line 34079179
    move-object/from16 v30, v20

    .line 34079180
    .line 34079181
    move-object/from16 v31, v21

    .line 34079182
    .line 34079183
    move-object/from16 v33, v22

    .line 34079184
    .line 34079185
    move-object/from16 v39, v23

    .line 34079186
    .line 34079187
    move/from16 v23, v17

    .line 34079188
    .line 34079189
    move/from16 v10, v32

    .line 34079190
    .line 34079191
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079192
    .line 34079193
    .line 34079194
    const/high16 v1, 0x40000000    # 2.0f

    .line 34079195
    .line 34079196
    if-nez v13, :cond_208

    .line 34079197
    .line 34079198
    const v2, 0x31ae86f2

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079202
    .line 34079203
    .line 34079204
    move-object/from16 v2, v34

    .line 34079205
    .line 34079206
    invoke-virtual {v11, v12, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079207
    .line 34079208
    .line 34079209
    move-result-object v2

    .line 34079210
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v2

    .line 34079214
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v2

    .line 34079218
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v0

    .line 34079222
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34079223
    .line 34079224
    .line 34079225
    move-result-object v0

    .line 34079226
    invoke-static {v0, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-object v0

    .line 34079230
    const/4 v1, 0x0

    .line 34079231
    invoke-static {v1, v1, v15, v0}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079235
    .line 34079236
    .line 34079237
    move-object v0, v15

    .line 34079238
    goto/16 :goto_30c

    .line 34079239
    .line 34079240
    :cond_208
    move-object/from16 v2, v34

    .line 34079241
    .line 34079242
    const v0, 0x31b4aa9f

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->B(Lnx6/v;)Lcom/dragon/read/ug/kmp/common/ui/a;

    .line 34079249
    .line 34079250
    .line 34079251
    move-result-object v0

    .line 34079252
    move-object/from16 v4, v36

    .line 34079253
    .line 34079254
    move-object/from16 v3, v37

    .line 34079255
    .line 34079256
    invoke-static {v13, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->E(Lnx6/v;Lnx6/d;Lnx6/e;)Z

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v5

    .line 34079260
    invoke-static {v13, v3, v4}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->D(Lnx6/v;Lnx6/d;Lnx6/e;)Ljava/lang/String;

    .line 34079261
    .line 34079262
    .line 34079263
    move-result-object v6

    .line 34079264
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v7

    .line 34079268
    const v8, -0x48fade91

    .line 34079269
    .line 34079270
    .line 34079271
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v8

    .line 34079278
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079279
    .line 34079280
    .line 34079281
    move-result v9

    .line 34079282
    or-int/2addr v8, v9

    .line 34079283
    move-object/from16 v9, v35

    .line 34079284
    .line 34079285
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v10

    .line 34079289
    or-int/2addr v8, v10

    .line 34079290
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v10

    .line 34079294
    or-int/2addr v8, v10

    .line 34079295
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079296
    .line 34079297
    .line 34079298
    move-result v10

    .line 34079299
    or-int/2addr v8, v10

    .line 34079300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v10

    .line 34079304
    if-nez v8, :cond_252

    .line 34079305
    .line 34079306
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079307
    .line 34079308
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v8

    .line 34079312
    if-ne v10, v8, :cond_268

    .line 34079313
    .line 34079314
    :cond_252
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupNewStyleLayout$1$1$2$1;

    .line 34079315
    .line 34079316
    const/16 v22, 0x0

    .line 34079317
    .line 34079318
    move-object/from16 v16, v10

    .line 34079319
    .line 34079320
    move/from16 v17, v5

    .line 34079321
    .line 34079322
    move-object/from16 v18, v13

    .line 34079323
    .line 34079324
    move-object/from16 v19, v9

    .line 34079325
    .line 34079326
    move-object/from16 v20, v4

    .line 34079327
    .line 34079328
    move-object/from16 v21, v0

    .line 34079329
    .line 34079330
    invoke-direct/range {v16 .. v22}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupNewStyleLayout$1$1$2$1;-><init>(ZLnx6/v;Ljava/lang/String;Lnx6/e;Lcom/dragon/read/ug/kmp/common/ui/a;Lkotlin/coroutines/Continuation;)V

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079334
    .line 34079335
    .line 34079336
    :cond_268
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 34079337
    .line 34079338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079339
    .line 34079340
    .line 34079341
    const/4 v5, 0x0

    .line 34079342
    invoke-static {v6, v7, v10, v15, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34079343
    .line 34079344
    .line 34079345
    invoke-virtual {v11, v12, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34079346
    .line 34079347
    .line 34079348
    move-result-object v2

    .line 34079349
    move/from16 v6, p1

    .line 34079350
    .line 34079351
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079352
    .line 34079353
    .line 34079354
    move-result-object v2

    .line 34079355
    invoke-static {v2, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v2

    .line 34079359
    invoke-static {v2, v1}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079360
    .line 34079361
    .line 34079362
    move-result-object v1

    .line 34079363
    move-object/from16 v2, v38

    .line 34079364
    .line 34079365
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v2

    .line 34079369
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079370
    .line 34079371
    .line 34079372
    move-result-wide v5

    .line 34079373
    ushr-long v7, v5, v25

    .line 34079374
    .line 34079375
    xor-long/2addr v5, v7

    .line 34079376
    long-to-int v6, v5

    .line 34079377
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v5

    .line 34079381
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079382
    .line 34079383
    .line 34079384
    move-result-object v1

    .line 34079385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079386
    .line 34079387
    .line 34079388
    move-result-object v7

    .line 34079389
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34079390
    .line 34079391
    if-eqz v7, :cond_319

    .line 34079392
    .line 34079393
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079394
    .line 34079395
    .line 34079396
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079397
    .line 34079398
    .line 34079399
    move-result v7

    .line 34079400
    if-eqz v7, :cond_2b0

    .line 34079401
    .line 34079402
    move-object/from16 v7, v40

    .line 34079403
    .line 34079404
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079405
    .line 34079406
    .line 34079407
    goto :goto_2b3

    .line 34079408
    :cond_2b0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079409
    .line 34079410
    .line 34079411
    :goto_2b3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079412
    .line 34079413
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079414
    .line 34079415
    .line 34079416
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079417
    .line 34079418
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079419
    .line 34079420
    .line 34079421
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079422
    .line 34079423
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079424
    .line 34079425
    .line 34079426
    move-result v5

    .line 34079427
    if-nez v5, :cond_2d3

    .line 34079428
    .line 34079429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-object v5

    .line 34079433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079434
    .line 34079435
    .line 34079436
    move-result-object v7

    .line 34079437
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079438
    .line 34079439
    .line 34079440
    move-result v5

    .line 34079441
    if-nez v5, :cond_2e1

    .line 34079442
    .line 34079443
    :cond_2d3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object v5

    .line 34079447
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079448
    .line 34079449
    .line 34079450
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-object v5

    .line 34079454
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079455
    .line 34079456
    .line 34079457
    :cond_2e1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079458
    .line 34079459
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079460
    .line 34079461
    .line 34079462
    if-nez v29, :cond_2ea

    .line 34079463
    .line 34079464
    move-object v2, v13

    .line 34079465
    goto :goto_2ec

    .line 34079466
    :cond_2ea
    move-object/from16 v2, v29

    .line 34079467
    .line 34079468
    :goto_2ec
    const/4 v14, 0x0

    .line 34079469
    const/16 v16, 0x0

    .line 34079470
    .line 34079471
    move-object v1, v13

    .line 34079472
    move/from16 v5, v23

    .line 34079473
    .line 34079474
    move/from16 v6, v27

    .line 34079475
    .line 34079476
    move-object/from16 v7, v28

    .line 34079477
    .line 34079478
    move-object/from16 v8, v30

    .line 34079479
    .line 34079480
    move-object/from16 v9, v31

    .line 34079481
    .line 34079482
    move-object/from16 v10, v33

    .line 34079483
    .line 34079484
    move-object/from16 v11, v39

    .line 34079485
    .line 34079486
    move-object v12, v0

    .line 34079487
    move-object v13, v15

    .line 34079488
    move-object v0, v15

    .line 34079489
    move/from16 v15, v16

    .line 34079490
    .line 34079491
    invoke-static/range {v1 .. v15}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->f(Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/ug/kmp/common/ui/a;Landroidx/compose/runtime/Composer;II)V

    .line 34079492
    .line 34079493
    .line 34079494
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079495
    .line 34079496
    .line 34079497
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079498
    .line 34079499
    .line 34079500
    :goto_30c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079501
    .line 34079502
    .line 34079503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079504
    .line 34079505
    .line 34079506
    move-result v0

    .line 34079507
    if-eqz v0, :cond_329

    .line 34079508
    .line 34079509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079510
    .line 34079511
    .line 34079512
    goto :goto_329

    .line 34079513
    :cond_319
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079514
    .line 34079515
    .line 34079516
    throw v26

    .line 34079517
    :cond_31d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079518
    .line 34079519
    .line 34079520
    throw v26

    .line 34079521
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079522
    .line 34079523
    .line 34079524
    throw v26

    .line 34079525
    :cond_325
    move-object v0, v15

    .line 34079526
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079527
    .line 34079528
    .line 34079529
    :cond_329
    :goto_329
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079530
    .line 34079531
    return-object v0
.end method


