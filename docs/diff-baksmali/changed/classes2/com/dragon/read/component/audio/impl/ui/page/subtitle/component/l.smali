## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v5, p1

    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x1

    .line 34078738
    const/4 v6, 0x0

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
    and-int/lit8 v7, v1, 0x1

    .line 34078746
    invoke-interface {v5, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2ce

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, 0x4006f58e

    .line 34078761
    const/4 v7, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadButton.<anonymous>.<anonymous>.<anonymous> (ListenReadButton.kt:58)"

    .line 34078764
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078769
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 34078771
    if-eqz v2, :cond_40

    .line 34078773
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 34078775
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078778
    move-result v1

    .line 34078779
    xor-int/2addr v1, v4

    .line 34078780
    if-eqz v1, :cond_40

    .line 34078782
    const/4 v1, 0x1

    .line 34078783
    goto :goto_41

    .line 34078784
    :cond_40
    const/4 v1, 0x0

    .line 34078785
    :goto_41
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->b:Landroidx/compose/ui/Modifier;

    .line 34078787
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078790
    move-result-object v2

    .line 34078791
    const/16 v7, 0x22

    .line 34078793
    int-to-float v7, v7

    .line 34078794
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078796
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078799
    move-result-object v2

    .line 34078800
    const/4 v7, 0x6

    .line 34078801
    int-to-float v8, v7

    .line 34078802
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34078805
    move-result-object v8

    .line 34078806
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078809
    move-result-object v2

    .line 34078810
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 34078812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078815
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34078818
    move-result-object v8

    .line 34078819
    iget-wide v8, v8, Ldj3/s;->h:J

    .line 34078821
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078824
    move-result-object v2

    .line 34078825
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078827
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078829
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34078831
    if-eqz v8, :cond_74

    .line 34078833
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078835
    goto :goto_76

    .line 34078836
    :cond_74
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34078838
    :goto_76
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078841
    move-result-object v10

    .line 34078842
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078844
    iget-boolean v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078846
    const/4 v12, 0x0

    .line 34078847
    const/4 v13, 0x0

    .line 34078848
    const/4 v14, 0x0

    .line 34078849
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->c:Lkotlin/jvm/functions/Function0;

    .line 34078851
    const/16 v16, 0xe

    .line 34078853
    const/16 v17, 0x0

    .line 34078855
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078858
    move-result-object v2

    .line 34078859
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->d:F

    .line 34078861
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078863
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078868
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078870
    invoke-static {v11, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078873
    move-result-object v11

    .line 34078874
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078877
    move-result-wide v12

    .line 34078878
    const/16 v14, 0x20

    .line 34078880
    ushr-long v15, v12, v14

    .line 34078882
    xor-long/2addr v12, v15

    .line 34078883
    long-to-int v13, v12

    .line 34078884
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078887
    move-result-object v12

    .line 34078888
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078891
    move-result-object v2

    .line 34078892
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078894
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078897
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078899
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078902
    move-result-object v3

    .line 34078903
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34078905
    const/16 v16, 0x0

    .line 34078907
    if-eqz v3, :cond_2ca

    .line 34078909
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078912
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078915
    move-result v3

    .line 34078916
    if-eqz v3, :cond_ca

    .line 34078918
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078925
    :goto_cd
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34078927
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078929
    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078932
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078934
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078937
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078939
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078942
    move-result v11

    .line 34078943
    if-nez v11, :cond_ef

    .line 34078945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078948
    move-result-object v11

    .line 34078949
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078952
    move-result-object v12

    .line 34078953
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078956
    move-result v11

    .line 34078957
    if-nez v11, :cond_fd

    .line 34078959
    :cond_ef
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078962
    move-result-object v11

    .line 34078963
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078966
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078969
    move-result-object v11

    .line 34078970
    invoke-interface {v5, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078973
    :cond_fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078975
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078978
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078980
    const/4 v3, 0x4

    .line 34078981
    if-eqz v1, :cond_21b

    .line 34078983
    const v1, 0x56cf764f

    .line 34078986
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078989
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078991
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078994
    move-result-object v17

    .line 34078995
    const/16 v1, 0xc

    .line 34078997
    int-to-float v1, v1

    .line 34078998
    const/16 v19, 0x0

    .line 34079000
    const/16 v21, 0x0

    .line 34079002
    const/16 v22, 0xa

    .line 34079004
    move/from16 v18, v1

    .line 34079006
    move/from16 v20, v1

    .line 34079008
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079011
    move-result-object v1

    .line 34079012
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079014
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079016
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079019
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079021
    const/16 v12, 0x30

    .line 34079023
    invoke-static {v11, v8, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079026
    move-result-object v8

    .line 34079027
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079030
    move-result-wide v11

    .line 34079031
    ushr-long v13, v11, v14

    .line 34079033
    xor-long/2addr v11, v13

    .line 34079034
    long-to-int v12, v11

    .line 34079035
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079038
    move-result-object v11

    .line 34079039
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079042
    move-result-object v1

    .line 34079043
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079046
    move-result-object v13

    .line 34079047
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34079049
    if-eqz v13, :cond_217

    .line 34079051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079057
    move-result v13

    .line 34079058
    if-eqz v13, :cond_158

    .line 34079060
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079063
    goto :goto_15b

    .line 34079064
    :cond_158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079067
    :goto_15b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079069
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079074
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079079
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079082
    move-result v11

    .line 34079083
    if-nez v11, :cond_17b

    .line 34079085
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079088
    move-result-object v11

    .line 34079089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079092
    move-result-object v13

    .line 34079093
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079096
    move-result v11

    .line 34079097
    if-nez v11, :cond_189

    .line 34079099
    :cond_17b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079102
    move-result-object v11

    .line 34079103
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079109
    move-result-object v11

    .line 34079110
    invoke-interface {v5, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079113
    :cond_189
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079115
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079118
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079120
    iget-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 34079122
    invoke-static {v5, v6, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34079125
    const/16 v8, 0x8

    .line 34079127
    int-to-float v8, v8

    .line 34079128
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079131
    move-result-object v8

    .line 34079132
    invoke-static {v8, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079135
    iget-object v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 34079137
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34079140
    move-result-object v8

    .line 34079141
    iget-wide v12, v8, Ldj3/s;->e:J

    .line 34079143
    const/16 v8, 0xe

    .line 34079145
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34079148
    move-result-wide v26

    .line 34079149
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 34079151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079154
    sget v15, Lb1/i;->h:I

    .line 34079156
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 34079158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079161
    sget v16, Lb1/u;->d:I

    .line 34079163
    sget v8, Lj/c2;->a:I

    .line 34079165
    invoke-virtual {v1, v9, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079168
    move-result-object v4

    .line 34079169
    const/4 v8, 0x0

    .line 34079170
    const/4 v9, 0x0

    .line 34079171
    const-wide/16 v10, 0x0

    .line 34079173
    const/4 v1, 0x0

    .line 34079174
    move-wide/from16 v28, v12

    .line 34079176
    move-object v12, v1

    .line 34079177
    new-instance v1, Lb1/i;

    .line 34079179
    move-object v13, v1

    .line 34079180
    invoke-direct {v1, v15}, Lb1/i;-><init>(I)V

    .line 34079183
    const-wide/16 v17, 0x0

    .line 34079185
    move-object v1, v14

    .line 34079186
    move-wide/from16 v14, v17

    .line 34079188
    const/16 v17, 0x0

    .line 34079190
    const/16 v18, 0x1

    .line 34079192
    const/16 v19, 0x0

    .line 34079194
    const/16 v20, 0x0

    .line 34079196
    const/16 v21, 0x0

    .line 34079198
    const/16 v23, 0xc00

    .line 34079200
    const/16 v24, 0xc30

    .line 34079202
    const v25, 0x1d5f0

    .line 34079205
    const/16 v22, 0x0

    .line 34079207
    move-object/from16 v7, v22

    .line 34079209
    move-object/from16 v30, v2

    .line 34079211
    move-object v2, v4

    .line 34079212
    move-wide/from16 v3, v28

    .line 34079214
    move-object/from16 p2, v5

    .line 34079216
    move-wide/from16 v5, v26

    .line 34079218
    move-object/from16 v22, p2

    .line 34079220
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079223
    const/4 v1, 0x4

    .line 34079224
    int-to-float v1, v1

    .line 34079225
    move-object/from16 v2, v30

    .line 34079227
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079230
    move-result-object v1

    .line 34079231
    move-object/from16 v2, p2

    .line 34079233
    const/4 v3, 0x6

    .line 34079234
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079237
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34079240
    move-result-object v1

    .line 34079241
    iget-wide v3, v1, Ldj3/s;->e:J

    .line 34079243
    const/4 v5, 0x0

    .line 34079244
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 34079247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079253
    goto/16 :goto_2b9

    .line 34079255
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079258
    throw v16

    .line 34079259
    :cond_21b
    move-object v2, v5

    .line 34079260
    const/4 v1, 0x4

    .line 34079261
    const/4 v3, 0x6

    .line 34079262
    const/4 v5, 0x0

    .line 34079263
    const v4, 0x56dff83d

    .line 34079266
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079269
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079271
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079274
    move-result-object v6

    .line 34079275
    const/4 v7, 0x0

    .line 34079276
    const/4 v9, 0x2

    .line 34079277
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079280
    move-result-object v6

    .line 34079281
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079286
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34079288
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079290
    const/16 v9, 0x36

    .line 34079292
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079295
    move-result-object v7

    .line 34079296
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079299
    move-result-wide v8

    .line 34079300
    ushr-long v11, v8, v14

    .line 34079302
    xor-long/2addr v8, v11

    .line 34079303
    long-to-int v9, v8

    .line 34079304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079307
    move-result-object v8

    .line 34079308
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079311
    move-result-object v6

    .line 34079312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079315
    move-result-object v11

    .line 34079316
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079318
    if-eqz v11, :cond_2c6

    .line 34079320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079326
    move-result v11

    .line 34079327
    if-eqz v11, :cond_265

    .line 34079329
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079332
    goto :goto_268

    .line 34079333
    :cond_265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079336
    :goto_268
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079338
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079343
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079346
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079351
    move-result v8

    .line 34079352
    if-nez v8, :cond_288

    .line 34079354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079357
    move-result-object v8

    .line 34079358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079361
    move-result-object v11

    .line 34079362
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079365
    move-result v8

    .line 34079366
    if-nez v8, :cond_296

    .line 34079368
    :cond_288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079371
    move-result-object v8

    .line 34079372
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079378
    move-result-object v8

    .line 34079379
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079382
    :cond_296
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079384
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079387
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 34079389
    iget-object v6, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 34079391
    invoke-static {v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34079394
    int-to-float v1, v1

    .line 34079395
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079398
    move-result-object v1

    .line 34079399
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079402
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34079405
    move-result-object v1

    .line 34079406
    iget-wide v3, v1, Ldj3/s;->n:J

    .line 34079408
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 34079411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079414
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079417
    :goto_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079423
    move-result v1

    .line 34079424
    if-eqz v1, :cond_2d2

    .line 34079426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079429
    goto :goto_2d2

    .line 34079430
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079433
    throw v16

    .line 34079434
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079437
    throw v16

    .line 34079438
    :cond_2ce
    move-object v2, v5

    .line 34079439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079442
    :cond_2d2
    :goto_2d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079444
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v5, p1

    .line 34078723
    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v4, 0x1

    .line 34078738
    const/4 v6, 0x0

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
    and-int/lit8 v7, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v5, v2, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2ce

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, 0x4006f58e

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v7, -0x1

    .line 34078762
    const-string v8, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.ListenReadButton.<anonymous>.<anonymous>.<anonymous> (ListenReadButton.kt:58)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078768
    .line 34078769
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->d:Z

    .line 34078770
    .line 34078771
    if-eqz v2, :cond_40

    .line 34078772
    .line 34078773
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 34078774
    .line 34078775
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v1

    .line 34078779
    xor-int/2addr v1, v4

    .line 34078780
    if-eqz v1, :cond_40

    .line 34078781
    .line 34078782
    const/4 v1, 0x1

    .line 34078783
    goto :goto_41

    .line 34078784
    :cond_40
    const/4 v1, 0x0

    .line 34078785
    :goto_41
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->b:Landroidx/compose/ui/Modifier;

    .line 34078786
    .line 34078787
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078788
    .line 34078789
    .line 34078790
    move-result-object v2

    .line 34078791
    const/16 v7, 0x22

    .line 34078792
    .line 34078793
    int-to-float v7, v7

    .line 34078794
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34078795
    .line 34078796
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object v2

    .line 34078800
    const/4 v7, 0x6

    .line 34078801
    int-to-float v8, v7

    .line 34078802
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 34078803
    .line 34078804
    .line 34078805
    move-result-object v8

    .line 34078806
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078807
    .line 34078808
    .line 34078809
    move-result-object v2

    .line 34078810
    sget-object v8, Ldj3/u;->a:Ldj3/u;

    .line 34078811
    .line 34078812
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078813
    .line 34078814
    .line 34078815
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v8

    .line 34078819
    iget-wide v8, v8, Ldj3/s;->h:J

    .line 34078820
    .line 34078821
    invoke-static {v2, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078822
    .line 34078823
    .line 34078824
    move-result-object v2

    .line 34078825
    iget-object v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078826
    .line 34078827
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078828
    .line 34078829
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34078830
    .line 34078831
    if-eqz v8, :cond_74

    .line 34078832
    .line 34078833
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34078834
    .line 34078835
    goto :goto_76

    .line 34078836
    :cond_74
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34078837
    .line 34078838
    :goto_76
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078839
    .line 34078840
    .line 34078841
    move-result-object v10

    .line 34078842
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078843
    .line 34078844
    iget-boolean v11, v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->e:Z

    .line 34078845
    .line 34078846
    const/4 v12, 0x0

    .line 34078847
    const/4 v13, 0x0

    .line 34078848
    const/4 v14, 0x0

    .line 34078849
    iget-object v15, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->c:Lkotlin/jvm/functions/Function0;

    .line 34078850
    .line 34078851
    const/16 v16, 0xe

    .line 34078852
    .line 34078853
    const/16 v17, 0x0

    .line 34078854
    .line 34078855
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078856
    .line 34078857
    .line 34078858
    move-result-object v2

    .line 34078859
    iget v8, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->d:F

    .line 34078860
    .line 34078861
    iget-object v10, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;

    .line 34078862
    .line 34078863
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078864
    .line 34078865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078866
    .line 34078867
    .line 34078868
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34078869
    .line 34078870
    invoke-static {v11, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v11

    .line 34078874
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-wide v12

    .line 34078878
    const/16 v14, 0x20

    .line 34078879
    .line 34078880
    ushr-long v15, v12, v14

    .line 34078881
    .line 34078882
    xor-long/2addr v12, v15

    .line 34078883
    long-to-int v13, v12

    .line 34078884
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v12

    .line 34078888
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v2

    .line 34078892
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078893
    .line 34078894
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078895
    .line 34078896
    .line 34078897
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078898
    .line 34078899
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v3

    .line 34078903
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 34078904
    .line 34078905
    const/16 v16, 0x0

    .line 34078906
    .line 34078907
    if-eqz v3, :cond_2ca

    .line 34078908
    .line 34078909
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078910
    .line 34078911
    .line 34078912
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v3

    .line 34078916
    if-eqz v3, :cond_ca

    .line 34078917
    .line 34078918
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078919
    .line 34078920
    .line 34078921
    goto :goto_cd

    .line 34078922
    :cond_ca
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078923
    .line 34078924
    .line 34078925
    :goto_cd
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34078926
    .line 34078927
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078928
    .line 34078929
    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078930
    .line 34078931
    .line 34078932
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078933
    .line 34078934
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078935
    .line 34078936
    .line 34078937
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078938
    .line 34078939
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078940
    .line 34078941
    .line 34078942
    move-result v11

    .line 34078943
    if-nez v11, :cond_ef

    .line 34078944
    .line 34078945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v11

    .line 34078949
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v12

    .line 34078953
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078954
    .line 34078955
    .line 34078956
    move-result v11

    .line 34078957
    if-nez v11, :cond_fd

    .line 34078958
    .line 34078959
    :cond_ef
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object v11

    .line 34078963
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078964
    .line 34078965
    .line 34078966
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v11

    .line 34078970
    invoke-interface {v5, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078971
    .line 34078972
    .line 34078973
    :cond_fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078974
    .line 34078975
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078976
    .line 34078977
    .line 34078978
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34078979
    .line 34078980
    const/4 v3, 0x4

    .line 34078981
    if-eqz v1, :cond_21b

    .line 34078982
    .line 34078983
    const v1, 0x56cf764f

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078987
    .line 34078988
    .line 34078989
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078990
    .line 34078991
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v17

    .line 34078995
    const/16 v1, 0xc

    .line 34078996
    .line 34078997
    int-to-float v1, v1

    .line 34078998
    const/16 v19, 0x0

    .line 34078999
    .line 34079000
    const/16 v21, 0x0

    .line 34079001
    .line 34079002
    const/16 v22, 0xa

    .line 34079003
    .line 34079004
    move/from16 v18, v1

    .line 34079005
    .line 34079006
    move/from16 v20, v1

    .line 34079007
    .line 34079008
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34079009
    .line 34079010
    .line 34079011
    move-result-object v1

    .line 34079012
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079013
    .line 34079014
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079015
    .line 34079016
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079017
    .line 34079018
    .line 34079019
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34079020
    .line 34079021
    const/16 v12, 0x30

    .line 34079022
    .line 34079023
    invoke-static {v11, v8, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079024
    .line 34079025
    .line 34079026
    move-result-object v8

    .line 34079027
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-wide v11

    .line 34079031
    ushr-long v13, v11, v14

    .line 34079032
    .line 34079033
    xor-long/2addr v11, v13

    .line 34079034
    long-to-int v12, v11

    .line 34079035
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079036
    .line 34079037
    .line 34079038
    move-result-object v11

    .line 34079039
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079040
    .line 34079041
    .line 34079042
    move-result-object v1

    .line 34079043
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v13

    .line 34079047
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34079048
    .line 34079049
    if-eqz v13, :cond_217

    .line 34079050
    .line 34079051
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v13

    .line 34079058
    if-eqz v13, :cond_158

    .line 34079059
    .line 34079060
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079061
    .line 34079062
    .line 34079063
    goto :goto_15b

    .line 34079064
    :cond_158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079065
    .line 34079066
    .line 34079067
    :goto_15b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079068
    .line 34079069
    invoke-static {v5, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079070
    .line 34079071
    .line 34079072
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079073
    .line 34079074
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079075
    .line 34079076
    .line 34079077
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079078
    .line 34079079
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079080
    .line 34079081
    .line 34079082
    move-result v11

    .line 34079083
    if-nez v11, :cond_17b

    .line 34079084
    .line 34079085
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079086
    .line 34079087
    .line 34079088
    move-result-object v11

    .line 34079089
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079090
    .line 34079091
    .line 34079092
    move-result-object v13

    .line 34079093
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v11

    .line 34079097
    if-nez v11, :cond_189

    .line 34079098
    .line 34079099
    :cond_17b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v11

    .line 34079103
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079104
    .line 34079105
    .line 34079106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079107
    .line 34079108
    .line 34079109
    move-result-object v11

    .line 34079110
    invoke-interface {v5, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079111
    .line 34079112
    .line 34079113
    :cond_189
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079114
    .line 34079115
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079116
    .line 34079117
    .line 34079118
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34079119
    .line 34079120
    iget-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 34079121
    .line 34079122
    invoke-static {v5, v6, v8}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34079123
    .line 34079124
    .line 34079125
    const/16 v8, 0x8

    .line 34079126
    .line 34079127
    int-to-float v8, v8

    .line 34079128
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v8

    .line 34079132
    invoke-static {v8, v5, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079133
    .line 34079134
    .line 34079135
    iget-object v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->c:Ljava/lang/String;

    .line 34079136
    .line 34079137
    invoke-static {v5}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34079138
    .line 34079139
    .line 34079140
    move-result-object v8

    .line 34079141
    iget-wide v12, v8, Ldj3/s;->e:J

    .line 34079142
    .line 34079143
    const/16 v8, 0xe

    .line 34079144
    .line 34079145
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-wide v26

    .line 34079149
    sget-object v8, Lb1/i;->b:Lb1/i$a;

    .line 34079150
    .line 34079151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079152
    .line 34079153
    .line 34079154
    sget v15, Lb1/i;->h:I

    .line 34079155
    .line 34079156
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 34079157
    .line 34079158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079159
    .line 34079160
    .line 34079161
    sget v16, Lb1/u;->d:I

    .line 34079162
    .line 34079163
    sget v8, Lj/c2;->a:I

    .line 34079164
    .line 34079165
    invoke-virtual {v1, v9, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079166
    .line 34079167
    .line 34079168
    move-result-object v4

    .line 34079169
    const/4 v8, 0x0

    .line 34079170
    const/4 v9, 0x0

    .line 34079171
    const-wide/16 v10, 0x0

    .line 34079172
    .line 34079173
    const/4 v1, 0x0

    .line 34079174
    move-wide/from16 v28, v12

    .line 34079175
    .line 34079176
    move-object v12, v1

    .line 34079177
    new-instance v1, Lb1/i;

    .line 34079178
    .line 34079179
    move-object v13, v1

    .line 34079180
    invoke-direct {v1, v15}, Lb1/i;-><init>(I)V

    .line 34079181
    .line 34079182
    .line 34079183
    const-wide/16 v17, 0x0

    .line 34079184
    .line 34079185
    move-object v1, v14

    .line 34079186
    move-wide/from16 v14, v17

    .line 34079187
    .line 34079188
    const/16 v17, 0x0

    .line 34079189
    .line 34079190
    const/16 v18, 0x1

    .line 34079191
    .line 34079192
    const/16 v19, 0x0

    .line 34079193
    .line 34079194
    const/16 v20, 0x0

    .line 34079195
    .line 34079196
    const/16 v21, 0x0

    .line 34079197
    .line 34079198
    const/16 v23, 0xc00

    .line 34079199
    .line 34079200
    const/16 v24, 0xc30

    .line 34079201
    .line 34079202
    const v25, 0x1d5f0

    .line 34079203
    .line 34079204
    .line 34079205
    const/16 v22, 0x0

    .line 34079206
    .line 34079207
    move-object/from16 v7, v22

    .line 34079208
    .line 34079209
    move-object/from16 v30, v2

    .line 34079210
    .line 34079211
    move-object v2, v4

    .line 34079212
    move-wide/from16 v3, v28

    .line 34079213
    .line 34079214
    move-object/from16 p2, v5

    .line 34079215
    .line 34079216
    move-wide/from16 v5, v26

    .line 34079217
    .line 34079218
    move-object/from16 v22, p2

    .line 34079219
    .line 34079220
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079221
    .line 34079222
    .line 34079223
    const/4 v1, 0x4

    .line 34079224
    int-to-float v1, v1

    .line 34079225
    move-object/from16 v2, v30

    .line 34079226
    .line 34079227
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v1

    .line 34079231
    move-object/from16 v2, p2

    .line 34079232
    .line 34079233
    const/4 v3, 0x6

    .line 34079234
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v1

    .line 34079241
    iget-wide v3, v1, Ldj3/s;->e:J

    .line 34079242
    .line 34079243
    const/4 v5, 0x0

    .line 34079244
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 34079245
    .line 34079246
    .line 34079247
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079248
    .line 34079249
    .line 34079250
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079251
    .line 34079252
    .line 34079253
    goto/16 :goto_2b9

    .line 34079254
    .line 34079255
    :cond_217
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079256
    .line 34079257
    .line 34079258
    throw v16

    .line 34079259
    :cond_21b
    move-object v2, v5

    .line 34079260
    const/4 v1, 0x4

    .line 34079261
    const/4 v3, 0x6

    .line 34079262
    const/4 v5, 0x0

    .line 34079263
    const v4, 0x56dff83d

    .line 34079264
    .line 34079265
    .line 34079266
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079267
    .line 34079268
    .line 34079269
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079270
    .line 34079271
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079272
    .line 34079273
    .line 34079274
    move-result-object v6

    .line 34079275
    const/4 v7, 0x0

    .line 34079276
    const/4 v9, 0x2

    .line 34079277
    invoke-static {v6, v8, v7, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079278
    .line 34079279
    .line 34079280
    move-result-object v6

    .line 34079281
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34079282
    .line 34079283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079284
    .line 34079285
    .line 34079286
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 34079287
    .line 34079288
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34079289
    .line 34079290
    const/16 v9, 0x36

    .line 34079291
    .line 34079292
    invoke-static {v7, v8, v2, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34079293
    .line 34079294
    .line 34079295
    move-result-object v7

    .line 34079296
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-wide v8

    .line 34079300
    ushr-long v11, v8, v14

    .line 34079301
    .line 34079302
    xor-long/2addr v8, v11

    .line 34079303
    long-to-int v9, v8

    .line 34079304
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v8

    .line 34079308
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079309
    .line 34079310
    .line 34079311
    move-result-object v6

    .line 34079312
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079313
    .line 34079314
    .line 34079315
    move-result-object v11

    .line 34079316
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34079317
    .line 34079318
    if-eqz v11, :cond_2c6

    .line 34079319
    .line 34079320
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v11

    .line 34079327
    if-eqz v11, :cond_265

    .line 34079328
    .line 34079329
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079330
    .line 34079331
    .line 34079332
    goto :goto_268

    .line 34079333
    :cond_265
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079334
    .line 34079335
    .line 34079336
    :goto_268
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079337
    .line 34079338
    invoke-static {v2, v7, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079339
    .line 34079340
    .line 34079341
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079342
    .line 34079343
    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079344
    .line 34079345
    .line 34079346
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079347
    .line 34079348
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079349
    .line 34079350
    .line 34079351
    move-result v8

    .line 34079352
    if-nez v8, :cond_288

    .line 34079353
    .line 34079354
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079355
    .line 34079356
    .line 34079357
    move-result-object v8

    .line 34079358
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v11

    .line 34079362
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079363
    .line 34079364
    .line 34079365
    move-result v8

    .line 34079366
    if-nez v8, :cond_296

    .line 34079367
    .line 34079368
    :cond_288
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079369
    .line 34079370
    .line 34079371
    move-result-object v8

    .line 34079372
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079373
    .line 34079374
    .line 34079375
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v8

    .line 34079379
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079380
    .line 34079381
    .line 34079382
    :cond_296
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079383
    .line 34079384
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079385
    .line 34079386
    .line 34079387
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 34079388
    .line 34079389
    iget-object v6, v10, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/o;->b:Ljava/lang/String;

    .line 34079390
    .line 34079391
    invoke-static {v2, v5, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 34079392
    .line 34079393
    .line 34079394
    int-to-float v1, v1

    .line 34079395
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079396
    .line 34079397
    .line 34079398
    move-result-object v1

    .line 34079399
    invoke-static {v1, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079400
    .line 34079401
    .line 34079402
    invoke-static {v2}, Ldj3/u;->b(Landroidx/compose/runtime/Composer;)Ldj3/s;

    .line 34079403
    .line 34079404
    .line 34079405
    move-result-object v1

    .line 34079406
    iget-wide v3, v1, Ldj3/s;->n:J

    .line 34079407
    .line 34079408
    invoke-static {v3, v4, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/n;->a(JLandroidx/compose/runtime/Composer;I)V

    .line 34079409
    .line 34079410
    .line 34079411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079412
    .line 34079413
    .line 34079414
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079415
    .line 34079416
    .line 34079417
    :goto_2b9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079418
    .line 34079419
    .line 34079420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079421
    .line 34079422
    .line 34079423
    move-result v1

    .line 34079424
    if-eqz v1, :cond_2d2

    .line 34079425
    .line 34079426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079427
    .line 34079428
    .line 34079429
    goto :goto_2d2

    .line 34079430
    :cond_2c6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079431
    .line 34079432
    .line 34079433
    throw v16

    .line 34079434
    :cond_2ca
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079435
    .line 34079436
    .line 34079437
    throw v16

    .line 34079438
    :cond_2ce
    move-object v2, v5

    .line 34079439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079440
    .line 34079441
    .line 34079442
    :cond_2d2
    :goto_2d2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079443
    .line 34079444
    return-object v1
.end method


