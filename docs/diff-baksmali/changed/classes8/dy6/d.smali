## classes8/dy6/d.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078722
    const v1, 0x668fff95    # 3.4000653E23f

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
    if-eqz v2, :cond_206

    .line 34078745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078748
    move-result v2

    .line 34078749
    if-eqz v2, :cond_25

    .line 34078751
    const/4 v2, -0x1

    .line 34078752
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.title.TitlePart (TitlePart.kt:31)"

    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078757
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078759
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078762
    move-result-object v2

    .line 34078763
    const/16 v3, 0x2c

    .line 34078765
    int-to-float v3, v3

    .line 34078766
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078768
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078771
    move-result-object v2

    .line 34078772
    const/16 v3, 0x10

    .line 34078774
    int-to-float v3, v3

    .line 34078775
    const/4 v4, 0x2

    .line 34078776
    const/4 v5, 0x0

    .line 34078777
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078780
    move-result-object v2

    .line 34078781
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078786
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078788
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078793
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34078795
    const/16 v5, 0x36

    .line 34078797
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078800
    move-result-object v3

    .line 34078801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078804
    move-result-wide v4

    .line 34078805
    const/16 v6, 0x20

    .line 34078807
    ushr-long v6, v4, v6

    .line 34078809
    xor-long/2addr v4, v6

    .line 34078810
    long-to-int v5, v4

    .line 34078811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078829
    move-result-object v7

    .line 34078830
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078832
    if-eqz v7, :cond_201

    .line 34078834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078840
    move-result v7

    .line 34078841
    if-eqz v7, :cond_7f

    .line 34078843
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078846
    goto :goto_82

    .line 34078847
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078850
    :goto_82
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078852
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078854
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078857
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078859
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078862
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078867
    move-result v4

    .line 34078868
    if-nez v4, :cond_a4

    .line 34078870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078873
    move-result-object v4

    .line 34078874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    move-result-object v6

    .line 34078878
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    move-result v4

    .line 34078882
    if-nez v4, :cond_b2

    .line 34078884
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    move-result-object v4

    .line 34078888
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    move-result-object v4

    .line 34078895
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    :cond_b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078900
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34078905
    sget-object v13, Lqa4/q4;->a:Lqa4/q4;

    .line 34078907
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34078909
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078912
    sget-object v2, Lqa4/w2;->e:Lkotlin/Lazy;

    .line 34078914
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078917
    move-result-object v2

    .line 34078918
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078920
    invoke-static {v2, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34078923
    move-result-object v2

    .line 34078924
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34078926
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078931
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078934
    move-result-object v3

    .line 34078935
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34078938
    move-result-wide v3

    .line 34078939
    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34078942
    move-result-object v7

    .line 34078943
    const/16 v3, 0x18

    .line 34078945
    int-to-float v12, v3

    .line 34078946
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078949
    move-result-object v16

    .line 34078950
    const/16 v17, 0x0

    .line 34078952
    const/16 v18, 0x0

    .line 34078954
    const/16 v19, 0x0

    .line 34078956
    const/16 v20, 0x0

    .line 34078958
    const v10, 0x6e3c21fe

    .line 34078961
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078967
    move-result-object v3

    .line 34078968
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078970
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078973
    move-result-object v4

    .line 34078974
    if-ne v3, v4, :cond_108

    .line 34078976
    new-instance v3, Ldy6/a;

    .line 34078978
    invoke-direct {v3}, Ldy6/a;-><init>()V

    .line 34078981
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078984
    :cond_108
    move-object/from16 v21, v3

    .line 34078986
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078991
    const/16 v22, 0xf

    .line 34078993
    const/16 v23, 0x0

    .line 34078995
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078998
    move-result-object v4

    .line 34078999
    const-string v3, "back"

    .line 34079001
    const/4 v5, 0x0

    .line 34079002
    const/4 v6, 0x0

    .line 34079003
    const/16 v9, 0x30

    .line 34079005
    const/16 v16, 0xb8

    .line 34079007
    move-object v8, v15

    .line 34079008
    move/from16 v10, v16

    .line 34079010
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079013
    const-string v2, "\u542c\u8bfb\u52a8\u6001"

    .line 34079015
    const/4 v3, 0x0

    .line 34079016
    const-wide/16 v4, 0x0

    .line 34079018
    const-wide/16 v6, 0x0

    .line 34079020
    const/4 v8, 0x0

    .line 34079021
    const/4 v9, 0x0

    .line 34079022
    const/4 v10, 0x0

    .line 34079023
    const-wide/16 v16, 0x0

    .line 34079025
    move-object/from16 v28, v11

    .line 34079027
    move/from16 v29, v12

    .line 34079029
    move-wide/from16 v11, v16

    .line 34079031
    const/16 v16, 0x0

    .line 34079033
    move-object/from16 v30, v13

    .line 34079035
    move-object/from16 v13, v16

    .line 34079037
    const/4 v3, 0x0

    .line 34079038
    move-object/from16 v14, v16

    .line 34079040
    const-wide/16 v16, 0x0

    .line 34079042
    move-object v4, v15

    .line 34079043
    move-wide/from16 v15, v16

    .line 34079045
    const/16 v17, 0x0

    .line 34079047
    const/16 v18, 0x0

    .line 34079049
    const/16 v19, 0x0

    .line 34079051
    const/16 v20, 0x0

    .line 34079053
    const/16 v21, 0x0

    .line 34079055
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 34079057
    move-object/from16 v22, v31

    .line 34079059
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079062
    move-result-object v5

    .line 34079063
    invoke-interface {v5}, Lag5/k;->f()J

    .line 34079066
    move-result-wide v32

    .line 34079067
    const/16 v5, 0x12

    .line 34079069
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079072
    move-result-wide v34

    .line 34079073
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079078
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079080
    const/16 v37, 0x0

    .line 34079082
    const/16 v38, 0x0

    .line 34079084
    const/16 v39, 0x0

    .line 34079086
    const-wide/16 v40, 0x0

    .line 34079088
    const/16 v42, 0x0

    .line 34079090
    const/16 v43, 0x0

    .line 34079092
    const/16 v44, 0x0

    .line 34079094
    const/16 v45, 0x0

    .line 34079096
    const-wide/16 v46, 0x0

    .line 34079098
    const/16 v48, 0x0

    .line 34079100
    const/16 v49, 0x0

    .line 34079102
    const/16 v50, 0x0

    .line 34079104
    const v51, 0xfffff8

    .line 34079107
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079110
    const/16 v24, 0x6

    .line 34079112
    const/16 v25, 0x0

    .line 34079114
    const v26, 0xfffe

    .line 34079117
    move-object/from16 v23, v4

    .line 34079119
    move-object/from16 p0, v1

    .line 34079121
    move-object v0, v4

    .line 34079122
    const/4 v1, 0x0

    .line 34079123
    const/4 v3, 0x0

    .line 34079124
    const-wide/16 v4, 0x0

    .line 34079126
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079129
    move-object/from16 v2, v30

    .line 34079131
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079134
    sget-object v2, Lqa4/w2;->A0:Lkotlin/Lazy;

    .line 34079136
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079139
    move-result-object v2

    .line 34079140
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079142
    invoke-static {v2, v0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079145
    move-result-object v2

    .line 34079146
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079149
    move-result-object v1

    .line 34079150
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34079153
    move-result-wide v3

    .line 34079154
    move-object/from16 v1, v28

    .line 34079156
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079159
    move-result-object v7

    .line 34079160
    move-object/from16 v1, p0

    .line 34079162
    move/from16 v3, v29

    .line 34079164
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079167
    move-result-object v8

    .line 34079168
    const/4 v9, 0x0

    .line 34079169
    const/4 v11, 0x0

    .line 34079170
    const/4 v12, 0x0

    .line 34079171
    const v1, 0x6e3c21fe

    .line 34079174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079180
    move-result-object v1

    .line 34079181
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079184
    move-result-object v3

    .line 34079185
    if-ne v1, v3, :cond_1db

    .line 34079187
    new-instance v1, Ldy6/b;

    .line 34079189
    invoke-direct {v1}, Ldy6/b;-><init>()V

    .line 34079192
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079195
    :cond_1db
    move-object v13, v1

    .line 34079196
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34079198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079201
    const/16 v14, 0xf

    .line 34079203
    const/4 v15, 0x0

    .line 34079204
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079207
    move-result-object v4

    .line 34079208
    const-string v3, "back"

    .line 34079210
    const/4 v5, 0x0

    .line 34079211
    const/4 v6, 0x0

    .line 34079212
    const/16 v9, 0x30

    .line 34079214
    const/16 v10, 0xb8

    .line 34079216
    move-object v8, v0

    .line 34079217
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079220
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079226
    move-result v1

    .line 34079227
    if-eqz v1, :cond_20a

    .line 34079229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079232
    goto :goto_20a

    .line 34079233
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079236
    const/4 v0, 0x0

    .line 34079237
    throw v0

    .line 34079238
    :cond_206
    move-object v0, v15

    .line 34079239
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079242
    :cond_20a
    :goto_20a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079245
    move-result-object v0

    .line 34079246
    if-eqz v0, :cond_21a

    .line 34079248
    new-instance v1, Ldy6/c;

    .line 34079250
    move/from16 v2, p1

    .line 34079252
    invoke-direct {v1, v2}, Ldy6/c;-><init>(I)V

    .line 34079255
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079258
    :cond_21a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 54

    .prologue
    .line 34078720
    move/from16 v0, p1

    .line 34078721
    .line 34078722
    const v1, 0x668fff95    # 3.4000653E23f

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
    if-eqz v2, :cond_206

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
    const-string v3, "com.dragon.read.ug.kmp.readingstatistics.parts.title.TitlePart (TitlePart.kt:31)"

    .line 34078753
    .line 34078754
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078758
    .line 34078759
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v2

    .line 34078763
    const/16 v3, 0x2c

    .line 34078764
    .line 34078765
    int-to-float v3, v3

    .line 34078766
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34078767
    .line 34078768
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v2

    .line 34078772
    const/16 v3, 0x10

    .line 34078773
    .line 34078774
    int-to-float v3, v3

    .line 34078775
    const/4 v4, 0x2

    .line 34078776
    const/4 v5, 0x0

    .line 34078777
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v2

    .line 34078781
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078782
    .line 34078783
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078784
    .line 34078785
    .line 34078786
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078787
    .line 34078788
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078789
    .line 34078790
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078791
    .line 34078792
    .line 34078793
    sget-object v4, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34078794
    .line 34078795
    const/16 v5, 0x36

    .line 34078796
    .line 34078797
    invoke-static {v4, v3, v15, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v3

    .line 34078801
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-wide v4

    .line 34078805
    const/16 v6, 0x20

    .line 34078806
    .line 34078807
    ushr-long v6, v4, v6

    .line 34078808
    .line 34078809
    xor-long/2addr v4, v6

    .line 34078810
    long-to-int v5, v4

    .line 34078811
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v4

    .line 34078815
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078820
    .line 34078821
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    .line 34078823
    .line 34078824
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078825
    .line 34078826
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object v7

    .line 34078830
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34078831
    .line 34078832
    if-eqz v7, :cond_201

    .line 34078833
    .line 34078834
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v7

    .line 34078841
    if-eqz v7, :cond_7f

    .line 34078842
    .line 34078843
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078844
    .line 34078845
    .line 34078846
    goto :goto_82

    .line 34078847
    :cond_7f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078848
    .line 34078849
    .line 34078850
    :goto_82
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078851
    .line 34078852
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078853
    .line 34078854
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078855
    .line 34078856
    .line 34078857
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078858
    .line 34078859
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    .line 34078861
    .line 34078862
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078863
    .line 34078864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v4

    .line 34078868
    if-nez v4, :cond_a4

    .line 34078869
    .line 34078870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v4

    .line 34078874
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v6

    .line 34078878
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v4

    .line 34078882
    if-nez v4, :cond_b2

    .line 34078883
    .line 34078884
    :cond_a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v4

    .line 34078888
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v4

    .line 34078895
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    .line 34078897
    .line 34078898
    :cond_b2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078899
    .line 34078900
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 34078904
    .line 34078905
    sget-object v13, Lqa4/q4;->a:Lqa4/q4;

    .line 34078906
    .line 34078907
    sget-object v2, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 34078908
    .line 34078909
    invoke-static {v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078910
    .line 34078911
    .line 34078912
    sget-object v2, Lqa4/w2;->e:Lkotlin/Lazy;

    .line 34078913
    .line 34078914
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v2

    .line 34078918
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34078919
    .line 34078920
    invoke-static {v2, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v2

    .line 34078924
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 34078925
    .line 34078926
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34078927
    .line 34078928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v3

    .line 34078935
    invoke-interface {v3}, Lag5/k;->f()J

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-wide v3

    .line 34078939
    invoke-static {v11, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object v7

    .line 34078943
    const/16 v3, 0x18

    .line 34078944
    .line 34078945
    int-to-float v12, v3

    .line 34078946
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v16

    .line 34078950
    const/16 v17, 0x0

    .line 34078951
    .line 34078952
    const/16 v18, 0x0

    .line 34078953
    .line 34078954
    const/16 v19, 0x0

    .line 34078955
    .line 34078956
    const/16 v20, 0x0

    .line 34078957
    .line 34078958
    const v10, 0x6e3c21fe

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078965
    .line 34078966
    .line 34078967
    move-result-object v3

    .line 34078968
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078969
    .line 34078970
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v4

    .line 34078974
    if-ne v3, v4, :cond_108

    .line 34078975
    .line 34078976
    new-instance v3, Ldy6/a;

    .line 34078977
    .line 34078978
    invoke-direct {v3}, Ldy6/a;-><init>()V

    .line 34078979
    .line 34078980
    .line 34078981
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078982
    .line 34078983
    .line 34078984
    :cond_108
    move-object/from16 v21, v3

    .line 34078985
    .line 34078986
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34078987
    .line 34078988
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078989
    .line 34078990
    .line 34078991
    const/16 v22, 0xf

    .line 34078992
    .line 34078993
    const/16 v23, 0x0

    .line 34078994
    .line 34078995
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v4

    .line 34078999
    const-string v3, "back"

    .line 34079000
    .line 34079001
    const/4 v5, 0x0

    .line 34079002
    const/4 v6, 0x0

    .line 34079003
    const/16 v9, 0x30

    .line 34079004
    .line 34079005
    const/16 v16, 0xb8

    .line 34079006
    .line 34079007
    move-object v8, v15

    .line 34079008
    move/from16 v10, v16

    .line 34079009
    .line 34079010
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079011
    .line 34079012
    .line 34079013
    const-string v2, "\u542c\u8bfb\u52a8\u6001"

    .line 34079014
    .line 34079015
    const/4 v3, 0x0

    .line 34079016
    const-wide/16 v4, 0x0

    .line 34079017
    .line 34079018
    const-wide/16 v6, 0x0

    .line 34079019
    .line 34079020
    const/4 v8, 0x0

    .line 34079021
    const/4 v9, 0x0

    .line 34079022
    const/4 v10, 0x0

    .line 34079023
    const-wide/16 v16, 0x0

    .line 34079024
    .line 34079025
    move-object/from16 v28, v11

    .line 34079026
    .line 34079027
    move/from16 v29, v12

    .line 34079028
    .line 34079029
    move-wide/from16 v11, v16

    .line 34079030
    .line 34079031
    const/16 v16, 0x0

    .line 34079032
    .line 34079033
    move-object/from16 v30, v13

    .line 34079034
    .line 34079035
    move-object/from16 v13, v16

    .line 34079036
    .line 34079037
    const/4 v3, 0x0

    .line 34079038
    move-object/from16 v14, v16

    .line 34079039
    .line 34079040
    const-wide/16 v16, 0x0

    .line 34079041
    .line 34079042
    move-object v4, v15

    .line 34079043
    move-wide/from16 v15, v16

    .line 34079044
    .line 34079045
    const/16 v17, 0x0

    .line 34079046
    .line 34079047
    const/16 v18, 0x0

    .line 34079048
    .line 34079049
    const/16 v19, 0x0

    .line 34079050
    .line 34079051
    const/16 v20, 0x0

    .line 34079052
    .line 34079053
    const/16 v21, 0x0

    .line 34079054
    .line 34079055
    new-instance v31, Landroidx/compose/ui/text/a0;

    .line 34079056
    .line 34079057
    move-object/from16 v22, v31

    .line 34079058
    .line 34079059
    invoke-static {v4, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079060
    .line 34079061
    .line 34079062
    move-result-object v5

    .line 34079063
    invoke-interface {v5}, Lag5/k;->f()J

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-wide v32

    .line 34079067
    const/16 v5, 0x12

    .line 34079068
    .line 34079069
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34079070
    .line 34079071
    .line 34079072
    move-result-wide v34

    .line 34079073
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34079074
    .line 34079075
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    .line 34079077
    .line 34079078
    sget-object v36, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34079079
    .line 34079080
    const/16 v37, 0x0

    .line 34079081
    .line 34079082
    const/16 v38, 0x0

    .line 34079083
    .line 34079084
    const/16 v39, 0x0

    .line 34079085
    .line 34079086
    const-wide/16 v40, 0x0

    .line 34079087
    .line 34079088
    const/16 v42, 0x0

    .line 34079089
    .line 34079090
    const/16 v43, 0x0

    .line 34079091
    .line 34079092
    const/16 v44, 0x0

    .line 34079093
    .line 34079094
    const/16 v45, 0x0

    .line 34079095
    .line 34079096
    const-wide/16 v46, 0x0

    .line 34079097
    .line 34079098
    const/16 v48, 0x0

    .line 34079099
    .line 34079100
    const/16 v49, 0x0

    .line 34079101
    .line 34079102
    const/16 v50, 0x0

    .line 34079103
    .line 34079104
    const v51, 0xfffff8

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-direct/range {v31 .. v51}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34079108
    .line 34079109
    .line 34079110
    const/16 v24, 0x6

    .line 34079111
    .line 34079112
    const/16 v25, 0x0

    .line 34079113
    .line 34079114
    const v26, 0xfffe

    .line 34079115
    .line 34079116
    .line 34079117
    move-object/from16 v23, v4

    .line 34079118
    .line 34079119
    move-object/from16 p0, v1

    .line 34079120
    .line 34079121
    move-object v0, v4

    .line 34079122
    const/4 v1, 0x0

    .line 34079123
    const/4 v3, 0x0

    .line 34079124
    const-wide/16 v4, 0x0

    .line 34079125
    .line 34079126
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079127
    .line 34079128
    .line 34079129
    move-object/from16 v2, v30

    .line 34079130
    .line 34079131
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079132
    .line 34079133
    .line 34079134
    sget-object v2, Lqa4/w2;->A0:Lkotlin/Lazy;

    .line 34079135
    .line 34079136
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v2

    .line 34079140
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34079141
    .line 34079142
    invoke-static {v2, v0, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34079143
    .line 34079144
    .line 34079145
    move-result-object v2

    .line 34079146
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v1

    .line 34079150
    invoke-interface {v1}, Lag5/k;->f()J

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-wide v3

    .line 34079154
    move-object/from16 v1, v28

    .line 34079155
    .line 34079156
    invoke-static {v1, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v7

    .line 34079160
    move-object/from16 v1, p0

    .line 34079161
    .line 34079162
    move/from16 v3, v29

    .line 34079163
    .line 34079164
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v8

    .line 34079168
    const/4 v9, 0x0

    .line 34079169
    const/4 v11, 0x0

    .line 34079170
    const/4 v12, 0x0

    .line 34079171
    const v1, 0x6e3c21fe

    .line 34079172
    .line 34079173
    .line 34079174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v1

    .line 34079181
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v3

    .line 34079185
    if-ne v1, v3, :cond_1db

    .line 34079186
    .line 34079187
    new-instance v1, Ldy6/b;

    .line 34079188
    .line 34079189
    invoke-direct {v1}, Ldy6/b;-><init>()V

    .line 34079190
    .line 34079191
    .line 34079192
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079193
    .line 34079194
    .line 34079195
    :cond_1db
    move-object v13, v1

    .line 34079196
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 34079197
    .line 34079198
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079199
    .line 34079200
    .line 34079201
    const/16 v14, 0xf

    .line 34079202
    .line 34079203
    const/4 v15, 0x0

    .line 34079204
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079205
    .line 34079206
    .line 34079207
    move-result-object v4

    .line 34079208
    const-string v3, "back"

    .line 34079209
    .line 34079210
    const/4 v5, 0x0

    .line 34079211
    const/4 v6, 0x0

    .line 34079212
    const/16 v9, 0x30

    .line 34079213
    .line 34079214
    const/16 v10, 0xb8

    .line 34079215
    .line 34079216
    move-object v8, v0

    .line 34079217
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079221
    .line 34079222
    .line 34079223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v1

    .line 34079227
    if-eqz v1, :cond_20a

    .line 34079228
    .line 34079229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079230
    .line 34079231
    .line 34079232
    goto :goto_20a

    .line 34079233
    :cond_201
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079234
    .line 34079235
    .line 34079236
    const/4 v0, 0x0

    .line 34079237
    throw v0

    .line 34079238
    :cond_206
    move-object v0, v15

    .line 34079239
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    :goto_20a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079243
    .line 34079244
    .line 34079245
    move-result-object v0

    .line 34079246
    if-eqz v0, :cond_21a

    .line 34079247
    .line 34079248
    new-instance v1, Ldy6/c;

    .line 34079249
    .line 34079250
    move/from16 v2, p1

    .line 34079251
    .line 34079252
    invoke-direct {v1, v2}, Ldy6/c;-><init>(I)V

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079256
    .line 34079257
    .line 34079258
    :cond_21a
    return-void
.end method


